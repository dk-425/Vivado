//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue Oct  8 12:00:36 2024
//Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (default_sysclk3_100mhz_clk_n,
    default_sysclk3_100mhz_clk_p);
  input default_sysclk3_100mhz_clk_n;
  input default_sysclk3_100mhz_clk_p;

  wire default_sysclk3_100mhz_clk_n;
  wire default_sysclk3_100mhz_clk_p;

  design_1 design_1_i
       (.default_sysclk3_100mhz_clk_n(default_sysclk3_100mhz_clk_n),
        .default_sysclk3_100mhz_clk_p(default_sysclk3_100mhz_clk_p));
endmodule
