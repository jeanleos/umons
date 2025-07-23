set SynModuleInfo {
  {SRCNAME torgb_Pipeline_VITIS_LOOP_24_1 MODELNAME torgb_Pipeline_VITIS_LOOP_24_1 RTLNAME torgb_torgb_Pipeline_VITIS_LOOP_24_1
    SUBMODULES {
      {MODELNAME torgb_mul_32s_34ns_65_2_1 RTLNAME torgb_mul_32s_34ns_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME torgb_mul_32s_17s_32_2_1 RTLNAME torgb_mul_32s_17s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME torgb_flow_control_loop_pipe_sequential_init RTLNAME torgb_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME torgb_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME torgb MODELNAME torgb RTLNAME torgb IS_TOP 1
    SUBMODULES {
      {MODELNAME torgb_mul_32s_32s_32_2_1 RTLNAME torgb_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME torgb_control_s_axi RTLNAME torgb_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME torgb_regslice_both RTLNAME torgb_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
