set SynModuleInfo {
  {SRCNAME face_detect_Pipeline_VITIS_LOOP_2805_1 MODELNAME face_detect_Pipeline_VITIS_LOOP_2805_1 RTLNAME face_detect_face_detect_Pipeline_VITIS_LOOP_2805_1
    SUBMODULES {
      {MODELNAME face_detect_flow_control_loop_pipe_sequential_init RTLNAME face_detect_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME face_detect_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME face_detect_Pipeline_imageScalerL1_imageScalerL1_1 MODELNAME face_detect_Pipeline_imageScalerL1_imageScalerL1_1 RTLNAME face_detect_face_detect_Pipeline_imageScalerL1_imageScalerL1_1
    SUBMODULES {
      {MODELNAME face_detect_mul_mul_8ns_24s_24_4_1 RTLNAME face_detect_mul_mul_8ns_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_9ns_27s_32_4_1 RTLNAME face_detect_mul_mul_9ns_27s_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME processImage_Pipeline_Initialize2x MODELNAME processImage_Pipeline_Initialize2x RTLNAME face_detect_processImage_Pipeline_Initialize2x}
  {SRCNAME processImage_Pipeline_Initialize2x6 MODELNAME processImage_Pipeline_Initialize2x6 RTLNAME face_detect_processImage_Pipeline_Initialize2x6}
  {SRCNAME processImage_Pipeline_Initialize2x7 MODELNAME processImage_Pipeline_Initialize2x7 RTLNAME face_detect_processImage_Pipeline_Initialize2x7}
  {SRCNAME processImage_Pipeline_Initialize2x8 MODELNAME processImage_Pipeline_Initialize2x8 RTLNAME face_detect_processImage_Pipeline_Initialize2x8}
  {SRCNAME processImage_Pipeline_Initialize2x9 MODELNAME processImage_Pipeline_Initialize2x9 RTLNAME face_detect_processImage_Pipeline_Initialize2x9}
  {SRCNAME processImage_Pipeline_Initialize2x10 MODELNAME processImage_Pipeline_Initialize2x10 RTLNAME face_detect_processImage_Pipeline_Initialize2x10}
  {SRCNAME processImage_Pipeline_Initialize2x11 MODELNAME processImage_Pipeline_Initialize2x11 RTLNAME face_detect_processImage_Pipeline_Initialize2x11}
  {SRCNAME processImage_Pipeline_Initialize2x12 MODELNAME processImage_Pipeline_Initialize2x12 RTLNAME face_detect_processImage_Pipeline_Initialize2x12}
  {SRCNAME processImage_Pipeline_Initialize2x13 MODELNAME processImage_Pipeline_Initialize2x13 RTLNAME face_detect_processImage_Pipeline_Initialize2x13}
  {SRCNAME processImage_Pipeline_Initialize2x14 MODELNAME processImage_Pipeline_Initialize2x14 RTLNAME face_detect_processImage_Pipeline_Initialize2x14}
  {SRCNAME processImage_Pipeline_Initialize2x15 MODELNAME processImage_Pipeline_Initialize2x15 RTLNAME face_detect_processImage_Pipeline_Initialize2x15}
  {SRCNAME processImage_Pipeline_Initialize2x16 MODELNAME processImage_Pipeline_Initialize2x16 RTLNAME face_detect_processImage_Pipeline_Initialize2x16}
  {SRCNAME processImage_Pipeline_Initialize2x17 MODELNAME processImage_Pipeline_Initialize2x17 RTLNAME face_detect_processImage_Pipeline_Initialize2x17}
  {SRCNAME processImage_Pipeline_Initialize2x18 MODELNAME processImage_Pipeline_Initialize2x18 RTLNAME face_detect_processImage_Pipeline_Initialize2x18}
  {SRCNAME processImage_Pipeline_Initialize2x19 MODELNAME processImage_Pipeline_Initialize2x19 RTLNAME face_detect_processImage_Pipeline_Initialize2x19}
  {SRCNAME processImage_Pipeline_Initialize2x20 MODELNAME processImage_Pipeline_Initialize2x20 RTLNAME face_detect_processImage_Pipeline_Initialize2x20}
  {SRCNAME processImage_Pipeline_Initialize2x21 MODELNAME processImage_Pipeline_Initialize2x21 RTLNAME face_detect_processImage_Pipeline_Initialize2x21}
  {SRCNAME processImage_Pipeline_Initialize2x22 MODELNAME processImage_Pipeline_Initialize2x22 RTLNAME face_detect_processImage_Pipeline_Initialize2x22}
  {SRCNAME processImage_Pipeline_Initialize2x23 MODELNAME processImage_Pipeline_Initialize2x23 RTLNAME face_detect_processImage_Pipeline_Initialize2x23}
  {SRCNAME processImage_Pipeline_Initialize2x24 MODELNAME processImage_Pipeline_Initialize2x24 RTLNAME face_detect_processImage_Pipeline_Initialize2x24}
  {SRCNAME processImage_Pipeline_Initialize2x25 MODELNAME processImage_Pipeline_Initialize2x25 RTLNAME face_detect_processImage_Pipeline_Initialize2x25}
  {SRCNAME processImage_Pipeline_Initialize2x26 MODELNAME processImage_Pipeline_Initialize2x26 RTLNAME face_detect_processImage_Pipeline_Initialize2x26}
  {SRCNAME processImage_Pipeline_Initialize2x27 MODELNAME processImage_Pipeline_Initialize2x27 RTLNAME face_detect_processImage_Pipeline_Initialize2x27}
  {SRCNAME processImage_Pipeline_Initialize2x28 MODELNAME processImage_Pipeline_Initialize2x28 RTLNAME face_detect_processImage_Pipeline_Initialize2x28}
  {SRCNAME processImage_Pipeline_SetIIu MODELNAME processImage_Pipeline_SetIIu RTLNAME face_detect_processImage_Pipeline_SetIIu
    SUBMODULES {
      {MODELNAME face_detect_mux_255_13_1_1 RTLNAME face_detect_mux_255_13_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mux_255_18_1_1 RTLNAME face_detect_mux_255_18_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME int_sqrt MODELNAME int_sqrt RTLNAME face_detect_int_sqrt}
  {SRCNAME processImage_Pipeline_Filters MODELNAME processImage_Pipeline_Filters RTLNAME face_detect_processImage_Pipeline_Filters
    SUBMODULES {
      {MODELNAME face_detect_mux_325_18_1_1 RTLNAME face_detect_mux_325_18_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mux_285_18_1_1 RTLNAME face_detect_mux_285_18_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mac_muladd_5ns_5ns_5ns_10_4_1 RTLNAME face_detect_mac_muladd_5ns_5ns_5ns_10_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_ama_addmuladd_5ns_5ns_5ns_5ns_10_4_1 RTLNAME face_detect_ama_addmuladd_5ns_5ns_5ns_5ns_10_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_ama_addmuladd_4ns_5ns_5ns_5ns_10_4_1 RTLNAME face_detect_ama_addmuladd_4ns_5ns_5ns_5ns_10_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_14ns_20s_32_4_1 RTLNAME face_detect_mul_mul_14ns_20s_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mac_muladd_13s_20s_32s_32_4_1 RTLNAME face_detect_mac_muladd_13s_20s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_13s_16ns_29_4_1 RTLNAME face_detect_mul_mul_13s_16ns_29_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mac_muladd_14ns_20s_32ns_32_4_1 RTLNAME face_detect_mac_muladd_14ns_20s_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_alpha2_array_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_alpha2_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_tree_thresh_array_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_tree_thresh_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_weights_array0_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_weights_array0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_weights_array1_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_weights_array1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_weights_array2_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_weights_array2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_bank_mapping_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_bank_mapping_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array0_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array2_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array1_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array3_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array4_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array6_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array5_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array7_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array8_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array10_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array10_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array9_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_rectangles_array11_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_rectangles_array11_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_Pipeline_Filters_alpha1_array_ROM_AUTO_1R RTLNAME face_detect_processImage_Pipeline_Filters_alpha1_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME processImage MODELNAME processImage RTLNAME face_detect_processImage
    SUBMODULES {
      {MODELNAME face_detect_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME face_detect_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_sitofp_32ns_32_2_no_dsp_1 RTLNAME face_detect_sitofp_32ns_32_2_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_fpext_32ns_64_1_no_dsp_1 RTLNAME face_detect_fpext_32ns_64_1_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME face_detect_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_dadd_64ns_64ns_64_3_full_dsp_1 RTLNAME face_detect_dadd_64ns_64ns_64_3_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_dmul_64ns_64ns_64_4_max_dsp_1 RTLNAME face_detect_dmul_64ns_64ns_64_4_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME face_detect_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_sitodp_32s_64_2_no_dsp_1 RTLNAME face_detect_sitodp_32s_64_2_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_8ns_8ns_16_1_1 RTLNAME face_detect_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_20s_20s_32_1_1 RTLNAME face_detect_mul_20s_20s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_16ns_5ns_20_1_1 RTLNAME face_detect_mul_16ns_5ns_20_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_6ns_22_4_1 RTLNAME face_detect_mul_mul_16ns_6ns_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_7ns_23_4_1 RTLNAME face_detect_mul_mul_16ns_7ns_23_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_5ns_21_4_1 RTLNAME face_detect_mul_mul_16ns_5ns_21_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_9ns_25_4_1 RTLNAME face_detect_mul_mul_16ns_9ns_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_8s_24_4_1 RTLNAME face_detect_mul_mul_16ns_8s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_8ns_24_4_1 RTLNAME face_detect_mul_mul_16ns_8ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_11s_27_4_1 RTLNAME face_detect_mul_mul_16ns_11s_27_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_6s_22_4_1 RTLNAME face_detect_mul_mul_16ns_6s_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_10s_26_4_1 RTLNAME face_detect_mul_mul_16ns_10s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_9s_25_4_1 RTLNAME face_detect_mul_mul_16ns_9s_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_11ns_27_4_1 RTLNAME face_detect_mul_mul_16ns_11ns_27_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_mul_mul_16ns_7s_23_4_1 RTLNAME face_detect_mul_mul_16ns_7s_23_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_stages_array_ROM_AUTO_1R RTLNAME face_detect_processImage_stages_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_stages_thresh_array_ROM_AUTO_1R RTLNAME face_detect_processImage_stages_thresh_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_processImage_L_RAM_AUTO_1R1W RTLNAME face_detect_processImage_L_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME face_detect_Pipeline_VITIS_LOOP_2872_3 MODELNAME face_detect_Pipeline_VITIS_LOOP_2872_3 RTLNAME face_detect_face_detect_Pipeline_VITIS_LOOP_2872_3}
  {SRCNAME face_detect_Pipeline_VITIS_LOOP_2810_2 MODELNAME face_detect_Pipeline_VITIS_LOOP_2810_2 RTLNAME face_detect_face_detect_Pipeline_VITIS_LOOP_2810_2}
  {SRCNAME face_detect MODELNAME face_detect RTLNAME face_detect IS_TOP 1
    SUBMODULES {
      {MODELNAME face_detect_fdiv_32ns_32ns_32_6_no_dsp_1 RTLNAME face_detect_fdiv_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_sdiv_27ns_32ns_26_31_seq_1 RTLNAME face_detect_sdiv_27ns_32ns_26_31_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 30 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_sdiv_26ns_32ns_24_30_seq_1 RTLNAME face_detect_sdiv_26ns_32ns_24_30_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 29 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_Data_RAM_AUTO_1R1W RTLNAME face_detect_Data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_result_x_Scale_RAM_AUTO_1R1W RTLNAME face_detect_result_x_Scale_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME face_detect_IMG1_data_RAM_AUTO_1R1W RTLNAME face_detect_IMG1_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
