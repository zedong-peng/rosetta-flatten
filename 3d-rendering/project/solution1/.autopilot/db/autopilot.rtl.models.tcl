set SynModuleInfo {
  {SRCNAME projection MODELNAME projection RTLNAME rendering_projection
    SUBMODULES {
      {MODELNAME rendering_mul_8ns_10ns_17_1_1 RTLNAME rendering_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME rasterization1 MODELNAME rasterization1 RTLNAME rendering_rasterization1
    SUBMODULES {
      {MODELNAME rendering_mul_9s_9s_18_1_1 RTLNAME rendering_mul_9s_9s_18_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME rendering_mul_9s_9s_16_1_1 RTLNAME rendering_mul_9s_9s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME rasterization2_Pipeline_RAST2 MODELNAME rasterization2_Pipeline_RAST2 RTLNAME rendering_rasterization2_Pipeline_RAST2
    SUBMODULES {
      {MODELNAME rendering_urem_16ns_8ns_8_20_1 RTLNAME rendering_urem_16ns_8ns_8_20_1 BINDTYPE op TYPE urem IMPL auto LATENCY 19 ALLOW_PRAGMA 1}
      {MODELNAME rendering_udiv_16ns_8ns_8_20_1 RTLNAME rendering_udiv_16ns_8ns_8_20_1 BINDTYPE op TYPE udiv IMPL auto LATENCY 19 ALLOW_PRAGMA 1}
      {MODELNAME rendering_mac_mulsub_9s_9s_18s_18_4_1 RTLNAME rendering_mac_mulsub_9s_9s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME rendering_flow_control_loop_pipe_sequential_init RTLNAME rendering_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME rendering_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME rasterization2 MODELNAME rasterization2 RTLNAME rendering_rasterization2}
  {SRCNAME zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL MODELNAME zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL RTLNAME rendering_zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL}
  {SRCNAME zculling_Pipeline_ZCULLING MODELNAME zculling_Pipeline_ZCULLING RTLNAME rendering_zculling_Pipeline_ZCULLING}
  {SRCNAME zculling MODELNAME zculling RTLNAME rendering_zculling
    SUBMODULES {
      {MODELNAME rendering_zculling_z_buffer_V_RAM_AUTO_1R1W RTLNAME rendering_zculling_z_buffer_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME coloringFB_Pipeline_COLORING_FB_INIT_ROW MODELNAME coloringFB_Pipeline_COLORING_FB_INIT_ROW RTLNAME rendering_coloringFB_Pipeline_COLORING_FB_INIT_ROW}
  {SRCNAME coloringFB_Pipeline_COLORING_FB MODELNAME coloringFB_Pipeline_COLORING_FB RTLNAME rendering_coloringFB_Pipeline_COLORING_FB}
  {SRCNAME coloringFB MODELNAME coloringFB RTLNAME rendering_coloringFB}
  {SRCNAME rendering_Pipeline_OUTPUT_FB_ROW_OUTPUT_FB_COL MODELNAME rendering_Pipeline_OUTPUT_FB_ROW_OUTPUT_FB_COL RTLNAME rendering_rendering_Pipeline_OUTPUT_FB_ROW_OUTPUT_FB_COL
    SUBMODULES {
      {MODELNAME rendering_mux_2538_6_1_1 RTLNAME rendering_mux_2538_6_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME rendering MODELNAME rendering RTLNAME rendering IS_TOP 1
    SUBMODULES {
      {MODELNAME rendering_fragment_x_V_RAM_AUTO_1R1W RTLNAME rendering_fragment_x_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rendering_fragment_color_V_RAM_AUTO_1R1W RTLNAME rendering_fragment_color_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rendering_frame_buffer_0_RAM_AUTO_1R1W RTLNAME rendering_frame_buffer_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
