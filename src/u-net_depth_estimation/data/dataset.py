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
            depth[depth_mask == 0] = np.mean(depth)  # Handle masked areas
            depth = np.clip((depth - 0.3) / (30.0 - 0.3), 0.0, 1.0)
            images.append(img)
            depths.append(depth)

        return np.array(images), np.array(depths)

# Model Definition
def build_model(input_shape):
    inputs = layers.Input(shape=input_shape)
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu')(inputs)
    x = QBatchNormalization()(x)
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu')(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    x = QConv2D(64, kernel_size=3, padding='same', activation='relu')(x)
    x = QBatchNormalization()(x)
    x = QConv2D(64, kernel_size=3, padding='same', activation='relu')(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    x = QConv2D(128, kernel_size=3, padding='same', activation='relu')(x)
    x = QBatchNormalization()(x)
    x = QConv2D(128, kernel_size=3, padding='same', activation='relu')(x)
    x = layers.MaxPooling2D(pool_size=(2, 2))(x)

    x = layers.Conv2DTranspose(64, kernel_size=2, strides=2, padding='same')(x)
    x = QConv2D(64, kernel_size=3, padding='same', activation='relu')(x)
    x = QBatchNormalization()(x)
    x = QConv2D(64, kernel_size=3, padding='same', activation='relu')(x)

    x = layers.Conv2DTranspose(32, kernel_size=2, strides=2, padding='same')(x)
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu')(x)
    x = QBatchNormalization()(x)
    x = QConv2D(32, kernel_size=3, padding='same', activation='relu')(x)

    outputs = QConv2D(1, kernel_size=1, activation='sigmoid')(x)
    model = models.Model(inputs, outputs)
    return model

# Custom Loss Function
def custom_loss(y_true, y_pred):
    l_depth = tf.reduce_mean(tf.abs(y_pred - y_true))
    l2_depth = tf.reduce_mean(tf.square(y_pred - y_true))
    return l_depth + l2_depth

# Training and Validation
batch_size = 32
image_size = (256, 256)
train_df = df[:int(len(df) * 0.7)].reset_index(drop=True)
val_df = df[int(len(df) * 0.7):].reset_index(drop=True)

train_dataset = DIODE(train_df, batch_size=batch_size, image_size=image_size)
val_dataset = DIODE(val_df, batch_size=batch_size, image_size=image_size)

model = build_model(input_shape=(image_size[0], image_size[1], 3))
model.compile(optimizer='adam', loss=custom_loss)

# Training the model
model.fit(train_dataset, validation_data=val_dataset, epochs=100)

# Save the model
model.save('depth_estimation_model.h5')

# Prediction and Visualization
def predict_and_visualize(model, dataset, index):
    img, true_depth = dataset[index]
    pred_depth = model.predict(np.expand_dims(img, axis=0))

    plt.figure(figsize=(24, 8))
    plt.subplot(1, 3, 1)
    plt.imshow(img)
    plt.title('Input Image')

    plt.subplot(1, 3, 2)
    plt.imshow(true_depth.squeeze(), cmap='jet')
    plt.title('True Depth')

    plt.subplot(1, 3, 3)
    plt.imshow(pred_depth.squeeze(), cmap='jet')
    plt.title('Predicted Depth')

    plt.show()

# Visualize predictions
predict_and_visualize(model, val_dataset, 0)