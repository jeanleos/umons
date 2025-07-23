#include "ap_axi_sdata.h"
#include "hls_stream.h"

#define min(a, b) ({ __typeof__ (a) _a = (a); __typeof__ (b) _b = (b); _a > _b ? _b : _a; })
#define max(a, b) ({ __typeof__ (a) _a = (a); __typeof__ (b) _b = (b); _a > _b ? _a : _b; })

typedef ap_axis<32, 2, 5, 6> data;

int torgb(int width, int height, 
        hls::stream<data> &ch_y, hls::stream<data> &ch_u, hls::stream<data> &ch_v,
        hls::stream<data> &ch_r, hls::stream<data> &ch_g, hls::stream<data> &ch_b) {

    #pragma HLS INTERFACE axis port=ch_y
    #pragma HLS INTERFACE axis port=ch_u
    #pragma HLS INTERFACE axis port=ch_v
    #pragma HLS INTERFACE axis port=ch_r
    #pragma HLS INTERFACE axis port=ch_g
    #pragma HLS INTERFACE axis port=ch_b
    #pragma HLS INTERFACE s_axilite port=width bundle=control
    #pragma HLS INTERFACE s_axilite port=height bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    int total = width * height;
    for (int i = 0; i < total; i++) {
        data _y, _u, _v;
        int y, u, v, r, g, b;

        ch_y.read(_y); 
        ch_u.read(_u); 
        ch_v.read(_v);
        
        y = _y.data.to_int();
        u = _u.data.to_int();
        v = _v.data.to_int();

        r = (int) (100000 * y + 113983 * v) / 100000;
        g = (int) (100000 * y - 39465 * u - 58060 * v) / 100000;
        b = (int) (100000 * y + 203211 * u) / 100000;

        r = max(min(r, 0), 255);
        g = max(min(g, 0), 255);
        b = max(min(b, 0), 255);

        _y.data = r;
        _u.data = g;
        _v.data = b;
        
        ch_r.write(_y);
        ch_g.write(_u);
        ch_b.write(_v);
    }

    return 0;
}
