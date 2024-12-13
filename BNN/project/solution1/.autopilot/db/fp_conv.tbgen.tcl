set moduleName fp_conv
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
set C_modelName {fp_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ d_i_idx int 1 regular  }
	{ d_o_idx int 1 regular  }
	{ kh_index int 1 regular  }
	{ o_index int 9 regular  }
	{ N int 16 regular  }
	{ wt_mem_V int 64 regular {array 4682 { 1 3 } 1 1 } {global 0}  }
	{ kh_mem_V int 64 regular {array 64 { 1 3 } 1 1 } {global 0}  }
	{ dmem_V int 64 regular {array 4096 { 2 3 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "d_i_idx", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_o_idx", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "kh_index", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "o_index", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "N", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt_mem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kh_mem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
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
	{ d_i_idx sc_in sc_lv 1 signal 0 } 
	{ d_o_idx sc_in sc_lv 1 signal 1 } 
	{ kh_index sc_in sc_lv 1 signal 2 } 
	{ o_index sc_in sc_lv 9 signal 3 } 
	{ N sc_in sc_lv 16 signal 4 } 
	{ wt_mem_V_address0 sc_out sc_lv 13 signal 5 } 
	{ wt_mem_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ wt_mem_V_q0 sc_in sc_lv 64 signal 5 } 
	{ kh_mem_V_address0 sc_out sc_lv 6 signal 6 } 
	{ kh_mem_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ kh_mem_V_q0 sc_in sc_lv 64 signal 6 } 
	{ dmem_V_address0 sc_out sc_lv 12 signal 7 } 
	{ dmem_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ dmem_V_we0 sc_out sc_logic 1 signal 7 } 
	{ dmem_V_d0 sc_out sc_lv 64 signal 7 } 
	{ dmem_V_q0 sc_in sc_lv 64 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "d_i_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i_idx", "role": "default" }} , 
 	{ "name": "d_o_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_idx", "role": "default" }} , 
 	{ "name": "kh_index", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kh_index", "role": "default" }} , 
 	{ "name": "o_index", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "o_index", "role": "default" }} , 
 	{ "name": "N", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "N", "role": "default" }} , 
 	{ "name": "wt_mem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "address0" }} , 
 	{ "name": "wt_mem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "ce0" }} , 
 	{ "name": "wt_mem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "q0" }} , 
 	{ "name": "kh_mem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kh_mem_V", "role": "address0" }} , 
 	{ "name": "kh_mem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kh_mem_V", "role": "ce0" }} , 
 	{ "name": "kh_mem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kh_mem_V", "role": "q0" }} , 
 	{ "name": "dmem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address0" }} , 
 	{ "name": "dmem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce0" }} , 
 	{ "name": "dmem_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "we0" }} , 
 	{ "name": "dmem_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "d0" }} , 
 	{ "name": "dmem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10"],
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
					{"ID" : "8", "SubInstance" : "grp_fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS_fu_303", "Port" : "dmem_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "10", "SubInstance" : "grp_fp_conv_Pipeline_LOOP_OUTPUT_fu_368", "Port" : "dmem_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "LOOP_FP_CONV_O", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lbuf_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lbuf_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outwords_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_Pipeline_LOOP_RESET_LINEBUFFERS_PROLOG_COLS_fu_285", "Parent" : "0", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_Pipeline_LOOP_RESET_LINEBUFFERS_PROLOG_COLS_fu_285.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_Pipeline_LOOP_LOAD_WTS_fu_291", "Parent" : "0", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_Pipeline_LOOP_LOAD_WTS_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS_fu_303", "Parent" : "0", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS_fu_303.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_Pipeline_LOOP_OUTPUT_fu_368", "Parent" : "0", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fp_conv_Pipeline_LOOP_OUTPUT_fu_368.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"}]}


set ArgLastReadFirstWriteLatency {
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
		dmem_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "222491326"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "222491326"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	d_i_idx { ap_none {  { d_i_idx in_data 0 1 } } }
	d_o_idx { ap_none {  { d_o_idx in_data 0 1 } } }
	kh_index { ap_none {  { kh_index in_data 0 1 } } }
	o_index { ap_none {  { o_index in_data 0 9 } } }
	N { ap_none {  { N in_data 0 16 } } }
	wt_mem_V { ap_memory {  { wt_mem_V_address0 mem_address 1 13 }  { wt_mem_V_ce0 mem_ce 1 1 }  { wt_mem_V_q0 mem_dout 0 64 } } }
	kh_mem_V { ap_memory {  { kh_mem_V_address0 mem_address 1 6 }  { kh_mem_V_ce0 mem_ce 1 1 }  { kh_mem_V_q0 in_data 0 64 } } }
	dmem_V { ap_memory {  { dmem_V_address0 mem_address 1 12 }  { dmem_V_ce0 mem_ce 1 1 }  { dmem_V_we0 mem_we 1 1 }  { dmem_V_d0 mem_din 1 64 }  { dmem_V_q0 mem_dout 0 64 } } }
}
