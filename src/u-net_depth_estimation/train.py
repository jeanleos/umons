#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
train.py
This script implements a U-Net architecture depth estimation model using Keras and QKeras for quantised layers.
It loads the DIODE dataset that contains the RGB images and their corresponding depth maps, prepares the data generators and finally defines a quantised U-Net model,
trains the model, saves it, and visualizes predictions and training history.
Modules:
    - tensorflow, keras: For deep learning model definition and training.
    - qkeras: For quantized layers in the U-Net architecture.
    - numpy, pandas: For data manipulation and processing.
    - matplotlib: For visualization of predictions and training history.
    - os: For file and directory operations.
Classes:
    DIODE: Keras Sequence-based data generator for loading and preprocessing images and depth maps.
Functions:
    unet_model(input_shape): Builds and returns a quantized U-Net model for depth estimation.
    visualize_predictions(model, data_gen): Visualizes input images, ground truth, and predicted depth maps.
Workflow:
    1. Loads and shuffles the dataset of images, depth maps, and masks.
    2. Splits the data into training and validation sets.
    3. Prepares data generators for efficient batch loading.
    4. Defines a U-Net model with quantized convolutional layers.
    5. Compiles and trains the model with early stopping.
    6. Saves the trained model.
    7. Visualizes predictions and training/validation loss and MAE curves.
Usage:
    Run this script to train a quantized U-Net model for depth estimation on the specified dataset.
