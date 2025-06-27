import tensorflow as tf
from tensorflow.keras import layers, models
from tensorflow.keras.preprocessing.image import ImageDataGenerator
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
import json
from tqdm import tqdm
from qkeras import QDense, QConv2D, QActivation, QBatchNormalization, QDropout
from qkeras import quantizers

# Set the random seed for reproducibility
tf.random.set_seed(42)

# Define constants
BATCH_SIZE = 32
IMG_HEIGHT = 256
IMG_WIDTH = 256
EPOCHS = 1000
DATASET_PATH = f"{os.getcwd()}/val/outdoor" #"/home/nouhaila/workspace/FINN_depth_estimation/val/outdoor"

# Load dataset
def load_data(data_path):
    filelist = []
    for root, dirs, files in os.walk(data_path):
        for file in files:
            filelist.append(os.path.join(root, file))
    filelist.sort()
    
    data = {
        "image": [x for x in filelist if x.endswith(".png")],
        "depth": [x for x in filelist if x.endswith("_depth.npy")],
        "mask_": [x for x in filelist if x.endswith("_depth_mask.npy")],
    }
    df = pd.DataFrame(data)
    df = df.sample(frac=1, random_state=42)  # Shuffle the dataset
    return df

df = load_data(DATASET_PATH)

# Define the U-Net model
def unet_model(input_shape=(3, IMG_HEIGHT, IMG_WIDTH)):
    inputs = layers.Input(shape=input_shape)

    # Contracting path
    c1 = QConv2D(32, (3, 3), padding='same', activation='relu')(inputs)
    c1 = QBatchNormalization()(c1)
    c1 = QConv2D(32, (3, 3), padding='same', activation='relu')(c1)
    c1 = QBatchNormalization()(c1)
    p1 = layers.MaxPooling2D((2, 2))(c1)

    c2 = QConv2D(64, (3, 3), padding='same', activation='relu')(p1)
    c2 = QBatchNormalization()(c2)
    c2 = QConv2D(64, (3, 3), padding='same', activation='relu')(c2)
    c2 = QBatchNormalization()(c2)
    p2 = layers.MaxPooling2D((2, 2))(c2)

    c3 = QConv2D(128, (3, 3), padding='same', activation='relu')(p2)
    c3 = QBatchNormalization()(c3)
    c3 = QConv2D(128, (3, 3), padding='same', activation='relu')(c3)
    c3 = QBatchNormalization()(c3)
    p3 = layers.MaxPooling2D((2, 2))(c3)

    c4 = QConv2D(256, (3, 3), padding='same', activation='relu')(p3)
    c4 = QBatchNormalization()(c4)
    c4 = QConv2D(256, (3, 3), padding='same', activation='relu')(c4)
    c4 = QBatchNormalization()(c4)
    p4 = layers.MaxPooling2D((2, 2))(c4)

    # Bottleneck
    c5 = QConv2D(512, (3, 3), padding='same', activation='relu')(p4)
    c5 = QBatchNormalization()(c5)
    c5 = QConv2D(512, (3, 3), padding='same', activation='relu')(c5)
    c5 = QBatchNormalization()(c5)

    # Expanding path
    u6 = layers.UpSampling2D((2, 2))(c5)
    u6 = layers.concatenate([u6, c4])
    c6 = QConv2D(256, (3, 3), padding='same', activation='relu')(u6)
    c6 = QBatchNormalization()(c6)
    c6 = QConv2D(256, (3, 3), padding='same', activation='relu')(c6)
    c6 = QBatchNormalization()(c6)

    u7 = layers.UpSampling2D((2, 2))(c6)
    u7 = layers.concatenate([u7, c3])
    c7 = QConv2D(128, (3, 3), padding='same', activation='relu')(u7)
    c7 = QBatchNormalization()(c7)
    c7 = QConv2D(128, (3, 3), padding='same', activation='relu')(c7)
    c7 = QBatchNormalization()(c7)

    u8 = layers.UpSampling2D((2, 2))(c7)
    u8 = layers.concatenate([u8, c2])
    c8 = QConv2D(64, (3, 3), padding='same', activation='relu')(u8)
    c8 = QBatchNormalization()(c8)
    c8 = QConv2D(64, (3, 3), padding='same', activation='relu')(c8)
    c8 = QBatchNormalization()(c8)

    u9 = layers.UpSampling2D((2, 2))(c8)
    u9 = layers.concatenate([u9, c1])
    c9 = QConv2D(32, (3, 3), padding='same', activation='relu')(u9)
    c9 = QBatchNormalization()(c9)
    c9 = QConv2D(32, (3, 3), padding='same', activation='relu')(c9)
    c9 = QBatchNormalization()(c9)

    outputs = QConv2D(1, (1, 1), activation='sigmoid')(c9)

    model = models.Model(inputs=[inputs], outputs=[outputs])
    return model

model = unet_model(input_shape=(IMG_HEIGHT, IMG_WIDTH, 3))
model.compile(optimizer='adam', loss='mean_squared_error', metrics=['mae'])

# Data augmentation
datagen = ImageDataGenerator(rescale=1./255, validation_split=0.2)

train_generator = datagen.flow_from_dataframe(
    dataframe=df[:int(len(df) * 0.8)],
    x_col='image',
    y_col='depth',
    target_size=(IMG_HEIGHT, IMG_WIDTH),
    batch_size=BATCH_SIZE,
    class_mode='raw',
    subset='training'
)

validation_generator = datagen.flow_from_dataframe(
    dataframe=df[int(len(df) * 0.8):],
    x_col='image',
    y_col='depth',
    target_size=(IMG_HEIGHT, IMG_WIDTH),
    batch_size=BATCH_SIZE,
    class_mode='raw',
    subset='validation'
)

# Training the model
history = model.fit(train_generator, validation_data=validation_generator, epochs=EPOCHS)

# Save the model
model.save('depth_estimation_model.h5')

# Plot training history
plt.plot(history.history['loss'], label='train_loss')
plt.plot(history.history['val_loss'], label='val_loss')
plt.title('Model Loss')
plt.ylabel('Loss')
plt.xlabel('Epoch')
plt.legend()
plt.show()