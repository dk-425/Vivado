//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue Oct  8 11:38:43 2024
//Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (default_sysclk3_100mhz_clk_n,
    default_sysclk3_100mhz_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk3_100mhz CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_sysclk3_100mhz, CAN_DEBUG false, FREQ_HZ 100000000" *) input default_sysclk3_100mhz_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk3_100mhz CLK_P" *) input default_sysclk3_100mhz_clk_p;

  wire adder_0_carry;
  wire adder_0_sum;
  wire clk_0_1;
  wire default_sysclk3_100mhz_1_CLK_N;
  wire default_sysclk3_100mhz_1_CLK_P;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire [0:0]vio_0_probe_out2;

  assign default_sysclk3_100mhz_1_CLK_N = default_sysclk3_100mhz_clk_n;
  assign default_sysclk3_100mhz_1_CLK_P = default_sysclk3_100mhz_clk_p;
  design_2_adder_0_0 adder_0
       (.a(vio_0_probe_out0),
        .b(vio_0_probe_out1),
        .c(vio_0_probe_out2),
        .carry(adder_0_carry),
        .sum(adder_0_sum));
  design_2_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(default_sysclk3_100mhz_1_CLK_N),
        .clk_in1_p(default_sysclk3_100mhz_1_CLK_P),
        .clk_out1(clk_0_1));
  design_2_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(adder_0_sum),
        .probe1(adder_0_carry),
        .probe2(vio_0_probe_out0),
        .probe3(vio_0_probe_out1),
        .probe4(vio_0_probe_out2));
  design_2_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(adder_0_sum),
        .probe_in1(adder_0_carry),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2));
endmodule
