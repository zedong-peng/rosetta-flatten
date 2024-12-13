set moduleName fp_conv_Pipeline_LOOP_LOAD_WTS
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
set C_modelName {fp_conv_Pipeline_LOOP_LOAD_WTS}
set C_modelType { void 0 }
set C_modelArgList {
	{ wtbuf_V_2_0145 int 9 regular  }
	{ wtbuf_V_1_0144 int 9 regular  }
	{ wtbuf_V_0_0143 int 9 regular  }
	{ wt_word_V int 64 regular  }
	{ wtbuf_V_2_1_out int 9 regular {pointer 1}  }
	{ wtbuf_V_1_1_out int 9 regular {pointer 1}  }
	{ wtbuf_V_0_1_out int 9 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wtbuf_V_2_0145", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "wtbuf_V_1_0144", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "wtbuf_V_0_0143", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "wt_word_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wtbuf_V_2_1_out", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wtbuf_V_1_1_out", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wtbuf_V_0_1_out", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wtbuf_V_2_0145 sc_in sc_lv 9 signal 0 } 
	{ wtbuf_V_1_0144 sc_in sc_lv 9 signal 1 } 
	{ wtbuf_V_0_0143 sc_in sc_lv 9 signal 2 } 
	{ wt_word_V sc_in sc_lv 64 signal 3 } 
	{ wtbuf_V_2_1_out sc_out sc_lv 9 signal 4 } 
	{ wtbuf_V_2_1_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ wtbuf_V_1_1_out sc_out sc_lv 9 signal 5 } 
	{ wtbuf_V_1_1_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ wtbuf_V_0_1_out sc_out sc_lv 9 signal 6 } 
	{ wtbuf_V_0_1_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wtbuf_V_2_0145", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wtbuf_V_2_0145", "role": "default" }} , 
 	{ "name": "wtbuf_V_1_0144", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wtbuf_V_1_0144", "role": "default" }} , 
 	{ "name": "wtbuf_V_0_0143", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wtbuf_V_0_0143", "role": "default" }} , 
 	{ "name": "wt_word_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_word_V", "role": "default" }} , 
 	{ "name": "wtbuf_V_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wtbuf_V_2_1_out", "role": "default" }} , 
 	{ "name": "wtbuf_V_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wtbuf_V_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "wtbuf_V_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wtbuf_V_1_1_out", "role": "default" }} , 
 	{ "name": "wtbuf_V_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wtbuf_V_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "wtbuf_V_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wtbuf_V_0_1_out", "role": "default" }} , 
 	{ "name": "wtbuf_V_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wtbuf_V_0_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fp_conv_Pipeline_LOOP_LOAD_WTS {
		wtbuf_V_2_0145 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_1_0144 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_0_0143 {Type I LastRead 0 FirstWrite -1}
		wt_word_V {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_2_1_out {Type O LastRead -1 FirstWrite 0}
		wtbuf_V_1_1_out {Type O LastRead -1 FirstWrite 0}
		wtbuf_V_0_1_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	wtbuf_V_2_0145 { ap_none {  { wtbuf_V_2_0145 in_data 0 9 } } }
	wtbuf_V_1_0144 { ap_none {  { wtbuf_V_1_0144 in_data 0 9 } } }
	wtbuf_V_0_0143 { ap_none {  { wtbuf_V_0_0143 in_data 0 9 } } }
	wt_word_V { ap_none {  { wt_word_V in_data 0 64 } } }
	wtbuf_V_2_1_out { ap_vld {  { wtbuf_V_2_1_out out_data 1 9 }  { wtbuf_V_2_1_out_ap_vld out_vld 1 1 } } }
	wtbuf_V_1_1_out { ap_vld {  { wtbuf_V_1_1_out out_data 1 9 }  { wtbuf_V_1_1_out_ap_vld out_vld 1 1 } } }
	wtbuf_V_0_1_out { ap_vld {  { wtbuf_V_0_1_out out_data 1 9 }  { wtbuf_V_0_1_out_ap_vld out_vld 1 1 } } }
}
