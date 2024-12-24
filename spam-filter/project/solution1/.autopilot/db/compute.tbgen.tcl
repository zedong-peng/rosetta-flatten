set moduleName compute
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
set C_modelName {compute}
set C_modelType { void 0 }
set C_modelArgList {
	{ label_local_V int 8 regular {array 4500 { 1 3 } 1 1 }  }
	{ trunc_ln280 int 13 regular  }
	{ theta_local_V int 32 regular {array 1024 { 2 1 } 1 1 } {global 2}  }
	{ training_instance_V int 16 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "label_local_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln280", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "theta_local_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "training_instance_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ label_local_V_address0 sc_out sc_lv 13 signal 0 } 
	{ label_local_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ label_local_V_q0 sc_in sc_lv 8 signal 0 } 
	{ trunc_ln280 sc_in sc_lv 13 signal 1 } 
	{ theta_local_V_address0 sc_out sc_lv 10 signal 2 } 
	{ theta_local_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ theta_local_V_we0 sc_out sc_logic 1 signal 2 } 
	{ theta_local_V_d0 sc_out sc_lv 32 signal 2 } 
	{ theta_local_V_q0 sc_in sc_lv 32 signal 2 } 
	{ theta_local_V_address1 sc_out sc_lv 10 signal 2 } 
	{ theta_local_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ theta_local_V_q1 sc_in sc_lv 32 signal 2 } 
	{ training_instance_V_address0 sc_out sc_lv 10 signal 3 } 
	{ training_instance_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ training_instance_V_q0 sc_in sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "label_local_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "label_local_V", "role": "address0" }} , 
 	{ "name": "label_local_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_local_V", "role": "ce0" }} , 
 	{ "name": "label_local_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_local_V", "role": "q0" }} , 
 	{ "name": "trunc_ln280", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "trunc_ln280", "role": "default" }} , 
 	{ "name": "theta_local_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "theta_local_V", "role": "address0" }} , 
 	{ "name": "theta_local_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_V", "role": "ce0" }} , 
 	{ "name": "theta_local_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_V", "role": "we0" }} , 
 	{ "name": "theta_local_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_V", "role": "d0" }} , 
 	{ "name": "theta_local_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_V", "role": "q0" }} , 
 	{ "name": "theta_local_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "theta_local_V", "role": "address1" }} , 
 	{ "name": "theta_local_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_V", "role": "ce1" }} , 
 	{ "name": "theta_local_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_V", "role": "q1" }} , 
 	{ "name": "training_instance_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "training_instance_V", "role": "address0" }} , 
 	{ "name": "training_instance_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V", "role": "ce0" }} , 
 	{ "name": "training_instance_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "9"],
		"CDFG" : "compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3087", "EstimateLatencyMax" : "3087",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "label_local_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln280", "Type" : "None", "Direction" : "I"},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_compute_Pipeline_DOT_DOT_INNER_fu_98", "Port" : "theta_local_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "9", "SubInstance" : "grp_compute_Pipeline_UPDATE_UPDATE_INNER_fu_115", "Port" : "theta_local_V", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_compute_Pipeline_DOT_DOT_INNER_fu_98", "Port" : "training_instance_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "6", "SubInstance" : "grp_compute_Pipeline_GRAD_GRAD_INNER_fu_107", "Port" : "training_instance_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lut_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_Pipeline_DOT_DOT_INNER_fu_98", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "compute_Pipeline_DOT_DOT_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "DOT_DOT_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_Pipeline_DOT_DOT_INNER_fu_98.mul_32s_16s_44_1_1_U6", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_Pipeline_DOT_DOT_INNER_fu_98.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_Pipeline_GRAD_GRAD_INNER_fu_107", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "compute_Pipeline_GRAD_GRAD_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln177", "Type" : "None", "Direction" : "I"},
			{"Name" : "gradient_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "GRAD_GRAD_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_Pipeline_GRAD_GRAD_INNER_fu_107.mul_mul_28s_16s_44_4_1_U11", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_Pipeline_GRAD_GRAD_INNER_fu_107.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_Pipeline_UPDATE_UPDATE_INNER_fu_115", "Parent" : "0", "Child" : ["10", "11"],
		"CDFG" : "compute_Pipeline_UPDATE_UPDATE_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gradient_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "UPDATE_UPDATE_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_Pipeline_UPDATE_UPDATE_INNER_fu_115.mul_32s_32s_51_1_1_U16", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_Pipeline_UPDATE_UPDATE_INNER_fu_115.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"}]}


set ArgLastReadFirstWriteLatency {
	compute {
		label_local_V {Type I LastRead 2 FirstWrite -1}
		trunc_ln280 {Type I LastRead 2 FirstWrite -1}
		theta_local_V {Type IO LastRead 0 FirstWrite -1}
		training_instance_V {Type I LastRead 0 FirstWrite -1}
		lut_V {Type I LastRead -1 FirstWrite -1}}
	compute_Pipeline_DOT_DOT_INNER {
		result_V_out {Type O LastRead -1 FirstWrite 0}
		theta_local_V {Type I LastRead 0 FirstWrite -1}
		training_instance_V {Type I LastRead 0 FirstWrite -1}}
	compute_Pipeline_GRAD_GRAD_INNER {
		sext_ln177 {Type I LastRead 0 FirstWrite -1}
		gradient_V {Type O LastRead -1 FirstWrite 4}
		training_instance_V {Type I LastRead 0 FirstWrite -1}}
	compute_Pipeline_UPDATE_UPDATE_INNER {
		gradient_V {Type I LastRead 0 FirstWrite -1}
		theta_local_V {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3087", "Max" : "3087"}
	, {"Name" : "Interval", "Min" : "3087", "Max" : "3087"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	label_local_V { ap_memory {  { label_local_V_address0 mem_address 1 13 }  { label_local_V_ce0 mem_ce 1 1 }  { label_local_V_q0 in_data 0 8 } } }
	trunc_ln280 { ap_none {  { trunc_ln280 in_data 0 13 } } }
	theta_local_V { ap_memory {  { theta_local_V_address0 mem_address 1 10 }  { theta_local_V_ce0 mem_ce 1 1 }  { theta_local_V_we0 mem_we 1 1 }  { theta_local_V_d0 mem_din 1 32 }  { theta_local_V_q0 mem_dout 0 32 }  { theta_local_V_address1 MemPortADDR2 1 10 }  { theta_local_V_ce1 MemPortCE2 1 1 }  { theta_local_V_q1 MemPortDOUT2 0 32 } } }
	training_instance_V { ap_memory {  { training_instance_V_address0 mem_address 1 10 }  { training_instance_V_ce0 mem_ce 1 1 }  { training_instance_V_q0 mem_dout 0 16 } } }
}
