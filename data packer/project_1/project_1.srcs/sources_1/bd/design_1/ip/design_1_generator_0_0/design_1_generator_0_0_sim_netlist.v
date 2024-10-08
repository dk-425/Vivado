// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Oct  4 15:35:24 2024
// Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/sampath/1TBhdd/Xilinx_Vivado_2019.2_1106_2127/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_generator_0_0/design_1_generator_0_0_sim_netlist.v
// Design      : design_1_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_generator_0_0,generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "generator,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_generator_0_0
   (clock,
    resetn,
    read_request,
    datain,
    validin,
    lastin);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input read_request;
  output [31:0]datain;
  output validin;
  output lastin;

  wire clock;
  wire [31:0]datain;
  wire lastin;
  wire read_request;
  wire resetn;
  wire validin;

  design_1_generator_0_0_generator inst
       (.clock(clock),
        .datain(datain),
        .lastin(lastin),
        .read_request(read_request),
        .resetn(resetn),
        .validin(validin));
endmodule

(* ORIG_REF_NAME = "generator" *) 
module design_1_generator_0_0_generator
   (datain,
    lastin,
    validin,
    read_request,
    clock,
    resetn);
  output [31:0]datain;
  output lastin;
  output validin;
  input read_request;
  input clock;
  input resetn;

  wire clear;
  wire clock;
  wire [31:0]datain;
  wire \datain[7]_i_2_n_0 ;
  wire \datain_reg[15]_i_1_n_0 ;
  wire \datain_reg[15]_i_1_n_1 ;
  wire \datain_reg[15]_i_1_n_10 ;
  wire \datain_reg[15]_i_1_n_11 ;
  wire \datain_reg[15]_i_1_n_12 ;
  wire \datain_reg[15]_i_1_n_13 ;
  wire \datain_reg[15]_i_1_n_14 ;
  wire \datain_reg[15]_i_1_n_15 ;
  wire \datain_reg[15]_i_1_n_2 ;
  wire \datain_reg[15]_i_1_n_3 ;
  wire \datain_reg[15]_i_1_n_4 ;
  wire \datain_reg[15]_i_1_n_5 ;
  wire \datain_reg[15]_i_1_n_6 ;
  wire \datain_reg[15]_i_1_n_7 ;
  wire \datain_reg[15]_i_1_n_8 ;
  wire \datain_reg[15]_i_1_n_9 ;
  wire \datain_reg[23]_i_1_n_0 ;
  wire \datain_reg[23]_i_1_n_1 ;
  wire \datain_reg[23]_i_1_n_10 ;
  wire \datain_reg[23]_i_1_n_11 ;
  wire \datain_reg[23]_i_1_n_12 ;
  wire \datain_reg[23]_i_1_n_13 ;
  wire \datain_reg[23]_i_1_n_14 ;
  wire \datain_reg[23]_i_1_n_15 ;
  wire \datain_reg[23]_i_1_n_2 ;
  wire \datain_reg[23]_i_1_n_3 ;
  wire \datain_reg[23]_i_1_n_4 ;
  wire \datain_reg[23]_i_1_n_5 ;
  wire \datain_reg[23]_i_1_n_6 ;
  wire \datain_reg[23]_i_1_n_7 ;
  wire \datain_reg[23]_i_1_n_8 ;
  wire \datain_reg[23]_i_1_n_9 ;
  wire \datain_reg[31]_i_2_n_1 ;
  wire \datain_reg[31]_i_2_n_10 ;
  wire \datain_reg[31]_i_2_n_11 ;
  wire \datain_reg[31]_i_2_n_12 ;
  wire \datain_reg[31]_i_2_n_13 ;
  wire \datain_reg[31]_i_2_n_14 ;
  wire \datain_reg[31]_i_2_n_15 ;
  wire \datain_reg[31]_i_2_n_2 ;
  wire \datain_reg[31]_i_2_n_3 ;
  wire \datain_reg[31]_i_2_n_4 ;
  wire \datain_reg[31]_i_2_n_5 ;
  wire \datain_reg[31]_i_2_n_6 ;
  wire \datain_reg[31]_i_2_n_7 ;
  wire \datain_reg[31]_i_2_n_8 ;
  wire \datain_reg[31]_i_2_n_9 ;
  wire \datain_reg[7]_i_1_n_0 ;
  wire \datain_reg[7]_i_1_n_1 ;
  wire \datain_reg[7]_i_1_n_10 ;
  wire \datain_reg[7]_i_1_n_11 ;
  wire \datain_reg[7]_i_1_n_12 ;
  wire \datain_reg[7]_i_1_n_13 ;
  wire \datain_reg[7]_i_1_n_14 ;
  wire \datain_reg[7]_i_1_n_15 ;
  wire \datain_reg[7]_i_1_n_2 ;
  wire \datain_reg[7]_i_1_n_3 ;
  wire \datain_reg[7]_i_1_n_4 ;
  wire \datain_reg[7]_i_1_n_5 ;
  wire \datain_reg[7]_i_1_n_6 ;
  wire \datain_reg[7]_i_1_n_7 ;
  wire \datain_reg[7]_i_1_n_8 ;
  wire \datain_reg[7]_i_1_n_9 ;
  wire lastin;
  wire lastin1__131_carry__0_i_1_n_0;
  wire lastin1__131_carry__0_i_2_n_0;
  wire lastin1__131_carry__0_i_3_n_0;
  wire lastin1__131_carry__0_i_4_n_0;
  wire lastin1__131_carry__0_i_5_n_0;
  wire lastin1__131_carry__0_i_6_n_0;
  wire lastin1__131_carry__0_i_7_n_0;
  wire lastin1__131_carry__0_i_8_n_0;
  wire lastin1__131_carry__0_n_0;
  wire lastin1__131_carry__0_n_1;
  wire lastin1__131_carry__0_n_10;
  wire lastin1__131_carry__0_n_11;
  wire lastin1__131_carry__0_n_12;
  wire lastin1__131_carry__0_n_13;
  wire lastin1__131_carry__0_n_14;
  wire lastin1__131_carry__0_n_15;
  wire lastin1__131_carry__0_n_2;
  wire lastin1__131_carry__0_n_3;
  wire lastin1__131_carry__0_n_4;
  wire lastin1__131_carry__0_n_5;
  wire lastin1__131_carry__0_n_6;
  wire lastin1__131_carry__0_n_7;
  wire lastin1__131_carry__0_n_8;
  wire lastin1__131_carry__0_n_9;
  wire lastin1__131_carry__1_i_1_n_0;
  wire lastin1__131_carry__1_i_2_n_0;
  wire lastin1__131_carry__1_i_3_n_0;
  wire lastin1__131_carry__1_i_4_n_0;
  wire lastin1__131_carry__1_i_5_n_0;
  wire lastin1__131_carry__1_i_6_n_0;
  wire lastin1__131_carry__1_i_7_n_0;
  wire lastin1__131_carry__1_n_10;
  wire lastin1__131_carry__1_n_11;
  wire lastin1__131_carry__1_n_12;
  wire lastin1__131_carry__1_n_13;
  wire lastin1__131_carry__1_n_14;
  wire lastin1__131_carry__1_n_15;
  wire lastin1__131_carry__1_n_2;
  wire lastin1__131_carry__1_n_3;
  wire lastin1__131_carry__1_n_4;
  wire lastin1__131_carry__1_n_5;
  wire lastin1__131_carry__1_n_6;
  wire lastin1__131_carry__1_n_7;
  wire lastin1__131_carry__1_n_9;
  wire lastin1__131_carry_i_1_n_0;
  wire lastin1__131_carry_i_2_n_0;
  wire lastin1__131_carry_i_3_n_0;
  wire lastin1__131_carry_i_4_n_0;
  wire lastin1__131_carry_i_5_n_0;
  wire lastin1__131_carry_i_6_n_0;
  wire lastin1__131_carry_i_7_n_0;
  wire lastin1__131_carry_n_0;
  wire lastin1__131_carry_n_1;
  wire lastin1__131_carry_n_10;
  wire lastin1__131_carry_n_11;
  wire lastin1__131_carry_n_12;
  wire lastin1__131_carry_n_13;
  wire lastin1__131_carry_n_14;
  wire lastin1__131_carry_n_2;
  wire lastin1__131_carry_n_3;
  wire lastin1__131_carry_n_4;
  wire lastin1__131_carry_n_5;
  wire lastin1__131_carry_n_6;
  wire lastin1__131_carry_n_7;
  wire lastin1__131_carry_n_8;
  wire lastin1__131_carry_n_9;
  wire lastin1__193_carry__0_i_1_n_0;
  wire lastin1__193_carry__0_i_2_n_0;
  wire lastin1__193_carry__0_i_3_n_0;
  wire lastin1__193_carry__0_i_4_n_0;
  wire lastin1__193_carry__0_i_5_n_0;
  wire lastin1__193_carry__0_i_6_n_0;
  wire lastin1__193_carry__0_i_7_n_0;
  wire lastin1__193_carry__0_i_8_n_0;
  wire lastin1__193_carry__0_n_0;
  wire lastin1__193_carry__0_n_1;
  wire lastin1__193_carry__0_n_10;
  wire lastin1__193_carry__0_n_11;
  wire lastin1__193_carry__0_n_12;
  wire lastin1__193_carry__0_n_13;
  wire lastin1__193_carry__0_n_14;
  wire lastin1__193_carry__0_n_15;
  wire lastin1__193_carry__0_n_2;
  wire lastin1__193_carry__0_n_3;
  wire lastin1__193_carry__0_n_4;
  wire lastin1__193_carry__0_n_5;
  wire lastin1__193_carry__0_n_6;
  wire lastin1__193_carry__0_n_7;
  wire lastin1__193_carry__0_n_8;
  wire lastin1__193_carry__0_n_9;
  wire lastin1__193_carry__1_i_1_n_0;
  wire lastin1__193_carry__1_n_15;
  wire lastin1__193_carry_i_1_n_0;
  wire lastin1__193_carry_i_2_n_0;
  wire lastin1__193_carry_i_3_n_0;
  wire lastin1__193_carry_i_4_n_0;
  wire lastin1__193_carry_i_5_n_0;
  wire lastin1__193_carry_i_6_n_0;
  wire lastin1__193_carry_i_7_n_0;
  wire lastin1__193_carry_n_0;
  wire lastin1__193_carry_n_1;
  wire lastin1__193_carry_n_10;
  wire lastin1__193_carry_n_11;
  wire lastin1__193_carry_n_12;
  wire lastin1__193_carry_n_13;
  wire lastin1__193_carry_n_14;
  wire lastin1__193_carry_n_2;
  wire lastin1__193_carry_n_3;
  wire lastin1__193_carry_n_4;
  wire lastin1__193_carry_n_5;
  wire lastin1__193_carry_n_6;
  wire lastin1__193_carry_n_7;
  wire lastin1__193_carry_n_8;
  wire lastin1__193_carry_n_9;
  wire lastin1__226_carry__0_i_1_n_0;
  wire lastin1__226_carry__0_i_2_n_0;
  wire lastin1__226_carry__0_i_3_n_0;
  wire lastin1__226_carry__0_n_13;
  wire lastin1__226_carry__0_n_14;
  wire lastin1__226_carry__0_n_15;
  wire lastin1__226_carry__0_n_6;
  wire lastin1__226_carry__0_n_7;
  wire lastin1__226_carry_i_1_n_0;
  wire lastin1__226_carry_i_2_n_0;
  wire lastin1__226_carry_i_3_n_0;
  wire lastin1__226_carry_i_4_n_0;
  wire lastin1__226_carry_i_5_n_0;
  wire lastin1__226_carry_i_6_n_0;
  wire lastin1__226_carry_i_7_n_0;
  wire lastin1__226_carry_n_0;
  wire lastin1__226_carry_n_1;
  wire lastin1__226_carry_n_10;
  wire lastin1__226_carry_n_11;
  wire lastin1__226_carry_n_12;
  wire lastin1__226_carry_n_13;
  wire lastin1__226_carry_n_14;
  wire lastin1__226_carry_n_2;
  wire lastin1__226_carry_n_3;
  wire lastin1__226_carry_n_4;
  wire lastin1__226_carry_n_5;
  wire lastin1__226_carry_n_6;
  wire lastin1__226_carry_n_7;
  wire lastin1__226_carry_n_8;
  wire lastin1__226_carry_n_9;
  wire lastin1__247_carry__0_i_10_n_0;
  wire lastin1__247_carry__0_i_11_n_0;
  wire lastin1__247_carry__0_i_12_n_0;
  wire lastin1__247_carry__0_i_13_n_0;
  wire lastin1__247_carry__0_i_14_n_0;
  wire lastin1__247_carry__0_i_15_n_0;
  wire lastin1__247_carry__0_i_16_n_0;
  wire lastin1__247_carry__0_i_1_n_0;
  wire lastin1__247_carry__0_i_2_n_0;
  wire lastin1__247_carry__0_i_3_n_0;
  wire lastin1__247_carry__0_i_4_n_0;
  wire lastin1__247_carry__0_i_5_n_0;
  wire lastin1__247_carry__0_i_6_n_0;
  wire lastin1__247_carry__0_i_7_n_0;
  wire lastin1__247_carry__0_i_8_n_0;
  wire lastin1__247_carry__0_i_9_n_0;
  wire lastin1__247_carry__0_n_0;
  wire lastin1__247_carry__0_n_1;
  wire lastin1__247_carry__0_n_10;
  wire lastin1__247_carry__0_n_11;
  wire lastin1__247_carry__0_n_12;
  wire lastin1__247_carry__0_n_2;
  wire lastin1__247_carry__0_n_3;
  wire lastin1__247_carry__0_n_4;
  wire lastin1__247_carry__0_n_5;
  wire lastin1__247_carry__0_n_6;
  wire lastin1__247_carry__0_n_7;
  wire lastin1__247_carry__0_n_8;
  wire lastin1__247_carry__0_n_9;
  wire lastin1__247_carry__1_i_10_n_0;
  wire lastin1__247_carry__1_i_11_n_0;
  wire lastin1__247_carry__1_i_12_n_0;
  wire lastin1__247_carry__1_i_13_n_0;
  wire lastin1__247_carry__1_i_14_n_0;
  wire lastin1__247_carry__1_i_15_n_0;
  wire lastin1__247_carry__1_i_16_n_0;
  wire lastin1__247_carry__1_i_1_n_0;
  wire lastin1__247_carry__1_i_2_n_0;
  wire lastin1__247_carry__1_i_3_n_0;
  wire lastin1__247_carry__1_i_4_n_0;
  wire lastin1__247_carry__1_i_5_n_0;
  wire lastin1__247_carry__1_i_6_n_0;
  wire lastin1__247_carry__1_i_7_n_0;
  wire lastin1__247_carry__1_i_8_n_0;
  wire lastin1__247_carry__1_i_9_n_0;
  wire lastin1__247_carry__1_n_0;
  wire lastin1__247_carry__1_n_1;
  wire lastin1__247_carry__1_n_10;
  wire lastin1__247_carry__1_n_11;
  wire lastin1__247_carry__1_n_12;
  wire lastin1__247_carry__1_n_13;
  wire lastin1__247_carry__1_n_14;
  wire lastin1__247_carry__1_n_15;
  wire lastin1__247_carry__1_n_2;
  wire lastin1__247_carry__1_n_3;
  wire lastin1__247_carry__1_n_4;
  wire lastin1__247_carry__1_n_5;
  wire lastin1__247_carry__1_n_6;
  wire lastin1__247_carry__1_n_7;
  wire lastin1__247_carry__1_n_8;
  wire lastin1__247_carry__1_n_9;
  wire lastin1__247_carry__2_i_1_n_0;
  wire lastin1__247_carry__2_i_2_n_0;
  wire lastin1__247_carry__2_i_3_n_0;
  wire lastin1__247_carry__2_i_4_n_0;
  wire lastin1__247_carry__2_i_5_n_0;
  wire lastin1__247_carry__2_i_6_n_0;
  wire lastin1__247_carry__2_i_7_n_0;
  wire lastin1__247_carry__2_n_12;
  wire lastin1__247_carry__2_n_13;
  wire lastin1__247_carry__2_n_14;
  wire lastin1__247_carry__2_n_15;
  wire lastin1__247_carry__2_n_5;
  wire lastin1__247_carry__2_n_6;
  wire lastin1__247_carry__2_n_7;
  wire lastin1__247_carry_i_10_n_0;
  wire lastin1__247_carry_i_11_n_0;
  wire lastin1__247_carry_i_12_n_0;
  wire lastin1__247_carry_i_13_n_0;
  wire lastin1__247_carry_i_14_n_0;
  wire lastin1__247_carry_i_15_n_0;
  wire lastin1__247_carry_i_16_n_0;
  wire lastin1__247_carry_i_1_n_0;
  wire lastin1__247_carry_i_2_n_0;
  wire lastin1__247_carry_i_3_n_0;
  wire lastin1__247_carry_i_4_n_0;
  wire lastin1__247_carry_i_5_n_0;
  wire lastin1__247_carry_i_6_n_0;
  wire lastin1__247_carry_i_7_n_0;
  wire lastin1__247_carry_i_8_n_0;
  wire lastin1__247_carry_i_9_n_0;
  wire lastin1__247_carry_n_0;
  wire lastin1__247_carry_n_1;
  wire lastin1__247_carry_n_2;
  wire lastin1__247_carry_n_3;
  wire lastin1__247_carry_n_4;
  wire lastin1__247_carry_n_5;
  wire lastin1__247_carry_n_6;
  wire lastin1__247_carry_n_7;
  wire lastin1__319_carry__0_i_10_n_0;
  wire lastin1__319_carry__0_i_11_n_0;
  wire lastin1__319_carry__0_i_12_n_0;
  wire lastin1__319_carry__0_i_13_n_0;
  wire lastin1__319_carry__0_i_14_n_0;
  wire lastin1__319_carry__0_i_15_n_0;
  wire lastin1__319_carry__0_i_16_n_0;
  wire lastin1__319_carry__0_i_1_n_0;
  wire lastin1__319_carry__0_i_2_n_0;
  wire lastin1__319_carry__0_i_3_n_0;
  wire lastin1__319_carry__0_i_4_n_0;
  wire lastin1__319_carry__0_i_5_n_0;
  wire lastin1__319_carry__0_i_6_n_0;
  wire lastin1__319_carry__0_i_7_n_0;
  wire lastin1__319_carry__0_i_8_n_0;
  wire lastin1__319_carry__0_i_9_n_0;
  wire lastin1__319_carry__0_n_0;
  wire lastin1__319_carry__0_n_1;
  wire lastin1__319_carry__0_n_10;
  wire lastin1__319_carry__0_n_11;
  wire lastin1__319_carry__0_n_2;
  wire lastin1__319_carry__0_n_3;
  wire lastin1__319_carry__0_n_4;
  wire lastin1__319_carry__0_n_5;
  wire lastin1__319_carry__0_n_6;
  wire lastin1__319_carry__0_n_7;
  wire lastin1__319_carry__0_n_8;
  wire lastin1__319_carry__0_n_9;
  wire lastin1__319_carry__1_i_1_n_0;
  wire lastin1__319_carry__1_n_15;
  wire lastin1__319_carry_i_10_n_0;
  wire lastin1__319_carry_i_11_n_0;
  wire lastin1__319_carry_i_12_n_0;
  wire lastin1__319_carry_i_13_n_0;
  wire lastin1__319_carry_i_14_n_0;
  wire lastin1__319_carry_i_15_n_0;
  wire lastin1__319_carry_i_1_n_0;
  wire lastin1__319_carry_i_2_n_0;
  wire lastin1__319_carry_i_3_n_0;
  wire lastin1__319_carry_i_4_n_0;
  wire lastin1__319_carry_i_5_n_0;
  wire lastin1__319_carry_i_6_n_0;
  wire lastin1__319_carry_i_7_n_0;
  wire lastin1__319_carry_i_8_n_0;
  wire lastin1__319_carry_i_9_n_0;
  wire lastin1__319_carry_n_0;
  wire lastin1__319_carry_n_1;
  wire lastin1__319_carry_n_2;
  wire lastin1__319_carry_n_3;
  wire lastin1__319_carry_n_4;
  wire lastin1__319_carry_n_5;
  wire lastin1__319_carry_n_6;
  wire lastin1__319_carry_n_7;
  wire lastin1__355_carry_i_1_n_0;
  wire lastin1__355_carry_i_2_n_0;
  wire lastin1__355_carry_n_13;
  wire lastin1__355_carry_n_14;
  wire lastin1__355_carry_n_15;
  wire lastin1__355_carry_n_6;
  wire lastin1__355_carry_n_7;
  wire lastin1__361_carry_i_1_n_0;
  wire lastin1__361_carry_i_2_n_0;
  wire lastin1__361_carry_i_3_n_0;
  wire lastin1__361_carry_i_4_n_0;
  wire lastin1__361_carry_i_5_n_0;
  wire lastin1__361_carry_n_11;
  wire lastin1__361_carry_n_12;
  wire lastin1__361_carry_n_13;
  wire lastin1__361_carry_n_14;
  wire lastin1__361_carry_n_15;
  wire lastin1__361_carry_n_4;
  wire lastin1__361_carry_n_5;
  wire lastin1__361_carry_n_6;
  wire lastin1__361_carry_n_7;
  wire lastin1__68_carry__0_i_1_n_0;
  wire lastin1__68_carry__0_i_2_n_0;
  wire lastin1__68_carry__0_i_3_n_0;
  wire lastin1__68_carry__0_i_4_n_0;
  wire lastin1__68_carry__0_i_5_n_0;
  wire lastin1__68_carry__0_i_6_n_0;
  wire lastin1__68_carry__0_i_7_n_0;
  wire lastin1__68_carry__0_i_8_n_0;
  wire lastin1__68_carry__0_n_0;
  wire lastin1__68_carry__0_n_1;
  wire lastin1__68_carry__0_n_10;
  wire lastin1__68_carry__0_n_11;
  wire lastin1__68_carry__0_n_12;
  wire lastin1__68_carry__0_n_13;
  wire lastin1__68_carry__0_n_14;
  wire lastin1__68_carry__0_n_15;
  wire lastin1__68_carry__0_n_2;
  wire lastin1__68_carry__0_n_3;
  wire lastin1__68_carry__0_n_4;
  wire lastin1__68_carry__0_n_5;
  wire lastin1__68_carry__0_n_6;
  wire lastin1__68_carry__0_n_7;
  wire lastin1__68_carry__0_n_8;
  wire lastin1__68_carry__0_n_9;
  wire lastin1__68_carry__1_i_1_n_0;
  wire lastin1__68_carry__1_i_2_n_0;
  wire lastin1__68_carry__1_i_3_n_0;
  wire lastin1__68_carry__1_i_4_n_0;
  wire lastin1__68_carry__1_i_5_n_0;
  wire lastin1__68_carry__1_i_6_n_0;
  wire lastin1__68_carry__1_i_7_n_0;
  wire lastin1__68_carry__1_i_8_n_0;
  wire lastin1__68_carry__1_n_0;
  wire lastin1__68_carry__1_n_1;
  wire lastin1__68_carry__1_n_10;
  wire lastin1__68_carry__1_n_11;
  wire lastin1__68_carry__1_n_12;
  wire lastin1__68_carry__1_n_13;
  wire lastin1__68_carry__1_n_14;
  wire lastin1__68_carry__1_n_15;
  wire lastin1__68_carry__1_n_2;
  wire lastin1__68_carry__1_n_3;
  wire lastin1__68_carry__1_n_4;
  wire lastin1__68_carry__1_n_5;
  wire lastin1__68_carry__1_n_6;
  wire lastin1__68_carry__1_n_7;
  wire lastin1__68_carry__1_n_8;
  wire lastin1__68_carry__1_n_9;
  wire lastin1__68_carry__2_i_1_n_0;
  wire lastin1__68_carry__2_i_2_n_0;
  wire lastin1__68_carry__2_i_3_n_0;
  wire lastin1__68_carry__2_i_4_n_0;
  wire lastin1__68_carry__2_i_5_n_0;
  wire lastin1__68_carry__2_n_11;
  wire lastin1__68_carry__2_n_12;
  wire lastin1__68_carry__2_n_13;
  wire lastin1__68_carry__2_n_14;
  wire lastin1__68_carry__2_n_15;
  wire lastin1__68_carry__2_n_4;
  wire lastin1__68_carry__2_n_5;
  wire lastin1__68_carry__2_n_6;
  wire lastin1__68_carry__2_n_7;
  wire lastin1__68_carry_i_1_n_0;
  wire lastin1__68_carry_i_2_n_0;
  wire lastin1__68_carry_i_3_n_0;
  wire lastin1__68_carry_i_4_n_0;
  wire lastin1__68_carry_i_5_n_0;
  wire lastin1__68_carry_i_6_n_0;
  wire lastin1__68_carry_i_7_n_0;
  wire lastin1__68_carry_n_0;
  wire lastin1__68_carry_n_1;
  wire lastin1__68_carry_n_10;
  wire lastin1__68_carry_n_11;
  wire lastin1__68_carry_n_12;
  wire lastin1__68_carry_n_13;
  wire lastin1__68_carry_n_14;
  wire lastin1__68_carry_n_2;
  wire lastin1__68_carry_n_3;
  wire lastin1__68_carry_n_4;
  wire lastin1__68_carry_n_5;
  wire lastin1__68_carry_n_6;
  wire lastin1__68_carry_n_7;
  wire lastin1__68_carry_n_8;
  wire lastin1__68_carry_n_9;
  wire lastin1_carry__0_i_1_n_0;
  wire lastin1_carry__0_i_2_n_0;
  wire lastin1_carry__0_i_3_n_0;
  wire lastin1_carry__0_i_4_n_0;
  wire lastin1_carry__0_i_5_n_0;
  wire lastin1_carry__0_i_6_n_0;
  wire lastin1_carry__0_i_7_n_0;
  wire lastin1_carry__0_i_8_n_0;
  wire lastin1_carry__0_n_0;
  wire lastin1_carry__0_n_1;
  wire lastin1_carry__0_n_10;
  wire lastin1_carry__0_n_11;
  wire lastin1_carry__0_n_12;
  wire lastin1_carry__0_n_13;
  wire lastin1_carry__0_n_14;
  wire lastin1_carry__0_n_15;
  wire lastin1_carry__0_n_2;
  wire lastin1_carry__0_n_3;
  wire lastin1_carry__0_n_4;
  wire lastin1_carry__0_n_5;
  wire lastin1_carry__0_n_6;
  wire lastin1_carry__0_n_7;
  wire lastin1_carry__0_n_8;
  wire lastin1_carry__0_n_9;
  wire lastin1_carry__1_i_1_n_0;
  wire lastin1_carry__1_i_2_n_0;
  wire lastin1_carry__1_i_3_n_0;
  wire lastin1_carry__1_i_4_n_0;
  wire lastin1_carry__1_i_5_n_0;
  wire lastin1_carry__1_i_6_n_0;
  wire lastin1_carry__1_i_7_n_0;
  wire lastin1_carry__1_i_8_n_0;
  wire lastin1_carry__1_n_0;
  wire lastin1_carry__1_n_1;
  wire lastin1_carry__1_n_10;
  wire lastin1_carry__1_n_11;
  wire lastin1_carry__1_n_12;
  wire lastin1_carry__1_n_13;
  wire lastin1_carry__1_n_14;
  wire lastin1_carry__1_n_15;
  wire lastin1_carry__1_n_2;
  wire lastin1_carry__1_n_3;
  wire lastin1_carry__1_n_4;
  wire lastin1_carry__1_n_5;
  wire lastin1_carry__1_n_6;
  wire lastin1_carry__1_n_7;
  wire lastin1_carry__1_n_8;
  wire lastin1_carry__1_n_9;
  wire lastin1_carry__2_i_1_n_0;
  wire lastin1_carry__2_i_2_n_0;
  wire lastin1_carry__2_i_3_n_0;
  wire lastin1_carry__2_i_4_n_0;
  wire lastin1_carry__2_i_5_n_0;
  wire lastin1_carry__2_i_6_n_0;
  wire lastin1_carry__2_i_7_n_0;
  wire lastin1_carry__2_i_8_n_0;
  wire lastin1_carry__2_n_0;
  wire lastin1_carry__2_n_1;
  wire lastin1_carry__2_n_10;
  wire lastin1_carry__2_n_11;
  wire lastin1_carry__2_n_12;
  wire lastin1_carry__2_n_13;
  wire lastin1_carry__2_n_14;
  wire lastin1_carry__2_n_15;
  wire lastin1_carry__2_n_2;
  wire lastin1_carry__2_n_3;
  wire lastin1_carry__2_n_4;
  wire lastin1_carry__2_n_5;
  wire lastin1_carry__2_n_6;
  wire lastin1_carry__2_n_7;
  wire lastin1_carry__2_n_8;
  wire lastin1_carry__2_n_9;
  wire lastin1_carry__3_i_1_n_0;
  wire lastin1_carry__3_i_2_n_0;
  wire lastin1_carry__3_i_3_n_0;
  wire lastin1_carry__3_n_13;
  wire lastin1_carry__3_n_14;
  wire lastin1_carry__3_n_15;
  wire lastin1_carry__3_n_6;
  wire lastin1_carry__3_n_7;
  wire lastin1_carry_i_1_n_0;
  wire lastin1_carry_i_2_n_0;
  wire lastin1_carry_i_3_n_0;
  wire lastin1_carry_i_4_n_0;
  wire lastin1_carry_i_5_n_0;
  wire lastin1_carry_i_6_n_0;
  wire lastin1_carry_i_7_n_0;
  wire lastin1_carry_n_0;
  wire lastin1_carry_n_1;
  wire lastin1_carry_n_15;
  wire lastin1_carry_n_2;
  wire lastin1_carry_n_3;
  wire lastin1_carry_n_4;
  wire lastin1_carry_n_5;
  wire lastin1_carry_n_6;
  wire lastin1_carry_n_7;
  wire lastin1_carry_n_8;
  wire lastin1_carry_n_9;
  wire lastin_i_1_n_0;
  wire lastin_i_2_n_0;
  wire read_request;
  wire resetn;
  wire validin;
  wire validin_i_1_n_0;
  wire [7:7]\NLW_datain_reg[31]_i_2_CO_UNCONNECTED ;
  wire [0:0]NLW_lastin1__131_carry_O_UNCONNECTED;
  wire [7:6]NLW_lastin1__131_carry__1_CO_UNCONNECTED;
  wire [7:7]NLW_lastin1__131_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_lastin1__193_carry_O_UNCONNECTED;
  wire [7:0]NLW_lastin1__193_carry__1_CO_UNCONNECTED;
  wire [7:1]NLW_lastin1__193_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_lastin1__226_carry_O_UNCONNECTED;
  wire [7:2]NLW_lastin1__226_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_lastin1__226_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_lastin1__247_carry_O_UNCONNECTED;
  wire [2:0]NLW_lastin1__247_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_lastin1__247_carry__2_CO_UNCONNECTED;
  wire [7:4]NLW_lastin1__247_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_lastin1__319_carry_O_UNCONNECTED;
  wire [3:0]NLW_lastin1__319_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_lastin1__319_carry__1_CO_UNCONNECTED;
  wire [7:1]NLW_lastin1__319_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_lastin1__355_carry_CO_UNCONNECTED;
  wire [7:3]NLW_lastin1__355_carry_O_UNCONNECTED;
  wire [7:4]NLW_lastin1__361_carry_CO_UNCONNECTED;
  wire [7:5]NLW_lastin1__361_carry_O_UNCONNECTED;
  wire [0:0]NLW_lastin1__68_carry_O_UNCONNECTED;
  wire [7:4]NLW_lastin1__68_carry__2_CO_UNCONNECTED;
  wire [7:5]NLW_lastin1__68_carry__2_O_UNCONNECTED;
  wire [5:1]NLW_lastin1_carry_O_UNCONNECTED;
  wire [7:2]NLW_lastin1_carry__3_CO_UNCONNECTED;
  wire [7:3]NLW_lastin1_carry__3_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \datain[31]_i_1 
       (.I0(resetn),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \datain[7]_i_2 
       (.I0(datain[0]),
        .O(\datain[7]_i_2_n_0 ));
  FDRE \datain_reg[0] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[7]_i_1_n_15 ),
        .Q(datain[0]),
        .R(clear));
  FDRE \datain_reg[10] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[15]_i_1_n_13 ),
        .Q(datain[10]),
        .R(clear));
  FDRE \datain_reg[11] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[15]_i_1_n_12 ),
        .Q(datain[11]),
        .R(clear));
  FDRE \datain_reg[12] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[15]_i_1_n_11 ),
        .Q(datain[12]),
        .R(clear));
  FDRE \datain_reg[13] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[15]_i_1_n_10 ),
        .Q(datain[13]),
        .R(clear));
  FDRE \datain_reg[14] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[15]_i_1_n_9 ),
        .Q(datain[14]),
        .R(clear));
  FDRE \datain_reg[15] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[15]_i_1_n_8 ),
        .Q(datain[15]),
        .R(clear));
  CARRY8 \datain_reg[15]_i_1 
       (.CI(\datain_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\datain_reg[15]_i_1_n_0 ,\datain_reg[15]_i_1_n_1 ,\datain_reg[15]_i_1_n_2 ,\datain_reg[15]_i_1_n_3 ,\datain_reg[15]_i_1_n_4 ,\datain_reg[15]_i_1_n_5 ,\datain_reg[15]_i_1_n_6 ,\datain_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\datain_reg[15]_i_1_n_8 ,\datain_reg[15]_i_1_n_9 ,\datain_reg[15]_i_1_n_10 ,\datain_reg[15]_i_1_n_11 ,\datain_reg[15]_i_1_n_12 ,\datain_reg[15]_i_1_n_13 ,\datain_reg[15]_i_1_n_14 ,\datain_reg[15]_i_1_n_15 }),
        .S(datain[15:8]));
  FDRE \datain_reg[16] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[23]_i_1_n_15 ),
        .Q(datain[16]),
        .R(clear));
  FDRE \datain_reg[17] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[23]_i_1_n_14 ),
        .Q(datain[17]),
        .R(clear));
  FDRE \datain_reg[18] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[23]_i_1_n_13 ),
        .Q(datain[18]),
        .R(clear));
  FDRE \datain_reg[19] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[23]_i_1_n_12 ),
        .Q(datain[19]),
        .R(clear));
  FDRE \datain_reg[1] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[7]_i_1_n_14 ),
        .Q(datain[1]),
        .R(clear));
  FDRE \datain_reg[20] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[23]_i_1_n_11 ),
        .Q(datain[20]),
        .R(clear));
  FDRE \datain_reg[21] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[23]_i_1_n_10 ),
        .Q(datain[21]),
        .R(clear));
  FDRE \datain_reg[22] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[23]_i_1_n_9 ),
        .Q(datain[22]),
        .R(clear));
  FDRE \datain_reg[23] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[23]_i_1_n_8 ),
        .Q(datain[23]),
        .R(clear));
  CARRY8 \datain_reg[23]_i_1 
       (.CI(\datain_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\datain_reg[23]_i_1_n_0 ,\datain_reg[23]_i_1_n_1 ,\datain_reg[23]_i_1_n_2 ,\datain_reg[23]_i_1_n_3 ,\datain_reg[23]_i_1_n_4 ,\datain_reg[23]_i_1_n_5 ,\datain_reg[23]_i_1_n_6 ,\datain_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\datain_reg[23]_i_1_n_8 ,\datain_reg[23]_i_1_n_9 ,\datain_reg[23]_i_1_n_10 ,\datain_reg[23]_i_1_n_11 ,\datain_reg[23]_i_1_n_12 ,\datain_reg[23]_i_1_n_13 ,\datain_reg[23]_i_1_n_14 ,\datain_reg[23]_i_1_n_15 }),
        .S(datain[23:16]));
  FDRE \datain_reg[24] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[31]_i_2_n_15 ),
        .Q(datain[24]),
        .R(clear));
  FDRE \datain_reg[25] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[31]_i_2_n_14 ),
        .Q(datain[25]),
        .R(clear));
  FDRE \datain_reg[26] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[31]_i_2_n_13 ),
        .Q(datain[26]),
        .R(clear));
  FDRE \datain_reg[27] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[31]_i_2_n_12 ),
        .Q(datain[27]),
        .R(clear));
  FDRE \datain_reg[28] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[31]_i_2_n_11 ),
        .Q(datain[28]),
        .R(clear));
  FDRE \datain_reg[29] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[31]_i_2_n_10 ),
        .Q(datain[29]),
        .R(clear));
  FDRE \datain_reg[2] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[7]_i_1_n_13 ),
        .Q(datain[2]),
        .R(clear));
  FDRE \datain_reg[30] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[31]_i_2_n_9 ),
        .Q(datain[30]),
        .R(clear));
  FDRE \datain_reg[31] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[31]_i_2_n_8 ),
        .Q(datain[31]),
        .R(clear));
  CARRY8 \datain_reg[31]_i_2 
       (.CI(\datain_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_datain_reg[31]_i_2_CO_UNCONNECTED [7],\datain_reg[31]_i_2_n_1 ,\datain_reg[31]_i_2_n_2 ,\datain_reg[31]_i_2_n_3 ,\datain_reg[31]_i_2_n_4 ,\datain_reg[31]_i_2_n_5 ,\datain_reg[31]_i_2_n_6 ,\datain_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\datain_reg[31]_i_2_n_8 ,\datain_reg[31]_i_2_n_9 ,\datain_reg[31]_i_2_n_10 ,\datain_reg[31]_i_2_n_11 ,\datain_reg[31]_i_2_n_12 ,\datain_reg[31]_i_2_n_13 ,\datain_reg[31]_i_2_n_14 ,\datain_reg[31]_i_2_n_15 }),
        .S(datain[31:24]));
  FDRE \datain_reg[3] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[7]_i_1_n_12 ),
        .Q(datain[3]),
        .R(clear));
  FDRE \datain_reg[4] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[7]_i_1_n_11 ),
        .Q(datain[4]),
        .R(clear));
  FDRE \datain_reg[5] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[7]_i_1_n_10 ),
        .Q(datain[5]),
        .R(clear));
  FDRE \datain_reg[6] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[7]_i_1_n_9 ),
        .Q(datain[6]),
        .R(clear));
  FDRE \datain_reg[7] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[7]_i_1_n_8 ),
        .Q(datain[7]),
        .R(clear));
  CARRY8 \datain_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\datain_reg[7]_i_1_n_0 ,\datain_reg[7]_i_1_n_1 ,\datain_reg[7]_i_1_n_2 ,\datain_reg[7]_i_1_n_3 ,\datain_reg[7]_i_1_n_4 ,\datain_reg[7]_i_1_n_5 ,\datain_reg[7]_i_1_n_6 ,\datain_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\datain_reg[7]_i_1_n_8 ,\datain_reg[7]_i_1_n_9 ,\datain_reg[7]_i_1_n_10 ,\datain_reg[7]_i_1_n_11 ,\datain_reg[7]_i_1_n_12 ,\datain_reg[7]_i_1_n_13 ,\datain_reg[7]_i_1_n_14 ,\datain_reg[7]_i_1_n_15 }),
        .S({datain[7:1],\datain[7]_i_2_n_0 }));
  FDRE \datain_reg[8] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[15]_i_1_n_15 ),
        .Q(datain[8]),
        .R(clear));
  FDRE \datain_reg[9] 
       (.C(clock),
        .CE(read_request),
        .D(\datain_reg[15]_i_1_n_14 ),
        .Q(datain[9]),
        .R(clear));
  CARRY8 lastin1__131_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({lastin1__131_carry_n_0,lastin1__131_carry_n_1,lastin1__131_carry_n_2,lastin1__131_carry_n_3,lastin1__131_carry_n_4,lastin1__131_carry_n_5,lastin1__131_carry_n_6,lastin1__131_carry_n_7}),
        .DI({datain[4:0],1'b0,1'b0,1'b1}),
        .O({lastin1__131_carry_n_8,lastin1__131_carry_n_9,lastin1__131_carry_n_10,lastin1__131_carry_n_11,lastin1__131_carry_n_12,lastin1__131_carry_n_13,lastin1__131_carry_n_14,NLW_lastin1__131_carry_O_UNCONNECTED[0]}),
        .S({lastin1__131_carry_i_1_n_0,lastin1__131_carry_i_2_n_0,lastin1__131_carry_i_3_n_0,lastin1__131_carry_i_4_n_0,lastin1__131_carry_i_5_n_0,lastin1__131_carry_i_6_n_0,lastin1__131_carry_i_7_n_0,datain[0]}));
  CARRY8 lastin1__131_carry__0
       (.CI(lastin1__131_carry_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1__131_carry__0_n_0,lastin1__131_carry__0_n_1,lastin1__131_carry__0_n_2,lastin1__131_carry__0_n_3,lastin1__131_carry__0_n_4,lastin1__131_carry__0_n_5,lastin1__131_carry__0_n_6,lastin1__131_carry__0_n_7}),
        .DI(datain[12:5]),
        .O({lastin1__131_carry__0_n_8,lastin1__131_carry__0_n_9,lastin1__131_carry__0_n_10,lastin1__131_carry__0_n_11,lastin1__131_carry__0_n_12,lastin1__131_carry__0_n_13,lastin1__131_carry__0_n_14,lastin1__131_carry__0_n_15}),
        .S({lastin1__131_carry__0_i_1_n_0,lastin1__131_carry__0_i_2_n_0,lastin1__131_carry__0_i_3_n_0,lastin1__131_carry__0_i_4_n_0,lastin1__131_carry__0_i_5_n_0,lastin1__131_carry__0_i_6_n_0,lastin1__131_carry__0_i_7_n_0,lastin1__131_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__0_i_1
       (.I0(datain[12]),
        .I1(datain[15]),
        .O(lastin1__131_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__0_i_2
       (.I0(datain[11]),
        .I1(datain[14]),
        .O(lastin1__131_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__0_i_3
       (.I0(datain[10]),
        .I1(datain[13]),
        .O(lastin1__131_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__0_i_4
       (.I0(datain[9]),
        .I1(datain[12]),
        .O(lastin1__131_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__0_i_5
       (.I0(datain[8]),
        .I1(datain[11]),
        .O(lastin1__131_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__0_i_6
       (.I0(datain[7]),
        .I1(datain[10]),
        .O(lastin1__131_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__0_i_7
       (.I0(datain[6]),
        .I1(datain[9]),
        .O(lastin1__131_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__0_i_8
       (.I0(datain[5]),
        .I1(datain[8]),
        .O(lastin1__131_carry__0_i_8_n_0));
  CARRY8 lastin1__131_carry__1
       (.CI(lastin1__131_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_lastin1__131_carry__1_CO_UNCONNECTED[7:6],lastin1__131_carry__1_n_2,lastin1__131_carry__1_n_3,lastin1__131_carry__1_n_4,lastin1__131_carry__1_n_5,lastin1__131_carry__1_n_6,lastin1__131_carry__1_n_7}),
        .DI({1'b0,1'b0,datain[18:13]}),
        .O({NLW_lastin1__131_carry__1_O_UNCONNECTED[7],lastin1__131_carry__1_n_9,lastin1__131_carry__1_n_10,lastin1__131_carry__1_n_11,lastin1__131_carry__1_n_12,lastin1__131_carry__1_n_13,lastin1__131_carry__1_n_14,lastin1__131_carry__1_n_15}),
        .S({1'b0,lastin1__131_carry__1_i_1_n_0,lastin1__131_carry__1_i_2_n_0,lastin1__131_carry__1_i_3_n_0,lastin1__131_carry__1_i_4_n_0,lastin1__131_carry__1_i_5_n_0,lastin1__131_carry__1_i_6_n_0,lastin1__131_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__1_i_1
       (.I0(datain[19]),
        .I1(datain[22]),
        .O(lastin1__131_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__1_i_2
       (.I0(datain[18]),
        .I1(datain[21]),
        .O(lastin1__131_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__1_i_3
       (.I0(datain[17]),
        .I1(datain[20]),
        .O(lastin1__131_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__1_i_4
       (.I0(datain[16]),
        .I1(datain[19]),
        .O(lastin1__131_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__1_i_5
       (.I0(datain[15]),
        .I1(datain[18]),
        .O(lastin1__131_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__1_i_6
       (.I0(datain[14]),
        .I1(datain[17]),
        .O(lastin1__131_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry__1_i_7
       (.I0(datain[13]),
        .I1(datain[16]),
        .O(lastin1__131_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry_i_1
       (.I0(datain[4]),
        .I1(datain[7]),
        .O(lastin1__131_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry_i_2
       (.I0(datain[3]),
        .I1(datain[6]),
        .O(lastin1__131_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry_i_3
       (.I0(datain[2]),
        .I1(datain[5]),
        .O(lastin1__131_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry_i_4
       (.I0(datain[1]),
        .I1(datain[4]),
        .O(lastin1__131_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__131_carry_i_5
       (.I0(datain[0]),
        .I1(datain[3]),
        .O(lastin1__131_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1__131_carry_i_6
       (.I0(datain[2]),
        .O(lastin1__131_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1__131_carry_i_7
       (.I0(datain[1]),
        .O(lastin1__131_carry_i_7_n_0));
  CARRY8 lastin1__193_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({lastin1__193_carry_n_0,lastin1__193_carry_n_1,lastin1__193_carry_n_2,lastin1__193_carry_n_3,lastin1__193_carry_n_4,lastin1__193_carry_n_5,lastin1__193_carry_n_6,lastin1__193_carry_n_7}),
        .DI({datain[4:0],1'b0,1'b0,1'b1}),
        .O({lastin1__193_carry_n_8,lastin1__193_carry_n_9,lastin1__193_carry_n_10,lastin1__193_carry_n_11,lastin1__193_carry_n_12,lastin1__193_carry_n_13,lastin1__193_carry_n_14,NLW_lastin1__193_carry_O_UNCONNECTED[0]}),
        .S({lastin1__193_carry_i_1_n_0,lastin1__193_carry_i_2_n_0,lastin1__193_carry_i_3_n_0,lastin1__193_carry_i_4_n_0,lastin1__193_carry_i_5_n_0,lastin1__193_carry_i_6_n_0,lastin1__193_carry_i_7_n_0,datain[0]}));
  CARRY8 lastin1__193_carry__0
       (.CI(lastin1__193_carry_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1__193_carry__0_n_0,lastin1__193_carry__0_n_1,lastin1__193_carry__0_n_2,lastin1__193_carry__0_n_3,lastin1__193_carry__0_n_4,lastin1__193_carry__0_n_5,lastin1__193_carry__0_n_6,lastin1__193_carry__0_n_7}),
        .DI(datain[12:5]),
        .O({lastin1__193_carry__0_n_8,lastin1__193_carry__0_n_9,lastin1__193_carry__0_n_10,lastin1__193_carry__0_n_11,lastin1__193_carry__0_n_12,lastin1__193_carry__0_n_13,lastin1__193_carry__0_n_14,lastin1__193_carry__0_n_15}),
        .S({lastin1__193_carry__0_i_1_n_0,lastin1__193_carry__0_i_2_n_0,lastin1__193_carry__0_i_3_n_0,lastin1__193_carry__0_i_4_n_0,lastin1__193_carry__0_i_5_n_0,lastin1__193_carry__0_i_6_n_0,lastin1__193_carry__0_i_7_n_0,lastin1__193_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry__0_i_1
       (.I0(datain[12]),
        .I1(datain[15]),
        .O(lastin1__193_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry__0_i_2
       (.I0(datain[11]),
        .I1(datain[14]),
        .O(lastin1__193_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry__0_i_3
       (.I0(datain[10]),
        .I1(datain[13]),
        .O(lastin1__193_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry__0_i_4
       (.I0(datain[9]),
        .I1(datain[12]),
        .O(lastin1__193_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry__0_i_5
       (.I0(datain[8]),
        .I1(datain[11]),
        .O(lastin1__193_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry__0_i_6
       (.I0(datain[7]),
        .I1(datain[10]),
        .O(lastin1__193_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry__0_i_7
       (.I0(datain[6]),
        .I1(datain[9]),
        .O(lastin1__193_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry__0_i_8
       (.I0(datain[5]),
        .I1(datain[8]),
        .O(lastin1__193_carry__0_i_8_n_0));
  CARRY8 lastin1__193_carry__1
       (.CI(lastin1__193_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_lastin1__193_carry__1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_lastin1__193_carry__1_O_UNCONNECTED[7:1],lastin1__193_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lastin1__193_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry__1_i_1
       (.I0(datain[13]),
        .I1(datain[16]),
        .O(lastin1__193_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry_i_1
       (.I0(datain[4]),
        .I1(datain[7]),
        .O(lastin1__193_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry_i_2
       (.I0(datain[3]),
        .I1(datain[6]),
        .O(lastin1__193_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry_i_3
       (.I0(datain[2]),
        .I1(datain[5]),
        .O(lastin1__193_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry_i_4
       (.I0(datain[1]),
        .I1(datain[4]),
        .O(lastin1__193_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__193_carry_i_5
       (.I0(datain[0]),
        .I1(datain[3]),
        .O(lastin1__193_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1__193_carry_i_6
       (.I0(datain[2]),
        .O(lastin1__193_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1__193_carry_i_7
       (.I0(datain[1]),
        .O(lastin1__193_carry_i_7_n_0));
  CARRY8 lastin1__226_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({lastin1__226_carry_n_0,lastin1__226_carry_n_1,lastin1__226_carry_n_2,lastin1__226_carry_n_3,lastin1__226_carry_n_4,lastin1__226_carry_n_5,lastin1__226_carry_n_6,lastin1__226_carry_n_7}),
        .DI({datain[4:0],1'b0,1'b0,1'b1}),
        .O({lastin1__226_carry_n_8,lastin1__226_carry_n_9,lastin1__226_carry_n_10,lastin1__226_carry_n_11,lastin1__226_carry_n_12,lastin1__226_carry_n_13,lastin1__226_carry_n_14,NLW_lastin1__226_carry_O_UNCONNECTED[0]}),
        .S({lastin1__226_carry_i_1_n_0,lastin1__226_carry_i_2_n_0,lastin1__226_carry_i_3_n_0,lastin1__226_carry_i_4_n_0,lastin1__226_carry_i_5_n_0,lastin1__226_carry_i_6_n_0,lastin1__226_carry_i_7_n_0,datain[0]}));
  CARRY8 lastin1__226_carry__0
       (.CI(lastin1__226_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_lastin1__226_carry__0_CO_UNCONNECTED[7:2],lastin1__226_carry__0_n_6,lastin1__226_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,datain[6:5]}),
        .O({NLW_lastin1__226_carry__0_O_UNCONNECTED[7:3],lastin1__226_carry__0_n_13,lastin1__226_carry__0_n_14,lastin1__226_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,lastin1__226_carry__0_i_1_n_0,lastin1__226_carry__0_i_2_n_0,lastin1__226_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__226_carry__0_i_1
       (.I0(datain[7]),
        .I1(datain[10]),
        .O(lastin1__226_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__226_carry__0_i_2
       (.I0(datain[6]),
        .I1(datain[9]),
        .O(lastin1__226_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__226_carry__0_i_3
       (.I0(datain[5]),
        .I1(datain[8]),
        .O(lastin1__226_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__226_carry_i_1
       (.I0(datain[4]),
        .I1(datain[7]),
        .O(lastin1__226_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__226_carry_i_2
       (.I0(datain[3]),
        .I1(datain[6]),
        .O(lastin1__226_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__226_carry_i_3
       (.I0(datain[2]),
        .I1(datain[5]),
        .O(lastin1__226_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__226_carry_i_4
       (.I0(datain[1]),
        .I1(datain[4]),
        .O(lastin1__226_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__226_carry_i_5
       (.I0(datain[0]),
        .I1(datain[3]),
        .O(lastin1__226_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1__226_carry_i_6
       (.I0(datain[2]),
        .O(lastin1__226_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1__226_carry_i_7
       (.I0(datain[1]),
        .O(lastin1__226_carry_i_7_n_0));
  CARRY8 lastin1__247_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({lastin1__247_carry_n_0,lastin1__247_carry_n_1,lastin1__247_carry_n_2,lastin1__247_carry_n_3,lastin1__247_carry_n_4,lastin1__247_carry_n_5,lastin1__247_carry_n_6,lastin1__247_carry_n_7}),
        .DI({lastin1__247_carry_i_1_n_0,lastin1__247_carry_i_2_n_0,lastin1__247_carry_i_3_n_0,lastin1__247_carry_i_4_n_0,lastin1__247_carry_i_5_n_0,lastin1__247_carry_i_6_n_0,lastin1__247_carry_i_7_n_0,lastin1__247_carry_i_8_n_0}),
        .O(NLW_lastin1__247_carry_O_UNCONNECTED[7:0]),
        .S({lastin1__247_carry_i_9_n_0,lastin1__247_carry_i_10_n_0,lastin1__247_carry_i_11_n_0,lastin1__247_carry_i_12_n_0,lastin1__247_carry_i_13_n_0,lastin1__247_carry_i_14_n_0,lastin1__247_carry_i_15_n_0,lastin1__247_carry_i_16_n_0}));
  CARRY8 lastin1__247_carry__0
       (.CI(lastin1__247_carry_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1__247_carry__0_n_0,lastin1__247_carry__0_n_1,lastin1__247_carry__0_n_2,lastin1__247_carry__0_n_3,lastin1__247_carry__0_n_4,lastin1__247_carry__0_n_5,lastin1__247_carry__0_n_6,lastin1__247_carry__0_n_7}),
        .DI({lastin1__247_carry__0_i_1_n_0,lastin1__247_carry__0_i_2_n_0,lastin1__247_carry__0_i_3_n_0,lastin1__247_carry__0_i_4_n_0,lastin1__247_carry__0_i_5_n_0,lastin1__247_carry__0_i_6_n_0,lastin1__247_carry__0_i_7_n_0,lastin1__247_carry__0_i_8_n_0}),
        .O({lastin1__247_carry__0_n_8,lastin1__247_carry__0_n_9,lastin1__247_carry__0_n_10,lastin1__247_carry__0_n_11,lastin1__247_carry__0_n_12,NLW_lastin1__247_carry__0_O_UNCONNECTED[2:0]}),
        .S({lastin1__247_carry__0_i_9_n_0,lastin1__247_carry__0_i_10_n_0,lastin1__247_carry__0_i_11_n_0,lastin1__247_carry__0_i_12_n_0,lastin1__247_carry__0_i_13_n_0,lastin1__247_carry__0_i_14_n_0,lastin1__247_carry__0_i_15_n_0,lastin1__247_carry__0_i_16_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__0_i_1
       (.I0(lastin1__131_carry__0_n_14),
        .I1(lastin1__68_carry__0_n_8),
        .I2(lastin1_carry__1_n_10),
        .O(lastin1__247_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__0_i_10
       (.I0(lastin1__131_carry__0_n_14),
        .I1(lastin1__68_carry__0_n_8),
        .I2(lastin1_carry__1_n_10),
        .I3(lastin1__247_carry__0_i_2_n_0),
        .O(lastin1__247_carry__0_i_10_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__0_i_11
       (.I0(lastin1__131_carry__0_n_15),
        .I1(lastin1__68_carry__0_n_9),
        .I2(lastin1_carry__1_n_11),
        .I3(lastin1__247_carry__0_i_3_n_0),
        .O(lastin1__247_carry__0_i_11_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__0_i_12
       (.I0(lastin1__131_carry_n_8),
        .I1(lastin1__68_carry__0_n_10),
        .I2(lastin1_carry__1_n_12),
        .I3(lastin1__247_carry__0_i_4_n_0),
        .O(lastin1__247_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__0_i_13
       (.I0(lastin1__131_carry_n_9),
        .I1(lastin1__68_carry__0_n_11),
        .I2(lastin1_carry__1_n_13),
        .I3(lastin1__247_carry__0_i_5_n_0),
        .O(lastin1__247_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__0_i_14
       (.I0(lastin1__131_carry_n_10),
        .I1(lastin1__68_carry__0_n_12),
        .I2(lastin1_carry__1_n_14),
        .I3(lastin1__247_carry__0_i_6_n_0),
        .O(lastin1__247_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__0_i_15
       (.I0(lastin1__131_carry_n_11),
        .I1(lastin1__68_carry__0_n_13),
        .I2(lastin1_carry__1_n_15),
        .I3(lastin1__247_carry__0_i_7_n_0),
        .O(lastin1__247_carry__0_i_15_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__0_i_16
       (.I0(lastin1__131_carry_n_12),
        .I1(lastin1__68_carry__0_n_14),
        .I2(lastin1_carry__0_n_8),
        .I3(lastin1__247_carry__0_i_8_n_0),
        .O(lastin1__247_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__0_i_2
       (.I0(lastin1__131_carry__0_n_15),
        .I1(lastin1__68_carry__0_n_9),
        .I2(lastin1_carry__1_n_11),
        .O(lastin1__247_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__0_i_3
       (.I0(lastin1__131_carry_n_8),
        .I1(lastin1__68_carry__0_n_10),
        .I2(lastin1_carry__1_n_12),
        .O(lastin1__247_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__0_i_4
       (.I0(lastin1__131_carry_n_9),
        .I1(lastin1__68_carry__0_n_11),
        .I2(lastin1_carry__1_n_13),
        .O(lastin1__247_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__0_i_5
       (.I0(lastin1__131_carry_n_10),
        .I1(lastin1__68_carry__0_n_12),
        .I2(lastin1_carry__1_n_14),
        .O(lastin1__247_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__0_i_6
       (.I0(lastin1__131_carry_n_11),
        .I1(lastin1__68_carry__0_n_13),
        .I2(lastin1_carry__1_n_15),
        .O(lastin1__247_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__0_i_7
       (.I0(lastin1__131_carry_n_12),
        .I1(lastin1__68_carry__0_n_14),
        .I2(lastin1_carry__0_n_8),
        .O(lastin1__247_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__0_i_8
       (.I0(lastin1__131_carry_n_13),
        .I1(lastin1__68_carry__0_n_15),
        .I2(lastin1_carry__0_n_9),
        .O(lastin1__247_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__0_i_9
       (.I0(lastin1__131_carry__0_n_13),
        .I1(lastin1__68_carry__1_n_15),
        .I2(lastin1_carry__1_n_9),
        .I3(lastin1__247_carry__0_i_1_n_0),
        .O(lastin1__247_carry__0_i_9_n_0));
  CARRY8 lastin1__247_carry__1
       (.CI(lastin1__247_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1__247_carry__1_n_0,lastin1__247_carry__1_n_1,lastin1__247_carry__1_n_2,lastin1__247_carry__1_n_3,lastin1__247_carry__1_n_4,lastin1__247_carry__1_n_5,lastin1__247_carry__1_n_6,lastin1__247_carry__1_n_7}),
        .DI({lastin1__247_carry__1_i_1_n_0,lastin1__247_carry__1_i_2_n_0,lastin1__247_carry__1_i_3_n_0,lastin1__247_carry__1_i_4_n_0,lastin1__247_carry__1_i_5_n_0,lastin1__247_carry__1_i_6_n_0,lastin1__247_carry__1_i_7_n_0,lastin1__247_carry__1_i_8_n_0}),
        .O({lastin1__247_carry__1_n_8,lastin1__247_carry__1_n_9,lastin1__247_carry__1_n_10,lastin1__247_carry__1_n_11,lastin1__247_carry__1_n_12,lastin1__247_carry__1_n_13,lastin1__247_carry__1_n_14,lastin1__247_carry__1_n_15}),
        .S({lastin1__247_carry__1_i_9_n_0,lastin1__247_carry__1_i_10_n_0,lastin1__247_carry__1_i_11_n_0,lastin1__247_carry__1_i_12_n_0,lastin1__247_carry__1_i_13_n_0,lastin1__247_carry__1_i_14_n_0,lastin1__247_carry__1_i_15_n_0,lastin1__247_carry__1_i_16_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__1_i_1
       (.I0(lastin1__131_carry__1_n_14),
        .I1(lastin1__68_carry__1_n_8),
        .I2(lastin1_carry__2_n_10),
        .O(lastin1__247_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__1_i_10
       (.I0(lastin1__131_carry__1_n_14),
        .I1(lastin1__68_carry__1_n_8),
        .I2(lastin1_carry__2_n_10),
        .I3(lastin1__247_carry__1_i_2_n_0),
        .O(lastin1__247_carry__1_i_10_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__1_i_11
       (.I0(lastin1__131_carry__1_n_15),
        .I1(lastin1__68_carry__1_n_9),
        .I2(lastin1_carry__2_n_11),
        .I3(lastin1__247_carry__1_i_3_n_0),
        .O(lastin1__247_carry__1_i_11_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__1_i_12
       (.I0(lastin1__131_carry__0_n_8),
        .I1(lastin1__68_carry__1_n_10),
        .I2(lastin1_carry__2_n_12),
        .I3(lastin1__247_carry__1_i_4_n_0),
        .O(lastin1__247_carry__1_i_12_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__1_i_13
       (.I0(lastin1__131_carry__0_n_9),
        .I1(lastin1__68_carry__1_n_11),
        .I2(lastin1_carry__2_n_13),
        .I3(lastin1__247_carry__1_i_5_n_0),
        .O(lastin1__247_carry__1_i_13_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__1_i_14
       (.I0(lastin1__131_carry__0_n_10),
        .I1(lastin1__68_carry__1_n_12),
        .I2(lastin1_carry__2_n_14),
        .I3(lastin1__247_carry__1_i_6_n_0),
        .O(lastin1__247_carry__1_i_14_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__1_i_15
       (.I0(lastin1__131_carry__0_n_11),
        .I1(lastin1__68_carry__1_n_13),
        .I2(lastin1_carry__2_n_15),
        .I3(lastin1__247_carry__1_i_7_n_0),
        .O(lastin1__247_carry__1_i_15_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__1_i_16
       (.I0(lastin1__131_carry__0_n_12),
        .I1(lastin1__68_carry__1_n_14),
        .I2(lastin1_carry__1_n_8),
        .I3(lastin1__247_carry__1_i_8_n_0),
        .O(lastin1__247_carry__1_i_16_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__1_i_2
       (.I0(lastin1__131_carry__1_n_15),
        .I1(lastin1__68_carry__1_n_9),
        .I2(lastin1_carry__2_n_11),
        .O(lastin1__247_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__1_i_3
       (.I0(lastin1__131_carry__0_n_8),
        .I1(lastin1__68_carry__1_n_10),
        .I2(lastin1_carry__2_n_12),
        .O(lastin1__247_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__1_i_4
       (.I0(lastin1__131_carry__0_n_9),
        .I1(lastin1__68_carry__1_n_11),
        .I2(lastin1_carry__2_n_13),
        .O(lastin1__247_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__1_i_5
       (.I0(lastin1__131_carry__0_n_10),
        .I1(lastin1__68_carry__1_n_12),
        .I2(lastin1_carry__2_n_14),
        .O(lastin1__247_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__1_i_6
       (.I0(lastin1__131_carry__0_n_11),
        .I1(lastin1__68_carry__1_n_13),
        .I2(lastin1_carry__2_n_15),
        .O(lastin1__247_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__1_i_7
       (.I0(lastin1__131_carry__0_n_12),
        .I1(lastin1__68_carry__1_n_14),
        .I2(lastin1_carry__1_n_8),
        .O(lastin1__247_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__1_i_8
       (.I0(lastin1__131_carry__0_n_13),
        .I1(lastin1__68_carry__1_n_15),
        .I2(lastin1_carry__1_n_9),
        .O(lastin1__247_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__1_i_9
       (.I0(lastin1__131_carry__1_n_13),
        .I1(lastin1__68_carry__2_n_15),
        .I2(lastin1_carry__2_n_9),
        .I3(lastin1__247_carry__1_i_1_n_0),
        .O(lastin1__247_carry__1_i_9_n_0));
  CARRY8 lastin1__247_carry__2
       (.CI(lastin1__247_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_lastin1__247_carry__2_CO_UNCONNECTED[7:3],lastin1__247_carry__2_n_5,lastin1__247_carry__2_n_6,lastin1__247_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,lastin1__247_carry__2_i_1_n_0,lastin1__247_carry__2_i_2_n_0,lastin1__247_carry__2_i_3_n_0}),
        .O({NLW_lastin1__247_carry__2_O_UNCONNECTED[7:4],lastin1__247_carry__2_n_12,lastin1__247_carry__2_n_13,lastin1__247_carry__2_n_14,lastin1__247_carry__2_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,lastin1__247_carry__2_i_4_n_0,lastin1__247_carry__2_i_5_n_0,lastin1__247_carry__2_i_6_n_0,lastin1__247_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__2_i_1
       (.I0(lastin1__131_carry__1_n_11),
        .I1(lastin1__68_carry__2_n_13),
        .I2(lastin1_carry__3_n_15),
        .O(lastin1__247_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__2_i_2
       (.I0(lastin1__131_carry__1_n_12),
        .I1(lastin1__68_carry__2_n_14),
        .I2(lastin1_carry__2_n_8),
        .O(lastin1__247_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry__2_i_3
       (.I0(lastin1__131_carry__1_n_13),
        .I1(lastin1__68_carry__2_n_15),
        .I2(lastin1_carry__2_n_9),
        .O(lastin1__247_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    lastin1__247_carry__2_i_4
       (.I0(lastin1_carry__3_n_14),
        .I1(lastin1__68_carry__2_n_12),
        .I2(lastin1__131_carry__1_n_10),
        .I3(lastin1__68_carry__2_n_11),
        .I4(lastin1__131_carry__1_n_9),
        .I5(lastin1_carry__3_n_13),
        .O(lastin1__247_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__2_i_5
       (.I0(lastin1__247_carry__2_i_1_n_0),
        .I1(lastin1__68_carry__2_n_12),
        .I2(lastin1__131_carry__1_n_10),
        .I3(lastin1_carry__3_n_14),
        .O(lastin1__247_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__2_i_6
       (.I0(lastin1__131_carry__1_n_11),
        .I1(lastin1__68_carry__2_n_13),
        .I2(lastin1_carry__3_n_15),
        .I3(lastin1__247_carry__2_i_2_n_0),
        .O(lastin1__247_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry__2_i_7
       (.I0(lastin1__131_carry__1_n_12),
        .I1(lastin1__68_carry__2_n_14),
        .I2(lastin1_carry__2_n_8),
        .I3(lastin1__247_carry__2_i_3_n_0),
        .O(lastin1__247_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry_i_1
       (.I0(lastin1__131_carry_n_14),
        .I1(lastin1__68_carry_n_8),
        .I2(lastin1_carry__0_n_10),
        .O(lastin1__247_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry_i_10
       (.I0(lastin1__131_carry_n_14),
        .I1(lastin1__68_carry_n_8),
        .I2(lastin1_carry__0_n_10),
        .I3(lastin1__247_carry_i_2_n_0),
        .O(lastin1__247_carry_i_10_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry_i_11
       (.I0(datain[0]),
        .I1(lastin1__68_carry_n_9),
        .I2(lastin1_carry__0_n_11),
        .I3(lastin1__247_carry_i_3_n_0),
        .O(lastin1__247_carry_i_11_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    lastin1__247_carry_i_12
       (.I0(lastin1__68_carry_n_10),
        .I1(lastin1_carry__0_n_12),
        .I2(lastin1_carry__0_n_13),
        .I3(lastin1__68_carry_n_11),
        .O(lastin1__247_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    lastin1__247_carry_i_13
       (.I0(lastin1_carry__0_n_14),
        .I1(lastin1__68_carry_n_12),
        .I2(lastin1__68_carry_n_11),
        .I3(lastin1_carry__0_n_13),
        .O(lastin1__247_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    lastin1__247_carry_i_14
       (.I0(lastin1_carry__0_n_15),
        .I1(lastin1__68_carry_n_13),
        .I2(lastin1__68_carry_n_12),
        .I3(lastin1_carry__0_n_14),
        .O(lastin1__247_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    lastin1__247_carry_i_15
       (.I0(lastin1_carry_n_8),
        .I1(lastin1__68_carry_n_14),
        .I2(lastin1__68_carry_n_13),
        .I3(lastin1_carry__0_n_15),
        .O(lastin1__247_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    lastin1__247_carry_i_16
       (.I0(lastin1_carry_n_9),
        .I1(datain[0]),
        .I2(lastin1__68_carry_n_14),
        .I3(lastin1_carry_n_8),
        .O(lastin1__247_carry_i_16_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__247_carry_i_2
       (.I0(datain[0]),
        .I1(lastin1__68_carry_n_9),
        .I2(lastin1_carry__0_n_11),
        .O(lastin1__247_carry_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__247_carry_i_3
       (.I0(lastin1__68_carry_n_10),
        .I1(lastin1_carry__0_n_12),
        .O(lastin1__247_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__247_carry_i_4
       (.I0(lastin1_carry__0_n_13),
        .I1(lastin1__68_carry_n_11),
        .O(lastin1__247_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__247_carry_i_5
       (.I0(lastin1_carry__0_n_14),
        .I1(lastin1__68_carry_n_12),
        .O(lastin1__247_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__247_carry_i_6
       (.I0(lastin1_carry__0_n_15),
        .I1(lastin1__68_carry_n_13),
        .O(lastin1__247_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__247_carry_i_7
       (.I0(lastin1_carry_n_8),
        .I1(lastin1__68_carry_n_14),
        .O(lastin1__247_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__247_carry_i_8
       (.I0(lastin1_carry_n_9),
        .I1(datain[0]),
        .O(lastin1__247_carry_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__247_carry_i_9
       (.I0(lastin1__131_carry_n_13),
        .I1(lastin1__68_carry__0_n_15),
        .I2(lastin1_carry__0_n_9),
        .I3(lastin1__247_carry_i_1_n_0),
        .O(lastin1__247_carry_i_9_n_0));
  CARRY8 lastin1__319_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({lastin1__319_carry_n_0,lastin1__319_carry_n_1,lastin1__319_carry_n_2,lastin1__319_carry_n_3,lastin1__319_carry_n_4,lastin1__319_carry_n_5,lastin1__319_carry_n_6,lastin1__319_carry_n_7}),
        .DI({lastin1__319_carry_i_1_n_0,lastin1__319_carry_i_2_n_0,lastin1__319_carry_i_3_n_0,lastin1__319_carry_i_4_n_0,lastin1__319_carry_i_5_n_0,lastin1__319_carry_i_6_n_0,lastin1__319_carry_i_7_n_0,1'b0}),
        .O(NLW_lastin1__319_carry_O_UNCONNECTED[7:0]),
        .S({lastin1__319_carry_i_8_n_0,lastin1__319_carry_i_9_n_0,lastin1__319_carry_i_10_n_0,lastin1__319_carry_i_11_n_0,lastin1__319_carry_i_12_n_0,lastin1__319_carry_i_13_n_0,lastin1__319_carry_i_14_n_0,lastin1__319_carry_i_15_n_0}));
  CARRY8 lastin1__319_carry__0
       (.CI(lastin1__319_carry_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1__319_carry__0_n_0,lastin1__319_carry__0_n_1,lastin1__319_carry__0_n_2,lastin1__319_carry__0_n_3,lastin1__319_carry__0_n_4,lastin1__319_carry__0_n_5,lastin1__319_carry__0_n_6,lastin1__319_carry__0_n_7}),
        .DI({lastin1__319_carry__0_i_1_n_0,lastin1__319_carry__0_i_2_n_0,lastin1__319_carry__0_i_3_n_0,lastin1__319_carry__0_i_4_n_0,lastin1__319_carry__0_i_5_n_0,lastin1__319_carry__0_i_6_n_0,lastin1__319_carry__0_i_7_n_0,lastin1__319_carry__0_i_8_n_0}),
        .O({lastin1__319_carry__0_n_8,lastin1__319_carry__0_n_9,lastin1__319_carry__0_n_10,lastin1__319_carry__0_n_11,NLW_lastin1__319_carry__0_O_UNCONNECTED[3:0]}),
        .S({lastin1__319_carry__0_i_9_n_0,lastin1__319_carry__0_i_10_n_0,lastin1__319_carry__0_i_11_n_0,lastin1__319_carry__0_i_12_n_0,lastin1__319_carry__0_i_13_n_0,lastin1__319_carry__0_i_14_n_0,lastin1__319_carry__0_i_15_n_0,lastin1__319_carry__0_i_16_n_0}));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__319_carry__0_i_1
       (.I0(lastin1__247_carry__2_n_14),
        .I1(lastin1__226_carry__0_n_15),
        .I2(lastin1__193_carry__0_n_9),
        .O(lastin1__319_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry__0_i_10
       (.I0(lastin1__247_carry__2_n_14),
        .I1(lastin1__226_carry__0_n_15),
        .I2(lastin1__193_carry__0_n_9),
        .I3(lastin1__319_carry__0_i_2_n_0),
        .O(lastin1__319_carry__0_i_10_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry__0_i_11
       (.I0(lastin1__247_carry__2_n_15),
        .I1(lastin1__226_carry_n_8),
        .I2(lastin1__193_carry__0_n_10),
        .I3(lastin1__319_carry__0_i_3_n_0),
        .O(lastin1__319_carry__0_i_11_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry__0_i_12
       (.I0(lastin1__247_carry__1_n_8),
        .I1(lastin1__226_carry_n_9),
        .I2(lastin1__193_carry__0_n_11),
        .I3(lastin1__319_carry__0_i_4_n_0),
        .O(lastin1__319_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry__0_i_13
       (.I0(lastin1__247_carry__1_n_9),
        .I1(lastin1__226_carry_n_10),
        .I2(lastin1__193_carry__0_n_12),
        .I3(lastin1__319_carry__0_i_5_n_0),
        .O(lastin1__319_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry__0_i_14
       (.I0(lastin1__247_carry__1_n_10),
        .I1(lastin1__226_carry_n_11),
        .I2(lastin1__193_carry__0_n_13),
        .I3(lastin1__319_carry__0_i_6_n_0),
        .O(lastin1__319_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry__0_i_15
       (.I0(lastin1__247_carry__1_n_11),
        .I1(lastin1__226_carry_n_12),
        .I2(lastin1__193_carry__0_n_14),
        .I3(lastin1__319_carry__0_i_7_n_0),
        .O(lastin1__319_carry__0_i_15_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry__0_i_16
       (.I0(lastin1__247_carry__1_n_12),
        .I1(lastin1__226_carry_n_13),
        .I2(lastin1__193_carry__0_n_15),
        .I3(lastin1__319_carry__0_i_8_n_0),
        .O(lastin1__319_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__319_carry__0_i_2
       (.I0(lastin1__247_carry__2_n_15),
        .I1(lastin1__226_carry_n_8),
        .I2(lastin1__193_carry__0_n_10),
        .O(lastin1__319_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__319_carry__0_i_3
       (.I0(lastin1__247_carry__1_n_8),
        .I1(lastin1__226_carry_n_9),
        .I2(lastin1__193_carry__0_n_11),
        .O(lastin1__319_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__319_carry__0_i_4
       (.I0(lastin1__247_carry__1_n_9),
        .I1(lastin1__226_carry_n_10),
        .I2(lastin1__193_carry__0_n_12),
        .O(lastin1__319_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__319_carry__0_i_5
       (.I0(lastin1__247_carry__1_n_10),
        .I1(lastin1__226_carry_n_11),
        .I2(lastin1__193_carry__0_n_13),
        .O(lastin1__319_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__319_carry__0_i_6
       (.I0(lastin1__247_carry__1_n_11),
        .I1(lastin1__226_carry_n_12),
        .I2(lastin1__193_carry__0_n_14),
        .O(lastin1__319_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__319_carry__0_i_7
       (.I0(lastin1__247_carry__1_n_12),
        .I1(lastin1__226_carry_n_13),
        .I2(lastin1__193_carry__0_n_15),
        .O(lastin1__319_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__319_carry__0_i_8
       (.I0(lastin1__247_carry__1_n_13),
        .I1(lastin1__226_carry_n_14),
        .I2(lastin1__193_carry_n_8),
        .O(lastin1__319_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry__0_i_9
       (.I0(lastin1__319_carry__0_i_1_n_0),
        .I1(lastin1__226_carry__0_n_14),
        .I2(lastin1__247_carry__2_n_13),
        .I3(lastin1__193_carry__0_n_8),
        .O(lastin1__319_carry__0_i_9_n_0));
  CARRY8 lastin1__319_carry__1
       (.CI(lastin1__319_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_lastin1__319_carry__1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_lastin1__319_carry__1_O_UNCONNECTED[7:1],lastin1__319_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lastin1__319_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    lastin1__319_carry__1_i_1
       (.I0(lastin1__193_carry__0_n_8),
        .I1(lastin1__226_carry__0_n_14),
        .I2(lastin1__247_carry__2_n_13),
        .I3(lastin1__226_carry__0_n_13),
        .I4(lastin1__247_carry__2_n_12),
        .I5(lastin1__193_carry__1_n_15),
        .O(lastin1__319_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    lastin1__319_carry_i_1
       (.I0(lastin1__247_carry__1_n_14),
        .I1(datain[0]),
        .I2(lastin1__193_carry_n_9),
        .O(lastin1__319_carry_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    lastin1__319_carry_i_10
       (.I0(lastin1__247_carry__1_n_15),
        .I1(lastin1__193_carry_n_10),
        .I2(lastin1__193_carry_n_11),
        .I3(lastin1__247_carry__0_n_8),
        .O(lastin1__319_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    lastin1__319_carry_i_11
       (.I0(lastin1__193_carry_n_12),
        .I1(lastin1__247_carry__0_n_9),
        .I2(lastin1__247_carry__0_n_8),
        .I3(lastin1__193_carry_n_11),
        .O(lastin1__319_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    lastin1__319_carry_i_12
       (.I0(lastin1__193_carry_n_13),
        .I1(lastin1__247_carry__0_n_10),
        .I2(lastin1__247_carry__0_n_9),
        .I3(lastin1__193_carry_n_12),
        .O(lastin1__319_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    lastin1__319_carry_i_13
       (.I0(lastin1__193_carry_n_14),
        .I1(lastin1__247_carry__0_n_11),
        .I2(lastin1__247_carry__0_n_10),
        .I3(lastin1__193_carry_n_13),
        .O(lastin1__319_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    lastin1__319_carry_i_14
       (.I0(lastin1_carry_n_15),
        .I1(lastin1__247_carry__0_n_12),
        .I2(lastin1__247_carry__0_n_11),
        .I3(lastin1__193_carry_n_14),
        .O(lastin1__319_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lastin1__319_carry_i_15
       (.I0(lastin1_carry_n_15),
        .I1(lastin1__247_carry__0_n_12),
        .O(lastin1__319_carry_i_15_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__319_carry_i_2
       (.I0(lastin1__247_carry__1_n_15),
        .I1(lastin1__193_carry_n_10),
        .O(lastin1__319_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__319_carry_i_3
       (.I0(lastin1__193_carry_n_11),
        .I1(lastin1__247_carry__0_n_8),
        .O(lastin1__319_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__319_carry_i_4
       (.I0(lastin1__193_carry_n_12),
        .I1(lastin1__247_carry__0_n_9),
        .O(lastin1__319_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__319_carry_i_5
       (.I0(lastin1__193_carry_n_13),
        .I1(lastin1__247_carry__0_n_10),
        .O(lastin1__319_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__319_carry_i_6
       (.I0(lastin1__193_carry_n_14),
        .I1(lastin1__247_carry__0_n_11),
        .O(lastin1__319_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lastin1__319_carry_i_7
       (.I0(lastin1_carry_n_15),
        .I1(lastin1__247_carry__0_n_12),
        .O(lastin1__319_carry_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry_i_8
       (.I0(lastin1__247_carry__1_n_13),
        .I1(lastin1__226_carry_n_14),
        .I2(lastin1__193_carry_n_8),
        .I3(lastin1__319_carry_i_1_n_0),
        .O(lastin1__319_carry_i_8_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    lastin1__319_carry_i_9
       (.I0(lastin1__247_carry__1_n_14),
        .I1(datain[0]),
        .I2(lastin1__193_carry_n_9),
        .I3(lastin1__319_carry_i_2_n_0),
        .O(lastin1__319_carry_i_9_n_0));
  CARRY8 lastin1__355_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_lastin1__355_carry_CO_UNCONNECTED[7:2],lastin1__355_carry_n_6,lastin1__355_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lastin1__319_carry__0_n_8,1'b0}),
        .O({NLW_lastin1__355_carry_O_UNCONNECTED[7:3],lastin1__355_carry_n_13,lastin1__355_carry_n_14,lastin1__355_carry_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,lastin1__355_carry_i_1_n_0,lastin1__355_carry_i_2_n_0,lastin1__319_carry__0_n_9}));
  LUT2 #(
    .INIT(4'h6)) 
    lastin1__355_carry_i_1
       (.I0(lastin1__319_carry__1_n_15),
        .I1(lastin1__319_carry__0_n_10),
        .O(lastin1__355_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lastin1__355_carry_i_2
       (.I0(lastin1__319_carry__0_n_8),
        .I1(lastin1__319_carry__0_n_11),
        .O(lastin1__355_carry_i_2_n_0));
  CARRY8 lastin1__361_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_lastin1__361_carry_CO_UNCONNECTED[7:4],lastin1__361_carry_n_4,lastin1__361_carry_n_5,lastin1__361_carry_n_6,lastin1__361_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,datain[3:0]}),
        .O({NLW_lastin1__361_carry_O_UNCONNECTED[7:5],lastin1__361_carry_n_11,lastin1__361_carry_n_12,lastin1__361_carry_n_13,lastin1__361_carry_n_14,lastin1__361_carry_n_15}),
        .S({1'b0,1'b0,1'b0,lastin1__361_carry_i_1_n_0,lastin1__361_carry_i_2_n_0,lastin1__361_carry_i_3_n_0,lastin1__361_carry_i_4_n_0,lastin1__361_carry_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__361_carry_i_1
       (.I0(datain[4]),
        .I1(lastin1__355_carry_n_13),
        .O(lastin1__361_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__361_carry_i_2
       (.I0(datain[3]),
        .I1(lastin1__355_carry_n_14),
        .O(lastin1__361_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__361_carry_i_3
       (.I0(datain[2]),
        .I1(lastin1__355_carry_n_15),
        .O(lastin1__361_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__361_carry_i_4
       (.I0(datain[1]),
        .I1(lastin1__319_carry__0_n_10),
        .O(lastin1__361_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__361_carry_i_5
       (.I0(datain[0]),
        .I1(lastin1__319_carry__0_n_11),
        .O(lastin1__361_carry_i_5_n_0));
  CARRY8 lastin1__68_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({lastin1__68_carry_n_0,lastin1__68_carry_n_1,lastin1__68_carry_n_2,lastin1__68_carry_n_3,lastin1__68_carry_n_4,lastin1__68_carry_n_5,lastin1__68_carry_n_6,lastin1__68_carry_n_7}),
        .DI({datain[4:0],1'b0,1'b0,1'b1}),
        .O({lastin1__68_carry_n_8,lastin1__68_carry_n_9,lastin1__68_carry_n_10,lastin1__68_carry_n_11,lastin1__68_carry_n_12,lastin1__68_carry_n_13,lastin1__68_carry_n_14,NLW_lastin1__68_carry_O_UNCONNECTED[0]}),
        .S({lastin1__68_carry_i_1_n_0,lastin1__68_carry_i_2_n_0,lastin1__68_carry_i_3_n_0,lastin1__68_carry_i_4_n_0,lastin1__68_carry_i_5_n_0,lastin1__68_carry_i_6_n_0,lastin1__68_carry_i_7_n_0,datain[0]}));
  CARRY8 lastin1__68_carry__0
       (.CI(lastin1__68_carry_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1__68_carry__0_n_0,lastin1__68_carry__0_n_1,lastin1__68_carry__0_n_2,lastin1__68_carry__0_n_3,lastin1__68_carry__0_n_4,lastin1__68_carry__0_n_5,lastin1__68_carry__0_n_6,lastin1__68_carry__0_n_7}),
        .DI(datain[12:5]),
        .O({lastin1__68_carry__0_n_8,lastin1__68_carry__0_n_9,lastin1__68_carry__0_n_10,lastin1__68_carry__0_n_11,lastin1__68_carry__0_n_12,lastin1__68_carry__0_n_13,lastin1__68_carry__0_n_14,lastin1__68_carry__0_n_15}),
        .S({lastin1__68_carry__0_i_1_n_0,lastin1__68_carry__0_i_2_n_0,lastin1__68_carry__0_i_3_n_0,lastin1__68_carry__0_i_4_n_0,lastin1__68_carry__0_i_5_n_0,lastin1__68_carry__0_i_6_n_0,lastin1__68_carry__0_i_7_n_0,lastin1__68_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__0_i_1
       (.I0(datain[12]),
        .I1(datain[15]),
        .O(lastin1__68_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__0_i_2
       (.I0(datain[11]),
        .I1(datain[14]),
        .O(lastin1__68_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__0_i_3
       (.I0(datain[10]),
        .I1(datain[13]),
        .O(lastin1__68_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__0_i_4
       (.I0(datain[9]),
        .I1(datain[12]),
        .O(lastin1__68_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__0_i_5
       (.I0(datain[8]),
        .I1(datain[11]),
        .O(lastin1__68_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__0_i_6
       (.I0(datain[7]),
        .I1(datain[10]),
        .O(lastin1__68_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__0_i_7
       (.I0(datain[6]),
        .I1(datain[9]),
        .O(lastin1__68_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__0_i_8
       (.I0(datain[5]),
        .I1(datain[8]),
        .O(lastin1__68_carry__0_i_8_n_0));
  CARRY8 lastin1__68_carry__1
       (.CI(lastin1__68_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1__68_carry__1_n_0,lastin1__68_carry__1_n_1,lastin1__68_carry__1_n_2,lastin1__68_carry__1_n_3,lastin1__68_carry__1_n_4,lastin1__68_carry__1_n_5,lastin1__68_carry__1_n_6,lastin1__68_carry__1_n_7}),
        .DI(datain[20:13]),
        .O({lastin1__68_carry__1_n_8,lastin1__68_carry__1_n_9,lastin1__68_carry__1_n_10,lastin1__68_carry__1_n_11,lastin1__68_carry__1_n_12,lastin1__68_carry__1_n_13,lastin1__68_carry__1_n_14,lastin1__68_carry__1_n_15}),
        .S({lastin1__68_carry__1_i_1_n_0,lastin1__68_carry__1_i_2_n_0,lastin1__68_carry__1_i_3_n_0,lastin1__68_carry__1_i_4_n_0,lastin1__68_carry__1_i_5_n_0,lastin1__68_carry__1_i_6_n_0,lastin1__68_carry__1_i_7_n_0,lastin1__68_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__1_i_1
       (.I0(datain[20]),
        .I1(datain[23]),
        .O(lastin1__68_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__1_i_2
       (.I0(datain[19]),
        .I1(datain[22]),
        .O(lastin1__68_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__1_i_3
       (.I0(datain[18]),
        .I1(datain[21]),
        .O(lastin1__68_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__1_i_4
       (.I0(datain[17]),
        .I1(datain[20]),
        .O(lastin1__68_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__1_i_5
       (.I0(datain[16]),
        .I1(datain[19]),
        .O(lastin1__68_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__1_i_6
       (.I0(datain[15]),
        .I1(datain[18]),
        .O(lastin1__68_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__1_i_7
       (.I0(datain[14]),
        .I1(datain[17]),
        .O(lastin1__68_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__1_i_8
       (.I0(datain[13]),
        .I1(datain[16]),
        .O(lastin1__68_carry__1_i_8_n_0));
  CARRY8 lastin1__68_carry__2
       (.CI(lastin1__68_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_lastin1__68_carry__2_CO_UNCONNECTED[7:4],lastin1__68_carry__2_n_4,lastin1__68_carry__2_n_5,lastin1__68_carry__2_n_6,lastin1__68_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,datain[24:21]}),
        .O({NLW_lastin1__68_carry__2_O_UNCONNECTED[7:5],lastin1__68_carry__2_n_11,lastin1__68_carry__2_n_12,lastin1__68_carry__2_n_13,lastin1__68_carry__2_n_14,lastin1__68_carry__2_n_15}),
        .S({1'b0,1'b0,1'b0,lastin1__68_carry__2_i_1_n_0,lastin1__68_carry__2_i_2_n_0,lastin1__68_carry__2_i_3_n_0,lastin1__68_carry__2_i_4_n_0,lastin1__68_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__2_i_1
       (.I0(datain[25]),
        .I1(datain[28]),
        .O(lastin1__68_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__2_i_2
       (.I0(datain[24]),
        .I1(datain[27]),
        .O(lastin1__68_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__2_i_3
       (.I0(datain[23]),
        .I1(datain[26]),
        .O(lastin1__68_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__2_i_4
       (.I0(datain[22]),
        .I1(datain[25]),
        .O(lastin1__68_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry__2_i_5
       (.I0(datain[21]),
        .I1(datain[24]),
        .O(lastin1__68_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry_i_1
       (.I0(datain[4]),
        .I1(datain[7]),
        .O(lastin1__68_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry_i_2
       (.I0(datain[3]),
        .I1(datain[6]),
        .O(lastin1__68_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry_i_3
       (.I0(datain[2]),
        .I1(datain[5]),
        .O(lastin1__68_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry_i_4
       (.I0(datain[1]),
        .I1(datain[4]),
        .O(lastin1__68_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1__68_carry_i_5
       (.I0(datain[0]),
        .I1(datain[3]),
        .O(lastin1__68_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1__68_carry_i_6
       (.I0(datain[2]),
        .O(lastin1__68_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1__68_carry_i_7
       (.I0(datain[1]),
        .O(lastin1__68_carry_i_7_n_0));
  CARRY8 lastin1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({lastin1_carry_n_0,lastin1_carry_n_1,lastin1_carry_n_2,lastin1_carry_n_3,lastin1_carry_n_4,lastin1_carry_n_5,lastin1_carry_n_6,lastin1_carry_n_7}),
        .DI({datain[4:0],1'b0,1'b0,1'b1}),
        .O({lastin1_carry_n_8,lastin1_carry_n_9,NLW_lastin1_carry_O_UNCONNECTED[5:1],lastin1_carry_n_15}),
        .S({lastin1_carry_i_1_n_0,lastin1_carry_i_2_n_0,lastin1_carry_i_3_n_0,lastin1_carry_i_4_n_0,lastin1_carry_i_5_n_0,lastin1_carry_i_6_n_0,lastin1_carry_i_7_n_0,datain[0]}));
  CARRY8 lastin1_carry__0
       (.CI(lastin1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1_carry__0_n_0,lastin1_carry__0_n_1,lastin1_carry__0_n_2,lastin1_carry__0_n_3,lastin1_carry__0_n_4,lastin1_carry__0_n_5,lastin1_carry__0_n_6,lastin1_carry__0_n_7}),
        .DI(datain[12:5]),
        .O({lastin1_carry__0_n_8,lastin1_carry__0_n_9,lastin1_carry__0_n_10,lastin1_carry__0_n_11,lastin1_carry__0_n_12,lastin1_carry__0_n_13,lastin1_carry__0_n_14,lastin1_carry__0_n_15}),
        .S({lastin1_carry__0_i_1_n_0,lastin1_carry__0_i_2_n_0,lastin1_carry__0_i_3_n_0,lastin1_carry__0_i_4_n_0,lastin1_carry__0_i_5_n_0,lastin1_carry__0_i_6_n_0,lastin1_carry__0_i_7_n_0,lastin1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__0_i_1
       (.I0(datain[12]),
        .I1(datain[15]),
        .O(lastin1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__0_i_2
       (.I0(datain[11]),
        .I1(datain[14]),
        .O(lastin1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__0_i_3
       (.I0(datain[10]),
        .I1(datain[13]),
        .O(lastin1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__0_i_4
       (.I0(datain[9]),
        .I1(datain[12]),
        .O(lastin1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__0_i_5
       (.I0(datain[8]),
        .I1(datain[11]),
        .O(lastin1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__0_i_6
       (.I0(datain[7]),
        .I1(datain[10]),
        .O(lastin1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__0_i_7
       (.I0(datain[6]),
        .I1(datain[9]),
        .O(lastin1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__0_i_8
       (.I0(datain[5]),
        .I1(datain[8]),
        .O(lastin1_carry__0_i_8_n_0));
  CARRY8 lastin1_carry__1
       (.CI(lastin1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1_carry__1_n_0,lastin1_carry__1_n_1,lastin1_carry__1_n_2,lastin1_carry__1_n_3,lastin1_carry__1_n_4,lastin1_carry__1_n_5,lastin1_carry__1_n_6,lastin1_carry__1_n_7}),
        .DI(datain[20:13]),
        .O({lastin1_carry__1_n_8,lastin1_carry__1_n_9,lastin1_carry__1_n_10,lastin1_carry__1_n_11,lastin1_carry__1_n_12,lastin1_carry__1_n_13,lastin1_carry__1_n_14,lastin1_carry__1_n_15}),
        .S({lastin1_carry__1_i_1_n_0,lastin1_carry__1_i_2_n_0,lastin1_carry__1_i_3_n_0,lastin1_carry__1_i_4_n_0,lastin1_carry__1_i_5_n_0,lastin1_carry__1_i_6_n_0,lastin1_carry__1_i_7_n_0,lastin1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__1_i_1
       (.I0(datain[20]),
        .I1(datain[23]),
        .O(lastin1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__1_i_2
       (.I0(datain[19]),
        .I1(datain[22]),
        .O(lastin1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__1_i_3
       (.I0(datain[18]),
        .I1(datain[21]),
        .O(lastin1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__1_i_4
       (.I0(datain[17]),
        .I1(datain[20]),
        .O(lastin1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__1_i_5
       (.I0(datain[16]),
        .I1(datain[19]),
        .O(lastin1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__1_i_6
       (.I0(datain[15]),
        .I1(datain[18]),
        .O(lastin1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__1_i_7
       (.I0(datain[14]),
        .I1(datain[17]),
        .O(lastin1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__1_i_8
       (.I0(datain[13]),
        .I1(datain[16]),
        .O(lastin1_carry__1_i_8_n_0));
  CARRY8 lastin1_carry__2
       (.CI(lastin1_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({lastin1_carry__2_n_0,lastin1_carry__2_n_1,lastin1_carry__2_n_2,lastin1_carry__2_n_3,lastin1_carry__2_n_4,lastin1_carry__2_n_5,lastin1_carry__2_n_6,lastin1_carry__2_n_7}),
        .DI(datain[28:21]),
        .O({lastin1_carry__2_n_8,lastin1_carry__2_n_9,lastin1_carry__2_n_10,lastin1_carry__2_n_11,lastin1_carry__2_n_12,lastin1_carry__2_n_13,lastin1_carry__2_n_14,lastin1_carry__2_n_15}),
        .S({lastin1_carry__2_i_1_n_0,lastin1_carry__2_i_2_n_0,lastin1_carry__2_i_3_n_0,lastin1_carry__2_i_4_n_0,lastin1_carry__2_i_5_n_0,lastin1_carry__2_i_6_n_0,lastin1_carry__2_i_7_n_0,lastin1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__2_i_1
       (.I0(datain[28]),
        .I1(datain[31]),
        .O(lastin1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__2_i_2
       (.I0(datain[27]),
        .I1(datain[30]),
        .O(lastin1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__2_i_3
       (.I0(datain[26]),
        .I1(datain[29]),
        .O(lastin1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__2_i_4
       (.I0(datain[25]),
        .I1(datain[28]),
        .O(lastin1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__2_i_5
       (.I0(datain[24]),
        .I1(datain[27]),
        .O(lastin1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__2_i_6
       (.I0(datain[23]),
        .I1(datain[26]),
        .O(lastin1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__2_i_7
       (.I0(datain[22]),
        .I1(datain[25]),
        .O(lastin1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry__2_i_8
       (.I0(datain[21]),
        .I1(datain[24]),
        .O(lastin1_carry__2_i_8_n_0));
  CARRY8 lastin1_carry__3
       (.CI(lastin1_carry__2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_lastin1_carry__3_CO_UNCONNECTED[7:2],lastin1_carry__3_n_6,lastin1_carry__3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,datain[30:29]}),
        .O({NLW_lastin1_carry__3_O_UNCONNECTED[7:3],lastin1_carry__3_n_13,lastin1_carry__3_n_14,lastin1_carry__3_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,lastin1_carry__3_i_1_n_0,lastin1_carry__3_i_2_n_0,lastin1_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1_carry__3_i_1
       (.I0(datain[31]),
        .O(lastin1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1_carry__3_i_2
       (.I0(datain[30]),
        .O(lastin1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1_carry__3_i_3
       (.I0(datain[29]),
        .O(lastin1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry_i_1
       (.I0(datain[4]),
        .I1(datain[7]),
        .O(lastin1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry_i_2
       (.I0(datain[3]),
        .I1(datain[6]),
        .O(lastin1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry_i_3
       (.I0(datain[2]),
        .I1(datain[5]),
        .O(lastin1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry_i_4
       (.I0(datain[1]),
        .I1(datain[4]),
        .O(lastin1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lastin1_carry_i_5
       (.I0(datain[0]),
        .I1(datain[3]),
        .O(lastin1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1_carry_i_6
       (.I0(datain[2]),
        .O(lastin1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lastin1_carry_i_7
       (.I0(datain[1]),
        .O(lastin1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    lastin_i_1
       (.I0(resetn),
        .I1(lastin),
        .I2(lastin_i_2_n_0),
        .O(lastin_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000080002)) 
    lastin_i_2
       (.I0(resetn),
        .I1(lastin1__361_carry_n_15),
        .I2(lastin1__361_carry_n_14),
        .I3(lastin1__361_carry_n_13),
        .I4(lastin1__361_carry_n_12),
        .I5(lastin1__361_carry_n_11),
        .O(lastin_i_2_n_0));
  FDRE lastin_reg
       (.C(clock),
        .CE(1'b1),
        .D(lastin_i_1_n_0),
        .Q(lastin),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    validin_i_1
       (.I0(read_request),
        .I1(resetn),
        .O(validin_i_1_n_0));
  FDRE validin_reg
       (.C(clock),
        .CE(1'b1),
        .D(validin_i_1_n_0),
        .Q(validin),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
