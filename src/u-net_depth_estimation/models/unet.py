import tensorflow as tf
from tensorflow.keras import layers, models
from tensorflow.keras.preprocessing.image import ImageDataGenerator
import numpy as np
import pandas as pd
import os
import matplotlib.pyplot as plt
from tqdm import tqdm
from qkeras import QDense, QConv2D, QActivation, QBatchNormalization
from qkeras.utils import model_quantize

# Set the random seed for reproducibility
tf.random.set_seed(42)

# Data Preparation
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

# Custom Data Generator
class DIODEDataGenerator(tf.keras.utils.Sequence):
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
            depth = np.load(row['depth']).astype(np.float32).squeeze()
            depth_mask = np.load(row['mask_']).astype(np.float32).squeeze()

            # Normalize depth
            depth[depth_mask == 0] = np.mean(depth)
            depth = np.clip((depth - 0.3) / (30.0 - 0.3), 0.0, 1.0)
            depth[depth_mask == 0] = 1.0

            images.append(img)
            depths.append(depth)

        return np.array(images), np.array(depths).reshape(-1, 256, 256, 1)

# U-Net Model Definition
def unet_model(input_shape=(256, 256, 3)):
    inputs = layers.Input(shape=input_shape)

    # Encoder
    c1 = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(inputs)
    c1 = QBatchNormalization()(c1)
    c1 = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(c1)
    p1 = layers.MaxPooling2D((2, 2))(c1)

    c2 = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(p1)
    c2 = QBatchNormalization()(c2)
    c2 = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(c2)
    p2 = layers.MaxPooling2D((2, 2))(c2)

    c3 = QConv2D(128, kernel_size=(3, 3), padding='same', activation='relu')(p2)
    c3 = QBatchNormalization()(c3)
    c3 = QConv2D(128, kernel_size=(3, 3), padding='same', activation='relu')(c3)
    p3 = layers.MaxPooling2D((2, 2))(c3)

    # Bottleneck
    c4 = QConv2D(256, kernel_size=(3, 3), padding='same', activation='relu')(p3)
    c4 = QBatchNormalization()(c4)
    c4 = QConv2D(256, kernel_size=(3, 3), padding='same', activation='relu')(c4)

    # Decoder
    u5 = layers.UpSampling2D((2, 2))(c4)
    u5 = layers.Concatenate()([u5, c3])
    c5 = QConv2D(128, kernel_size=(3, 3), padding='same', activation='relu')(u5)
    c5 = QBatchNormalization()(c5)
    c5 = QConv2D(128, kernel_size=(3, 3), padding='same', activation='relu')(c5)

    u6 = layers.UpSampling2D((2, 2))(c5)
    u6 = layers.Concatenate()([u6, c2])
    c6 = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(u6)
    c6 = QBatchNormalization()(c6)
    c6 = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(c6)

    u7 = layers.UpSampling2D((2, 2))(c6)
    u7 = layers.Concatenate()([u7, c1])
    c7 = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(u7)
    c7 = QBatchNormalization()(c7)
    c7 = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(c7)

    outputs = QConv2D(1, kernel_size=(1, 1), activation='sigmoid')(c7)

    model = models.Model(inputs=[inputs], outputs=[outputs])
    return model

# Custom Loss Function
def custom_loss(y_true, y_pred):
    l_depth = tf.reduce_mean(tf.abs(y_pred - y_true))
    l2_depth = tf.reduce_mean(tf.square(y_pred - y_true))
    return l_depth + l2_depth

# Training and Validation
epochs = 100
batch_size = 32

train_df = df[:int(len(df) * 0.7)]
val_df = df[int(len(df) * 0.7):]

train_generator = DIODEDataGenerator(train_df, batch_size=batch_size)
val_generator = DIODEDataGenerator(val_df, batch_size=batch_size)

model = unet_model()
model.compile(optimizer='adam', loss=custom_loss, metrics=['mae'])

# Train the model
history = model.fit(train_generator, validation_data=val_generator, epochs=epochs)

# Save the model
model.save('depth_estimation_model.h5')

# Plot training history
plt.plot(history.history['loss'], label='train_loss')
plt.plot(history.history['val_loss'], label='val_loss')
plt.xlabel('Epochs')
plt.ylabel('Loss')
plt.legend()
plt.show()