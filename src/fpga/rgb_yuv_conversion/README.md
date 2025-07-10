# RGB to YUV conversion

In this project, we attempt to create an IP core that allows to convert an image in RGB to the YUV format.
The conversion is given in the [ITU-R BT.601-7](https://www.itu.int/rec/R-REC-BT.601).

Vitis and Vivado 2024.2 were used for this project.

We provide the files to synthetise, implement and deploy the project in the Pynq-Z2 FPGA. Subsequently, we have:
- toyuv.cpp: The C++ description that should be imported in Vitis and that converts RGB channels to YUV channels, then synthetised and packaged.
- torgb.cpp: The C++ description that inputs YUV channels and ouputs RGB channels. **This file will not work, it is provided as an example of non working description:** a conversion using a *for* loop should be done.
- design_1.bit and design_1.hwh: Bitstream and Hardware Handoff files which have been implemented for the Pynq-Z2 FPGA.
- input.jpg: An example image.

- /vitis: Vitis project folder
- /vivado: Vivado design folder

- /xilinx: The folder that should be transfered to the Pynq-Z2
- /xilinx/toyuv.ipynb: Jupyter Notebook that communicates with the FPGA for hardware acceleration.

## Screenshots

Input image:

![Input image](/src/fpga/rgb_yuv_conversion/input.jpg)

Output Y, U, and V channels:

![Output channels for YUV](/img/fpga/yuv/output_yuv.png)

Conversion from YUV to RGB using the CPU:

![Output channels from the restored RGB on the CPU](/img/fpga/yuv/output_restaured.png)

The slight differences and caused by the floating-point error.