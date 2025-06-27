import tensorflow as tf
from tensorflow.keras import layers, models
from tensorflow.keras.preprocessing.image import ImageDataGenerator
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
import requests
import zipfile

# QKeras imports
from qkeras import QDense, QConv2D, QActivation, QBatchNormalization
from qkeras.utils import model_save, model_load

# Set device
device = "GPU" if tf.config.list_physical_devices('GPU') else "CPU"

# Download and extract dataset
root = os.getcwd()#"/home/nouhaila/workspace/FINN_depth_estimation"
url = 'http://diode-dataset.s3.amazonaws.com/val.tar.gz'
filename = './val.tar.gz'

if not os.path.exists(root):
    os.makedirs(root)

response = requests.get(url)
with open(filename, 'wb') as f:
    f.write(response.content)

with zipfile.ZipFile(filename, 'r') as zip_ref:
    zip_ref.extractall(root)

folder = "val"
path = os.path.join(root, folder, "outdoor")

# Prepare dataset
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

# Custom Dataset Class
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
def create_model(input_shape):
    inputs = layers.Input(shape=input_shape)

    x = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(inputs)
    x = QBatchNormalization()(x)
    x = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    x = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(x)
    x = QBatchNormalization()(x)
    x = QConv2D(64, kernel_size=(3, 3), padding='same', activation='relu')(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    x = layers.Flatten()(x)
    x = QDense(128, activation='relu')(x)
    x = QDense(1, activation='sigmoid')(x)

    model = models.Model(inputs, x)
    return model

# Training
input_shape = (256, 256, 3)
model = create_model(input_shape)
model.compile(optimizer='adam', loss='mean_squared_error', metrics=['mae'])

# Data Generators
train_df = df[:int(len(df) * 0.7)]
val_df = df[int(len(df) * 0.7):]

train_gen = DIODE(train_df, batch_size=32)
val_gen = DIODE(val_df, batch_size=32)

# Fit Model
model.fit(train_gen, validation_data=val_gen, epochs=100)

# Save Model
model_save(model, 'model_quantized.h5')

# Load Model
loaded_model = model_load('model_quantized.h5')

# Prediction
def predict(model, img):
    img = np.expand_dims(img, axis=0)
    return model.predict(img)

# Visualize Results
im, dm = train_gen[0]
de_p = predict(model, im[0])

fig, ax = plt.subplots(1, 3, figsize=(24, 8))
ax[0].imshow(im[0])
ax[1].imshow(dm[0].squeeze(), cmap='jet')
ax[2].imshow(de_p.squeeze(), cmap='jet')
plt.show()