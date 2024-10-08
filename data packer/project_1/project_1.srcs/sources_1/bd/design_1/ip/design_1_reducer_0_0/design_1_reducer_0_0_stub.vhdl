-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Oct  4 11:51:18 2024
-- Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/sampath/1TBhdd/Xilinx_Vivado_2019.2_1106_2127/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_reducer_0_0/design_1_reducer_0_0_stub.vhdl
-- Design      : design_1_reducer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_reducer_0_0 is
  Port ( 
    datain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_reducer_0_0;

architecture stub of design_1_reducer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "datain[31:0],dataout[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reducer,Vivado 2019.2";
begin
end;
