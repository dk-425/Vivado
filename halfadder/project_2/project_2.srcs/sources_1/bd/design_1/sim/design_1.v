//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Oct  7 17:10:34 2024
//Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (a_0,
    b_0,
    c_0,
    carry_0,
    default_sysclk3_100mhz_clk_n,
    default_sysclk3_100mhz_clk_p,
    sum_0);
  input a_0;
  input b_0;
  input c_0;
  output carry_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk3_100mhz CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_sysclk3_100mhz, CAN_DEBUG false, FREQ_HZ 100000000" *) input default_sysclk3_100mhz_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk3_100mhz CLK_P" *) input default_sysclk3_100mhz_clk_p;
  output sum_0;

  wire a_0_1;
  wire adder_0_carry;
  wire adder_0_sum;
  wire b_0_1;
  wire c_0_1;
  wire clk_wiz_0_clk_out1;
  wire default_sysclk3_100mhz_1_CLK_N;
  wire default_sysclk3_100mhz_1_CLK_P;

  assign a_0_1 = a_0;
  assign b_0_1 = b_0;
  assign c_0_1 = c_0;
  assign carry_0 = adder_0_carry;
  assign default_sysclk3_100mhz_1_CLK_N = default_sysclk3_100mhz_clk_n;
  assign default_sysclk3_100mhz_1_CLK_P = default_sysclk3_100mhz_clk_p;
  assign sum_0 = adder_0_sum;
  design_1_adder_0_0 adder_0
       (.a(a_0_1),
        .b(b_0_1),
        .c(c_0_1),
        .carry(adder_0_carry),
        .sum(adder_0_sum));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(default_sysclk3_100mhz_1_CLK_N),
        .clk_in1_p(default_sysclk3_100mhz_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_ila_0_1 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(a_0_1),
        .probe1(b_0_1),
        .probe2(c_0_1),
        .probe3(adder_0_sum),
        .probe4(adder_0_carry));
endmodule
