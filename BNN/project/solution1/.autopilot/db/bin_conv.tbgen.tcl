set moduleName bin_conv
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {bin_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ nc int 16 regular  }
	{ d_i_idx int 1 regular  }
	{ d_o_idx int 1 regular  }
	{ n_inputs int 16 regular  }
	{ o_index int 15 regular  }
	{ new_batch int 1 regular  }
	{ width_mode int 2 regular  }
	{ norm_mode int 2 regular  }
	{ wt_mem_V int 64 regular {array 4682 { 1 3 } 1 1 } {global 0}  }
	{ dmem_V int 64 regular {array 4096 { 2 3 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "nc", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_i_idx", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_o_idx", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "n_inputs", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "o_index", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "new_batch", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "width_mode", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "norm_mode", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "wt_mem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dmem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ nc sc_in sc_lv 16 signal 0 } 
	{ d_i_idx sc_in sc_lv 1 signal 1 } 
	{ d_o_idx sc_in sc_lv 1 signal 2 } 
	{ n_inputs sc_in sc_lv 16 signal 3 } 
	{ o_index sc_in sc_lv 15 signal 4 } 
	{ new_batch sc_in sc_lv 1 signal 5 } 
	{ width_mode sc_in sc_lv 2 signal 6 } 
	{ norm_mode sc_in sc_lv 2 signal 7 } 
	{ wt_mem_V_address0 sc_out sc_lv 13 signal 8 } 
	{ wt_mem_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ wt_mem_V_q0 sc_in sc_lv 64 signal 8 } 
	{ dmem_V_address0 sc_out sc_lv 12 signal 9 } 
	{ dmem_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ dmem_V_we0 sc_out sc_logic 1 signal 9 } 
	{ dmem_V_d0 sc_out sc_lv 64 signal 9 } 
	{ dmem_V_q0 sc_in sc_lv 64 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "nc", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nc", "role": "default" }} , 
 	{ "name": "d_i_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i_idx", "role": "default" }} , 
 	{ "name": "d_o_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_idx", "role": "default" }} , 
 	{ "name": "n_inputs", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "n_inputs", "role": "default" }} , 
 	{ "name": "o_index", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "o_index", "role": "default" }} , 
 	{ "name": "new_batch", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "new_batch", "role": "default" }} , 
 	{ "name": "width_mode", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width_mode", "role": "default" }} , 
 	{ "name": "norm_mode", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_mode", "role": "default" }} , 
 	{ "name": "wt_mem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "address0" }} , 
 	{ "name": "wt_mem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "ce0" }} , 
 	{ "name": "wt_mem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "q0" }} , 
 	{ "name": "dmem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address0" }} , 
 	{ "name": "dmem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce0" }} , 
 	{ "name": "dmem_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "we0" }} , 
 	{ "name": "dmem_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "d0" }} , 
 	{ "name": "dmem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "12", "14", "16", "23", "25", "27", "29", "31", "32"],
		"CDFG" : "bin_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "182585", "EstimateLatencyMax" : "3336804",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "nc", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_i_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_o_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_inputs", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "new_batch", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "norm_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_addr_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wt_offset_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_bin_conv_Pipeline_LOOP_WT_WORDS_fu_1891", "Port" : "wt_mem_V", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_bin_conv_Pipeline_LOOP_CONVOLVER_LOAD_fu_1945", "Port" : "dmem_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "29", "SubInstance" : "grp_bin_conv_Pipeline_LOOP_BATCH_NORM_fu_2138", "Port" : "dmem_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "outword_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_bin_conv_Pipeline_LOOP_BATCH_NORM_fu_2138", "Port" : "outword_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_240_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "156", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state69"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOOP_CONVOLVERS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "156", "FirstState" : "ap_ST_fsm_state79", "LastState" : ["ap_ST_fsm_state80"], "QuitState" : ["ap_ST_fsm_state79"], "PreState" : ["ap_ST_fsm_state78"], "PostState" : ["ap_ST_fsm_state81"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOOP_WORDS_IN_PHASE", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "156", "FirstState" : "ap_ST_fsm_state73", "LastState" : ["ap_ST_fsm_state81"], "QuitState" : ["ap_ST_fsm_state73"], "PreState" : ["ap_ST_fsm_state72"], "PostState" : ["ap_ST_fsm_state69"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOOP_PHASES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "156", "FirstState" : "ap_ST_fsm_state69", "LastState" : ["ap_ST_fsm_state73"], "QuitState" : ["ap_ST_fsm_state69"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state82"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOOP_ACC_PHASES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "156", "FirstState" : "ap_ST_fsm_state82", "LastState" : ["ap_ST_fsm_state152"], "QuitState" : ["ap_ST_fsm_state82"], "PreState" : ["ap_ST_fsm_state69"], "PostState" : ["ap_ST_fsm_state153"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fixed_buffer_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.word_buffer_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.old_word_buffer_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buffer_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rb_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_WT_WORDS_fu_1891", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "bin_conv_Pipeline_LOOP_WT_WORDS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt_word_buffer_V_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_word_buffer_V_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i1574", "Type" : "None", "Direction" : "I"},
			{"Name" : "sh_prom_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_word_buffer_V_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wt_word_buffer_V_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_WT_WORDS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_WT_WORDS_fu_1891.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_LOAD_WTS_fu_1903", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "bin_conv_Pipeline_LOOP_LOAD_WTS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_params_V_2_2_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_2_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_1_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_1_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_0_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_0_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_2_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_2_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_1_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_1_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_0_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_0_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_2_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_2_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_1_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_1_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_0_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_0_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_word_buffer_V_1_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_word_buffer_V_0_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_2_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_2_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_1_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_1_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_0_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_0_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_2_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_2_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_1_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_1_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_0_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_0_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_2_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_2_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_1_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_1_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_0_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_0_0_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_LOAD_WTS", "PipelineType" : "NotSupport"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_LOAD_WTS_fu_1903.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_CONVOLVER_LOAD_fu_1945", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "bin_conv_Pipeline_LOOP_CONVOLVER_LOAD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln317", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i1318", "Type" : "None", "Direction" : "I"},
			{"Name" : "word_buffer_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_CONVOLVER_LOAD", "PipelineType" : "NotSupport"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_CONVOLVER_LOAD_fu_1945.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_1954", "Parent" : "0", "Child" : ["17", "19", "21"],
		"CDFG" : "process_word",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "267", "EstimateLatencyMax" : "267",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "word_buffer_m", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "word_buffer_m", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "17", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "word_buffer_m", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "word_buffer_m_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "old_word_buffer_m", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "old_word_buffer_m", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "17", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "old_word_buffer_m", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "lb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "lb", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "17", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "lb", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "rb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "rb", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "17", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "rb", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "line_buffer_m_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "line_buffer_m_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "21", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "line_buffer_m_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "line_buffer_m_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "line_buffer_m_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "21", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "line_buffer_m_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "line_buffer_m_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "line_buffer_m_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "17", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "line_buffer_m_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "conv_out_buffer_m", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "log_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "words_per_image", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrd", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Parent" : "16", "Child" : ["18"],
		"CDFG" : "process_word_Pipeline_VITIS_LOOP_113_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "44", "EstimateLatencyMax" : "44",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "word_buffer_m_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "old_word_buffer_m", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lb", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rb", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_m_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_wrd", "Type" : "None", "Direction" : "I"},
			{"Name" : "word_buffer_m", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Parent" : "16", "Child" : ["20"],
		"CDFG" : "process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_m_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_m_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_m_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "word_buffer_m_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_1_VITIS_LOOP_83_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Parent" : "16", "Child" : ["22"],
		"CDFG" : "process_word_Pipeline_VITIS_LOOP_142_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "word_buffer_m", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_m_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_m_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rhs", "Type" : "None", "Direction" : "I"},
			{"Name" : "lb", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rb", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "first_wrd", "Type" : "None", "Direction" : "I"},
			{"Name" : "old_word_buffer_m", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_142_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10_fu_1989", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "162", "EstimateLatencyMax" : "162",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "word_buffer_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "old_word_buffer_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10_fu_1989.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_VITIS_LOOP_348_11_fu_1995", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "bin_conv_Pipeline_VITIS_LOOP_348_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln840_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_buffer_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out_buffer_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "icmp_ln1019_16", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_348_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_VITIS_LOOP_348_11_fu_1995.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_ACC_PHASES_I_fu_2003", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "bin_conv_Pipeline_LOOP_ACC_PHASES_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fixed_temp_V_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln372", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_buffer_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fixed_temp_V_63_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_62_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_61_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_60_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_59_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_58_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_57_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_56_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_55_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_54_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_53_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_52_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_51_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_50_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_49_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_48_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_47_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_46_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_45_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_44_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_43_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_42_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_41_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_40_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_39_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_38_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_37_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_36_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_35_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_34_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_33_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_32_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_31_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_30_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_29_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_28_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_27_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_26_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_25_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_24_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_23_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_22_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_21_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_20_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_19_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_18_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_17_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_16_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_15_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_14_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_13_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_12_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_11_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_10_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_8_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_7_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_5_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_4_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_2_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_1_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_ACC_PHASES_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_ACC_PHASES_I_fu_2003.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_BATCH_NORM_fu_2138", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "bin_conv_Pipeline_LOOP_BATCH_NORM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "words_per_image_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "ret_V_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_bank_idx_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln14", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_o_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_buffer_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "nc", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "norm_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv570_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_width_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "lnot_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "outword_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_BATCH_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_Pipeline_LOOP_BATCH_NORM_fu_2138.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_10ns_5ns_12_4_1_U288", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14s_5ns_14_4_1_U289", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_conv {
		nc {Type I LastRead 0 FirstWrite -1}
		d_i_idx {Type I LastRead 0 FirstWrite -1}
		d_o_idx {Type I LastRead 0 FirstWrite -1}
		n_inputs {Type I LastRead 0 FirstWrite -1}
		o_index {Type I LastRead 0 FirstWrite -1}
		new_batch {Type I LastRead 0 FirstWrite -1}
		width_mode {Type I LastRead 0 FirstWrite -1}
		norm_mode {Type I LastRead 0 FirstWrite -1}
		wt_addr_V {Type IO LastRead -1 FirstWrite -1}
		wt_offset_V {Type IO LastRead -1 FirstWrite -1}
		wt_mem_V {Type I LastRead 0 FirstWrite -1}
		dmem_V {Type IO LastRead 0 FirstWrite -1}
		outword_V {Type IO LastRead -1 FirstWrite -1}}
	bin_conv_Pipeline_LOOP_WT_WORDS {
		wt_word_buffer_V_1_1 {Type I LastRead 0 FirstWrite -1}
		wt_word_buffer_V_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_i1574 {Type I LastRead 0 FirstWrite -1}
		sh_prom_i {Type I LastRead 0 FirstWrite -1}
		wt_word_buffer_V_1_2_out {Type O LastRead -1 FirstWrite 0}
		wt_word_buffer_V_0_2_out {Type O LastRead -1 FirstWrite 0}
		wt_mem_V {Type I LastRead 0 FirstWrite -1}}
	bin_conv_Pipeline_LOOP_LOAD_WTS {
		conv_params_V_2_2_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_2_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_1_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_1_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_0_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_0_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_2_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_2_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_1_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_1_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_0_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_0_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_2_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_2_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_1_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_1_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_0_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_0_0_1 {Type I LastRead 0 FirstWrite -1}
		wt_word_buffer_V_1_2_reload {Type I LastRead 0 FirstWrite -1}
		wt_word_buffer_V_0_2_reload {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_2_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_2_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_1_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_1_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_0_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_0_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_2_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_2_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_1_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_1_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_0_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_0_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_2_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_2_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_1_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_1_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_0_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_0_0_2_out {Type O LastRead -1 FirstWrite 0}}
	bin_conv_Pipeline_LOOP_CONVOLVER_LOAD {
		zext_ln317 {Type I LastRead 0 FirstWrite -1}
		conv_i1318 {Type I LastRead 0 FirstWrite -1}
		word_buffer_V {Type O LastRead -1 FirstWrite 0}
		dmem_V {Type I LastRead 0 FirstWrite -1}}
	process_word {
		word_buffer_m {Type I LastRead 10 FirstWrite -1}
		word_buffer_m_offset {Type I LastRead 0 FirstWrite -1}
		old_word_buffer_m {Type I LastRead 5 FirstWrite -1}
		lb {Type I LastRead 6 FirstWrite -1}
		rb {Type I LastRead 1 FirstWrite -1}
		line_buffer_m_0 {Type IO LastRead 2 FirstWrite -1}
		line_buffer_m_1 {Type IO LastRead 2 FirstWrite -1}
		line_buffer_m_2 {Type IO LastRead 2 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}
		p_read4 {Type I LastRead 2 FirstWrite -1}
		p_read5 {Type I LastRead 2 FirstWrite -1}
		p_read6 {Type I LastRead 2 FirstWrite -1}
		p_read7 {Type I LastRead 2 FirstWrite -1}
		p_read8 {Type I LastRead 2 FirstWrite -1}
		p_read9 {Type I LastRead 2 FirstWrite -1}
		p_read10 {Type I LastRead 2 FirstWrite -1}
		p_read11 {Type I LastRead 2 FirstWrite -1}
		p_read12 {Type I LastRead 2 FirstWrite -1}
		p_read13 {Type I LastRead 2 FirstWrite -1}
		p_read14 {Type I LastRead 2 FirstWrite -1}
		p_read15 {Type I LastRead 2 FirstWrite -1}
		p_read16 {Type I LastRead 2 FirstWrite -1}
		p_read17 {Type I LastRead 2 FirstWrite -1}
		conv_out_buffer_m {Type O LastRead -1 FirstWrite 2}
		log_width {Type I LastRead 0 FirstWrite -1}
		words_per_image {Type I LastRead 0 FirstWrite -1}
		wrd {Type I LastRead 0 FirstWrite -1}}
	process_word_Pipeline_VITIS_LOOP_113_1 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		word_buffer_m_offset {Type I LastRead 0 FirstWrite -1}
		old_word_buffer_m {Type I LastRead 5 FirstWrite -1}
		lb {Type I LastRead 6 FirstWrite -1}
		rb {Type I LastRead 1 FirstWrite -1}
		zext_ln125 {Type I LastRead 0 FirstWrite -1}
		line_buffer_m_2 {Type O LastRead -1 FirstWrite 1}
		add_ln114 {Type I LastRead 0 FirstWrite -1}
		last_wrd {Type I LastRead 0 FirstWrite -1}
		word_buffer_m {Type I LastRead 5 FirstWrite -1}}
	process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2 {
		zext_ln125 {Type I LastRead 0 FirstWrite -1}
		line_buffer_m_0 {Type I LastRead 2 FirstWrite -1}
		line_buffer_m_1 {Type I LastRead 2 FirstWrite -1}
		line_buffer_m_2 {Type I LastRead 2 FirstWrite -1}
		select_ln186 {Type I LastRead 0 FirstWrite -1}
		select_ln186_1 {Type I LastRead 0 FirstWrite -1}
		select_ln186_2 {Type I LastRead 0 FirstWrite -1}
		select_ln186_3 {Type I LastRead 0 FirstWrite -1}
		select_ln186_4 {Type I LastRead 0 FirstWrite -1}
		select_ln186_5 {Type I LastRead 0 FirstWrite -1}
		select_ln186_6 {Type I LastRead 0 FirstWrite -1}
		select_ln186_7 {Type I LastRead 0 FirstWrite -1}
		select_ln186_8 {Type I LastRead 0 FirstWrite -1}
		word_buffer_m_offset {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m {Type O LastRead -1 FirstWrite 2}}
	process_word_Pipeline_VITIS_LOOP_142_4 {
		zext_ln125 {Type I LastRead 0 FirstWrite -1}
		word_buffer_m {Type I LastRead 10 FirstWrite -1}
		line_buffer_m_0 {Type O LastRead -1 FirstWrite 0}
		line_buffer_m_1 {Type O LastRead -1 FirstWrite 5}
		rhs {Type I LastRead 0 FirstWrite -1}
		lb {Type I LastRead 0 FirstWrite -1}
		rb {Type I LastRead 0 FirstWrite -1}
		first_wrd {Type I LastRead 0 FirstWrite -1}
		old_word_buffer_m {Type I LastRead 5 FirstWrite -1}}
	bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10 {
		word_buffer_V {Type I LastRead 0 FirstWrite -1}
		old_word_buffer_V {Type O LastRead -1 FirstWrite 1}}
	bin_conv_Pipeline_VITIS_LOOP_348_11 {
		zext_ln840_4 {Type I LastRead 0 FirstWrite -1}
		fixed_buffer_V {Type IO LastRead 0 FirstWrite 1}
		conv_out_buffer_V {Type I LastRead 1 FirstWrite -1}
		icmp_ln1019_16 {Type I LastRead 0 FirstWrite -1}}
	bin_conv_Pipeline_LOOP_ACC_PHASES_I {
		fixed_temp_V_63 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_62 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_61 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_60 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_59 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_58 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_57 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_56 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_55 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_54 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_53 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_52 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_51 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_50 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_49 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_48 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_47 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_46 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_45 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_44 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_43 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_42 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_41 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_40 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_39 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_38 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_37 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_36 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_35 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_34 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_33 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_32 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_31 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_30 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_29 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_28 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_27 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_26 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_25 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_24 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_23 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_22 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_21 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_20 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_19 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_18 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_17 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_16 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_15 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_14 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_13 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_12 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_11 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_10 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_9 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_8 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_7 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_6 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_5 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_4 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_3 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_2 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_1 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_0 {Type I LastRead 0 FirstWrite -1}
		zext_ln372 {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}
		fixed_buffer_V {Type I LastRead 4 FirstWrite -1}
		fixed_temp_V_63_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_62_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_61_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_60_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_59_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_58_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_57_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_56_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_55_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_54_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_53_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_52_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_51_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_50_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_49_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_48_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_47_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_46_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_45_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_44_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_43_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_42_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_41_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_40_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_39_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_38_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_37_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_36_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_35_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_34_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_33_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_32_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_31_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_30_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_29_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_28_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_27_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_26_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_25_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_24_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_23_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_22_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_21_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_20_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_19_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_18_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_17_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_16_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_15_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_14_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_13_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_12_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_11_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_10_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_9_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_8_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_7_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_6_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_5_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_4_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_3_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_2_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_1_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_0_0_out {Type O LastRead -1 FirstWrite 0}}
	bin_conv_Pipeline_LOOP_BATCH_NORM {
		words_per_image_V {Type I LastRead 0 FirstWrite -1}
		ret_V_37 {Type I LastRead 0 FirstWrite -1}
		o_bank_idx_V_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln14 {Type I LastRead 0 FirstWrite -1}
		d_o_idx {Type I LastRead 0 FirstWrite -1}
		fixed_buffer_V {Type I LastRead 4 FirstWrite -1}
		nc {Type I LastRead 0 FirstWrite -1}
		mul_ln186 {Type I LastRead 0 FirstWrite -1}
		norm_mode {Type I LastRead 0 FirstWrite -1}
		conv570_cast {Type I LastRead 0 FirstWrite -1}
		pool_width_V {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_5 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_6 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_9 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_s {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_10 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_11 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_12 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_13 {Type I LastRead 0 FirstWrite -1}
		lnot_i_i {Type I LastRead 0 FirstWrite -1}
		outword_V {Type IO LastRead -1 FirstWrite -1}
		dmem_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "182585", "Max" : "3336804"}
	, {"Name" : "Interval", "Min" : "182585", "Max" : "3336804"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	nc { ap_none {  { nc in_data 0 16 } } }
	d_i_idx { ap_none {  { d_i_idx in_data 0 1 } } }
	d_o_idx { ap_none {  { d_o_idx in_data 0 1 } } }
	n_inputs { ap_none {  { n_inputs in_data 0 16 } } }
	o_index { ap_none {  { o_index in_data 0 15 } } }
	new_batch { ap_none {  { new_batch in_data 0 1 } } }
	width_mode { ap_none {  { width_mode in_data 0 2 } } }
	norm_mode { ap_none {  { norm_mode in_data 0 2 } } }
	wt_mem_V { ap_memory {  { wt_mem_V_address0 mem_address 1 13 }  { wt_mem_V_ce0 mem_ce 1 1 }  { wt_mem_V_q0 mem_dout 0 64 } } }
	dmem_V { ap_memory {  { dmem_V_address0 mem_address 1 12 }  { dmem_V_ce0 mem_ce 1 1 }  { dmem_V_we0 mem_we 1 1 }  { dmem_V_d0 mem_din 1 64 }  { dmem_V_q0 mem_dout 0 64 } } }
}
