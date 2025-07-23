#include "ap_axi_sdata.h"
#include "hls_stream.h"

#define min(a, b) ({ __typeof__ (a) _a = (a); __typeof__ (b) _b = (b); _a > _b ? _b : _a; })
#define max(a, b) ({ __typeof__ (a) _a = (a); __typeof__ (b) _b = (b); _a > _b ? _a : _b; })

typedef ap_axis<32, 2, 5, 6> data;

int toyuv(int width, int height, 
        hls::stream<data> &ch_r, hls::stream<data> &ch_g, hls::stream<data> &ch_b,
        hls::stream<data> &ch_y, hls::stream<data> &ch_u, hls::stream<data> &ch_v) {
    
    #pragma HLS INTERFACE axis port=ch_r
    #pragma HLS INTERFACE axis port=ch_g
    #pragma HLS INTERFACE axis port=ch_b
    #pragma HLS INTERFACE axis port=ch_y
    #pragma HLS INTERFACE axis port=ch_u
    #pragma HLS INTERFACE axis port=ch_v
    #pragma HLS INTERFACE s_axilite port=width bundle=control
    #pragma HLS INTERFACE s_axilite port=height bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    int total = width * height;
    for (int i = 0; i < total; i++) {
        data _r, _g, _b;
        int r, g, b, y, u, v;

        ch_r.read(_r); 
        ch_g.read(_g); 
        ch_b.read(_b);
        
        r = _r.data.to_int();
        g = _g.data.to_int();
        b = _b.data.to_int();

        y = (int) (29900 * r + 58700 * g + 11400 * b) / 100000;
        u = (int) (-14713 * r - 28886 * g + 43600 * b) / 100000;
        v = (int) (61500 * r - 51499 * g - 10001 * b) / 100000;

        _r.data = y;
        _g.data = u;
        _b.data = v;
        
        ch_y.write(_r);
        ch_u.write(_g);
        ch_v.write(_b);
    }

    return 0;
}
