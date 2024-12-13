// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __face_detect_mul_mul_13s_16ns_29_4_1__HH__
#define __face_detect_mul_mul_13s_16ns_29_4_1__HH__
#include "face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(face_detect_mul_mul_13s_16ns_29_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7 face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7_U;

    SC_CTOR(face_detect_mul_mul_13s_16ns_29_4_1):  face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7_U ("face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7_U") {
        face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7_U.clk(clk);
        face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7_U.rst(reset);
        face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7_U.ce(ce);
        face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7_U.a(din0);
        face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7_U.b(din1);
        face_detect_mul_mul_13s_16ns_29_4_1_DSP48_7_U.p(dout);

    }

};

#endif //
