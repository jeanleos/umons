# Set the random seed for reproducibility
tf.random.set_seed(42)

# Data Preparation
root = "/home/nouhaila/workspace/FINN_depth_estimation"
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
            depth[depth_mask == 0] = np.mean(depth)  # Handle masked areas
            images.append(img)
            depths.append(depth)
        return np.array(images), np.array(depths)

# Model Definition
def UNet(input_shape=(256, 256, 3)):
    inputs = layers.Input(shape=input_shape)
    
    # Encoder
    c1 = QConv2D(32, kernel_size=3, padding='same', activation='relu')(inputs)
    c1 = QBatchNormalization()(c1)
    c1 = QConv2D(32, kernel_size=3, padding='same', activation='relu')(c1)
    p1 = layers.MaxPooling2D(pool_size=(2, 2))(c1)

    c2 = QConv2D(64, kernel_size=3, padding='same', activation='relu')(p1)
    c2 = QBatchNormalization()(c2)
    c2 = QConv2D(64, kernel_size=3, padding='same', activation='relu')(c2)
    p2 = layers.MaxPooling2D(pool_size=(2, 2))(c2)

    c3 = QConv2D(128, kernel_size=3, padding='same', activation='relu')(p2)
    c3 = QBatchNormalization()(c3)
    c3 = QConv2D(128, kernel_size=3, padding='same', activation='relu')(c3)
    p3 = layers.MaxPooling2D(pool_size=(2, 2))(c3)

    # Bottleneck
    c4 = QConv2D(256, kernel_size=3, padding='same', activation='relu')(p3)
    c4 = QBatchNormalization()(c4)
    c4 = QConv2D(256, kernel_size=3, padding='same', activation='relu')(c4)

    # Decoder
    u5 = layers.UpSampling2D(size=(2, 2))(c4)
    u5 = layers.Concatenate()([u5, c3])
    c5 = QConv2D(128, kernel_size=3, padding='same', activation='relu')(u5)
    c5 = QBatchNormalization()(c5)
    c5 = QConv2D(128, kernel_size=3, padding='same', activation='relu')(c5)

    u6 = layers.UpSampling2D(size=(2, 2))(c5)
    u6 = layers.Concatenate()([u6, c2])
    c6 = QConv2D(64, kernel_size=3, padding='same', activation='relu')(u6)
    c6 = QBatchNormalization()(c6)
    c6 = QConv2D(64, kernel_size=3, padding='same', activation='relu')(c6)

    u7 = layers.UpSampling2D(size=(2, 2))(c6)
    u7 = layers.Concatenate()([u7, c1])
    c7 = QConv2D(32, kernel_size=3, padding='same', activation='relu')(u7)
    c7 = QBatchNormalization()(c7)
    c7 = QConv2D(32, kernel_size=3, padding='same', activation='relu')(c7)

    outputs = QConv2D(1, kernel_size=1, activation='sigmoid')(c7)

    model = models.Model(inputs=[inputs], outputs=[outputs])
    return model

# Compile the model
model = UNet()
model.compile(optimizer='adam', loss='mean_squared_error', metrics=['mae'])

# Training
train_generator = DIODEDataGenerator(df[:int(len(df) * 0.7)], batch_size=32)
val_generator = DIODEDataGenerator(df[int(len(df) * 0.7):], batch_size=32)

history = model.fit(train_generator, validation_data=val_generator, epochs=100)

# Save the model
model.save('depth_estimation_model.h5')

# Prediction and Visualization
def predict_and_visualize(model, generator, index):
    img, depth = generator[index]
    pred_depth = model.predict(img)
    
    fig, ax = plt.subplots(1, 3, figsize=(24, 8))
    ax[0].imshow((img[0] + 1.0) / 2.0)
    ax[1].imshow((depth[0] + 1.0) / 2.0, cmap='jet')
    ax[2].imshow((pred_depth[0].squeeze() + 1.0) / 2.0, cmap='jet')
    plt.show()

# Visualize predictions
predict_and_visualize(model, val_generator, 0)
```

### Key Changes and Considerations:
1. **Data Loading**: The `DIODEDataGenerator` class is created to handle data loading and preprocessing.
2. **Model Definition**: The UNet model is defined using QKeras layers for quantization.
3. **Training Loop**: The training process uses TensorFlow's built-in methods.
4. **Loss Function**: The loss function is set to mean squared error, but you can customize it further as needed.
5. **Visualization**: The prediction and visualization function is adapted to work with TensorFlow.

### Note:
- Ensure you have the required libraries installed (`tensorflow`, `qkeras`, `numpy`, `pandas`, `matplotlib`).
- The model architecture and training parameters may need to be fine-tuned to achieve results similar to the original PyTorch implementation.
- The quantization in QKeras is set to 32 bits by default, but you can customize it further if needed.