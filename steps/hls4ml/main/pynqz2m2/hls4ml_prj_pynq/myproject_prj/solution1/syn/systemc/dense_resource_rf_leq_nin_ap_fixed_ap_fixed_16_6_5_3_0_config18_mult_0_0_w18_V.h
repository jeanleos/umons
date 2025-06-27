// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_H__
#define __dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 11;
  static const unsigned AddressRange = 72;
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


   SC_CTOR(dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_ram) {
        ram[0] = "0b00000111101";
        ram[1] = "0b11110111011";
        ram[2] = "0b00001100101";
        ram[3] = "0b00001111010";
        ram[4] = "0b11111001000";
        ram[5] = "0b00010010100";
        ram[6] = "0b00011011000";
        ram[7] = "0b11100011101";
        ram[8] = "0b11111110001";
        ram[9] = "0b11101011111";
        ram[10] = "0b00000000010";
        ram[11] = "0b11100101111";
        ram[12] = "0b00100101001";
        ram[13] = "0b00100011001";
        ram[14] = "0b00001001100";
        ram[15] = "0b00001000101";
        ram[16] = "0b00011100100";
        ram[17] = "0b00000110011";
        ram[18] = "0b00001111001";
        ram[19] = "0b11111011101";
        ram[20] = "0b00000000110";
        ram[21] = "0b00111000110";
        ram[22] = "0b11010101000";
        ram[23] = "0b11100010001";
        ram[24] = "0b00000010111";
        ram[25] = "0b00001100110";
        ram[26] = "0b11011101100";
        ram[27] = "0b00000100001";
        ram[28] = "0b00010111000";
        ram[29] = "0b00000001110";
        ram[30] = "0b11101100010";
        ram[31] = "0b11010011110";
        ram[32] = "0b00011010001";
        ram[33] = "0b11111111000";
        ram[34] = "0b11001100000";
        ram[35] = "0b11101011010";
        ram[36] = "0b00001011001";
        ram[37] = "0b00011111111";
        ram[38] = "0b11001110101";
        ram[39] = "0b11111100101";
        ram[40] = "0b00000110011";
        ram[41] = "0b11110001010";
        ram[42] = "0b11101000010";
        ram[43] = "0b00001011001";
        ram[44] = "0b00001000010";
        ram[45] = "0b11111111100";
        ram[46] = "0b11011110110";
        ram[47] = "0b00001010001";
        ram[48] = "0b00000110101";
        ram[49] = "0b00000011101";
        ram[50] = "0b11111010101";
        ram[51] = "0b11101001001";
        ram[52] = "0b01000111101";
        ram[53] = "0b00010010001";
        ram[54] = "0b00000000111";
        ram[55] = "0b11101101001";
        ram[56] = "0b00000111111";
        ram[57] = "0b00000110111";
        ram[58] = "0b00000010110";
        ram[59] = "0b11011110000";
        ram[60] = "0b00001110100";
        ram[61] = "0b00001111111";
        ram[62] = "0b00001011011";
        ram[63] = "0b11010110000";
        ram[64] = "0b11111101011";
        ram[65] = "0b11111000110";
        ram[66] = "0b11100100000";
        ram[67] = "0b00011010011";
        ram[68] = "0b00101000001";
        ram[69] = "0b00000010100";
        ram[70] = "0b00000100010";
        ram[71] = "0b11111101101";


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


SC_MODULE(dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V) {


static const unsigned DataWidth = 11;
static const unsigned AddressRange = 72;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_ram* meminst;


SC_CTOR(dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V) {
meminst = new dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_ram("dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V() {
    delete meminst;
}


};//endmodule
#endif
