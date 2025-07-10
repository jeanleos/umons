# Depth estimation model

Here we create a model for depth estimation prediction based on the U-Net architecture. It also uses QKeras for Quantised layers for a future implementation on a FPGA board.

It is necessary to download the [DIODE dataset](https://diode-dataset.org/) to train the model. Please download the validation "val" dataset and place it in this folder. For a better accuracy it would be better to use the training data.

## Manual

To train the model:

`python3 train.py`

To use the model on an image:

`python3 predict.py --input <input.jpg> --output <output_image.jpg> --model <model.keras>`

## Screenshots

Selected input image:

![Input image](/img/u-net_depth_estimation/00022_00193_outdoor_000_000.png)

Real target depth:

![Target depth](/img/u-net_depth_estimation/depth.png)

Model's prediction:

![Prediction](/img/u-net_depth_estimation/out.png)

Model's training history:

![History](/img/u-net_depth_estimation/training_history.png)