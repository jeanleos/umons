import tensorflow as tf
from tensorflow.keras import layers, models
from tensorflow.keras.preprocessing.image import ImageDataGenerator
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
import qkeras
from qkeras import QDense, QConv2D, QActivation, QBatchNormalization
from qkeras.utils import model_quantize

# Set the random seed for reproducibility
tf.random.set_seed(42)

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
    def __init__(self, df, batch_size=32, img_size=(256, 256)):
        self.df = df
        self.batch_size = batch_size
        self.img_size = img_size

    def __len__(self):
        return int(np.ceil(len(self.df) / self.batch_size))

    def __getitem__(self, index):
        batch_df = self.df.iloc[index * self.batch_size:(index + 1) * self.batch_size]
        images = []
        depths = []
        
        for _, row in batch_df.iterrows():
            img = tf.keras.preprocessing.image.load_img(row['image'], target_size=self.img_size)
            img = tf.keras.preprocessing.image.img_to_array(img) / 255.0
            depth = np.load(row['depth']).astype(np.float32).squeeze()
            depth_mask = np.load(row['mask_']).astype(np.float32).squeeze()
            depth[depth_mask == 0] = np.mean(depth)  # Handle masked areas
            images.append(img)
            depths.append(depth)

        return np.array(images), np.array(depths)

# Model Definition
def build_model(input_shape=(256, 256, 3)):
    inputs = layers.Input(shape=input_shape)
    
    # Encoder
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu')(inputs)
    x = QBatchNormalization()(x)
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu')(x)
    x = QBatchNormalization()(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    # More layers can be added here following the UNet architecture...

    # Decoder
    x = layers.Conv2DTranspose(32, kernel_size=2, strides=2, padding='same')(x)
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu')(x)
    x = QBatchNormalization()(x)
    x = QConv2D(1, kernel_size=1, activation='sigmoid')(x)

    model = models.Model(inputs, x)
    return model

# Compile Model
model = build_model()
model.compile(optimizer='adam', loss='mean_squared_error', metrics=['mae'])

# Data Generators
train_df = df[:int(len(df) * 0.7)]
val_df = df[int(len(df) * 0.7):]

train_gen = DIODE(train_df)
val_gen = DIODE(val_df)

# Training
epochs = 100
history = model.fit(train_gen, validation_data=val_gen, epochs=epochs)

# Save Model
model.save('depth_estimation_model.h5')

# Prediction and Visualization
def predict_and_visualize(model, dataset):
    img, depth = dataset[0]
    pred_depth = model.predict(img)

    fig, ax = plt.subplots(1, 3, figsize=(24, 8))
    ax[0].imshow(img[0])
    ax[0].set_title('Input Image')
    ax[1].imshow(depth[0], cmap='jet')
    ax[1].set_title('Ground Truth Depth')
    ax[2].imshow(pred_depth[0].squeeze(), cmap='jet')
    ax[2].set_title('Predicted Depth')
    plt.show()

predict_and_visualize(model, val_gen)