set moduleName flow_calc
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
set C_modelName {flow_calc}
set C_modelType { void 0 }
set C_modelArgList {
	{ outputs int 64 regular {array 446464 { 0 3 } 0 1 }  }
	{ tensor int 192 regular {fifo 0 volatile } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outputs", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tensor", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tensor_dout sc_in sc_lv 192 signal 1 } 
	{ tensor_num_data_valid sc_in sc_lv 11 signal 1 } 
	{ tensor_fifo_cap sc_in sc_lv 11 signal 1 } 
	{ tensor_empty_n sc_in sc_logic 1 signal 1 } 
	{ tensor_read sc_out sc_logic 1 signal 1 } 
	{ outputs_address0 sc_out sc_lv 19 signal 0 } 
	{ outputs_ce0 sc_out sc_logic 1 signal 0 } 
	{ outputs_we0 sc_out sc_logic 1 signal 0 } 
	{ outputs_d0 sc_out sc_lv 64 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tensor_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "tensor", "role": "dout" }} , 
 	{ "name": "tensor_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "tensor", "role": "num_data_valid" }} , 
 	{ "name": "tensor_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "tensor", "role": "fifo_cap" }} , 
 	{ "name": "tensor_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tensor", "role": "empty_n" }} , 
 	{ "name": "tensor_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tensor", "role": "read" }} , 
 	{ "name": "outputs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "outputs", "role": "address0" }} , 
 	{ "name": "outputs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ce0" }} , 
 	{ "name": "outputs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "we0" }} , 
 	{ "name": "outputs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputs", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "flow_calc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "446540", "EstimateLatencyMax" : "446540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outputs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buf_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tensor", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tensor_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "FLOW_OUTER_FLOW_INNER", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_35s_35s_70_1_1_U130", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_35s_35s_70_1_1_U131", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_35s_35s_70_1_1_U132", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_35s_35s_70_1_1_U133", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_35s_35s_70_1_1_U134", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_35s_35s_70_1_1_U135", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_70ns_62s_70_74_1_U136", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_70ns_62s_70_74_1_U137", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frp_pipeline_valid_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_outputs_d0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	flow_calc {
		outputs {Type O LastRead -1 FirstWrite 75}
		buf_V_1 {Type IO LastRead -1 FirstWrite -1}
		buf_V {Type IO LastRead -1 FirstWrite -1}
		tensor {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "446540", "Max" : "446540"}
	, {"Name" : "Interval", "Min" : "446540", "Max" : "446540"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	outputs { ap_memory {  { outputs_address0 mem_address 1 19 }  { outputs_ce0 mem_ce 1 1 }  { outputs_we0 mem_we 1 1 }  { outputs_d0 mem_din 1 64 } } }
	tensor { ap_fifo {  { tensor_dout fifo_port_we 0 192 }  { tensor_num_data_valid fifo_status_num_data_valid 0 11 }  { tensor_fifo_cap fifo_update 0 11 }  { tensor_empty_n fifo_status 0 1 }  { tensor_read fifo_data 1 1 } } }
}
