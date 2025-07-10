set SynModuleInfo {
  {SRCNAME toyuv_Pipeline_VITIS_LOOP_24_1 MODELNAME toyuv_Pipeline_VITIS_LOOP_24_1 RTLNAME toyuv_toyuv_Pipeline_VITIS_LOOP_24_1
    SUBMODULES {
      {MODELNAME toyuv_mul_32s_34ns_65_2_1 RTLNAME toyuv_mul_32s_34ns_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME toyuv_mul_32s_15s_32_2_1 RTLNAME toyuv_mul_32s_15s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME toyuv_mul_32s_16s_32_2_1 RTLNAME toyuv_mul_32s_16s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME toyuv_mul_32s_17s_32_2_1 RTLNAME toyuv_mul_32s_17s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME toyuv_flow_control_loop_pipe_sequential_init RTLNAME toyuv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME toyuv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME toyuv MODELNAME toyuv RTLNAME toyuv IS_TOP 1
    SUBMODULES {
      {MODELNAME toyuv_mul_32s_32s_32_2_1 RTLNAME toyuv_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME toyuv_control_s_axi RTLNAME toyuv_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME toyuv_regslice_both RTLNAME toyuv_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
