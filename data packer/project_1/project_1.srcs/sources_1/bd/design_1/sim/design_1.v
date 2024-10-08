//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue Oct  8 12:00:36 2024
//Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (default_sysclk3_100mhz_clk_n,
    default_sysclk3_100mhz_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk3_100mhz CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_sysclk3_100mhz, CAN_DEBUG false, FREQ_HZ 100000000" *) input default_sysclk3_100mhz_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk3_100mhz CLK_P" *) input default_sysclk3_100mhz_clk_p;

  wire Net;
  wire default_sysclk3_100mhz_1_CLK_N;
  wire default_sysclk3_100mhz_1_CLK_P;
  wire [31:0]generator_0_datain;
  wire generator_0_lastin;
  wire generator_0_validin;
  wire [31:0]packer_0_dataout;
  wire packer_0_lastout;
  wire packer_0_read_request;
  wire packer_0_validout;
  wire [3:0]reducer_0_dataout;
  wire [0:0]vio_0_probe_out0;

  assign default_sysclk3_100mhz_1_CLK_N = default_sysclk3_100mhz_clk_n;
  assign default_sysclk3_100mhz_1_CLK_P = default_sysclk3_100mhz_clk_p;
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1_n(default_sysclk3_100mhz_1_CLK_N),
        .clk_in1_p(default_sysclk3_100mhz_1_CLK_P),
        .clk_out1(Net));
  design_1_generator_0_0 generator_0
       (.clock(Net),
        .datain(generator_0_datain),
        .lastin(generator_0_lastin),
        .read_request(packer_0_read_request),
        .resetn(vio_0_probe_out0),
        .validin(generator_0_validin));
  design_1_ila_0_0 ila_0
       (.clk(Net),
        .probe0(vio_0_probe_out0),
        .probe1(packer_0_validout),
        .probe2(packer_0_lastout),
        .probe3(reducer_0_dataout),
        .probe4(packer_0_dataout));
  design_1_packer_0_0 packer_0
       (.clock(Net),
        .datain(generator_0_datain),
        .dataout(packer_0_dataout),
        .lastin(generator_0_lastin),
        .lastout(packer_0_lastout),
        .read_request(packer_0_read_request),
        .resetn(vio_0_probe_out0),
        .validin(generator_0_validin),
        .validout(packer_0_validout));
  design_1_reducer_0_0 reducer_0
       (.datain(packer_0_dataout),
        .dataout(reducer_0_dataout));
  design_1_vio_0_0 vio_0
       (.clk(Net),
        .probe_in0(packer_0_validout),
        .probe_in1(packer_0_lastout),
        .probe_in2(reducer_0_dataout),
        .probe_in3(packer_0_dataout),
        .probe_out0(vio_0_probe_out0));
endmodule
