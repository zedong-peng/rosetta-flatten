set moduleName bin_dense_Pipeline_LOOP_DENSE_I
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
set C_modelName {bin_dense_Pipeline_LOOP_DENSE_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ n_inputs int 16 regular  }
	{ phi_mul int 20 regular  }
	{ d_i_idx int 1 regular  }
	{ sum_V_out int 16 regular {pointer 1}  }
	{ dmem_V int 64 regular {array 4096 { 1 1 } 1 1 } {global 0}  }
	{ wt_mem_V int 64 regular {array 4682 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_inputs", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "phi_mul", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "d_i_idx", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sum_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dmem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "wt_mem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n_inputs sc_in sc_lv 16 signal 0 } 
	{ phi_mul sc_in sc_lv 20 signal 1 } 
	{ d_i_idx sc_in sc_lv 1 signal 2 } 
	{ sum_V_out sc_out sc_lv 16 signal 3 } 
	{ sum_V_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ dmem_V_address0 sc_out sc_lv 12 signal 4 } 
	{ dmem_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dmem_V_q0 sc_in sc_lv 64 signal 4 } 
	{ dmem_V_address1 sc_out sc_lv 12 signal 4 } 
	{ dmem_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dmem_V_q1 sc_in sc_lv 64 signal 4 } 
	{ wt_mem_V_address0 sc_out sc_lv 13 signal 5 } 
	{ wt_mem_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ wt_mem_V_q0 sc_in sc_lv 64 signal 5 } 
	{ wt_mem_V_address1 sc_out sc_lv 13 signal 5 } 
	{ wt_mem_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ wt_mem_V_q1 sc_in sc_lv 64 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n_inputs", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "n_inputs", "role": "default" }} , 
 	{ "name": "phi_mul", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "phi_mul", "role": "default" }} , 
 	{ "name": "d_i_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i_idx", "role": "default" }} , 
 	{ "name": "sum_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sum_V_out", "role": "default" }} , 
 	{ "name": "sum_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_V_out", "role": "ap_vld" }} , 
 	{ "name": "dmem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address0" }} , 
 	{ "name": "dmem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce0" }} , 
 	{ "name": "dmem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "q0" }} , 
 	{ "name": "dmem_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address1" }} , 
 	{ "name": "dmem_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce1" }} , 
 	{ "name": "dmem_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "q1" }} , 
 	{ "name": "wt_mem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "address0" }} , 
 	{ "name": "wt_mem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "ce0" }} , 
 	{ "name": "wt_mem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "q0" }} , 
 	{ "name": "wt_mem_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "address1" }} , 
 	{ "name": "wt_mem_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "ce1" }} , 
 	{ "name": "wt_mem_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_dense_Pipeline_LOOP_DENSE_I {
		n_inputs {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		d_i_idx {Type I LastRead 0 FirstWrite -1}
		sum_V_out {Type O LastRead -1 FirstWrite 1}
		dmem_V {Type I LastRead 1 FirstWrite -1}
		wt_mem_V {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "67"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "67"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	n_inputs { ap_none {  { n_inputs in_data 0 16 } } }
	phi_mul { ap_none {  { phi_mul in_data 0 20 } } }
	d_i_idx { ap_none {  { d_i_idx in_data 0 1 } } }
	sum_V_out { ap_vld {  { sum_V_out out_data 1 16 }  { sum_V_out_ap_vld out_vld 1 1 } } }
	dmem_V { ap_memory {  { dmem_V_address0 mem_address 1 12 }  { dmem_V_ce0 mem_ce 1 1 }  { dmem_V_q0 in_data 0 64 }  { dmem_V_address1 MemPortADDR2 1 12 }  { dmem_V_ce1 MemPortCE2 1 1 }  { dmem_V_q1 in_data 0 64 } } }
	wt_mem_V { ap_memory {  { wt_mem_V_address0 mem_address 1 13 }  { wt_mem_V_ce0 mem_ce 1 1 }  { wt_mem_V_q0 in_data 0 64 }  { wt_mem_V_address1 MemPortADDR2 1 13 }  { wt_mem_V_ce1 MemPortCE2 1 1 }  { wt_mem_V_q1 in_data 0 64 } } }
}
