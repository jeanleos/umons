set SynModuleInfo {
  {SRCNAME scale_Pipeline_VITIS_LOOP_26_1 MODELNAME scale_Pipeline_VITIS_LOOP_26_1 RTLNAME scale_scale_Pipeline_VITIS_LOOP_26_1
    SUBMODULES {
      {MODELNAME scale_flow_control_loop_pipe_sequential_init RTLNAME scale_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME scale_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME scale MODELNAME scale RTLNAME scale IS_TOP 1
    SUBMODULES {
      {MODELNAME scale_mul_32s_32s_32_2_1 RTLNAME scale_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME scale_CTRL_s_axi RTLNAME scale_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME scale_regslice_both RTLNAME scale_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
