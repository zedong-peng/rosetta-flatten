set moduleName projection
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {projection}
set C_modelType { int 56 }
set C_modelArgList {
	{ triangle_2d_x0_V_write int 8 regular  }
	{ triangle_2d_y0_V_write int 8 regular  }
	{ triangle_3d_z0 int 8 regular  }
	{ triangle_2d_x1_V_write int 8 regular  }
	{ triangle_2d_y1_V_write int 8 regular  }
	{ triangle_3d_z1 int 8 regular  }
	{ triangle_2d_x2_V_write int 8 regular  }
	{ triangle_2d_y2_V_write int 8 regular  }
	{ triangle_3d_z2 int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "triangle_2d_x0_V_write", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_y0_V_write", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_3d_z0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_x1_V_write", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_y1_V_write", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_3d_z1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_x2_V_write", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_y2_V_write", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_3d_z2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 56} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ triangle_2d_x0_V_write sc_in sc_lv 8 signal 0 } 
	{ triangle_2d_y0_V_write sc_in sc_lv 8 signal 1 } 
	{ triangle_3d_z0 sc_in sc_lv 8 signal 2 } 
	{ triangle_2d_x1_V_write sc_in sc_lv 8 signal 3 } 
	{ triangle_2d_y1_V_write sc_in sc_lv 8 signal 4 } 
	{ triangle_3d_z1 sc_in sc_lv 8 signal 5 } 
	{ triangle_2d_x2_V_write sc_in sc_lv 8 signal 6 } 
	{ triangle_2d_y2_V_write sc_in sc_lv 8 signal 7 } 
	{ triangle_3d_z2 sc_in sc_lv 8 signal 8 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "triangle_2d_x0_V_write", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_x0_V_write", "role": "default" }} , 
 	{ "name": "triangle_2d_y0_V_write", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_y0_V_write", "role": "default" }} , 
 	{ "name": "triangle_3d_z0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_3d_z0", "role": "default" }} , 
 	{ "name": "triangle_2d_x1_V_write", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_x1_V_write", "role": "default" }} , 
 	{ "name": "triangle_2d_y1_V_write", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_y1_V_write", "role": "default" }} , 
 	{ "name": "triangle_3d_z1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_3d_z1", "role": "default" }} , 
 	{ "name": "triangle_2d_x2_V_write", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_x2_V_write", "role": "default" }} , 
 	{ "name": "triangle_2d_y2_V_write", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_y2_V_write", "role": "default" }} , 
 	{ "name": "triangle_3d_z2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_3d_z2", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "projection",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "triangle_2d_x0_V_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y0_V_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_3d_z0", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_x1_V_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y1_V_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_3d_z1", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_x2_V_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y2_V_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_3d_z2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	projection {
		triangle_2d_x0_V_write {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y0_V_write {Type I LastRead 0 FirstWrite -1}
		triangle_3d_z0 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_x1_V_write {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y1_V_write {Type I LastRead 0 FirstWrite -1}
		triangle_3d_z1 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_x2_V_write {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y2_V_write {Type I LastRead 0 FirstWrite -1}
		triangle_3d_z2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	triangle_2d_x0_V_write { ap_none {  { triangle_2d_x0_V_write in_data 0 8 } } }
	triangle_2d_y0_V_write { ap_none {  { triangle_2d_y0_V_write in_data 0 8 } } }
	triangle_3d_z0 { ap_none {  { triangle_3d_z0 in_data 0 8 } } }
	triangle_2d_x1_V_write { ap_none {  { triangle_2d_x1_V_write in_data 0 8 } } }
	triangle_2d_y1_V_write { ap_none {  { triangle_2d_y1_V_write in_data 0 8 } } }
	triangle_3d_z1 { ap_none {  { triangle_3d_z1 in_data 0 8 } } }
	triangle_2d_x2_V_write { ap_none {  { triangle_2d_x2_V_write in_data 0 8 } } }
	triangle_2d_y2_V_write { ap_none {  { triangle_2d_y2_V_write in_data 0 8 } } }
	triangle_3d_z2 { ap_none {  { triangle_3d_z2 in_data 0 8 } } }
}
