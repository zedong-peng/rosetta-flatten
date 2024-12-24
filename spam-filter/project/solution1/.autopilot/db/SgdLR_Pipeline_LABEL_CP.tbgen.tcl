set moduleName SgdLR_Pipeline_LABEL_CP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {SgdLR_Pipeline_LABEL_CP}
set C_modelType { void 0 }
set C_modelArgList {
	{ label_r int 32 regular {array 1125 { 1 3 } 1 1 }  }
	{ label_local_V int 8 regular {array 4500 { 0 0 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "label_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "label_local_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ label_r_address0 sc_out sc_lv 11 signal 0 } 
	{ label_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ label_r_q0 sc_in sc_lv 32 signal 0 } 
	{ label_local_V_address0 sc_out sc_lv 13 signal 1 } 
	{ label_local_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ label_local_V_we0 sc_out sc_logic 1 signal 1 } 
	{ label_local_V_d0 sc_out sc_lv 8 signal 1 } 
	{ label_local_V_address1 sc_out sc_lv 13 signal 1 } 
	{ label_local_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ label_local_V_we1 sc_out sc_logic 1 signal 1 } 
	{ label_local_V_d1 sc_out sc_lv 8 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "label_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "label_r", "role": "address0" }} , 
 	{ "name": "label_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "ce0" }} , 
 	{ "name": "label_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "label_r", "role": "q0" }} , 
 	{ "name": "label_local_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "label_local_V", "role": "address0" }} , 
 	{ "name": "label_local_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_local_V", "role": "ce0" }} , 
 	{ "name": "label_local_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_local_V", "role": "we0" }} , 
 	{ "name": "label_local_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_local_V", "role": "d0" }} , 
 	{ "name": "label_local_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "label_local_V", "role": "address1" }} , 
 	{ "name": "label_local_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_local_V", "role": "ce1" }} , 
 	{ "name": "label_local_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_local_V", "role": "we1" }} , 
 	{ "name": "label_local_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_local_V", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "SgdLR_Pipeline_LABEL_CP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2252", "EstimateLatencyMax" : "2252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "label_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "label_local_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LABEL_CP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SgdLR_Pipeline_LABEL_CP {
		label_r {Type I LastRead 0 FirstWrite -1}
		label_local_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2252", "Max" : "2252"}
	, {"Name" : "Interval", "Min" : "2252", "Max" : "2252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	label_r { ap_memory {  { label_r_address0 mem_address 1 11 }  { label_r_ce0 mem_ce 1 1 }  { label_r_q0 in_data 0 32 } } }
	label_local_V { ap_memory {  { label_local_V_address0 mem_address 1 13 }  { label_local_V_ce0 mem_ce 1 1 }  { label_local_V_we0 mem_we 1 1 }  { label_local_V_d0 mem_din 1 8 }  { label_local_V_address1 MemPortADDR2 1 13 }  { label_local_V_ce1 MemPortCE2 1 1 }  { label_local_V_we1 MemPortWE2 1 1 }  { label_local_V_d1 MemPortDIN2 1 8 } } }
}
