# FPGA toy examples

In here, we create three toy examples to familiarise with the FPGA toolchain (Vitis and Vivado) as well as the rewrite of the YUV lab.

We provide two examples:
- simple_sum: A simple sum project that inputs two number and outputs their sum.
- matrix_coefficients_add: A project that inputs a 3 by 3 matrix and ouputs the sum of its coefficients.
- rgb_yuv_conversion: A project that inputs a RGB image and outputs an image in the YUV format. Conversely, the YUV to RGB conversion is made on the CPU to compare the implementation's result.
- yuv_tp: The YUV lab.

## Requirements

The above examples have been tested with Vitis and Vivado `2024.2`.