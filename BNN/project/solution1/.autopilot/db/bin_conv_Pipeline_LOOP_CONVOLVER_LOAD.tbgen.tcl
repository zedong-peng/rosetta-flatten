set moduleName bin_conv_Pipeline_LOOP_CONVOLVER_LOAD
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
set C_modelName {bin_conv_Pipeline_LOOP_CONVOLVER_LOAD}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln317 int 2 regular  }
	{ conv_i1318 int 12 regular  }
	{ word_buffer_V int 2 regular {array 160 { 0 0 } 0 1 }  }
	{ dmem_V int 64 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln317", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i1318", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "word_buffer_V", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dmem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln317 sc_in sc_lv 2 signal 0 } 
	{ conv_i1318 sc_in sc_lv 12 signal 1 } 
	{ word_buffer_V_address0 sc_out sc_lv 8 signal 2 } 
	{ word_buffer_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ word_buffer_V_we0 sc_out sc_logic 1 signal 2 } 
	{ word_buffer_V_d0 sc_out sc_lv 2 signal 2 } 
	{ word_buffer_V_address1 sc_out sc_lv 8 signal 2 } 
	{ word_buffer_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ word_buffer_V_we1 sc_out sc_logic 1 signal 2 } 
	{ word_buffer_V_d1 sc_out sc_lv 2 signal 2 } 
	{ dmem_V_address0 sc_out sc_lv 12 signal 3 } 
	{ dmem_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dmem_V_q0 sc_in sc_lv 64 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln317", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln317", "role": "default" }} , 
 	{ "name": "conv_i1318", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_i1318", "role": "default" }} , 
 	{ "name": "word_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "word_buffer_V", "role": "address0" }} , 
 	{ "name": "word_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_V", "role": "ce0" }} , 
 	{ "name": "word_buffer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_V", "role": "we0" }} , 
 	{ "name": "word_buffer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "word_buffer_V", "role": "d0" }} , 
 	{ "name": "word_buffer_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "word_buffer_V", "role": "address1" }} , 
 	{ "name": "word_buffer_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_V", "role": "ce1" }} , 
 	{ "name": "word_buffer_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_V", "role": "we1" }} , 
 	{ "name": "word_buffer_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "word_buffer_V", "role": "d1" }} , 
 	{ "name": "dmem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address0" }} , 
 	{ "name": "dmem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce0" }} , 
 	{ "name": "dmem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_conv_Pipeline_LOOP_CONVOLVER_LOAD {
		zext_ln317 {Type I LastRead 0 FirstWrite -1}
		conv_i1318 {Type I LastRead 0 FirstWrite -1}
		word_buffer_V {Type O LastRead -1 FirstWrite 0}
		dmem_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "82"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "82"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	zext_ln317 { ap_none {  { zext_ln317 in_data 0 2 } } }
	conv_i1318 { ap_none {  { conv_i1318 in_data 0 12 } } }
	word_buffer_V { ap_memory {  { word_buffer_V_address0 mem_address 1 8 }  { word_buffer_V_ce0 mem_ce 1 1 }  { word_buffer_V_we0 mem_we 1 1 }  { word_buffer_V_d0 mem_din 1 2 }  { word_buffer_V_address1 MemPortADDR2 1 8 }  { word_buffer_V_ce1 MemPortCE2 1 1 }  { word_buffer_V_we1 MemPortWE2 1 1 }  { word_buffer_V_d1 MemPortDIN2 1 2 } } }
	dmem_V { ap_memory {  { dmem_V_address0 mem_address 1 12 }  { dmem_V_ce0 mem_ce 1 1 }  { dmem_V_q0 in_data 0 64 } } }
}
