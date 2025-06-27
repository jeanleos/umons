#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 32
#define N_INPUT_2_1 32
#define N_INPUT_3_1 3
#define OUT_HEIGHT_22 34
#define OUT_WIDTH_22 34
#define N_CHAN_22 3
#define OUT_HEIGHT_2 32
#define OUT_WIDTH_2 32
#define N_FILT_2 4
#define OUT_HEIGHT_2 32
#define OUT_WIDTH_2 32
#define N_FILT_2 4
#define OUT_HEIGHT_2 32
#define OUT_WIDTH_2 32
#define N_FILT_2 4
#define OUT_HEIGHT_4 16
#define OUT_WIDTH_4 16
#define N_FILT_4 4
#define OUT_HEIGHT_23 18
#define OUT_WIDTH_23 18
#define N_CHAN_23 4
#define OUT_HEIGHT_5 16
#define OUT_WIDTH_5 16
#define N_FILT_5 8
#define OUT_HEIGHT_5 16
#define OUT_WIDTH_5 16
#define N_FILT_5 8
#define OUT_HEIGHT_5 16
#define OUT_WIDTH_5 16
#define N_FILT_5 8
#define OUT_HEIGHT_7 8
#define OUT_WIDTH_7 8
#define N_FILT_7 8
#define OUT_HEIGHT_24 10
#define OUT_WIDTH_24 10
#define N_CHAN_24 8
#define OUT_HEIGHT_8 8
#define OUT_WIDTH_8 8
#define N_FILT_8 16
#define OUT_HEIGHT_8 8
#define OUT_WIDTH_8 8
#define N_FILT_8 16
#define OUT_HEIGHT_25 10
#define OUT_WIDTH_25 10
#define N_CHAN_25 16
#define OUT_HEIGHT_10 8
#define OUT_WIDTH_10 8
#define N_FILT_10 8
#define OUT_HEIGHT_10 8
#define OUT_WIDTH_10 8
#define N_FILT_10 8
#define OUT_HEIGHT_12 16
#define OUT_WIDTH_12 16
#define N_CHAN_12 8
#define OUT_CONCAT_0_13 16
#define OUT_CONCAT_1_13 16
#define OUT_CONCAT_2_13 16
#define OUT_HEIGHT_26 18
#define OUT_WIDTH_26 18
#define N_CHAN_26 16
#define OUT_HEIGHT_14 16
#define OUT_WIDTH_14 16
#define N_FILT_14 4
#define OUT_HEIGHT_14 16
#define OUT_WIDTH_14 16
#define N_FILT_14 4
#define OUT_HEIGHT_16 32
#define OUT_WIDTH_16 32
#define N_CHAN_16 4
#define OUT_CONCAT_0_17 32
#define OUT_CONCAT_1_17 32
#define OUT_CONCAT_2_17 8
#define OUT_HEIGHT_27 34
#define OUT_WIDTH_27 34
#define N_CHAN_27 8
#define OUT_HEIGHT_18 32
#define OUT_WIDTH_18 32
#define N_FILT_18 1
#define OUT_HEIGHT_18 32
#define OUT_WIDTH_18 32
#define N_FILT_18 1


// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 3*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 3*1> layer22_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer2_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer3_t;
typedef ap_fixed<18,8> conv2d_42_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer4_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer23_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer5_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer6_t;
typedef ap_fixed<18,8> conv2d_43_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer7_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer24_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer8_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer9_t;
typedef ap_fixed<18,8> conv2d_44_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer25_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer10_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer11_t;
typedef ap_fixed<18,8> conv2d_45_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer12_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer13_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer26_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer14_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer15_t;
typedef ap_fixed<18,8> conv2d_46_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer16_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer17_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer27_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> layer18_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> result_t;
typedef ap_fixed<18,8> conv2d_47_sigmoid_table_t;


#endif
