-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Oct  4 16:05:12 2024
-- Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/sampath/1TBhdd/Xilinx_Vivado_2019.2_1106_2127/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_adder_0_0/design_1_adder_0_0_stub.vhdl
-- Design      : design_1_adder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adder_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    sum : out STD_LOGIC;
    carry : out STD_LOGIC
  );

end design_1_adder_0_0;

architecture stub of design_1_adder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,c,sum,carry";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adder,Vivado 2019.2";
begin
end;
