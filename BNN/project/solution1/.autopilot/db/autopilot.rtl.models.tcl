set SynModuleInfo {
  {SRCNAME top_Pipeline_LOOP_DMEM_I MODELNAME top_Pipeline_LOOP_DMEM_I RTLNAME top_top_Pipeline_LOOP_DMEM_I
    SUBMODULES {
      {MODELNAME top_flow_control_loop_pipe_sequential_init RTLNAME top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_Pipeline_LOOP_WT_I MODELNAME top_Pipeline_LOOP_WT_I RTLNAME top_top_Pipeline_LOOP_WT_I}
  {SRCNAME top_Pipeline_LOOP_KH_I MODELNAME top_Pipeline_LOOP_KH_I RTLNAME top_top_Pipeline_LOOP_KH_I}
  {SRCNAME bin_conv_Pipeline_LOOP_WT_WORDS MODELNAME bin_conv_Pipeline_LOOP_WT_WORDS RTLNAME top_bin_conv_Pipeline_LOOP_WT_WORDS}
  {SRCNAME bin_conv_Pipeline_LOOP_LOAD_WTS MODELNAME bin_conv_Pipeline_LOOP_LOAD_WTS RTLNAME top_bin_conv_Pipeline_LOOP_LOAD_WTS}
  {SRCNAME bin_conv_Pipeline_LOOP_CONVOLVER_LOAD MODELNAME bin_conv_Pipeline_LOOP_CONVOLVER_LOAD RTLNAME top_bin_conv_Pipeline_LOOP_CONVOLVER_LOAD}
  {SRCNAME process_word_Pipeline_VITIS_LOOP_113_1 MODELNAME process_word_Pipeline_VITIS_LOOP_113_1 RTLNAME top_process_word_Pipeline_VITIS_LOOP_113_1}
  {SRCNAME process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2 MODELNAME process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2 RTLNAME top_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2}
  {SRCNAME process_word_Pipeline_VITIS_LOOP_142_4 MODELNAME process_word_Pipeline_VITIS_LOOP_142_4 RTLNAME top_process_word_Pipeline_VITIS_LOOP_142_4}
  {SRCNAME process_word MODELNAME process_word RTLNAME top_process_word}
  {SRCNAME bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10 MODELNAME bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10 RTLNAME top_bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10}
  {SRCNAME bin_conv_Pipeline_VITIS_LOOP_348_11 MODELNAME bin_conv_Pipeline_VITIS_LOOP_348_11 RTLNAME top_bin_conv_Pipeline_VITIS_LOOP_348_11}
  {SRCNAME bin_conv_Pipeline_LOOP_ACC_PHASES_I MODELNAME bin_conv_Pipeline_LOOP_ACC_PHASES_I RTLNAME top_bin_conv_Pipeline_LOOP_ACC_PHASES_I}
  {SRCNAME bin_conv_Pipeline_LOOP_BATCH_NORM MODELNAME bin_conv_Pipeline_LOOP_BATCH_NORM RTLNAME top_bin_conv_Pipeline_LOOP_BATCH_NORM}
  {SRCNAME bin_conv MODELNAME bin_conv RTLNAME top_bin_conv
    SUBMODULES {
      {MODELNAME top_mul_mul_10ns_5ns_12_4_1 RTLNAME top_mul_mul_10ns_5ns_12_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_mul_mul_14s_5ns_14_4_1 RTLNAME top_mul_mul_14s_5ns_14_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_bin_conv_line_buffer_0_RAM_AUTO_1R1W RTLNAME top_bin_conv_line_buffer_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_bin_conv_fixed_buffer_V_RAM_1WNR_AUTO_1R1W RTLNAME top_bin_conv_fixed_buffer_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_bin_conv_old_word_buffer_V_RAM_1WNR_AUTO_1R1W RTLNAME top_bin_conv_old_word_buffer_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_bin_conv_conv_out_buffer_V_RAM_AUTO_1R1W RTLNAME top_bin_conv_conv_out_buffer_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_bin_conv_lb_RAM_AUTO_1R1W RTLNAME top_bin_conv_lb_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fp_conv_Pipeline_LOOP_RESET_LINEBUFFERS_PROLOG_COLS MODELNAME fp_conv_Pipeline_LOOP_RESET_LINEBUFFERS_PROLOG_COLS RTLNAME top_fp_conv_Pipeline_LOOP_RESET_LINEBUFFERS_PROLOG_COLS}
  {SRCNAME fp_conv_Pipeline_LOOP_LOAD_WTS MODELNAME fp_conv_Pipeline_LOOP_LOAD_WTS RTLNAME top_fp_conv_Pipeline_LOOP_LOAD_WTS}
  {SRCNAME fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS MODELNAME fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS RTLNAME top_fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS}
  {SRCNAME fp_conv_Pipeline_LOOP_OUTPUT MODELNAME fp_conv_Pipeline_LOOP_OUTPUT RTLNAME top_fp_conv_Pipeline_LOOP_OUTPUT}
  {SRCNAME fp_conv MODELNAME fp_conv RTLNAME top_fp_conv
    SUBMODULES {
      {MODELNAME top_fp_conv_lbuf_V_0_RAM_AUTO_1R1W RTLNAME top_fp_conv_lbuf_V_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_fp_conv_outwords_V_RAM_AUTO_1R1W RTLNAME top_fp_conv_outwords_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bin_dense_Pipeline_LOOP_DENSE_I MODELNAME bin_dense_Pipeline_LOOP_DENSE_I RTLNAME top_bin_dense_Pipeline_LOOP_DENSE_I}
  {SRCNAME bin_dense MODELNAME bin_dense RTLNAME top_bin_dense
    SUBMODULES {
      {MODELNAME top_mac_muladd_20s_16s_28s_34_4_1 RTLNAME top_mac_muladd_20s_16s_28s_34_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_Pipeline_LOOP_DMEM_O MODELNAME top_Pipeline_LOOP_DMEM_O RTLNAME top_top_Pipeline_LOOP_DMEM_O
    SUBMODULES {
      {MODELNAME top_mac_muladd_12s_5ns_10ns_12_4_1 RTLNAME top_mac_muladd_12s_5ns_10ns_12_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top MODELNAME top RTLNAME top IS_TOP 1
    SUBMODULES {
      {MODELNAME top_dmem_V_RAM_AUTO_1R1W RTLNAME top_dmem_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_wt_mem_V_RAM_AUTO_1R1W RTLNAME top_wt_mem_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kh_mem_V_RAM_AUTO_1R1W RTLNAME top_kh_mem_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
