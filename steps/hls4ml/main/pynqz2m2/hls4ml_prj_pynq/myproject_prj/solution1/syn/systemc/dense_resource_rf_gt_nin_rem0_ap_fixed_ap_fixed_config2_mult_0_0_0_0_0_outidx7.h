// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7_H__
#define __dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 2;
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


   SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7_ram) {
        for (unsigned i = 0; i < 27 ; i = i + 1) {
            ram[i] = "0b00";
        }
        for (unsigned i = 27; i < 54 ; i = i + 1) {
            ram[i] = "0b01";
        }
        for (unsigned i = 54; i < 81 ; i = i + 1) {
            ram[i] = "0b10";
        }
        for (unsigned i = 81; i < 108 ; i = i + 1) {
            ram[i] = "0b11";
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


SC_MODULE(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7) {


static const unsigned DataWidth = 2;
static const unsigned AddressRange = 108;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7) {
meminst = new dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7_ram("dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_outidx7() {
    delete meminst;
}


};//endmodule
#endif
