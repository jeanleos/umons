# Monocular distance for depth estimation

Work placement SEMi UMons Depth Estimation

In this repository, we guide the reader through each step of learning the FPGA toolchain, create deep learning models and use hls4ml for a deployment on the Pynq-Z2 FPGA board.

The goal is to deploy a depth estimation model on a FPGA board using hls4ml.

![Estimation](/img/hls4ml/comparisonREAL.png)

## Requirements

To run all the parts, it is necessary to have the followings:
- Vitis and Vivado `2020.1`
- Vitis and Vivado `2024.2`
- `hls4ml` and `hls4ml-tutorial` available [here](https://github.com/fastmachinelearning/hls4ml-tutorial).
- Tensorflow and Keras
- QKeras
- A Pynq-Z2 FPGA board
- The DIODE dataset, including the training and validation data
- Anaconda

## Steps

- Familiarising with the FPGA toolchain: `/src/fpga` (Matrix coefficients sum & RGB to YUV conversion)
- Deep learning familiarisation: `/src/deep_learning` (Divisibility by 3 & Matrix determinant approximation)
- U-Net depth estimation deep learning model: `/src/u-net_depth_estimation` (Quantised depth estimation model)
- Using hls4ml to deploy a reduced size model on the Pynq-Z2: `/src/hls4ml` (Reduced model on the Pynq-Z2)
- Possible optimisation using Winograd's convolution: `/src/optimisations`