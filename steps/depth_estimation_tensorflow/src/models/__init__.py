import tensorflow as tf
from tensorflow.keras import layers, models
import numpy as np
import pandas as pd
import os
import matplotlib.pyplot as plt
from tqdm import tqdm
from qkeras import QDense, QConv2D, QActivation, QBatchNormalization, QDropout
from qkeras.utils import model_quantize

# Set up paths
root = os.getcwd()#"/home/nouhaila/workspace/FINN_depth_estimation"
folder = "val"
path = os.path.join(root, folder, "outdoor")

# Load dataset
def load_data(path):
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
    return df

df = load_data(path)

# Data preprocessing
def preprocess_image(image_path, depth_path, mask_path):
    im = tf.io.read_file(image_path)
    im = tf.image.decode_png(im, channels=3)
    im = tf.image.convert_image_dtype(im, tf.float32)
    im = tf.image.resize(im, [256, 256])
    
    de = np.load(depth_path).astype(np.float32).squeeze()
    de_mask = np.load(mask_path).astype(np.float32).squeeze()
    
    de[de_mask == 0] = np.mean(de)
    de = (de - 0.3) / (30.0 - 0.3)
    de = np.clip(de, 0.0, 1.0)
    de[de_mask == 0] = 1.0
    
    return im, de

# Create TensorFlow Dataset
def create_dataset(df):
    dataset = tf.data.Dataset.from_tensor_slices((df['image'].values, df['depth'].values, df['mask_'].values))
    dataset = dataset.map(lambda img, depth, mask: tf.numpy_function(preprocess_image, [img, depth, mask], [tf.float32, tf.float32]))
    dataset = dataset.batch(32).shuffle(buffer_size=1000)
    return dataset

train_dataset = create_dataset(df[:int(len(df) * 0.7)])
val_dataset = create_dataset(df[int(len(df) * 0.7):])

# Define the UNet model using QKeras
def UNet(input_shape=(256, 256, 3)):
    inputs = layers.Input(shape=input_shape)
    
    # Encoder
    c1 = QConv2D(32, kernel_size=3, padding='same', activation='relu')(inputs)
    c1 = QBatchNormalization()(c1)
    c1 = QConv2D(32, kernel_size=3, padding='same', activation='relu')(c1)
    c1 = QBatchNormalization()(c1)
    p1 = layers.MaxPooling2D((2, 2))(c1)

    c2 = QConv2D(64, kernel_size=3, padding='same', activation='relu')(p1)
    c2 = QBatchNormalization()(c2)
    c2 = QConv2D(64, kernel_size=3, padding='same', activation='relu')(c2)
    c2 = QBatchNormalization()(c2)
    p2 = layers.MaxPooling2D((2, 2))(c2)

    c3 = QConv2D(128, kernel_size=3, padding='same', activation='relu')(p2)
    c3 = QBatchNormalization()(c3)
    c3 = QConv2D(128, kernel_size=3, padding='same', activation='relu')(c3)
    c3 = QBatchNormalization()(c3)
    p3 = layers.MaxPooling2D((2, 2))(c3)

    # Bottleneck
    c4 = QConv2D(256, kernel_size=3, padding='same', activation='relu')(p3)
    c4 = QBatchNormalization()(c4)
    c4 = QConv2D(256, kernel_size=3, padding='same', activation='relu')(c4)
    c4 = QBatchNormalization()(c4)

    # Decoder
    u5 = layers.UpSampling2D((2, 2))(c4)
    u5 = layers.Concatenate()([u5, c3])
    c5 = QConv2D(128, kernel_size=3, padding='same', activation='relu')(u5)
    c5 = QBatchNormalization()(c5)
    c5 = QConv2D(128, kernel_size=3, padding='same', activation='relu')(c5)
    c5 = QBatchNormalization()(c5)

    u6 = layers.UpSampling2D((2, 2))(c5)
    u6 = layers.Concatenate()([u6, c2])
    c6 = QConv2D(64, kernel_size=3, padding='same', activation='relu')(u6)
    c6 = QBatchNormalization()(c6)
    c6 = QConv2D(64, kernel_size=3, padding='same', activation='relu')(c6)
    c6 = QBatchNormalization()(c6)

    u7 = layers.UpSampling2D((2, 2))(c6)
    u7 = layers.Concatenate()([u7, c1])
    c7 = QConv2D(32, kernel_size=3, padding='same', activation='relu')(u7)
    c7 = QBatchNormalization()(c7)
    c7 = QConv2D(32, kernel_size=3, padding='same', activation='relu')(c7)
    c7 = QBatchNormalization()(c7)

    outputs = QConv2D(1, kernel_size=1, activation='sigmoid')(c7)

    model = models.Model(inputs=[inputs], outputs=[outputs])
    return model

model = UNet()
model.compile(optimizer='adam', loss='mean_squared_error', metrics=['mae'])

# Training the model
def train_model(model, train_dataset, val_dataset, epochs=100):
    history = model.fit(train_dataset, validation_data=val_dataset, epochs=epochs)
    return history

history = train_model(model, train_dataset, val_dataset)

# Save the model
model.save('./tf_unet_diode.h5')

# Plot training history
plt.plot(history.history['loss'], label='train_loss')
plt.plot(history.history['val_loss'], label='val_loss')
plt.title('Model Loss')
plt.ylabel('Loss')
plt.xlabel('Epoch')
plt.legend()
plt.show()