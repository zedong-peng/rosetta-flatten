#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("data_address0", 18, hls_out, 0, "ap_memory", "mem_address", 1),
	Port_Property("data_ce0", 1, hls_out, 0, "ap_memory", "mem_ce", 1),
	Port_Property("data_q0", 512, hls_in, 0, "ap_memory", "mem_dout", 1),
	Port_Property("label_r_address0", 11, hls_out, 1, "ap_memory", "mem_address", 1),
	Port_Property("label_r_ce0", 1, hls_out, 1, "ap_memory", "mem_ce", 1),
	Port_Property("label_r_q0", 32, hls_in, 1, "ap_memory", "mem_dout", 1),
	Port_Property("theta_address0", 6, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("theta_ce0", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("theta_we0", 1, hls_out, 2, "ap_memory", "mem_we", 1),
	Port_Property("theta_d0", 512, hls_out, 2, "ap_memory", "mem_din", 1),
	Port_Property("readLabels", 1, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("writeOutput", 1, hls_in, 4, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "SgdLR";
