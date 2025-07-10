//#include <ap_int.h>
//#include <hls_stream.h>

#define MAXVALUE 3

void sum(int mat[MAXVALUE*MAXVALUE], int *res) {
    #pragma HLS INTERFACE s_axilite port=mat bundle=CTRL_BUS
    #pragma HLS INTERFACE s_axilite port=res bundle=CTRL_BUS
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS

    int s = 0;

    for (int i = 0; i < MAXVALUE; i++) 
        for (int j = 0; j < MAXVALUE; j++) 
            s += mat[i*MAXVALUE + j];

    *res = s;
}