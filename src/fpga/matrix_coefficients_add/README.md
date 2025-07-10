# Matrix coefficients sum

In this example, we attempt to synthetise and implement an IP core that inputs a 3 by 3 matrix and sums its coefficients. 
For this project, the reader must use Vitis and Vivado 2024.2.

The available files are given as:
- coef_add.cpp: The C++ hardware description which should be imported into Vitis 2024.2 to synthetise and package.
- coef_add.h: The C++ header file for coef_add.cpp.
- coefficients_sum.ipynb: The Jupyter Notebook file that should be run on the Pynq-Z2.
- sum.bit: The Bitstream file for the Pynq-Z2 FPGA.
- sum.hwh: The Hardware Handoff file.

We also provide the *project_1* folder that was used for Vivado, and *sum* folder which is the folder used by Vitis.

## Screenshots

Example of the code in Vitis 2024.2:

![Screenshot of Vitis 2024.2 with the C++ description open](/img/fpga/matrix_coefficients_add/Screenshot_from_2025-06-18_14-21-20.png)

Example of the Vivado 2024.2 design: 

![Screenshot of the Vivado 2024.2 design](/img/fpga/matrix_coefficients_add/Screenshot_from_2025-06-18_14-22-43.png)