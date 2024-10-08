-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Oct  8 11:26:30 2024
-- Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sampath/1TBhdd/Xilinx_Vivado_2019.2_1106_2127/project_2/project_2.srcs/sources_1/bd/design_2/ip/design_2_adder_0_0/design_2_adder_0_0_sim_netlist.vhdl
-- Design      : design_2_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adder_0_0_adder is
  port (
    sum : out STD_LOGIC;
    carry : out STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_adder_0_0_adder : entity is "adder";
end design_2_adder_0_0_adder;

architecture STRUCTURE of design_2_adder_0_0_adder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \carry__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum__0\ : label is "soft_lutpair0";
begin
\carry__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      O => carry
    );
\sum__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b,
      I1 => a,
      I2 => c,
      O => sum
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adder_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    sum : out STD_LOGIC;
    carry : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_adder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_adder_0_0 : entity is "design_2_adder_0_0,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_adder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_adder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_adder_0_0 : entity is "adder,Vivado 2019.2";
end design_2_adder_0_0;

architecture STRUCTURE of design_2_adder_0_0 is
begin
inst: entity work.design_2_adder_0_0_adder
     port map (
      a => a,
      b => b,
      c => c,
      carry => carry,
      sum => sum
    );
end STRUCTURE;
