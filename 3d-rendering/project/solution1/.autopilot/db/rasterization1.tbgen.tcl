set moduleName rasterization1
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
set C_modelName {rasterization1}
set C_modelType { int 114 }
set C_modelArgList {
	{ triangle_2d_x0 int 8 regular  }
	{ triangle_2d_y0 int 8 regular  }
	{ triangle_2d_x1 int 8 regular  }
	{ triangle_2d_y1 int 8 regular  }
	{ triangle_2d_x2 int 8 regular  }
	{ triangle_2d_y2 int 8 regular  }
	{ triangle_2d_z int 8 regular  }
	{ p_read1 int 8 regular  }
	{ p_read2 int 8 regular  }
	{ p_read3 int 8 regular  }
	{ p_read4 int 8 regular  }
	{ p_read5 int 8 regular  }
	{ triangle_2d_same_x0_V_read int 8 regular  }
	{ triangle_2d_same_y0_V_read int 8 regular  }
	{ triangle_2d_same_x1_V_read int 8 regular  }
	{ triangle_2d_same_y1_V_read int 8 regular  }
	{ triangle_2d_same_x2_V_read int 8 regular  }
	{ triangle_2d_same_y2_V_read int 8 regular  }
	{ triangle_2d_same_z_V_read int 8 regular  }
	{ p_read11 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "triangle_2d_x0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_y0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_x1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_y1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_x2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_y2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_z", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_z_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 114} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ triangle_2d_x0 sc_in sc_lv 8 signal 0 } 
	{ triangle_2d_y0 sc_in sc_lv 8 signal 1 } 
	{ triangle_2d_x1 sc_in sc_lv 8 signal 2 } 
	{ triangle_2d_y1 sc_in sc_lv 8 signal 3 } 
	{ triangle_2d_x2 sc_in sc_lv 8 signal 4 } 
	{ triangle_2d_y2 sc_in sc_lv 8 signal 5 } 
	{ triangle_2d_z sc_in sc_lv 8 signal 6 } 
	{ p_read1 sc_in sc_lv 8 signal 7 } 
	{ p_read2 sc_in sc_lv 8 signal 8 } 
	{ p_read3 sc_in sc_lv 8 signal 9 } 
	{ p_read4 sc_in sc_lv 8 signal 10 } 
	{ p_read5 sc_in sc_lv 8 signal 11 } 
	{ triangle_2d_same_x0_V_read sc_in sc_lv 8 signal 12 } 
	{ triangle_2d_same_y0_V_read sc_in sc_lv 8 signal 13 } 
	{ triangle_2d_same_x1_V_read sc_in sc_lv 8 signal 14 } 
	{ triangle_2d_same_y1_V_read sc_in sc_lv 8 signal 15 } 
	{ triangle_2d_same_x2_V_read sc_in sc_lv 8 signal 16 } 
	{ triangle_2d_same_y2_V_read sc_in sc_lv 8 signal 17 } 
	{ triangle_2d_same_z_V_read sc_in sc_lv 8 signal 18 } 
	{ p_read11 sc_in sc_lv 16 signal 19 } 
	{ ap_return_0 sc_out sc_lv 2 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
	{ ap_return_7 sc_out sc_lv 8 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 8 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "triangle_2d_x0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_x0", "role": "default" }} , 
 	{ "name": "triangle_2d_y0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_y0", "role": "default" }} , 
 	{ "name": "triangle_2d_x1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_x1", "role": "default" }} , 
 	{ "name": "triangle_2d_y1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_y1", "role": "default" }} , 
 	{ "name": "triangle_2d_x2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_x2", "role": "default" }} , 
 	{ "name": "triangle_2d_y2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_y2", "role": "default" }} , 
 	{ "name": "triangle_2d_z", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_z", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x0_V_read", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y0_V_read", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x1_V_read", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y1_V_read", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x2_V_read", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y2_V_read", "role": "default" }} , 
 	{ "name": "triangle_2d_same_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_z_V_read", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "rasterization1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "triangle_2d_x0", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y0", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_x1", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y1", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_x2", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y2", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_z_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_18_1_1_U14", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_18_1_1_U15", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9s_9s_16_1_1_U16", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rasterization1 {
		triangle_2d_x0 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y0 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_x1 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y1 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_x2 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y2 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_z {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_x0_V_read {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_y0_V_read {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_x1_V_read {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_y1_V_read {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_x2_V_read {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_y2_V_read {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_z_V_read {Type I LastRead 1 FirstWrite -1}
		p_read11 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	triangle_2d_x0 { ap_none {  { triangle_2d_x0 in_data 0 8 } } }
	triangle_2d_y0 { ap_none {  { triangle_2d_y0 in_data 0 8 } } }
	triangle_2d_x1 { ap_none {  { triangle_2d_x1 in_data 0 8 } } }
	triangle_2d_y1 { ap_none {  { triangle_2d_y1 in_data 0 8 } } }
	triangle_2d_x2 { ap_none {  { triangle_2d_x2 in_data 0 8 } } }
	triangle_2d_y2 { ap_none {  { triangle_2d_y2 in_data 0 8 } } }
	triangle_2d_z { ap_none {  { triangle_2d_z in_data 0 8 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 8 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 8 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 8 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 8 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 8 } } }
	triangle_2d_same_x0_V_read { ap_none {  { triangle_2d_same_x0_V_read in_data 0 8 } } }
	triangle_2d_same_y0_V_read { ap_none {  { triangle_2d_same_y0_V_read in_data 0 8 } } }
	triangle_2d_same_x1_V_read { ap_none {  { triangle_2d_same_x1_V_read in_data 0 8 } } }
	triangle_2d_same_y1_V_read { ap_none {  { triangle_2d_same_y1_V_read in_data 0 8 } } }
	triangle_2d_same_x2_V_read { ap_none {  { triangle_2d_same_x2_V_read in_data 0 8 } } }
	triangle_2d_same_y2_V_read { ap_none {  { triangle_2d_same_y2_V_read in_data 0 8 } } }
	triangle_2d_same_z_V_read { ap_none {  { triangle_2d_same_z_V_read in_data 0 8 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 16 } } }
}