"""

import tensorflow as tf
from tensorflow.keras import layers, models
from tensorflow.keras.preprocessing.image import ImageDataGenerator
import numpy as np
import pandas as pd
import os
import matplotlib.pyplot as plt
import qkeras
from qkeras import QDense, QConv2D, QActivation, QBatchNormalization
from qkeras.utils import model_quantize

# Change the directory to the location of the dataset
root = os.getcwd()
folder = "val"
path = os.path.join(root, folder, "outdoor")

# Load dataset
filelist = []
for root, dirs, files in os.walk(path):
    for file in files:
        filelist.append(os.path.join(root, file))

# Filter and sort the file list
filelist.sort()
data = {
    "image": [x for x in filelist if x.endswith(".png")],
    "depth": [x for x in filelist if x.endswith("_depth.npy")],
    "mask_": [x for x in filelist if x.endswith("_depth_mask.npy")],
}
df = pd.DataFrame(data)
df = df.sample(frac=1, random_state=42)

# Data generator for DIODE dataset
# This class allows to load images and depth maps in batches for training the model
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
            # Load and preprocess the image
            img = tf.keras.preprocessing.image.load_img(row['image'], target_size=self.image_size)
            img = tf.keras.preprocessing.image.img_to_array(img) / 255.0
            
            #  Load and preprocess the depth map
            depth = np.load(row['depth']).astype(np.float32).squeeze()
            depth_mask = np.load(row['mask_']).astype(np.float32).squeeze()

            # Apply the mask to the depth map
            depth[depth_mask == 0] = np.mean(depth)
            depth = (depth - 0.3) / (30.0 - 0.3)
            depth = np.clip(depth, 0.0, 1.0)
            
            # Resize the image and depth map to the target size
            depth = tf.image.resize(np.expand_dims(depth, axis=-1), self.image_size).numpy().squeeze()

            images.append(img)
            depths.append(np.expand_dims(depth, axis=-1))

        return np.array(images), np.array(depths)

# Define UNet model with QKeras
def unet_model(input_shape=(256, 256, 3)):
    inputs = layers.Input(shape=input_shape)
    
    # Encoder
    c1 = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(inputs)
    c1 = layers.BatchNormalization()(c1)
    c1 = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(c1)
    c1 = layers.BatchNormalization()(c1)
    p1 = layers.MaxPooling2D((2, 2))(c1)

    c2 = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(p1)
    c2 = layers.BatchNormalization()(c2)
    c2 = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(c2)
    c2 = layers.BatchNormalization()(c2)
    p2 = layers.MaxPooling2D((2, 2))(c2)

    c3 = QConv2D(128, kernel_size=(3, 3), padding='same', activation='relu')(p2)
    c3 = layers.BatchNormalization()(c3)
    c3 = QConv2D(128, kernel_size=(3, 3), padding='same', activation='relu')(c3)
    c3 = layers.BatchNormalization()(c3)
    p3 = layers.MaxPooling2D((2, 2))(c3)

    # Bottleneck
    c4 = QConv2D(256, kernel_size=(3, 3), padding='same', activation='relu')(p3)
    c4 = layers.BatchNormalization()(c4)
    c4 = QConv2D(256, kernel_size=(3, 3), padding='same', activation='relu')(c4)
    c4 = layers.BatchNormalization()(c4)

    # Decoder
    u5 = layers.Conv2DTranspose(128, (2, 2), strides=(2, 2), padding='same')(c4)
    u5 = layers.concatenate([u5, c3])
    c5 = QConv2D(128, kernel_size=(3, 3), padding='same', activation='relu')(u5)
    c5 = layers.BatchNormalization()(c5)
    c5 = QConv2D(128, kernel_size=(3, 3), padding='same', activation='relu')(c5)
    c5 = layers.BatchNormalization()(c5)

    u6 = layers.Conv2DTranspose(64, (2, 2), strides=(2, 2), padding='same')(c5)
    u6 = layers.concatenate([u6, c2])
    c6 = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(u6)
    c6 = layers.BatchNormalization()(c6)
    c6 = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(c6)
    c6 = layers.BatchNormalization()(c6)

    u7 = layers.Conv2DTranspose(32, (2, 2), strides=(2, 2), padding='same')(c6)
    u7 = layers.concatenate([u7, c1])
    c7 = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(u7)
    c7 = layers.BatchNormalization()(c7)
    c7 = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(c7)
    c7 = layers.BatchNormalization()(c7)

    outputs = QConv2D(1, kernel_size=(1, 1), activation='sigmoid')(c7)

    model = models.Model(inputs=inputs, outputs=outputs)
    return model

# Compile model
model = unet_model(input_shape=(256, 256, 3))
model.compile(optimizer='adam', loss='mean_squared_error', metrics=['mae'])

# Show model summary
model.summary()

# Create data generators
train_df = df[:int(len(df) * 0.7)]
val_df = df[int(len(df) * 0.7):]

train_gen = DIODE(train_df, batch_size=8)
val_gen = DIODE(val_df, batch_size=8)

# Train model
history = model.fit(train_gen, validation_data=val_gen, epochs=100, 
                    callbacks=[tf.keras.callbacks.EarlyStopping(patience=10, restore_best_weights=True)])

# Save model
model.save('depth_estimation_model.h5')

# Prediction and visualisation
def visualize_predictions(model, data_gen):
    images, depths = data_gen[0]
    preds = model.predict(images)

    fig, ax = plt.subplots(1, 3, figsize=(24, 8))
    ax[0].imshow(images[0])
    ax[0].set_title('Input Image')
    ax[1].imshow(depths[0].squeeze(), cmap='jet')
    ax[1].set_title('Ground Truth Depth')
    ax[2].imshow(preds[0].squeeze(), cmap='jet')
    ax[2].set_title('Predicted Depth')
    plt.show()

visualize_predictions(model, val_gen)

# Plot training history
plt.figure(figsize=(12, 5))
plt.subplot(1, 2, 1)
plt.plot(history.history['loss'])
plt.plot(history.history['val_loss'])
plt.title('Perte du modèle')
plt.ylabel('Perte')
plt.xlabel('Epoch')
plt.legend(['Entraînement', 'Validation'], loc='upper right')

plt.subplot(1, 2, 2)
plt.plot(history.history['mae'])
plt.plot(history.history['val_mae'])
plt.title('Erreur absolue moyenne')
plt.ylabel('MAE')
plt.xlabel('Epoch')
plt.legend(['Entraînement', 'Validation'], loc='upper right')
plt.tight_layout()
plt.savefig('training_history.png')
plt.show()