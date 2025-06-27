#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &input_11,
    hls::stream<result_t> &layer19_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_11,layer19_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<model_default_t, 108>(w2, "w2.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b2, "b2.txt");
        nnet::load_weights_from_txt<model_default_t, 288>(w5, "w5.txt");
        nnet::load_weights_from_txt<model_default_t, 8>(b5, "b5.txt");
        nnet::load_weights_from_txt<model_default_t, 1152>(w8, "w8.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b8, "b8.txt");
        nnet::load_weights_from_txt<model_default_t, 1152>(w10, "w10.txt");
        nnet::load_weights_from_txt<model_default_t, 8>(b10, "b10.txt");
        nnet::load_weights_from_txt<model_default_t, 576>(w14, "w14.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b14, "b14.txt");
        nnet::load_weights_from_txt<model_default_t, 72>(w18, "w18.txt");
        nnet::load_weights_from_txt<model_default_t, 1>(b18, "b18.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer22_t> layer22_out("layer22_out");
    #pragma HLS STREAM variable=layer22_out depth=1156
    nnet::zeropad2d_cl<input_t, layer22_t, config22>(input_11, layer22_out); // zp2d_conv2d_42

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1024
    nnet::conv_2d_cl<layer22_t, layer2_t, config2>(layer22_out, layer2_out, w2, b2); // conv2d_42

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=1024
    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // conv2d_42_relu

    hls::stream<layer3_t> layer20_cpy1("layer20_cpy1");
    #pragma HLS STREAM variable=layer20_cpy1 depth=1024
    hls::stream<layer3_t> layer20_cpy2("layer20_cpy2");
    #pragma HLS STREAM variable=layer20_cpy2 depth=1024
    nnet::clone_stream<layer3_t, layer3_t, 4096>(layer3_out, layer20_cpy1, layer20_cpy2); // clone_conv2d_42_relu

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=256
    nnet::pooling2d_cl<layer3_t, layer4_t, config4>(layer20_cpy1, layer4_out); // max_pooling2d_18

    hls::stream<layer23_t> layer23_out("layer23_out");
    #pragma HLS STREAM variable=layer23_out depth=324
    nnet::zeropad2d_cl<layer4_t, layer23_t, config23>(layer4_out, layer23_out); // zp2d_conv2d_43

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=256
    nnet::conv_2d_cl<layer23_t, layer5_t, config5>(layer23_out, layer5_out, w5, b5); // conv2d_43

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=256
    nnet::relu<layer5_t, layer6_t, relu_config6>(layer5_out, layer6_out); // conv2d_43_relu

    hls::stream<layer6_t> layer21_cpy1("layer21_cpy1");
    #pragma HLS STREAM variable=layer21_cpy1 depth=256
    hls::stream<layer6_t> layer21_cpy2("layer21_cpy2");
    #pragma HLS STREAM variable=layer21_cpy2 depth=256
    nnet::clone_stream<layer6_t, layer6_t, 2048>(layer6_out, layer21_cpy1, layer21_cpy2); // clone_conv2d_43_relu

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=64
    nnet::pooling2d_cl<layer6_t, layer7_t, config7>(layer21_cpy1, layer7_out); // max_pooling2d_19

    hls::stream<layer24_t> layer24_out("layer24_out");
    #pragma HLS STREAM variable=layer24_out depth=100
    nnet::zeropad2d_cl<layer7_t, layer24_t, config24>(layer7_out, layer24_out); // zp2d_conv2d_44

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=64
    nnet::conv_2d_cl<layer24_t, layer8_t, config8>(layer24_out, layer8_out, w8, b8); // conv2d_44

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=64
    nnet::relu<layer8_t, layer9_t, relu_config9>(layer8_out, layer9_out); // conv2d_44_relu

    hls::stream<layer25_t> layer25_out("layer25_out");
    #pragma HLS STREAM variable=layer25_out depth=100
    nnet::zeropad2d_cl<layer9_t, layer25_t, config25>(layer9_out, layer25_out); // zp2d_conv2d_45

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=64
    nnet::conv_2d_cl<layer25_t, layer10_t, config10>(layer25_out, layer10_out, w10, b10); // conv2d_45

    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=64
    nnet::relu<layer10_t, layer11_t, relu_config11>(layer10_out, layer11_out); // conv2d_45_relu

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=256
    nnet::resize_nearest<layer11_t, config12>(layer11_out, layer12_out); // up_sampling2d_17

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=256
    nnet::concatenate3d<layer6_t, layer12_t, layer13_t, config13>(layer21_cpy2, layer12_out, layer13_out); // concatenate_17

    hls::stream<layer26_t> layer26_out("layer26_out");
    #pragma HLS STREAM variable=layer26_out depth=324
    nnet::zeropad2d_cl<layer13_t, layer26_t, config26>(layer13_out, layer26_out); // zp2d_conv2d_46

    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=256
    nnet::conv_2d_cl<layer26_t, layer14_t, config14>(layer26_out, layer14_out, w14, b14); // conv2d_46

    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=256
    nnet::relu<layer14_t, layer15_t, relu_config15>(layer14_out, layer15_out); // conv2d_46_relu

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=1024
    nnet::resize_nearest<layer15_t, config16>(layer15_out, layer16_out); // up_sampling2d_18

    hls::stream<layer17_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=1024
    nnet::concatenate3d<layer3_t, layer16_t, layer17_t, config17>(layer20_cpy2, layer16_out, layer17_out); // concatenate_18

    hls::stream<layer27_t> layer27_out("layer27_out");
    #pragma HLS STREAM variable=layer27_out depth=1156
    nnet::zeropad2d_cl<layer17_t, layer27_t, config27>(layer17_out, layer27_out); // zp2d_conv2d_47

    hls::stream<layer18_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=1024
    nnet::conv_2d_cl<layer27_t, layer18_t, config18>(layer27_out, layer18_out, w18, b18); // conv2d_47

    nnet::sigmoid<layer18_t, result_t, sigmoid_config19>(layer18_out, layer19_out); // conv2d_47_sigmoid

}

