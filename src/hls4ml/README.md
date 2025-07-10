# Conversion of a model using hls4ml

Here we create a minimised version of the depth estimation model using hls4ml.
First, clone the `hls4ml-tutorial` repository at [hls4ml-tutorial](https://github.com/fastmachinelearning/hls4ml-tutorial).
It is also recommanded to use Anaconda for importing and installing all the mandatory modules.

```bash
conda env create -f environment.yml
conda activate hls4ml-tutorial
```

hls4ml uses Vitis and Vivado to synthetise, package, implement and deploy the model on a FPGA board. The version `2020.1` is required at the time of writing this document.

```bash
source /path/to/xilinx/vivado/2020.1/settings64.sh
```

The DIODE dataset is required to train the model. The user must download the DIODE dataset (~81GB training and ~2GB evaluation) at this link: https://diode-dataset.org/ and should change the variables in the Jupyter Notebook to the correct paths.

Finally, we provide the **xilinx** folder that is ready for deployment on the Pynq-Z2 with a few testing images.

## Screenshots

Training history of the model:

![History](/img/hls4ml/training.png)

Created vivado designs:

![Design](/img/hls4ml/project_hls4ml.png)

![Design module](/img/hls4ml/module_hls4ml.png)

Comparison of the model's performance:

![Comparison with a real picture](/img/hls4ml/comparisonREAL.png)

Comparison with the DIODE dataset:

![Comparison with DIODE dataset](/img/hls4ml/comparisonDIODE2.png)

## Screenshots on the FPGA

With a picture that is not in the DIODE dataset, we get on the Pynq-Z2:

![Comparison](/img/hls4ml/fpga/fpga_comparison2.png)