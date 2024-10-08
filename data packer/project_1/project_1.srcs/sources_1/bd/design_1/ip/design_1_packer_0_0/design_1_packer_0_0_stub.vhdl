-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Oct  4 15:35:25 2024
-- Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/sampath/1TBhdd/Xilinx_Vivado_2019.2_1106_2127/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_packer_0_0/design_1_packer_0_0_stub.vhdl
-- Design      : design_1_packer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_packer_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    resetn : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    validin : in STD_LOGIC;
    lastin : in STD_LOGIC;
    dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    validout : out STD_LOGIC;
    lastout : out STD_LOGIC;
    read_request : out STD_LOGIC
  );

end design_1_packer_0_0;

architecture stub of design_1_packer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,resetn,datain[31:0],validin,lastin,dataout[31:0],validout,lastout,read_request";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "packer,Vivado 2019.2";
begin
end;
