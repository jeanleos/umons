// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6_H__
#define __dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 3;
  static const unsigned AddressRange = 288;
  static const unsigned AddressWidth = 9;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6_ram) {
        for (unsigned i = 0; i < 36 ; i = i + 1) {
            ram[i] = "0b000";
        }
        for (unsigned i = 36; i < 72 ; i = i + 1) {
            ram[i] = "0b001";
        }
        for (unsigned i = 72; i < 108 ; i = i + 1) {
            ram[i] = "0b010";
        }
        for (unsigned i = 108; i < 144 ; i = i + 1) {
            ram[i] = "0b011";
        }
        for (unsigned i = 144; i < 180 ; i = i + 1) {
            ram[i] = "0b100";
        }
        for (unsigned i = 180; i < 216 ; i = i + 1) {
            ram[i] = "0b101";
        }
        for (unsigned i = 216; i < 252 ; i = i + 1) {
            ram[i] = "0b110";
        }
        for (unsigned i = 252; i < 288 ; i = i + 1) {
            ram[i] = "0b111";
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


SC_MODULE(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6) {


static const unsigned DataWidth = 3;
static const unsigned AddressRange = 288;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6) {
meminst = new dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6_ram("dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_outidx6() {
    delete meminst;
}


};//endmodule
#endif
