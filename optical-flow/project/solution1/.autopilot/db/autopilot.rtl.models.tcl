set SynModuleInfo {
  {SRCNAME Loop_FRAMES_CP_OUTER_proc1 MODELNAME Loop_FRAMES_CP_OUTER_proc1 RTLNAME optical_flow_Loop_FRAMES_CP_OUTER_proc1
    SUBMODULES {
      {MODELNAME optical_flow_flow_control_loop_pipe RTLNAME optical_flow_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME optical_flow_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME gradient_xy_calc MODELNAME gradient_xy_calc RTLNAME optical_flow_gradient_xy_calc
    SUBMODULES {
      {MODELNAME optical_flow_mul_32s_34ns_65_1_1 RTLNAME optical_flow_mul_32s_34ns_65_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME optical_flow_gradient_xy_calc_gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_bbkb RTLNAME optical_flow_gradient_xy_calc_gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_bbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME gradient_z_calc MODELNAME gradient_z_calc RTLNAME optical_flow_gradient_z_calc}
  {SRCNAME gradient_weight_y MODELNAME gradient_weight_y RTLNAME optical_flow_gradient_weight_y
    SUBMODULES {
      {MODELNAME optical_flow_mul_32s_17ns_49_1_1 RTLNAME optical_flow_mul_32s_17ns_49_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME optical_flow_mul_32s_18ns_50_1_1 RTLNAME optical_flow_mul_32s_18ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME optical_flow_mul_32s_19ns_51_1_1 RTLNAME optical_flow_mul_32s_19ns_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME optical_flow_gradient_weight_y_buf_val_x_V_RAM_S2P_BRAM_1R1W RTLNAME optical_flow_gradient_weight_y_buf_val_x_V_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME gradient_weight_x MODELNAME gradient_weight_x RTLNAME optical_flow_gradient_weight_x}
  {SRCNAME outer_product MODELNAME outer_product RTLNAME optical_flow_outer_product
    SUBMODULES {
      {MODELNAME optical_flow_mul_mul_18s_18s_36_4_1 RTLNAME optical_flow_mul_mul_18s_18s_36_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tensor_weight_y MODELNAME tensor_weight_y RTLNAME optical_flow_tensor_weight_y
    SUBMODULES {
      {MODELNAME optical_flow_tensor_weight_y_buf_val_val_V_RAM_S2P_BRAM_1R1W RTLNAME optical_flow_tensor_weight_y_buf_val_val_V_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tensor_weight_x MODELNAME tensor_weight_x RTLNAME optical_flow_tensor_weight_x}
  {SRCNAME flow_calc MODELNAME flow_calc RTLNAME optical_flow_flow_calc
    SUBMODULES {
      {MODELNAME optical_flow_mul_35s_35s_70_1_1 RTLNAME optical_flow_mul_35s_35s_70_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME optical_flow_sdiv_70ns_62s_70_74_1 RTLNAME optical_flow_sdiv_70ns_62s_70_74_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 73 ALLOW_PRAGMA 1}
      {MODELNAME optical_flow_frp_fifoout RTLNAME optical_flow_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME optical_flow_frp_pipeline_valid RTLNAME optical_flow_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME optical_flow_frp_pipeline_valid_U}
    }
  }
  {SRCNAME optical_flow MODELNAME optical_flow RTLNAME optical_flow IS_TOP 1
    SUBMODULES {
      {MODELNAME optical_flow_fifo_w17_d1024_A RTLNAME optical_flow_fifo_w17_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME frame1_a_V_U}
      {MODELNAME optical_flow_fifo_w17_d1024_A RTLNAME optical_flow_fifo_w17_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME frame2_a_V_U}
      {MODELNAME optical_flow_fifo_w17_d1024_A RTLNAME optical_flow_fifo_w17_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME frame3_a_V_U}
      {MODELNAME optical_flow_fifo_w17_d1024_A RTLNAME optical_flow_fifo_w17_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME frame4_a_V_U}
      {MODELNAME optical_flow_fifo_w17_d1024_A RTLNAME optical_flow_fifo_w17_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME frame5_a_V_U}
      {MODELNAME optical_flow_fifo_w32_d1024_A RTLNAME optical_flow_fifo_w32_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME gradient_x_V_U}
      {MODELNAME optical_flow_fifo_w32_d1024_A RTLNAME optical_flow_fifo_w32_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME gradient_y_V_U}
      {MODELNAME optical_flow_fifo_w32_d4096_A RTLNAME optical_flow_fifo_w32_d4096_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME gradient_z_V_U}
      {MODELNAME optical_flow_fifo_w32_d1024_A RTLNAME optical_flow_fifo_w32_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME y_filtered_x_V_U}
      {MODELNAME optical_flow_fifo_w32_d1024_A RTLNAME optical_flow_fifo_w32_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME y_filtered_y_V_U}
      {MODELNAME optical_flow_fifo_w32_d1024_A RTLNAME optical_flow_fifo_w32_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME y_filtered_z_V_U}
      {MODELNAME optical_flow_fifo_w32_d1024_A RTLNAME optical_flow_fifo_w32_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME filtered_gradient_x_V_U}
      {MODELNAME optical_flow_fifo_w32_d1024_A RTLNAME optical_flow_fifo_w32_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME filtered_gradient_y_V_U}
      {MODELNAME optical_flow_fifo_w32_d1024_A RTLNAME optical_flow_fifo_w32_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME filtered_gradient_z_V_U}
      {MODELNAME optical_flow_fifo_w192_d1024_A RTLNAME optical_flow_fifo_w192_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME out_product_U}
      {MODELNAME optical_flow_fifo_w192_d1024_A RTLNAME optical_flow_fifo_w192_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME tensor_y_U}
      {MODELNAME optical_flow_fifo_w192_d1024_A RTLNAME optical_flow_fifo_w192_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME tensor_U}
      {MODELNAME optical_flow_start_for_gradient_xy_calc_U0 RTLNAME optical_flow_start_for_gradient_xy_calc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_gradient_xy_calc_U0_U}
      {MODELNAME optical_flow_start_for_gradient_z_calc_U0 RTLNAME optical_flow_start_for_gradient_z_calc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_gradient_z_calc_U0_U}
      {MODELNAME optical_flow_start_for_gradient_weight_y_U0 RTLNAME optical_flow_start_for_gradient_weight_y_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_gradient_weight_y_U0_U}
      {MODELNAME optical_flow_start_for_gradient_weight_x_U0 RTLNAME optical_flow_start_for_gradient_weight_x_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_gradient_weight_x_U0_U}
      {MODELNAME optical_flow_start_for_outer_product_U0 RTLNAME optical_flow_start_for_outer_product_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_outer_product_U0_U}
      {MODELNAME optical_flow_start_for_tensor_weight_y_U0 RTLNAME optical_flow_start_for_tensor_weight_y_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_tensor_weight_y_U0_U}
      {MODELNAME optical_flow_start_for_tensor_weight_x_U0 RTLNAME optical_flow_start_for_tensor_weight_x_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_tensor_weight_x_U0_U}
      {MODELNAME optical_flow_start_for_flow_calc_U0 RTLNAME optical_flow_start_for_flow_calc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_flow_calc_U0_U}
    }
  }
}
