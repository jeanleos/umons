#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &input_36,
    hls::stream<result_t> &layer24_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_36,layer24_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<model_default_t, 108>(w2, "w2.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b2, "b2.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(s4, "s4.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b4, "b4.txt");
        nnet::load_weights_from_txt<model_default_t, 144>(w5, "w5.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b5, "b5.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(s7, "s7.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b7, "b7.txt");
        nnet::load_weights_from_txt<model_default_t, 576>(w9, "w9.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b9, "b9.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(s11, "s11.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b11, "b11.txt");
        nnet::load_weights_from_txt<model_default_t, 2304>(w12, "w12.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b12, "b12.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(s14, "s14.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b14, "b14.txt");
        nnet::load_weights_from_txt<model_default_t, 576>(w15, "w15.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b15, "b15.txt");
        nnet::load_weights_from_txt<model_default_t, 288>(w19, "w19.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b19, "b19.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(s21, "s21.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b21, "b21.txt");
        nnet::load_weights_from_txt<model_default_t, 144>(w22, "w22.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b22, "b22.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(s24, "s24.txt");
        nnet::load_weights_from_txt<model_default_t, 4>(b24, "b24.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer26_t> layer26_out("layer26_out");
    #pragma HLS STREAM variable=layer26_out depth=4356
    nnet::zeropad2d_cl<input_t, layer26_t, config26>(input_36, layer26_out); // zp2d_q_conv2d_186

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=4096
    nnet::conv_2d_cl<layer26_t, layer2_t, config2>(layer26_out, layer2_out, w2, b2); // q_conv2d_186

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=4096
    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // q_conv2d_186_relu

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=4096
    nnet::normalize<layer3_t, layer4_t, config4>(layer3_out, layer4_out, s4, b4); // batch_normalization_266

    hls::stream<layer27_t> layer27_out("layer27_out");
    #pragma HLS STREAM variable=layer27_out depth=4356
    nnet::zeropad2d_cl<layer4_t, layer27_t, config27>(layer4_out, layer27_out); // zp2d_q_conv2d_187

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=4096
    nnet::conv_2d_cl<layer27_t, layer5_t, config5>(layer27_out, layer5_out, w5, b5); // q_conv2d_187

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=4096
    nnet::relu<layer5_t, layer6_t, relu_config6>(layer5_out, layer6_out); // q_conv2d_187_relu

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=4096
    nnet::normalize<layer6_t, layer7_t, config7>(layer6_out, layer7_out, s7, b7); // batch_normalization_267

    hls::stream<layer7_t> layer25_cpy1("layer25_cpy1");
    #pragma HLS STREAM variable=layer25_cpy1 depth=4096
    hls::stream<layer7_t> layer25_cpy2("layer25_cpy2");
    #pragma HLS STREAM variable=layer25_cpy2 depth=4096
    nnet::clone_stream<layer7_t, layer7_t, 16384>(layer7_out, layer25_cpy1, layer25_cpy2); // clone_batch_normalization_267

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=1024
    nnet::pooling2d_cl<layer7_t, layer8_t, config8>(layer25_cpy1, layer8_out); // max_pooling2d_49

    hls::stream<layer28_t> layer28_out("layer28_out");
    #pragma HLS STREAM variable=layer28_out depth=1156
    nnet::zeropad2d_cl<layer8_t, layer28_t, config28>(layer8_out, layer28_out); // zp2d_q_conv2d_188

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=1024
    nnet::conv_2d_cl<layer28_t, layer9_t, config9>(layer28_out, layer9_out, w9, b9); // q_conv2d_188

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=1024
    nnet::relu<layer9_t, layer10_t, relu_config10>(layer9_out, layer10_out); // q_conv2d_188_relu

    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=1024
    nnet::normalize<layer10_t, layer11_t, config11>(layer10_out, layer11_out, s11, b11); // batch_normalization_268

    hls::stream<layer29_t> layer29_out("layer29_out");
    #pragma HLS STREAM variable=layer29_out depth=1156
    nnet::zeropad2d_cl<layer11_t, layer29_t, config29>(layer11_out, layer29_out); // zp2d_q_conv2d_189

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=1024
    nnet::conv_2d_cl<layer29_t, layer12_t, config12>(layer29_out, layer12_out, w12, b12); // q_conv2d_189

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=1024
    nnet::relu<layer12_t, layer13_t, relu_config13>(layer12_out, layer13_out); // q_conv2d_189_relu

    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=1024
    nnet::normalize<layer13_t, layer14_t, config14>(layer13_out, layer14_out, s14, b14); // batch_normalization_269

    hls::stream<layer30_t> layer30_out("layer30_out");
    #pragma HLS STREAM variable=layer30_out depth=1156
    nnet::zeropad2d_cl<layer14_t, layer30_t, config30>(layer14_out, layer30_out); // zp2d_conv2d_121

    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=1024
    nnet::conv_2d_cl<layer30_t, layer15_t, config15>(layer30_out, layer15_out, w15, b15); // conv2d_121

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=1024
    nnet::relu<layer15_t, layer16_t, relu_config16>(layer15_out, layer16_out); // conv2d_121_relu

    hls::stream<layer17_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=4096
    nnet::resize_nearest<layer16_t, config17>(layer16_out, layer17_out); // up_sampling2d_35

    hls::stream<layer18_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=4096
    nnet::concatenate3d<layer17_t, layer7_t, layer18_t, config18>(layer17_out, layer25_cpy2, layer18_out); // concatenate_39

    hls::stream<layer31_t> layer31_out("layer31_out");
    #pragma HLS STREAM variable=layer31_out depth=4356
    nnet::zeropad2d_cl<layer18_t, layer31_t, config31>(layer18_out, layer31_out); // zp2d_q_conv2d_190

    hls::stream<layer19_t> layer19_out("layer19_out");
    #pragma HLS STREAM variable=layer19_out depth=4096
    nnet::conv_2d_cl<layer31_t, layer19_t, config19>(layer31_out, layer19_out, w19, b19); // q_conv2d_190

    hls::stream<layer20_t> layer20_out("layer20_out");
    #pragma HLS STREAM variable=layer20_out depth=4096
    nnet::relu<layer19_t, layer20_t, relu_config20>(layer19_out, layer20_out); // q_conv2d_190_relu

    hls::stream<layer21_t> layer21_out("layer21_out");
    #pragma HLS STREAM variable=layer21_out depth=4096
    nnet::normalize<layer20_t, layer21_t, config21>(layer20_out, layer21_out, s21, b21); // batch_normalization_270

    hls::stream<layer32_t> layer32_out("layer32_out");
    #pragma HLS STREAM variable=layer32_out depth=4356
    nnet::zeropad2d_cl<layer21_t, layer32_t, config32>(layer21_out, layer32_out); // zp2d_q_conv2d_191

    hls::stream<layer22_t> layer22_out("layer22_out");
    #pragma HLS STREAM variable=layer22_out depth=4096
    nnet::conv_2d_cl<layer32_t, layer22_t, config22>(layer32_out, layer22_out, w22, b22); // q_conv2d_191

    hls::stream<layer23_t> layer23_out("layer23_out");
    #pragma HLS STREAM variable=layer23_out depth=4096
    nnet::relu<layer22_t, layer23_t, relu_config23>(layer22_out, layer23_out); // q_conv2d_191_relu

    nnet::normalize<layer23_t, result_t, config24>(layer23_out, layer24_out, s24, b24); // batch_normalization_271

}

