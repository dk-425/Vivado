-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Oct  4 11:51:19 2024
-- Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sampath/1TBhdd/Xilinx_Vivado_2019.2_1106_2127/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_reducer_0_0/design_1_reducer_0_0_sim_netlist.vhdl
-- Design      : design_1_reducer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reducer_0_0_reducer is
  port (
    dataout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    datain : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_reducer_0_0_reducer : entity is "reducer";
end design_1_reducer_0_0_reducer;

architecture STRUCTURE of design_1_reducer_0_0_reducer is
  signal \dataout0_inferred__0/dataout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataout0_inferred__1/dataout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataout0_inferred__2/dataout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\dataout0_inferred__0/dataout[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => datain(10),
      I1 => datain(11),
      I2 => datain(8),
      I3 => datain(9),
      I4 => \dataout0_inferred__0/dataout[1]_INST_0_i_1_n_0\,
      O => dataout(1)
    );
\dataout0_inferred__0/dataout[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datain(13),
      I1 => datain(12),
      I2 => datain(15),
      I3 => datain(14),
      O => \dataout0_inferred__0/dataout[1]_INST_0_i_1_n_0\
    );
\dataout0_inferred__1/dataout[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => datain(18),
      I1 => datain(19),
      I2 => datain(16),
      I3 => datain(17),
      I4 => \dataout0_inferred__1/dataout[2]_INST_0_i_1_n_0\,
      O => dataout(2)
    );
\dataout0_inferred__1/dataout[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datain(21),
      I1 => datain(20),
      I2 => datain(23),
      I3 => datain(22),
      O => \dataout0_inferred__1/dataout[2]_INST_0_i_1_n_0\
    );
\dataout0_inferred__2/dataout[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => datain(26),
      I1 => datain(27),
      I2 => datain(24),
      I3 => datain(25),
      I4 => \dataout0_inferred__2/dataout[3]_INST_0_i_1_n_0\,
      O => dataout(3)
    );
\dataout0_inferred__2/dataout[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datain(29),
      I1 => datain(28),
      I2 => datain(31),
      I3 => datain(30),
      O => \dataout0_inferred__2/dataout[3]_INST_0_i_1_n_0\
    );
\dataout[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => datain(2),
      I1 => datain(3),
      I2 => datain(0),
      I3 => datain(1),
      I4 => \dataout[0]_INST_0_i_1_n_0\,
      O => dataout(0)
    );
\dataout[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datain(5),
      I1 => datain(4),
      I2 => datain(7),
      I3 => datain(6),
      O => \dataout[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_reducer_0_0 is
  port (
    datain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_reducer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_reducer_0_0 : entity is "design_1_reducer_0_0,reducer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_reducer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_reducer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_reducer_0_0 : entity is "reducer,Vivado 2019.2";
end design_1_reducer_0_0;

architecture STRUCTURE of design_1_reducer_0_0 is
begin
inst: entity work.design_1_reducer_0_0_reducer
     port map (
      datain(31 downto 0) => datain(31 downto 0),
      dataout(3 downto 0) => dataout(3 downto 0)
    );
end STRUCTURE;
