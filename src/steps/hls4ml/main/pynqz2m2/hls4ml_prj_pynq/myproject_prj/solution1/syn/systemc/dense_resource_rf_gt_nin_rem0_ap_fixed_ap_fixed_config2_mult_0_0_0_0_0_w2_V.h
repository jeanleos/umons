// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_H__
#define __dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 10;
  static const unsigned AddressRange = 108;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_ram) {
        ram[0] = "0b1111010000";
        ram[1] = "0b0010000110";
        ram[2] = "0b1111110000";
        ram[3] = "0b0100010010";
        ram[4] = "0b0100110010";
        ram[5] = "0b1100010111";
        ram[6] = "0b0001010001";
        ram[7] = "0b0001001100";
        ram[8] = "0b1110010001";
        ram[9] = "0b1101001111";
        ram[10] = "0b0010010010";
        ram[11] = "0b0000111011";
        ram[12] = "0b1101000100";
        ram[13] = "0b1010101010";
        ram[14] = "0b1010001011";
        ram[15] = "0b1111111011";
        ram[16] = "0b0011100011";
        ram[17] = "0b1100010111";
        ram[18] = "0b0100000101";
        ram[19] = "0b0010111110";
        ram[20] = "0b1111101101";
        ram[21] = "0b0000000101";
        ram[22] = "0b0001110100";
        ram[23] = "0b1111111010";
        ram[24] = "0b1111010111";
        ram[25] = "0b1110110101";
        ram[26] = "0b1111111111";
        ram[27] = "0b1110101010";
        ram[28] = "0b0100100000";
        ram[29] = "0b0010111011";
        ram[30] = "0b0011010111";
        ram[31] = "0b1111110110";
        ram[32] = "0b0010101001";
        ram[33] = "0b1110111100";
        ram[34] = "0b0100001111";
        ram[35] = "0b0000101101";
        ram[36] = "0b0100011101";
        ram[37] = "0b1101001101";
        ram[38] = "0b1111011010";
        ram[39] = "0b0000100111";
        ram[40] = "0b0001110001";
        ram[41] = "0b0010110100";
        ram[42] = "0b1110010000";
        ram[43] = "0b0011110001";
        ram[44] = "0b1100111001";
        ram[45] = "0b1110000001";
        ram[46] = "0b0000111100";
        ram[47] = "0b0010100001";
        ram[48] = "0b1110001100";
        ram[49] = "0b0000100011";
        ram[50] = "0b0100010100";
        ram[51] = "0b1100000111";
        ram[52] = "0b0100011011";
        ram[53] = "0b0000100000";
        ram[54] = "0b1111110101";
        ram[55] = "0b0000111011";
        ram[56] = "0b0101111001";
        ram[57] = "0b1101000001";
        ram[58] = "0b0001011111";
        ram[59] = "0b1011111101";
        ram[60] = "0b1111001100";
        ram[61] = "0b1101000111";
        ram[62] = "0b0100010010";
        ram[63] = "0b1101110000";
        ram[64] = "0b1101010010";
        ram[65] = "0b0010111000";
        ram[66] = "0b0001001010";
        ram[67] = "0b0100000011";
        ram[68] = "0b0010010010";
        ram[69] = "0b1100100001";
        ram[70] = "0b0011101010";
        ram[71] = "0b0001101011";
        ram[72] = "0b1101011001";
        ram[73] = "0b1001110000";
        ram[74] = "0b0011011111";
        ram[75] = "0b1110000010";
        ram[76] = "0b0010010100";
        ram[77] = "0b0011101010";
        ram[78] = "0b0011001111";
        ram[79] = "0b1100111100";
        ram[80] = "0b1110101001";
        ram[81] = "0b0000001110";
        ram[82] = "0b1100001111";
        ram[83] = "0b1111011011";
        ram[84] = "0b0001111001";
        ram[85] = "0b1110000000";
        ram[86] = "0b0001100010";
        ram[87] = "0b1111111011";
        ram[88] = "0b1101111010";
        ram[89] = "0b0000010100";
        ram[90] = "0b1100011010";
        ram[91] = "0b1111001001";
        ram[92] = "0b0100001110";
        ram[93] = "0b0001000010";
        ram[94] = "0b0000001111";
        ram[95] = "0b0100101001";
        ram[96] = "0b0100000100";
        ram[97] = "0b1101010110";
        ram[98] = "0b1101010111";
        ram[99] = "0b1101110100";
        ram[100] = "0b1111111111";
        ram[101] = "0b0010110010";
        ram[102] = "0b1111110110";
        ram[103] = "0b1101010010";
        ram[104] = "0b0101100001";
        ram[105] = "0b0010100010";
        ram[106] = "0b1100000110";
        ram[107] = "0b0001100110";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 108;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V) {
meminst = new dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_ram("dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V() {
    delete meminst;
}


};//endmodule
#endif
