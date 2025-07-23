#include "ap_axi_sdata.h"
#include "hls_stream.h"

#define MAX_H 128
#define MAX_W 128

typedef ap_axis<32, 2, 5, 6> data_t;

int scale(
    int scale_factor, int width, int height,
    hls::stream<data_t> &ch_in, hls::stream<data_t> &ch_out
) {
    #pragma HLS INTERFACE axis port=ch_in
    #pragma HLS INTERFACE axis port=ch_out

    #pragma HLS INTERFACE s_axilite port=width     bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=height    bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=scale_factor bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return       bundle=CTRL

    int total_data = width * height;

    for (int i = 0; i < total_data; i++) {
        data_t _tmp;
        int tmp, tmp_out;

        ch_in.read(_tmp); 
        tmp = _tmp.data.to_int();
        tmp_out = (tmp * scale_factor) >> 7;

        _tmp.data = tmp_out;
        ch_out.write(_tmp);
    }

    return 0;
}
