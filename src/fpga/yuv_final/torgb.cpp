#include "ap_axi_sdata.h"
#include "hls_stream.h"

#define min(a, b) ({ __typeof__ (a) _a = (a); __typeof__ (b) _b = (b); _a > _b ? _b : _a; })
#define max(a, b) ({ __typeof__ (a) _a = (a); __typeof__ (b) _b = (b); _a > _b ? _a : _b; })

typedef ap_axis<32, 2, 5, 6> data;

int torgb(hls::stream<data> &ch_y, hls::stream<data> &ch_u, hls::stream<data> &ch_v,
           hls::stream<data> &ch_r, hls::stream<data> &ch_g, hls::stream<data> &ch_b) {
    
    #pragma HLS INTERFACE axis port=ch_r
    #pragma HLS INTERFACE axis port=ch_g
    #pragma HLS INTERFACE axis port=ch_b
    #pragma HLS INTERFACE axis port=ch_y
    #pragma HLS INTERFACE axis port=ch_u
    #pragma HLS INTERFACE axis port=ch_v
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    while (1) {
        data _y, _u, _v;
        int y, u, v, r, g, b;

        ch_y.read(_y); 
        ch_u.read(_u); 
        ch_v.read(_v);
        
        y = _y.data.to_int();
        u = _u.data.to_int();
        v = _v.data.to_int();

        r = (int) (y + 113983 * v) / 100000;
        g = (int) (y - 39465 * u - 58060 * v) / 100000;
        b = (int) (y + 203211 * u) / 100000;

        _y.data = max(min(r, 255), 0);
        _u.data = max(min(g, 255), 0);
        _v.data = max(min(b, 255), 0);
        
        ch_r.write(_y);
        ch_g.write(_u);
        ch_b.write(_v);

        if (_y.last || _u.last || _v.last) {
            break;
        }
    }

    return 0;
}