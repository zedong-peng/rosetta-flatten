set moduleName top
set isTopModule 1
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
set C_modelName {top}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt_i int 64 regular {array 4682 { 1 3 } 1 1 }  }
	{ kh_i int 64 regular {array 64 { 1 3 } 1 1 }  }
	{ dmem_i int 64 regular {array 2048 { 1 3 } 1 1 }  }
	{ dmem_o int 64 regular {array 128 { 0 3 } 0 1 }  }
	{ n_inputs int 16 regular  }
	{ n_outputs int 16 regular  }
	{ input_words int 16 regular  }
	{ output_words int 16 regular  }
	{ layer_mode int 3 regular  }
	{ dmem_mode int 1 regular  }
	{ width_mode int 2 regular  }
	{ norm_mode int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt_i", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kh_i", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_i", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_o", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n_inputs", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "n_outputs", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_words", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_words", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer_mode", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_mode", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "width_mode", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "norm_mode", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wt_i_address0 sc_out sc_lv 13 signal 0 } 
	{ wt_i_ce0 sc_out sc_logic 1 signal 0 } 
	{ wt_i_q0 sc_in sc_lv 64 signal 0 } 
	{ kh_i_address0 sc_out sc_lv 6 signal 1 } 
	{ kh_i_ce0 sc_out sc_logic 1 signal 1 } 
	{ kh_i_q0 sc_in sc_lv 64 signal 1 } 
	{ dmem_i_address0 sc_out sc_lv 11 signal 2 } 
	{ dmem_i_ce0 sc_out sc_logic 1 signal 2 } 
	{ dmem_i_q0 sc_in sc_lv 64 signal 2 } 
	{ dmem_o_address0 sc_out sc_lv 7 signal 3 } 
	{ dmem_o_ce0 sc_out sc_logic 1 signal 3 } 
	{ dmem_o_we0 sc_out sc_logic 1 signal 3 } 
	{ dmem_o_d0 sc_out sc_lv 64 signal 3 } 
	{ n_inputs sc_in sc_lv 16 signal 4 } 
	{ n_outputs sc_in sc_lv 16 signal 5 } 
	{ input_words sc_in sc_lv 16 signal 6 } 
	{ output_words sc_in sc_lv 16 signal 7 } 
	{ layer_mode sc_in sc_lv 3 signal 8 } 
	{ dmem_mode sc_in sc_lv 1 signal 9 } 
	{ width_mode sc_in sc_lv 2 signal 10 } 
	{ norm_mode sc_in sc_lv 2 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wt_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_i", "role": "address0" }} , 
 	{ "name": "wt_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_i", "role": "ce0" }} , 
 	{ "name": "wt_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_i", "role": "q0" }} , 
 	{ "name": "kh_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kh_i", "role": "address0" }} , 
 	{ "name": "kh_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kh_i", "role": "ce0" }} , 
 	{ "name": "kh_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kh_i", "role": "q0" }} , 
 	{ "name": "dmem_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "dmem_i", "role": "address0" }} , 
 	{ "name": "dmem_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_i", "role": "ce0" }} , 
 	{ "name": "dmem_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_i", "role": "q0" }} , 
 	{ "name": "dmem_o_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "dmem_o", "role": "address0" }} , 
 	{ "name": "dmem_o_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_o", "role": "ce0" }} , 
 	{ "name": "dmem_o_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_o", "role": "we0" }} , 
 	{ "name": "dmem_o_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_o", "role": "d0" }} , 
 	{ "name": "n_inputs", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "n_inputs", "role": "default" }} , 
 	{ "name": "n_outputs", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "n_outputs", "role": "default" }} , 
 	{ "name": "input_words", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_words", "role": "default" }} , 
 	{ "name": "output_words", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_words", "role": "default" }} , 
 	{ "name": "layer_mode", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_mode", "role": "default" }} , 
 	{ "name": "dmem_mode", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_mode", "role": "default" }} , 
 	{ "name": "width_mode", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width_mode", "role": "default" }} , 
 	{ "name": "norm_mode", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_mode", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10", "43", "55", "59"],
		"CDFG" : "top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4691", "EstimateLatencyMax" : "218677843362",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_top_Pipeline_LOOP_WT_I_fu_251", "Port" : "wt_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "kh_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_top_Pipeline_LOOP_KH_I_fu_259", "Port" : "kh_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dmem_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_top_Pipeline_LOOP_DMEM_I_fu_235", "Port" : "dmem_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dmem_o", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_top_Pipeline_LOOP_DMEM_O_fu_322", "Port" : "dmem_o", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "n_inputs", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_outputs", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_words", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_words", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "norm_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "kh_index_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "o_index_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_bin_conv_fu_267", "Port" : "dmem_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "43", "SubInstance" : "grp_fp_conv_fu_290", "Port" : "dmem_V", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_top_Pipeline_LOOP_DMEM_I_fu_235", "Port" : "dmem_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_top_Pipeline_LOOP_DMEM_O_fu_322", "Port" : "dmem_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "55", "SubInstance" : "grp_bin_dense_fu_306", "Port" : "dmem_V", "Inst_start_state" : "9", "Inst_end_state" : "8"}]},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_top_Pipeline_LOOP_WT_I_fu_251", "Port" : "wt_mem_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "10", "SubInstance" : "grp_bin_conv_fu_267", "Port" : "wt_mem_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "43", "SubInstance" : "grp_fp_conv_fu_290", "Port" : "wt_mem_V", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "55", "SubInstance" : "grp_bin_dense_fu_306", "Port" : "wt_mem_V", "Inst_start_state" : "9", "Inst_end_state" : "8"}]},
			{"Name" : "kh_mem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_fp_conv_fu_290", "Port" : "kh_mem_V", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "8", "SubInstance" : "grp_top_Pipeline_LOOP_KH_I_fu_259", "Port" : "kh_mem_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "55", "SubInstance" : "grp_bin_dense_fu_306", "Port" : "kh_mem_V", "Inst_start_state" : "9", "Inst_end_state" : "8"}]},
			{"Name" : "wt_addr_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_bin_conv_fu_267", "Port" : "wt_addr_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "wt_offset_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_bin_conv_fu_267", "Port" : "wt_offset_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "outword_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_bin_conv_fu_267", "Port" : "outword_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "LOOP_IMG_BATCH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmem_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_mem_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kh_mem_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_LOOP_DMEM_I_fu_235", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "top_Pipeline_LOOP_DMEM_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65537",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_words", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln754", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln751", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer_type_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln758", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_DMEM_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_LOOP_DMEM_I_fu_235.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_LOOP_WT_I_fu_251", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "top_Pipeline_LOOP_WT_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4684", "EstimateLatencyMax" : "4684",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_WT_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_LOOP_WT_I_fu_251.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_LOOP_KH_I_fu_259", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "top_Pipeline_LOOP_KH_I",
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
			{"Name" : "kh_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kh_mem_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_KH_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_LOOP_KH_I_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "22", "24", "26", "33", "35", "37", "39", "41", "42"],
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
					{"ID" : "20", "SubInstance" : "grp_bin_conv_Pipeline_LOOP_WT_WORDS_fu_1891", "Port" : "wt_mem_V", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_bin_conv_Pipeline_LOOP_CONVOLVER_LOAD_fu_1945", "Port" : "dmem_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "39", "SubInstance" : "grp_bin_conv_Pipeline_LOOP_BATCH_NORM_fu_2138", "Port" : "dmem_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "outword_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_bin_conv_Pipeline_LOOP_BATCH_NORM_fu_2138", "Port" : "outword_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]}],
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.line_buffer_0_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.line_buffer_1_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.line_buffer_2_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.fixed_buffer_V_U", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.word_buffer_V_U", "Parent" : "10"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.old_word_buffer_V_U", "Parent" : "10"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.conv_out_buffer_V_U", "Parent" : "10"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.lb_U", "Parent" : "10"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.rb_U", "Parent" : "10"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_WT_WORDS_fu_1891", "Parent" : "10", "Child" : ["21"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_WT_WORDS_fu_1891.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_LOAD_WTS_fu_1903", "Parent" : "10", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_LOAD_WTS_fu_1903.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_CONVOLVER_LOAD_fu_1945", "Parent" : "10", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_CONVOLVER_LOAD_fu_1945.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_process_word_fu_1954", "Parent" : "10", "Child" : ["27", "29", "31"],
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
					{"ID" : "31", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "word_buffer_m", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "27", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "word_buffer_m", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "word_buffer_m_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "old_word_buffer_m", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "old_word_buffer_m", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "27", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "old_word_buffer_m", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "lb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "lb", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "27", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "lb", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "rb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "rb", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "27", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "rb", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "line_buffer_m_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "line_buffer_m_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "line_buffer_m_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "line_buffer_m_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "line_buffer_m_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "31", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "line_buffer_m_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "line_buffer_m_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "line_buffer_m_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "27", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "line_buffer_m_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
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
					{"ID" : "29", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "conv_out_buffer_m", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "log_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "words_per_image", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrd", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Parent" : "26", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Parent" : "26", "Child" : ["30"],
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
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Parent" : "26", "Child" : ["32"],
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
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_process_word_fu_1954.grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10_fu_1989", "Parent" : "10", "Child" : ["34"],
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
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10_fu_1989.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_VITIS_LOOP_348_11_fu_1995", "Parent" : "10", "Child" : ["36"],
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_VITIS_LOOP_348_11_fu_1995.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_ACC_PHASES_I_fu_2003", "Parent" : "10", "Child" : ["38"],
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
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_ACC_PHASES_I_fu_2003.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_BATCH_NORM_fu_2138", "Parent" : "10", "Child" : ["40"],
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
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.grp_bin_conv_Pipeline_LOOP_BATCH_NORM_fu_2138.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.mul_mul_10ns_5ns_12_4_1_U288", "Parent" : "10"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_conv_fu_267.mul_mul_14s_5ns_14_4_1_U289", "Parent" : "10"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290", "Parent" : "0", "Child" : ["44", "45", "46", "47", "49", "51", "53"],
		"CDFG" : "fp_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "222491326",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d_i_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_o_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "kh_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "N", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kh_mem_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS_fu_303", "Port" : "dmem_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "53", "SubInstance" : "grp_fp_conv_Pipeline_LOOP_OUTPUT_fu_368", "Port" : "dmem_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "LOOP_FP_CONV_O", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.lbuf_V_0_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.lbuf_V_1_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.outwords_V_U", "Parent" : "43"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.grp_fp_conv_Pipeline_LOOP_RESET_LINEBUFFERS_PROLOG_COLS_fu_285", "Parent" : "43", "Child" : ["48"],
		"CDFG" : "fp_conv_Pipeline_LOOP_RESET_LINEBUFFERS_PROLOG_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "98",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lbuf_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lbuf_V_1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "LOOP_RESET_LINEBUFFERS_PROLOG_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.grp_fp_conv_Pipeline_LOOP_RESET_LINEBUFFERS_PROLOG_COLS_fu_285.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.grp_fp_conv_Pipeline_LOOP_LOAD_WTS_fu_291", "Parent" : "43", "Child" : ["50"],
		"CDFG" : "fp_conv_Pipeline_LOOP_LOAD_WTS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wtbuf_V_2_0145", "Type" : "None", "Direction" : "I"},
			{"Name" : "wtbuf_V_1_0144", "Type" : "None", "Direction" : "I"},
			{"Name" : "wtbuf_V_0_0143", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_word_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "wtbuf_V_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wtbuf_V_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wtbuf_V_0_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_LOAD_WTS", "PipelineType" : "NotSupport"}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.grp_fp_conv_Pipeline_LOOP_LOAD_WTS_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.grp_fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS_fu_303", "Parent" : "43", "Child" : ["52"],
		"CDFG" : "fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3271", "EstimateLatencyMax" : "3271",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "win_V_2_2_2_0127", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_2_1_2_0125", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_2_0_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_1_2_2_0122", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_1_1_2_0120", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_1_0_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_0_2_2_0117", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_0_1_2_0115", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_0_0_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "lbuf_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lbuf_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "d_i_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "wtbuf_V_0_1_cast1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "wtbuf_V_1_1_cast1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "wtbuf_V_2_1_cast1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln779", "Type" : "None", "Direction" : "I"},
			{"Name" : "outwords_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "win_V_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_2_2_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_2_1_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_2_0_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_1_2_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_1_1_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_1_0_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_0_2_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_0_1_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_0_0_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_CONV_ROWS_LOOP_CONV_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.grp_fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS_fu_303.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.grp_fp_conv_Pipeline_LOOP_OUTPUT_fu_368", "Parent" : "43", "Child" : ["54"],
		"CDFG" : "fp_conv_Pipeline_LOOP_OUTPUT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outwords_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ret_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln580", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_OUTPUT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_fu_290.grp_fp_conv_Pipeline_LOOP_OUTPUT_fu_368.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_dense_fu_306", "Parent" : "0", "Child" : ["56", "58"],
		"CDFG" : "bin_dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "153", "EstimateLatencyMax" : "4801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer_type", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_i_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_o_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_inputs", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_outputs", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225", "Port" : "dmem_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225", "Port" : "wt_mem_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kh_mem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_DENSE_O", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_dense_fu_306.grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225", "Parent" : "55", "Child" : ["57"],
		"CDFG" : "bin_dense_Pipeline_LOOP_DENSE_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "n_inputs", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_i_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_DENSE_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bin_dense_fu_306.grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_dense_fu_306.mac_muladd_20s_16s_28s_34_4_1_U396", "Parent" : "55"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_LOOP_DMEM_O_fu_322", "Parent" : "0", "Child" : ["60", "61"],
		"CDFG" : "top_Pipeline_LOOP_DMEM_O",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_words", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_o", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1494", "Type" : "None", "Direction" : "I"},
			{"Name" : "brmerge22", "Type" : "None", "Direction" : "I"},
			{"Name" : "words_per_out_V_cast5", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_DMEM_O", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_LOOP_DMEM_O_fu_322.mac_muladd_12s_5ns_10ns_12_4_1_U407", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_LOOP_DMEM_O_fu_322.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"}]}


set ArgLastReadFirstWriteLatency {
	top {
		wt_i {Type I LastRead 0 FirstWrite -1}
		kh_i {Type I LastRead 0 FirstWrite -1}
		dmem_i {Type I LastRead 0 FirstWrite -1}
		dmem_o {Type O LastRead -1 FirstWrite 5}
		n_inputs {Type I LastRead 0 FirstWrite -1}
		n_outputs {Type I LastRead 0 FirstWrite -1}
		input_words {Type I LastRead 0 FirstWrite -1}
		output_words {Type I LastRead 0 FirstWrite -1}
		layer_mode {Type I LastRead 0 FirstWrite -1}
		dmem_mode {Type I LastRead 0 FirstWrite -1}
		width_mode {Type I LastRead 0 FirstWrite -1}
		norm_mode {Type I LastRead 0 FirstWrite -1}
		kh_index_V {Type IO LastRead -1 FirstWrite -1}
		o_index_V {Type IO LastRead -1 FirstWrite -1}
		dmem_V {Type IO LastRead -1 FirstWrite -1}
		wt_mem_V {Type IO LastRead -1 FirstWrite -1}
		kh_mem_V {Type IO LastRead -1 FirstWrite -1}
		wt_addr_V {Type IO LastRead -1 FirstWrite -1}
		wt_offset_V {Type IO LastRead -1 FirstWrite -1}
		outword_V {Type IO LastRead -1 FirstWrite -1}}
	top_Pipeline_LOOP_DMEM_I {
		input_words {Type I LastRead 0 FirstWrite -1}
		zext_ln754 {Type I LastRead 0 FirstWrite -1}
		dmem_mode {Type I LastRead 0 FirstWrite -1}
		zext_ln751 {Type I LastRead 0 FirstWrite -1}
		dmem_i {Type I LastRead 0 FirstWrite -1}
		layer_type_V {Type I LastRead 0 FirstWrite -1}
		zext_ln758 {Type I LastRead 0 FirstWrite -1}
		dmem_V {Type O LastRead -1 FirstWrite 1}}
	top_Pipeline_LOOP_WT_I {
		wt_i {Type I LastRead 0 FirstWrite -1}
		wt_mem_V {Type O LastRead -1 FirstWrite 1}}
	top_Pipeline_LOOP_KH_I {
		kh_i {Type I LastRead 0 FirstWrite -1}
		kh_mem_V {Type O LastRead -1 FirstWrite 1}}
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
		dmem_V {Type O LastRead -1 FirstWrite 5}}
	fp_conv {
		d_i_idx {Type I LastRead 0 FirstWrite -1}
		d_o_idx {Type I LastRead 0 FirstWrite -1}
		kh_index {Type I LastRead 0 FirstWrite -1}
		o_index {Type I LastRead 0 FirstWrite -1}
		N {Type I LastRead 0 FirstWrite -1}
		wt_mem_V {Type I LastRead 1 FirstWrite -1}
		kh_mem_V {Type I LastRead 3 FirstWrite -1}
		dmem_V {Type IO LastRead 0 FirstWrite -1}}
	fp_conv_Pipeline_LOOP_RESET_LINEBUFFERS_PROLOG_COLS {
		lbuf_V_0 {Type O LastRead -1 FirstWrite 1}
		lbuf_V_1 {Type IO LastRead 0 FirstWrite 0}}
	fp_conv_Pipeline_LOOP_LOAD_WTS {
		wtbuf_V_2_0145 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_1_0144 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_0_0143 {Type I LastRead 0 FirstWrite -1}
		wt_word_V {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_2_1_out {Type O LastRead -1 FirstWrite 0}
		wtbuf_V_1_1_out {Type O LastRead -1 FirstWrite 0}
		wtbuf_V_0_1_out {Type O LastRead -1 FirstWrite 0}}
	fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS {
		win_V_2_2_2_0127 {Type I LastRead 0 FirstWrite -1}
		win_V_2_1_2_0125 {Type I LastRead 0 FirstWrite -1}
		win_V_2_0_2_0 {Type I LastRead 0 FirstWrite -1}
		win_V_1_2_2_0122 {Type I LastRead 0 FirstWrite -1}
		win_V_1_1_2_0120 {Type I LastRead 0 FirstWrite -1}
		win_V_1_0_2_0 {Type I LastRead 0 FirstWrite -1}
		win_V_0_2_2_0117 {Type I LastRead 0 FirstWrite -1}
		win_V_0_1_2_0115 {Type I LastRead 0 FirstWrite -1}
		win_V_0_0_2_0 {Type I LastRead 0 FirstWrite -1}
		lbuf_V_0 {Type IO LastRead 2 FirstWrite 1}
		lbuf_V_1 {Type IO LastRead 3 FirstWrite 1}
		d_i_idx {Type I LastRead 0 FirstWrite -1}
		icmp_ln779 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_2 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_3 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_4 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_5 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_6 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_7 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_0_1_cast1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_8 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_9 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_10 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_11 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_12 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_13 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_14 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_15 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_1_1_cast1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_16 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_17 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_18 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_19 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_20 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_21 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_22 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_23 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_2_1_cast1 {Type I LastRead 0 FirstWrite -1}
		sext_ln779 {Type I LastRead 0 FirstWrite -1}
		outwords_V {Type IO LastRead 0 FirstWrite 2}
		win_V_2_2_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_2_2_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_2_1_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_2_1_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_2_0_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_2_0_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_1_2_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_1_2_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_1_1_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_1_1_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_1_0_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_1_0_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_0_2_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_0_2_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_0_1_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_0_1_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_0_0_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_0_0_1_2_out {Type IO LastRead 2 FirstWrite 2}
		dmem_V {Type I LastRead 0 FirstWrite -1}}
	fp_conv_Pipeline_LOOP_OUTPUT {
		outwords_V {Type I LastRead 0 FirstWrite -1}
		ret_V_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln580 {Type I LastRead 0 FirstWrite -1}
		dmem_V {Type O LastRead -1 FirstWrite 1}}
	bin_dense {
		layer_type {Type I LastRead 0 FirstWrite -1}
		d_i_idx {Type I LastRead 0 FirstWrite -1}
		d_o_idx {Type I LastRead 0 FirstWrite -1}
		o_index {Type I LastRead 0 FirstWrite -1}
		n_inputs {Type I LastRead 0 FirstWrite -1}
		n_outputs {Type I LastRead 0 FirstWrite -1}
		dmem_V {Type IO LastRead 1 FirstWrite -1}
		wt_mem_V {Type I LastRead 1 FirstWrite -1}
		kh_mem_V {Type I LastRead 5 FirstWrite -1}}
	bin_dense_Pipeline_LOOP_DENSE_I {
		n_inputs {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		d_i_idx {Type I LastRead 0 FirstWrite -1}
		sum_V_out {Type O LastRead -1 FirstWrite 1}
		dmem_V {Type I LastRead 1 FirstWrite -1}
		wt_mem_V {Type I LastRead 1 FirstWrite -1}}
	top_Pipeline_LOOP_DMEM_O {
		output_words {Type I LastRead 0 FirstWrite -1}
		dmem_o {Type O LastRead -1 FirstWrite 5}
		r_V {Type I LastRead 0 FirstWrite -1}
		zext_ln1494 {Type I LastRead 0 FirstWrite -1}
		brmerge22 {Type I LastRead 0 FirstWrite -1}
		words_per_out_V_cast5 {Type I LastRead 0 FirstWrite -1}
		dmem_V {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4691", "Max" : "218677843362"}
	, {"Name" : "Interval", "Min" : "4692", "Max" : "-365488733"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	wt_i { ap_memory {  { wt_i_address0 mem_address 1 13 }  { wt_i_ce0 mem_ce 1 1 }  { wt_i_q0 mem_dout 0 64 } } }
	kh_i { ap_memory {  { kh_i_address0 mem_address 1 6 }  { kh_i_ce0 mem_ce 1 1 }  { kh_i_q0 mem_dout 0 64 } } }
	dmem_i { ap_memory {  { dmem_i_address0 mem_address 1 11 }  { dmem_i_ce0 mem_ce 1 1 }  { dmem_i_q0 mem_dout 0 64 } } }
	dmem_o { ap_memory {  { dmem_o_address0 mem_address 1 7 }  { dmem_o_ce0 mem_ce 1 1 }  { dmem_o_we0 mem_we 1 1 }  { dmem_o_d0 mem_din 1 64 } } }
	n_inputs { ap_none {  { n_inputs in_data 0 16 } } }
	n_outputs { ap_none {  { n_outputs in_data 0 16 } } }
	input_words { ap_none {  { input_words in_data 0 16 } } }
	output_words { ap_none {  { output_words in_data 0 16 } } }
	layer_mode { ap_none {  { layer_mode in_data 0 3 } } }
	dmem_mode { ap_none {  { dmem_mode in_data 0 1 } } }
	width_mode { ap_none {  { width_mode in_data 0 2 } } }
	norm_mode { ap_none {  { norm_mode in_data 0 2 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
