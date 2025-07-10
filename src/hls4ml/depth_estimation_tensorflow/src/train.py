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

# paths
root = os.getcwd()#"/home/nouhaila/workspace/FINN_depth_estimation"
folder = "val"
path = os.path.join(root, folder, "outdoor")

# load dataset
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

# data generator
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
            # Charger et redimensionner l'image à la taille spécifiée
            img = tf.keras.preprocessing.image.load_img(row['image'], target_size=self.image_size)
            img = tf.keras.preprocessing.image.img_to_array(img) / 255.0
            
            # Charger et préparer les données de profondeur
            depth = np.load(row['depth']).astype(np.float32).squeeze()
            depth_mask = np.load(row['mask_']).astype(np.float32).squeeze()

            # Normaliser la profondeur
            depth[depth_mask == 0] = np.mean(depth)
            depth = (depth - 0.3) / (30.0 - 0.3)
            depth = np.clip(depth, 0.0, 1.0)
            
            # Redimensionner les données de profondeur à la même taille que l'image d'entrée
            depth = tf.image.resize(np.expand_dims(depth, axis=-1), self.image_size).numpy().squeeze()

            images.append(img)
            depths.append(np.expand_dims(depth, axis=-1))  # Ajouter une dimension de canal

        return np.array(images), np.array(depths)

# define UNet model with QKeras
def unet_model(input_shape=(256, 256, 3)):
    inputs = layers.Input(shape=input_shape)
    
    # encoder
    c1 = QConv2D(32, kernel_size=(3, 3), padding='same', activation='relu')(inputs)
    c1 = layers.BatchNormalization()(c1)  # Using regular BatchNormalization instead of QBatchNormalization
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

    # bottleneck
    c4 = QConv2D(256, kernel_size=(3, 3), padding='same', activation='relu')(p3)
    c4 = layers.BatchNormalization()(c4)
    c4 = QConv2D(256, kernel_size=(3, 3), padding='same', activation='relu')(c4)
    c4 = layers.BatchNormalization()(c4)

    # decoder
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

# compile model
model = unet_model(input_shape=(256, 256, 3))
model.compile(optimizer='adam', loss='mean_squared_error', metrics=['mae'])

# Afficher le résumé du modèle pour vérifier les dimensions
model.summary()

# create data generators
train_df = df[:int(len(df) * 0.7)]
val_df = df[int(len(df) * 0.7):]

train_gen = DIODE(train_df, batch_size=8)  # Réduire la taille du batch pour éviter les problèmes de mémoire
val_gen = DIODE(val_df, batch_size=8)

# train model
history = model.fit(train_gen, validation_data=val_gen, epochs=100, 
                    callbacks=[tf.keras.callbacks.EarlyStopping(patience=10, restore_best_weights=True)])

# save model
model.save('depth_estimation_model.h5')

# prediction and visualization
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

# Visualiser l'historique d'entraînement
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