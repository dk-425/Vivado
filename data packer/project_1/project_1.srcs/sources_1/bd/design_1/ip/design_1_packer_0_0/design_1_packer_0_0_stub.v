// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Oct  4 15:35:24 2024
// Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sampath/1TBhdd/Xilinx_Vivado_2019.2_1106_2127/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_packer_0_0/design_1_packer_0_0_stub.v
// Design      : design_1_packer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "packer,Vivado 2019.2" *)
module design_1_packer_0_0(clock, resetn, datain, validin, lastin, dataout, 
  validout, lastout, read_request)
/* synthesis syn_black_box black_box_pad_pin="clock,resetn,datain[31:0],validin,lastin,dataout[31:0],validout,lastout,read_request" */;
  input clock;
  input resetn;
  input [31:0]datain;
  input validin;
  input lastin;
  output [31:0]dataout;
  output validout;
  output lastout;
  output read_request;
endmodule
