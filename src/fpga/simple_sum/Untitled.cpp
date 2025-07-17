void sum(int a, int b, int *c) {
    #pragma HLS INTERFACE s_axilite port=a bundle=CTRL_BUS
    #pragma HLS INTERFACE s_axilite port=b bundle=CTRL_BUS
    #pragma HLS INTERFACE s_axilite port=c bundle=CTRL_BUS
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS

    *c = a+b;
}