set SynModuleInfo {
  {SRCNAME DigitRec_Pipeline_VITIS_LOOP_212_2 MODELNAME DigitRec_Pipeline_VITIS_LOOP_212_2 RTLNAME DigitRec_DigitRec_Pipeline_VITIS_LOOP_212_2
    SUBMODULES {
      {MODELNAME DigitRec_flow_control_loop_pipe_sequential_init RTLNAME DigitRec_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME DigitRec_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME DigitRec_Pipeline_VITIS_LOOP_216_3 MODELNAME DigitRec_Pipeline_VITIS_LOOP_216_3 RTLNAME DigitRec_DigitRec_Pipeline_VITIS_LOOP_216_3}
  {SRCNAME DigitRec_Pipeline_VITIS_LOOP_51_1 MODELNAME DigitRec_Pipeline_VITIS_LOOP_51_1 RTLNAME DigitRec_DigitRec_Pipeline_VITIS_LOOP_51_1}
  {SRCNAME DigitRec_Pipeline_FIND_MAX_DIST MODELNAME DigitRec_Pipeline_FIND_MAX_DIST RTLNAME DigitRec_DigitRec_Pipeline_FIND_MAX_DIST
    SUBMODULES {
      {MODELNAME DigitRec_mux_1207_32_1_1 RTLNAME DigitRec_mux_1207_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME DigitRec_Pipeline_LANES_INSERTION_SORT_OUTER MODELNAME DigitRec_Pipeline_LANES_INSERTION_SORT_OUTER RTLNAME DigitRec_DigitRec_Pipeline_LANES_INSERTION_SORT_OUTER}
  {SRCNAME DigitRec_Pipeline_INCREMENT MODELNAME DigitRec_Pipeline_INCREMENT RTLNAME DigitRec_DigitRec_Pipeline_INCREMENT
    SUBMODULES {
      {MODELNAME DigitRec_mux_32_32_1_1 RTLNAME DigitRec_mux_32_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_mux_104_32_1_1 RTLNAME DigitRec_mux_104_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME DigitRec_Pipeline_VITIS_LOOP_254_4 MODELNAME DigitRec_Pipeline_VITIS_LOOP_254_4 RTLNAME DigitRec_DigitRec_Pipeline_VITIS_LOOP_254_4}
  {SRCNAME DigitRec_Pipeline_VITIS_LOOP_205_1 MODELNAME DigitRec_Pipeline_VITIS_LOOP_205_1 RTLNAME DigitRec_DigitRec_Pipeline_VITIS_LOOP_205_1}
  {SRCNAME DigitRec MODELNAME DigitRec RTLNAME DigitRec IS_TOP 1
    SUBMODULES {
      {MODELNAME DigitRec_mux_21_32_1_1 RTLNAME DigitRec_mux_21_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_mux_42_32_1_1 RTLNAME DigitRec_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_mux_53_32_1_1 RTLNAME DigitRec_mux_53_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_mux_63_32_1_1 RTLNAME DigitRec_mux_63_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_mux_73_32_1_1 RTLNAME DigitRec_mux_73_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_mux_83_32_1_1 RTLNAME DigitRec_mux_83_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_mac_muladd_6ns_9ns_9ns_15_4_1 RTLNAME DigitRec_mac_muladd_6ns_9ns_9ns_15_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_training_set_V_RAM_AUTO_1R1W RTLNAME DigitRec_training_set_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_test_set_V_RAM_AUTO_1R1W RTLNAME DigitRec_test_set_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME DigitRec_results_RAM_AUTO_1R1W RTLNAME DigitRec_results_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
