// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4_H__
#define __dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 4;
  static const unsigned AddressRange = 1152;
  static const unsigned AddressWidth = 11;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4_ram) {
        for (unsigned i = 0; i < 72 ; i = i + 1) {
            ram[i] = "0b0000";
        }
        for (unsigned i = 72; i < 144 ; i = i + 1) {
            ram[i] = "0b0001";
        }
        for (unsigned i = 144; i < 216 ; i = i + 1) {
            ram[i] = "0b0010";
        }
        for (unsigned i = 216; i < 288 ; i = i + 1) {
            ram[i] = "0b0011";
        }
        for (unsigned i = 288; i < 360 ; i = i + 1) {
            ram[i] = "0b0100";
        }
        for (unsigned i = 360; i < 432 ; i = i + 1) {
            ram[i] = "0b0101";
        }
        for (unsigned i = 432; i < 504 ; i = i + 1) {
            ram[i] = "0b0110";
        }
        for (unsigned i = 504; i < 576 ; i = i + 1) {
            ram[i] = "0b0111";
        }
        for (unsigned i = 576; i < 648 ; i = i + 1) {
            ram[i] = "0b1000";
        }
        for (unsigned i = 648; i < 720 ; i = i + 1) {
            ram[i] = "0b1001";
        }
        for (unsigned i = 720; i < 792 ; i = i + 1) {
            ram[i] = "0b1010";
        }
        for (unsigned i = 792; i < 864 ; i = i + 1) {
            ram[i] = "0b1011";
        }
        for (unsigned i = 864; i < 936 ; i = i + 1) {
            ram[i] = "0b1100";
        }
        for (unsigned i = 936; i < 1008 ; i = i + 1) {
            ram[i] = "0b1101";
        }
        for (unsigned i = 1008; i < 1080 ; i = i + 1) {
            ram[i] = "0b1110";
        }
        for (unsigned i = 1080; i < 1152 ; i = i + 1) {
            ram[i] = "0b1111";
        }


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


SC_MODULE(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4) {


static const unsigned DataWidth = 4;
static const unsigned AddressRange = 1152;
static const unsigned AddressWidth = 11;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4) {
meminst = new dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4_ram("dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4() {
    delete meminst;
}


};//endmodule
#endif
