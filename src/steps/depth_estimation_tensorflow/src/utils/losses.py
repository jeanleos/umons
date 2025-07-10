import tensorflow as tf
from tensorflow.keras import layers, models
from tensorflow.keras.preprocessing.image import ImageDataGenerator
import numpy as np
import pandas as pd
import os
import matplotlib.pyplot as plt
from tqdm import tqdm
from qkeras import QDense, QConv2D, QActivation
from qkeras import quantizers

# Set up the environment
# Ensure you have TensorFlow and QKeras installed
# pip install tensorflow qkeras

# Data Loading
root = os.getcwd()#"/home/nouhaila/workspace/FINN_depth_estimation"
folder = "val"
path = os.path.join(root, folder, "outdoor")

filelist = []
for root, dirs, files in os.walk(path):
    for file in files:
        filelist.append(os.path.join(root, file))

filelist.sort()
data = {
    "image": [x for x in filelist if x.endswith(".png")],
    "depth": [x for x in filelist if x.endswith("_depth.npy")],
    "mask_": [x for x in filelist if x.endswith("_depth_mask.npy")],
}
df = pd.DataFrame(data)
df = df.sample(frac=1, random_state=42)

# Dataset Class
class DIODE(tf.keras.utils.Sequence):
    def __init__(self, df, batch_size=32, image_size=(256, 256)):
        self.df = df
        self.batch_size = batch_size
        self.image_size = image_size

    def __len__(self):
        return int(np.ceil(len(self.df) / self.batch_size))

    def __getitem__(self, index):
        batch_df = self.df.iloc[index * self.batch_size:(index + 1) * self.batch_size]
        images = []
        depths = []
        
        for _, row in batch_df.iterrows():
            img = tf.keras.preprocessing.image.load_img(row['image'], target_size=self.image_size)
            img = tf.keras.preprocessing.image.img_to_array(img) / 255.0
            images.append(img)

            depth = np.load(row['depth']).astype(np.float32).squeeze()
            depth = (depth - 0.3) / (30.0 - 0.3)
            depth = np.clip(depth, 0.0, 1.0)
            depths.append(depth)

        return np.array(images), np.expand_dims(np.array(depths), axis=-1)

# Model Definition
def build_model(input_shape):
    inputs = layers.Input(shape=input_shape)
    
    # UNet Architecture with QKeras
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(inputs)
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    x = QConv2D(64, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = QConv2D(64, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    x = QConv2D(128, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = QConv2D(128, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    x = QConv2D(256, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = QConv2D(256, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    x = layers.Conv2DTranspose(128, kernel_size=2, strides=2, padding='same')(x)
    x = QConv2D(128, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = QConv2D(128, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)

    x = layers.Conv2DTranspose(64, kernel_size=2, strides=2, padding='same')(x)
    x = QConv2D(64, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = QConv2D(64, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)

    x = layers.Conv2DTranspose(32, kernel_size=2, strides=2, padding='same')(x)
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)

    outputs = QConv2D(1, kernel_size=1, activation='sigmoid', kernel_quantizer=quantizers.quantized_bits(32, 0, 1))(x)

    model = models.Model(inputs, outputs)
    return model

# Training and Validation
epochs = 1000
batch_size = 32
input_shape = (256, 256, 3)

train_df = df[:int(len(df) * 0.7)]
val_df = df[int(len(df) * 0.7):]

train_dataset = DIODE(train_df, batch_size=batch_size)
val_dataset = DIODE(val_df, batch_size=batch_size)

model = build_model(input_shape)
model.compile(optimizer='adam', loss='mean_squared_error', metrics=['mae'])

# Training Loop
history = model.fit(train_dataset, validation_data=val_dataset, epochs=epochs)

# Save the model
model.save('./tf_unet_diode.h5')

# Plotting Loss
plt.plot(history.history['loss'], label='train_loss')
plt.plot(history.history['val_loss'], label='val_loss')
plt.xlabel('Epochs')
plt.ylabel('Loss')
plt.legend()
plt.show()