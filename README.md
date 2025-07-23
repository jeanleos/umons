# Monocular distance for depth estimation

Repository of the accomplished work during the 2025 work placement at Université de Mons. 

## What is it about?

During this work placement, our goal is to create a depth estimation model that can fit on the Pynq-Z2 FPGA board using hls4ml.

In this repository, we guide the reader through each step of learning the FPGA toolchain, create deep learning models and use hls4ml for a deployment on the Pynq-Z2 FPGA board.

![Estimation](/img/hls4ml/comparisonREAL.png)

## Requirements

To run all the parts, it is necessary to have the followings:
- Vitis and Vivado `2020.1` for hls4ml
- Vitis and Vivado `2024.2` for coefficients sum and RGB to YUV projects 
- `hls4ml` and `hls4ml-tutorial` available [here](https://github.com/fastmachinelearning/hls4ml-tutorial) for the model conversion to HLS
- Tensorflow and Keras for creating deep learning models
- QKeras for quantised versions of the models
- A Pynq-Z2 FPGA board
- The DIODE dataset, including the training and validation data, available [here](https://diode-dataset.org/)
- Anaconda

## Steps

- Familiarising with the FPGA toolchain: `/src/fpga` (Simple sum, Matrix coefficients sum, RGB to YUV conversion, Full lab for YUV conversion)
- Deep learning familiarisation: `/src/deep_learning` (Divisibility by 3 & Matrix determinant approximation)
- U-Net depth estimation deep learning model: `/src/u-net_depth_estimation` (Quantised depth estimation model)
- Using hls4ml to deploy a reduced size model on the Pynq-Z2: `/src/hls4ml` (Reduced model on the Pynq-Z2)
- Possible optimisation using Winograd's convolution: `/src/optimisations`