set SynModuleInfo {
  {SRCNAME SgdLR_Pipeline_LABEL_CP MODELNAME SgdLR_Pipeline_LABEL_CP RTLNAME SgdLR_SgdLR_Pipeline_LABEL_CP
    SUBMODULES {
      {MODELNAME SgdLR_flow_control_loop_pipe_sequential_init RTLNAME SgdLR_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME SgdLR_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME READ_TRAINING_DATA_proc MODELNAME READ_TRAINING_DATA_proc RTLNAME SgdLR_READ_TRAINING_DATA_proc}
  {SRCNAME compute_Pipeline_DOT_DOT_INNER MODELNAME compute_Pipeline_DOT_DOT_INNER RTLNAME SgdLR_compute_Pipeline_DOT_DOT_INNER
    SUBMODULES {
      {MODELNAME SgdLR_mul_32s_16s_44_1_1 RTLNAME SgdLR_mul_32s_16s_44_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_Pipeline_GRAD_GRAD_INNER MODELNAME compute_Pipeline_GRAD_GRAD_INNER RTLNAME SgdLR_compute_Pipeline_GRAD_GRAD_INNER
    SUBMODULES {
      {MODELNAME SgdLR_mul_mul_28s_16s_44_4_1 RTLNAME SgdLR_mul_mul_28s_16s_44_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_Pipeline_UPDATE_UPDATE_INNER MODELNAME compute_Pipeline_UPDATE_UPDATE_INNER RTLNAME SgdLR_compute_Pipeline_UPDATE_UPDATE_INNER
    SUBMODULES {
      {MODELNAME SgdLR_mul_32s_32s_51_1_1 RTLNAME SgdLR_mul_32s_32s_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute MODELNAME compute RTLNAME SgdLR_compute
    SUBMODULES {
      {MODELNAME SgdLR_compute_lut_V_ROM_AUTO_1R RTLNAME SgdLR_compute_lut_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME SgdLR_compute_gradient_V_RAM_AUTO_1R1W RTLNAME SgdLR_compute_gradient_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_TRAINING_INST MODELNAME dataflow_in_loop_TRAINING_INST RTLNAME SgdLR_dataflow_in_loop_TRAINING_INST
    SUBMODULES {
      {MODELNAME SgdLR_dataflow_in_loop_TRAINING_INST_training_instance_V_RAM_AUTO_1R1W_memcore RTLNAME SgdLR_dataflow_in_loop_TRAINING_INST_training_instance_V_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME SgdLR_dataflow_in_loop_TRAINING_INST_training_instance_V_RAM_AUTO_1R1W RTLNAME SgdLR_dataflow_in_loop_TRAINING_INST_training_instance_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_parent_loop_proc MODELNAME dataflow_parent_loop_proc RTLNAME SgdLR_dataflow_parent_loop_proc}
  {SRCNAME SgdLR_Pipeline_STREAM_OUT MODELNAME SgdLR_Pipeline_STREAM_OUT RTLNAME SgdLR_SgdLR_Pipeline_STREAM_OUT}
  {SRCNAME SgdLR MODELNAME SgdLR RTLNAME SgdLR IS_TOP 1
    SUBMODULES {
      {MODELNAME SgdLR_label_local_V_RAM_AUTO_1R1W RTLNAME SgdLR_label_local_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME SgdLR_theta_local_V_RAM_AUTO_1R1W RTLNAME SgdLR_theta_local_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
