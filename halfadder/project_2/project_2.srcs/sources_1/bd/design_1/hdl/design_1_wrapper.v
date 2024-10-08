//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Oct  7 17:10:34 2024
//Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input default_sysclk3_100mhz_clk_n;
  input default_sysclk3_100mhz_clk_p;
  output sum_0;

  wire a_0;
  wire b_0;
  wire c_0;
  wire carry_0;
  wire default_sysclk3_100mhz_clk_n;
  wire default_sysclk3_100mhz_clk_p;
  wire sum_0;

  design_1 design_1_i
       (.a_0(a_0),
        .b_0(b_0),
        .c_0(c_0),
        .carry_0(carry_0),
        .default_sysclk3_100mhz_clk_n(default_sysclk3_100mhz_clk_n),
        .default_sysclk3_100mhz_clk_p(default_sysclk3_100mhz_clk_p),
        .sum_0(sum_0));
endmodule
