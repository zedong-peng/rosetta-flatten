// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module face_detect_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R (
    address0, ce0, q0, 
    address1, ce1, q1, 
    address2, ce2, q2, 
    address3, ce3, q3, 
    address4, ce4, q4, 
    address5, ce5, q5, 
    address6, ce6, q6, 
    address7, ce7, q7, 
    address8, ce8, q8, 
    address9, ce9, q9, 
    address10, ce10, q10, 
    address11, ce11, q11, 
    reset, clk);

parameter DataWidth = 5;
parameter AddressWidth = 10;
parameter AddressRange = 625;
 
input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
 
input[AddressWidth-1:0] address1;
input ce1;
output reg[DataWidth-1:0] q1;
 
input[AddressWidth-1:0] address2;
input ce2;
output reg[DataWidth-1:0] q2;
 
input[AddressWidth-1:0] address3;
input ce3;
output reg[DataWidth-1:0] q3;
 
input[AddressWidth-1:0] address4;
input ce4;
output reg[DataWidth-1:0] q4;
 
input[AddressWidth-1:0] address5;
input ce5;
output reg[DataWidth-1:0] q5;
 
input[AddressWidth-1:0] address6;
input ce6;
output reg[DataWidth-1:0] q6;
 
input[AddressWidth-1:0] address7;
input ce7;
output reg[DataWidth-1:0] q7;
 
input[AddressWidth-1:0] address8;
input ce8;
output reg[DataWidth-1:0] q8;
 
input[AddressWidth-1:0] address9;
input ce9;
output reg[DataWidth-1:0] q9;
 
input[AddressWidth-1:0] address10;
input ce10;
output reg[DataWidth-1:0] q10;
 
input[AddressWidth-1:0] address11;
input ce11;
output reg[DataWidth-1:0] q11;

input reset;
input clk;

 
reg [DataWidth-1:0] rom0[0:AddressRange-1];
 
reg [DataWidth-1:0] rom1[0:AddressRange-1];
 
reg [DataWidth-1:0] rom2[0:AddressRange-1];
 
reg [DataWidth-1:0] rom3[0:AddressRange-1];
 
reg [DataWidth-1:0] rom4[0:AddressRange-1];
 
reg [DataWidth-1:0] rom5[0:AddressRange-1];


initial begin
     
    $readmemh("./face_detect_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R.dat", rom0); 
    $readmemh("./face_detect_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R.dat", rom1); 
    $readmemh("./face_detect_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R.dat", rom2); 
    $readmemh("./face_detect_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R.dat", rom3); 
    $readmemh("./face_detect_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R.dat", rom4); 
    $readmemh("./face_detect_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R.dat", rom5);
end

  
always @(posedge clk) 
begin 
    if (ce0) 
    begin
        q0 <= rom0[address0];
    end
end
  
always @(posedge clk) 
begin 
    if (ce1) 
    begin
        q1 <= rom0[address1];
    end
end
  
always @(posedge clk) 
begin 
    if (ce2) 
    begin
        q2 <= rom1[address2];
    end
end
  
always @(posedge clk) 
begin 
    if (ce3) 
    begin
        q3 <= rom1[address3];
    end
end
  
always @(posedge clk) 
begin 
    if (ce4) 
    begin
        q4 <= rom2[address4];
    end
end
  
always @(posedge clk) 
begin 
    if (ce5) 
    begin
        q5 <= rom2[address5];
    end
end
  
always @(posedge clk) 
begin 
    if (ce6) 
    begin
        q6 <= rom3[address6];
    end
end
  
always @(posedge clk) 
begin 
    if (ce7) 
    begin
        q7 <= rom3[address7];
    end
end
  
always @(posedge clk) 
begin 
    if (ce8) 
    begin
        q8 <= rom4[address8];
    end
end
  
always @(posedge clk) 
begin 
    if (ce9) 
    begin
        q9 <= rom4[address9];
    end
end
  
always @(posedge clk) 
begin 
    if (ce10) 
    begin
        q10 <= rom5[address10];
    end
end
  
always @(posedge clk) 
begin 
    if (ce11) 
    begin
        q11 <= rom5[address11];
    end
end


endmodule

