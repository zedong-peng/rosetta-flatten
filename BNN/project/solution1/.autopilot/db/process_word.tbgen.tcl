set moduleName process_word
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
set C_modelName {process_word}
set C_modelType { void 0 }
set C_modelArgList {
	{ word_buffer_m int 2 regular {array 160 { 1 1 } 1 1 }  }
	{ word_buffer_m_offset int 1 regular  }
	{ old_word_buffer_m int 2 regular {array 160 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ lb int 1 regular {array 8 { 1 3 } 1 1 }  }
	{ rb int 1 regular {array 8 { 1 3 } 1 1 }  }
	{ line_buffer_m_0 int 2 regular {array 160 { 2 2 } 1 1 }  }
	{ line_buffer_m_1 int 2 regular {array 160 { 2 2 } 1 1 }  }
	{ line_buffer_m_2 int 2 regular {array 160 { 2 2 } 1 1 }  }
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 1 regular  }
	{ p_read17 int 1 regular  }
	{ conv_out_buffer_m int 5 regular {array 128 { 0 3 } 0 1 }  }
	{ log_width int 3 regular  }
	{ words_per_image int 5 regular  }
	{ wrd int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "word_buffer_m", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "word_buffer_m_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "lb", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_m_0", "interface" : "memory", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_m_1", "interface" : "memory", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_m_2", "interface" : "memory", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "log_width", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "words_per_image", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "wrd", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ word_buffer_m_address0 sc_out sc_lv 8 signal 0 } 
	{ word_buffer_m_ce0 sc_out sc_logic 1 signal 0 } 
	{ word_buffer_m_q0 sc_in sc_lv 2 signal 0 } 
	{ word_buffer_m_address1 sc_out sc_lv 8 signal 0 } 
	{ word_buffer_m_ce1 sc_out sc_logic 1 signal 0 } 
	{ word_buffer_m_q1 sc_in sc_lv 2 signal 0 } 
	{ word_buffer_m_offset sc_in sc_lv 1 signal 1 } 
	{ old_word_buffer_m_address0 sc_out sc_lv 8 signal 2 } 
	{ old_word_buffer_m_ce0 sc_out sc_logic 1 signal 2 } 
	{ old_word_buffer_m_q0 sc_in sc_lv 2 signal 2 } 
	{ old_word_buffer_m_address1 sc_out sc_lv 8 signal 2 } 
	{ old_word_buffer_m_ce1 sc_out sc_logic 1 signal 2 } 
	{ old_word_buffer_m_q1 sc_in sc_lv 2 signal 2 } 
	{ lb_address0 sc_out sc_lv 3 signal 3 } 
	{ lb_ce0 sc_out sc_logic 1 signal 3 } 
	{ lb_q0 sc_in sc_lv 1 signal 3 } 
	{ rb_address0 sc_out sc_lv 3 signal 4 } 
	{ rb_ce0 sc_out sc_logic 1 signal 4 } 
	{ rb_q0 sc_in sc_lv 1 signal 4 } 
	{ line_buffer_m_0_address0 sc_out sc_lv 8 signal 5 } 
	{ line_buffer_m_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_m_0_we0 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_m_0_d0 sc_out sc_lv 2 signal 5 } 
	{ line_buffer_m_0_q0 sc_in sc_lv 2 signal 5 } 
	{ line_buffer_m_0_address1 sc_out sc_lv 8 signal 5 } 
	{ line_buffer_m_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_m_0_we1 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_m_0_d1 sc_out sc_lv 2 signal 5 } 
	{ line_buffer_m_0_q1 sc_in sc_lv 2 signal 5 } 
	{ line_buffer_m_1_address0 sc_out sc_lv 8 signal 6 } 
	{ line_buffer_m_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_m_1_we0 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_m_1_d0 sc_out sc_lv 2 signal 6 } 
	{ line_buffer_m_1_q0 sc_in sc_lv 2 signal 6 } 
	{ line_buffer_m_1_address1 sc_out sc_lv 8 signal 6 } 
	{ line_buffer_m_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_m_1_we1 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_m_1_d1 sc_out sc_lv 2 signal 6 } 
	{ line_buffer_m_1_q1 sc_in sc_lv 2 signal 6 } 
	{ line_buffer_m_2_address0 sc_out sc_lv 8 signal 7 } 
	{ line_buffer_m_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ line_buffer_m_2_we0 sc_out sc_logic 1 signal 7 } 
	{ line_buffer_m_2_d0 sc_out sc_lv 2 signal 7 } 
	{ line_buffer_m_2_q0 sc_in sc_lv 2 signal 7 } 
	{ line_buffer_m_2_address1 sc_out sc_lv 8 signal 7 } 
	{ line_buffer_m_2_ce1 sc_out sc_logic 1 signal 7 } 
	{ line_buffer_m_2_we1 sc_out sc_logic 1 signal 7 } 
	{ line_buffer_m_2_d1 sc_out sc_lv 2 signal 7 } 
	{ line_buffer_m_2_q1 sc_in sc_lv 2 signal 7 } 
	{ p_read sc_in sc_lv 1 signal 8 } 
	{ p_read1 sc_in sc_lv 1 signal 9 } 
	{ p_read2 sc_in sc_lv 1 signal 10 } 
	{ p_read3 sc_in sc_lv 1 signal 11 } 
	{ p_read4 sc_in sc_lv 1 signal 12 } 
	{ p_read5 sc_in sc_lv 1 signal 13 } 
	{ p_read6 sc_in sc_lv 1 signal 14 } 
	{ p_read7 sc_in sc_lv 1 signal 15 } 
	{ p_read8 sc_in sc_lv 1 signal 16 } 
	{ p_read9 sc_in sc_lv 1 signal 17 } 
	{ p_read10 sc_in sc_lv 1 signal 18 } 
	{ p_read11 sc_in sc_lv 1 signal 19 } 
	{ p_read12 sc_in sc_lv 1 signal 20 } 
	{ p_read13 sc_in sc_lv 1 signal 21 } 
	{ p_read14 sc_in sc_lv 1 signal 22 } 
	{ p_read15 sc_in sc_lv 1 signal 23 } 
	{ p_read16 sc_in sc_lv 1 signal 24 } 
	{ p_read17 sc_in sc_lv 1 signal 25 } 
	{ conv_out_buffer_m_address0 sc_out sc_lv 7 signal 26 } 
	{ conv_out_buffer_m_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_out_buffer_m_we0 sc_out sc_logic 1 signal 26 } 
	{ conv_out_buffer_m_d0 sc_out sc_lv 5 signal 26 } 
	{ log_width sc_in sc_lv 3 signal 27 } 
	{ words_per_image sc_in sc_lv 5 signal 28 } 
	{ wrd sc_in sc_lv 8 signal 29 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "word_buffer_m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "address0" }} , 
 	{ "name": "word_buffer_m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "ce0" }} , 
 	{ "name": "word_buffer_m_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "q0" }} , 
 	{ "name": "word_buffer_m_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "address1" }} , 
 	{ "name": "word_buffer_m_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "ce1" }} , 
 	{ "name": "word_buffer_m_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "q1" }} , 
 	{ "name": "word_buffer_m_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m_offset", "role": "default" }} , 
 	{ "name": "old_word_buffer_m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "address1" }} , 
 	{ "name": "old_word_buffer_m_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "ce1" }} , 
 	{ "name": "old_word_buffer_m_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "q1" }} , 
 	{ "name": "lb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "lb", "role": "address0" }} , 
 	{ "name": "lb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb", "role": "ce0" }} , 
 	{ "name": "lb_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lb", "role": "q0" }} , 
 	{ "name": "rb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rb", "role": "address0" }} , 
 	{ "name": "rb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb", "role": "ce0" }} , 
 	{ "name": "rb_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rb", "role": "q0" }} , 
 	{ "name": "line_buffer_m_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "address0" }} , 
 	{ "name": "line_buffer_m_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "we0" }} , 
 	{ "name": "line_buffer_m_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "d0" }} , 
 	{ "name": "line_buffer_m_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "q0" }} , 
 	{ "name": "line_buffer_m_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "address1" }} , 
 	{ "name": "line_buffer_m_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "we1" }} , 
 	{ "name": "line_buffer_m_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "d1" }} , 
 	{ "name": "line_buffer_m_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "q1" }} , 
 	{ "name": "line_buffer_m_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "address0" }} , 
 	{ "name": "line_buffer_m_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "we0" }} , 
 	{ "name": "line_buffer_m_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "d0" }} , 
 	{ "name": "line_buffer_m_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "q0" }} , 
 	{ "name": "line_buffer_m_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "address1" }} , 
 	{ "name": "line_buffer_m_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "we1" }} , 
 	{ "name": "line_buffer_m_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "d1" }} , 
 	{ "name": "line_buffer_m_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "q1" }} , 
 	{ "name": "line_buffer_m_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "address0" }} , 
 	{ "name": "line_buffer_m_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "we0" }} , 
 	{ "name": "line_buffer_m_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "d0" }} , 
 	{ "name": "line_buffer_m_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "q0" }} , 
 	{ "name": "line_buffer_m_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "address1" }} , 
 	{ "name": "line_buffer_m_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "we1" }} , 
 	{ "name": "line_buffer_m_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "d1" }} , 
 	{ "name": "line_buffer_m_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buffer_m", "role": "address0" }} , 
 	{ "name": "conv_out_buffer_m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buffer_m", "role": "ce0" }} , 
 	{ "name": "conv_out_buffer_m_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buffer_m", "role": "we0" }} , 
 	{ "name": "conv_out_buffer_m_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m", "role": "d0" }} , 
 	{ "name": "log_width", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "log_width", "role": "default" }} , 
 	{ "name": "words_per_image", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "words_per_image", "role": "default" }} , 
 	{ "name": "wrd", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wrd", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
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
					{"ID" : "5", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "word_buffer_m", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "word_buffer_m", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "word_buffer_m_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "old_word_buffer_m", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "old_word_buffer_m", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "old_word_buffer_m", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "lb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "lb", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "lb", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "rb", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "rb", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "rb", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "line_buffer_m_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "line_buffer_m_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "5", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "line_buffer_m_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "line_buffer_m_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "line_buffer_m_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "5", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Port" : "line_buffer_m_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "line_buffer_m_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "line_buffer_m_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "1", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Port" : "line_buffer_m_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
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
					{"ID" : "3", "SubInstance" : "grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Port" : "conv_out_buffer_m", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "log_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "words_per_image", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrd", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_word_Pipeline_VITIS_LOOP_113_1_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238", "Parent" : "0", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2_fu_238.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_process_word_Pipeline_VITIS_LOOP_142_4_fu_261.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
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
		old_word_buffer_m {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "267", "Max" : "267"}
	, {"Name" : "Interval", "Min" : "267", "Max" : "267"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	word_buffer_m { ap_memory {  { word_buffer_m_address0 mem_address 1 8 }  { word_buffer_m_ce0 mem_ce 1 1 }  { word_buffer_m_q0 mem_dout 0 2 }  { word_buffer_m_address1 MemPortADDR2 1 8 }  { word_buffer_m_ce1 MemPortCE2 1 1 }  { word_buffer_m_q1 MemPortDOUT2 0 2 } } }
	word_buffer_m_offset { ap_none {  { word_buffer_m_offset in_data 0 1 } } }
	old_word_buffer_m { ap_memory {  { old_word_buffer_m_address0 mem_address 1 8 }  { old_word_buffer_m_ce0 mem_ce 1 1 }  { old_word_buffer_m_q0 mem_dout 0 2 }  { old_word_buffer_m_address1 MemPortADDR2 1 8 }  { old_word_buffer_m_ce1 MemPortCE2 1 1 }  { old_word_buffer_m_q1 MemPortDOUT2 0 2 } } }
	lb { ap_memory {  { lb_address0 mem_address 1 3 }  { lb_ce0 mem_ce 1 1 }  { lb_q0 mem_dout 0 1 } } }
	rb { ap_memory {  { rb_address0 mem_address 1 3 }  { rb_ce0 mem_ce 1 1 }  { rb_q0 mem_dout 0 1 } } }
	line_buffer_m_0 { ap_memory {  { line_buffer_m_0_address0 mem_address 1 8 }  { line_buffer_m_0_ce0 mem_ce 1 1 }  { line_buffer_m_0_we0 mem_we 1 1 }  { line_buffer_m_0_d0 mem_din 1 2 }  { line_buffer_m_0_q0 mem_dout 0 2 }  { line_buffer_m_0_address1 MemPortADDR2 1 8 }  { line_buffer_m_0_ce1 MemPortCE2 1 1 }  { line_buffer_m_0_we1 MemPortWE2 1 1 }  { line_buffer_m_0_d1 MemPortDIN2 1 2 }  { line_buffer_m_0_q1 MemPortDOUT2 0 2 } } }
	line_buffer_m_1 { ap_memory {  { line_buffer_m_1_address0 mem_address 1 8 }  { line_buffer_m_1_ce0 mem_ce 1 1 }  { line_buffer_m_1_we0 mem_we 1 1 }  { line_buffer_m_1_d0 mem_din 1 2 }  { line_buffer_m_1_q0 mem_dout 0 2 }  { line_buffer_m_1_address1 MemPortADDR2 1 8 }  { line_buffer_m_1_ce1 MemPortCE2 1 1 }  { line_buffer_m_1_we1 MemPortWE2 1 1 }  { line_buffer_m_1_d1 MemPortDIN2 1 2 }  { line_buffer_m_1_q1 MemPortDOUT2 0 2 } } }
	line_buffer_m_2 { ap_memory {  { line_buffer_m_2_address0 mem_address 1 8 }  { line_buffer_m_2_ce0 mem_ce 1 1 }  { line_buffer_m_2_we0 mem_we 1 1 }  { line_buffer_m_2_d0 mem_din 1 2 }  { line_buffer_m_2_q0 mem_dout 0 2 }  { line_buffer_m_2_address1 MemPortADDR2 1 8 }  { line_buffer_m_2_ce1 MemPortCE2 1 1 }  { line_buffer_m_2_we1 MemPortWE2 1 1 }  { line_buffer_m_2_d1 MemPortDIN2 1 2 }  { line_buffer_m_2_q1 MemPortDOUT2 0 2 } } }
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 1 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 1 } } }
	conv_out_buffer_m { ap_memory {  { conv_out_buffer_m_address0 mem_address 1 7 }  { conv_out_buffer_m_ce0 mem_ce 1 1 }  { conv_out_buffer_m_we0 mem_we 1 1 }  { conv_out_buffer_m_d0 mem_din 1 5 } } }
	log_width { ap_none {  { log_width in_data 0 3 } } }
	words_per_image { ap_none {  { words_per_image in_data 0 5 } } }
	wrd { ap_none {  { wrd in_data 0 8 } } }
}
