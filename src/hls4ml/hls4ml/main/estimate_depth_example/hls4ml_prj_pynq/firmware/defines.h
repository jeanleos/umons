#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 64
#define N_INPUT_2_1 64
#define N_INPUT_3_1 3
#define OUT_HEIGHT_26 66
#define OUT_WIDTH_26 66
#define N_CHAN_26 3
#define OUT_HEIGHT_2 64
#define OUT_WIDTH_2 64
#define N_FILT_2 4
#define OUT_HEIGHT_2 64
#define OUT_WIDTH_2 64
#define N_FILT_2 4
#define OUT_HEIGHT_2 64
#define OUT_WIDTH_2 64
#define N_FILT_2 4
#define OUT_HEIGHT_27 66
#define OUT_WIDTH_27 66
#define N_CHAN_27 4
#define OUT_HEIGHT_5 64
#define OUT_WIDTH_5 64
#define N_FILT_5 4
#define OUT_HEIGHT_5 64
#define OUT_WIDTH_5 64
#define N_FILT_5 4
#define OUT_HEIGHT_5 64
#define OUT_WIDTH_5 64
#define N_FILT_5 4
#define OUT_HEIGHT_5 64
#define OUT_WIDTH_5 64
#define N_FILT_5 4
#define OUT_HEIGHT_8 32
#define OUT_WIDTH_8 32
#define N_FILT_8 4
#define OUT_HEIGHT_28 34
#define OUT_WIDTH_28 34
#define N_CHAN_28 4
#define OUT_HEIGHT_9 32
#define OUT_WIDTH_9 32
#define N_FILT_9 16
#define OUT_HEIGHT_9 32
#define OUT_WIDTH_9 32
#define N_FILT_9 16
#define OUT_HEIGHT_9 32
#define OUT_WIDTH_9 32
#define N_FILT_9 16
#define OUT_HEIGHT_29 34
#define OUT_WIDTH_29 34
#define N_CHAN_29 16
#define OUT_HEIGHT_12 32
#define OUT_WIDTH_12 32
#define N_FILT_12 16
#define OUT_HEIGHT_12 32
#define OUT_WIDTH_12 32
#define N_FILT_12 16
#define OUT_HEIGHT_12 32
#define OUT_WIDTH_12 32
#define N_FILT_12 16
#define OUT_HEIGHT_30 34
#define OUT_WIDTH_30 34
#define N_CHAN_30 16
#define OUT_HEIGHT_15 32
#define OUT_WIDTH_15 32
#define N_FILT_15 4
#define OUT_HEIGHT_15 32
#define OUT_WIDTH_15 32
#define N_FILT_15 4
#define OUT_HEIGHT_17 64
#define OUT_WIDTH_17 64
#define N_CHAN_17 4
#define OUT_CONCAT_0_18 64
#define OUT_CONCAT_1_18 64
#define OUT_CONCAT_2_18 8
#define OUT_HEIGHT_31 66
#define OUT_WIDTH_31 66
#define N_CHAN_31 8
#define OUT_HEIGHT_19 64
#define OUT_WIDTH_19 64
#define N_FILT_19 4
#define OUT_HEIGHT_19 64
#define OUT_WIDTH_19 64
#define N_FILT_19 4
#define OUT_HEIGHT_19 64
#define OUT_WIDTH_19 64
#define N_FILT_19 4
#define OUT_HEIGHT_32 66
#define OUT_WIDTH_32 66
#define N_CHAN_32 4
#define OUT_HEIGHT_22 64
#define OUT_WIDTH_22 64
#define N_FILT_22 4
#define OUT_HEIGHT_22 64
#define OUT_WIDTH_22 64
#define N_FILT_22 4
#define OUT_HEIGHT_22 64
#define OUT_WIDTH_22 64
#define N_FILT_22 4


// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<4,2>, 3*1> input_t;
typedef nnet::array<ap_fixed<4,2>, 3*1> layer26_t;
typedef ap_fixed<4,2> model_default_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer2_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer3_t;
typedef ap_fixed<18,8> q_conv2d_186_relu_table_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer4_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer27_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer5_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer6_t;
typedef ap_fixed<18,8> q_conv2d_187_relu_table_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer7_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer8_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer28_t;
typedef nnet::array<ap_fixed<4,2>, 16*1> layer9_t;
typedef nnet::array<ap_fixed<4,2>, 16*1> layer10_t;
typedef ap_fixed<18,8> q_conv2d_188_relu_table_t;
typedef nnet::array<ap_fixed<4,2>, 16*1> layer11_t;
typedef nnet::array<ap_fixed<4,2>, 16*1> layer29_t;
typedef nnet::array<ap_fixed<4,2>, 16*1> layer12_t;
typedef nnet::array<ap_fixed<4,2>, 16*1> layer13_t;
typedef ap_fixed<18,8> q_conv2d_189_relu_table_t;
typedef nnet::array<ap_fixed<4,2>, 16*1> layer14_t;
typedef nnet::array<ap_fixed<4,2>, 16*1> layer30_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer15_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer16_t;
typedef ap_fixed<18,8> conv2d_121_relu_table_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer17_t;
typedef nnet::array<ap_fixed<4,2>, 8*1> layer18_t;
typedef nnet::array<ap_fixed<4,2>, 8*1> layer31_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer19_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer20_t;
typedef ap_fixed<18,8> q_conv2d_190_relu_table_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer21_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer32_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer22_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> layer23_t;
typedef ap_fixed<18,8> q_conv2d_191_relu_table_t;
typedef nnet::array<ap_fixed<4,2>, 4*1> result_t;


#endif
