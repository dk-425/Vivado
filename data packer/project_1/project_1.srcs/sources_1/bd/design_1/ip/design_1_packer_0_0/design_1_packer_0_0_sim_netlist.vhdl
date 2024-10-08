-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Oct  4 15:35:25 2024
-- Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sampath/1TBhdd/Xilinx_Vivado_2019.2_1106_2127/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_packer_0_0/design_1_packer_0_0_sim_netlist.vhdl
-- Design      : design_1_packer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packer_0_0_packer is
  port (
    lastout : out STD_LOGIC;
    read_request : out STD_LOGIC;
    validout : out STD_LOGIC;
    dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lastin : in STD_LOGIC;
    validin : in STD_LOGIC;
    clock : in STD_LOGIC;
    resetn : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packer_0_0_packer : entity is "packer";
end design_1_packer_0_0_packer;

architecture STRUCTURE of design_1_packer_0_0_packer is
  signal \FSM_onehot_present[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_present[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_present[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_present[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_present_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_present_reg_n_0_[2]\ : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal inc_counter0 : STD_LOGIC;
  signal \inc_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \inc_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \inc_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \inc_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \inc_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \inc_counter0_carry__0_n_7\ : STD_LOGIC;
  signal inc_counter0_carry_n_0 : STD_LOGIC;
  signal inc_counter0_carry_n_1 : STD_LOGIC;
  signal inc_counter0_carry_n_2 : STD_LOGIC;
  signal inc_counter0_carry_n_3 : STD_LOGIC;
  signal inc_counter0_carry_n_4 : STD_LOGIC;
  signal inc_counter0_carry_n_5 : STD_LOGIC;
  signal inc_counter0_carry_n_6 : STD_LOGIC;
  signal inc_counter0_carry_n_7 : STD_LOGIC;
  signal \inc_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal inc_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \next\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal payload_length : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \payload_length[10]_i_2_n_0\ : STD_LOGIC;
  signal \payload_length[10]_i_3_n_0\ : STD_LOGIC;
  signal \payload_length[14]_i_2_n_0\ : STD_LOGIC;
  signal \payload_length[15]_i_1_n_0\ : STD_LOGIC;
  signal \payload_length[15]_i_3_n_0\ : STD_LOGIC;
  signal \payload_length[4]_i_2_n_0\ : STD_LOGIC;
  signal \payload_length[4]_i_3_n_0\ : STD_LOGIC;
  signal \payload_length[8]_i_2_n_0\ : STD_LOGIC;
  signal \payload_length[8]_i_3_n_0\ : STD_LOGIC;
  signal \payload_length[8]_i_4_n_0\ : STD_LOGIC;
  signal payload_length_0 : STD_LOGIC;
  signal \payload_length__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal present : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \present[0]_i_1_n_0\ : STD_LOGIC;
  signal temp_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal temp_reg_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_inc_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_inc_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_present[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_present[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_reg[0]\ : label is "IDLE:0001,PAYLOAD:0100,HEADER:1000,FOOTER:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_reg[1]\ : label is "IDLE:0001,PAYLOAD:0100,HEADER:1000,FOOTER:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_reg[2]\ : label is "IDLE:0001,PAYLOAD:0100,HEADER:1000,FOOTER:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_present_reg[3]\ : label is "IDLE:0001,PAYLOAD:0100,HEADER:1000,FOOTER:0010";
  attribute SOFT_HLUTNM of \dataout[10]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataout[11]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataout[12]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataout[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataout[14]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataout[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataout[16]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataout[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataout[18]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataout[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataout[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataout[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataout[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataout[22]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataout[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataout[24]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataout[25]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataout[26]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataout[27]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataout[28]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataout[29]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataout[2]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataout[30]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataout[31]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataout[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataout[4]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataout[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataout[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataout[7]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataout[8]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataout[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of flag_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inc_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of lastout_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \payload_length[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \payload_length[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \payload_length[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \payload_length[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \payload_length[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \payload_length[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \present[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \present[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \temp_reg[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of validout_INST_0 : label is "soft_lutpair5";
begin
\FSM_onehot_present[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => payload_length_0,
      I1 => flag_reg_n_0,
      I2 => inc_counter0,
      O => \FSM_onehot_present[1]_i_1_n_0\
    );
\FSM_onehot_present[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[2]\,
      I1 => lastin,
      I2 => validin,
      I3 => \FSM_onehot_present_reg_n_0_[1]\,
      O => \FSM_onehot_present[2]_i_1_n_0\
    );
\FSM_onehot_present[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \FSM_onehot_present[3]_i_1_n_0\
    );
\FSM_onehot_present[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => payload_length_0,
      I2 => lastin,
      I3 => validin,
      I4 => \FSM_onehot_present_reg_n_0_[2]\,
      O => \FSM_onehot_present[3]_i_2_n_0\
    );
\FSM_onehot_present_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => '0',
      Q => inc_counter0,
      S => \FSM_onehot_present[3]_i_1_n_0\
    );
\FSM_onehot_present_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \FSM_onehot_present[1]_i_1_n_0\,
      Q => \FSM_onehot_present_reg_n_0_[1]\,
      R => \FSM_onehot_present[3]_i_1_n_0\
    );
\FSM_onehot_present_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \FSM_onehot_present[2]_i_1_n_0\,
      Q => \FSM_onehot_present_reg_n_0_[2]\,
      R => \FSM_onehot_present[3]_i_1_n_0\
    );
\FSM_onehot_present_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \FSM_onehot_present[3]_i_2_n_0\,
      Q => payload_length_0,
      R => \FSM_onehot_present[3]_i_1_n_0\
    );
\dataout[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(0),
      O => dataout(0)
    );
\dataout[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(10),
      O => dataout(10)
    );
\dataout[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(11),
      O => dataout(11)
    );
\dataout[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(12),
      O => dataout(12)
    );
\dataout[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(13),
      O => dataout(13)
    );
\dataout[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(14),
      O => dataout(14)
    );
\dataout[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(15),
      O => dataout(15)
    );
\dataout[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(16),
      O => dataout(16)
    );
\dataout[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(17),
      O => dataout(17)
    );
\dataout[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(18),
      O => dataout(18)
    );
\dataout[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(19),
      O => dataout(19)
    );
\dataout[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(1),
      O => dataout(1)
    );
\dataout[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(20),
      O => dataout(20)
    );
\dataout[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(21),
      O => dataout(21)
    );
\dataout[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(22),
      O => dataout(22)
    );
\dataout[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(23),
      O => dataout(23)
    );
\dataout[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(24),
      O => dataout(24)
    );
\dataout[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(25),
      O => dataout(25)
    );
\dataout[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(26),
      O => dataout(26)
    );
\dataout[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(27),
      O => dataout(27)
    );
\dataout[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(28),
      O => dataout(28)
    );
\dataout[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(29),
      O => dataout(29)
    );
\dataout[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(2),
      O => dataout(2)
    );
\dataout[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(30),
      O => dataout(30)
    );
\dataout[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(31),
      O => dataout(31)
    );
\dataout[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(3),
      O => dataout(3)
    );
\dataout[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(4),
      O => dataout(4)
    );
\dataout[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(5),
      O => dataout(5)
    );
\dataout[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(6),
      O => dataout(6)
    );
\dataout[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(7),
      O => dataout(7)
    );
\dataout[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(8),
      O => dataout(8)
    );
\dataout[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => temp_reg(9),
      O => dataout(9)
    );
flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[1]\,
      I1 => payload_length_0,
      I2 => flag_reg_n_0,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => '0'
    );
inc_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => inc_counter_reg(0),
      CI_TOP => '0',
      CO(7) => inc_counter0_carry_n_0,
      CO(6) => inc_counter0_carry_n_1,
      CO(5) => inc_counter0_carry_n_2,
      CO(4) => inc_counter0_carry_n_3,
      CO(3) => inc_counter0_carry_n_4,
      CO(2) => inc_counter0_carry_n_5,
      CO(1) => inc_counter0_carry_n_6,
      CO(0) => inc_counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_0_in(8 downto 1),
      S(7 downto 0) => inc_counter_reg(8 downto 1)
    );
\inc_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => inc_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_inc_counter0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \inc_counter0_carry__0_n_2\,
      CO(4) => \inc_counter0_carry__0_n_3\,
      CO(3) => \inc_counter0_carry__0_n_4\,
      CO(2) => \inc_counter0_carry__0_n_5\,
      CO(1) => \inc_counter0_carry__0_n_6\,
      CO(0) => \inc_counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_inc_counter0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => p_0_in(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => inc_counter_reg(15 downto 9)
    );
\inc_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inc_counter_reg(0),
      O => p_0_in(0)
    );
\inc_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_present_reg_n_0_[2]\,
      I1 => validin,
      I2 => lastin,
      O => \inc_counter[15]_i_1_n_0\
    );
\inc_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(0),
      Q => inc_counter_reg(0),
      R => inc_counter0
    );
\inc_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(10),
      Q => inc_counter_reg(10),
      R => inc_counter0
    );
\inc_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(11),
      Q => inc_counter_reg(11),
      R => inc_counter0
    );
\inc_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(12),
      Q => inc_counter_reg(12),
      R => inc_counter0
    );
\inc_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(13),
      Q => inc_counter_reg(13),
      R => inc_counter0
    );
\inc_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(14),
      Q => inc_counter_reg(14),
      R => inc_counter0
    );
\inc_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(15),
      Q => inc_counter_reg(15),
      R => inc_counter0
    );
\inc_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(1),
      Q => inc_counter_reg(1),
      R => inc_counter0
    );
\inc_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(2),
      Q => inc_counter_reg(2),
      R => inc_counter0
    );
\inc_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(3),
      Q => inc_counter_reg(3),
      R => inc_counter0
    );
\inc_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(4),
      Q => inc_counter_reg(4),
      R => inc_counter0
    );
\inc_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(5),
      Q => inc_counter_reg(5),
      R => inc_counter0
    );
\inc_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(6),
      Q => inc_counter_reg(6),
      R => inc_counter0
    );
\inc_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(7),
      Q => inc_counter_reg(7),
      R => inc_counter0
    );
\inc_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(8),
      Q => inc_counter_reg(8),
      R => inc_counter0
    );
\inc_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inc_counter[15]_i_1_n_0\,
      D => p_0_in(9),
      Q => inc_counter_reg(9),
      R => inc_counter0
    );
lastout_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      O => lastout
    );
\payload_length[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload_length(0),
      O => \payload_length__0\(0)
    );
\payload_length[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => payload_length(9),
      I1 => payload_length(7),
      I2 => \payload_length[10]_i_2_n_0\,
      I3 => payload_length(8),
      I4 => \payload_length[10]_i_3_n_0\,
      I5 => payload_length(10),
      O => \payload_length__0\(10)
    );
\payload_length[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => payload_length(3),
      I1 => payload_length(4),
      I2 => payload_length(0),
      I3 => payload_length(2),
      I4 => payload_length(1),
      O => \payload_length[10]_i_2_n_0\
    );
\payload_length[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => payload_length(5),
      I1 => payload_length(6),
      O => \payload_length[10]_i_3_n_0\
    );
\payload_length[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => payload_length(10),
      I1 => \payload_length[14]_i_2_n_0\,
      I2 => payload_length(11),
      O => \payload_length__0\(11)
    );
\payload_length[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => payload_length(11),
      I1 => \payload_length[14]_i_2_n_0\,
      I2 => payload_length(10),
      I3 => payload_length(12),
      O => \payload_length__0\(12)
    );
\payload_length[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => payload_length(12),
      I1 => payload_length(10),
      I2 => \payload_length[14]_i_2_n_0\,
      I3 => payload_length(11),
      I4 => payload_length(13),
      O => \payload_length__0\(13)
    );
\payload_length[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => payload_length(13),
      I1 => payload_length(11),
      I2 => \payload_length[14]_i_2_n_0\,
      I3 => payload_length(10),
      I4 => payload_length(12),
      I5 => payload_length(14),
      O => \payload_length__0\(14)
    );
\payload_length[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => payload_length(6),
      I1 => payload_length(5),
      I2 => payload_length(8),
      I3 => \payload_length[10]_i_2_n_0\,
      I4 => payload_length(7),
      I5 => payload_length(9),
      O => \payload_length[14]_i_2_n_0\
    );
\payload_length[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => validin,
      I1 => payload_length_0,
      I2 => resetn,
      O => \payload_length[15]_i_1_n_0\
    );
\payload_length[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => payload_length(14),
      I1 => payload_length(12),
      I2 => \payload_length[15]_i_3_n_0\,
      I3 => payload_length(11),
      I4 => payload_length(13),
      I5 => payload_length(15),
      O => \payload_length__0\(15)
    );
\payload_length[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => payload_length(9),
      I1 => payload_length(7),
      I2 => \payload_length[10]_i_2_n_0\,
      I3 => payload_length(8),
      I4 => \payload_length[10]_i_3_n_0\,
      I5 => payload_length(10),
      O => \payload_length[15]_i_3_n_0\
    );
\payload_length[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFF7FF0000"
    )
        port map (
      I0 => payload_length(3),
      I1 => payload_length(4),
      I2 => \payload_length[4]_i_2_n_0\,
      I3 => payload_length(2),
      I4 => payload_length(0),
      I5 => payload_length(1),
      O => \payload_length__0\(1)
    );
\payload_length[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515FFFFAAAA0000"
    )
        port map (
      I0 => payload_length(1),
      I1 => payload_length(3),
      I2 => payload_length(4),
      I3 => \payload_length[4]_i_2_n_0\,
      I4 => payload_length(0),
      I5 => payload_length(2),
      O => \payload_length__0\(2)
    );
\payload_length[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C34CCCCCCCCCCCC"
    )
        port map (
      I0 => payload_length(4),
      I1 => payload_length(3),
      I2 => payload_length(1),
      I3 => \payload_length[4]_i_2_n_0\,
      I4 => payload_length(2),
      I5 => payload_length(0),
      O => \payload_length__0\(3)
    );
\payload_length[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C64CCCCCCCCCCCC"
    )
        port map (
      I0 => payload_length(3),
      I1 => payload_length(4),
      I2 => payload_length(1),
      I3 => \payload_length[4]_i_2_n_0\,
      I4 => payload_length(2),
      I5 => payload_length(0),
      O => \payload_length__0\(4)
    );
\payload_length[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \payload_length[8]_i_4_n_0\,
      I1 => payload_length(9),
      I2 => payload_length(7),
      I3 => payload_length(11),
      I4 => payload_length(10),
      I5 => \payload_length[4]_i_3_n_0\,
      O => \payload_length[4]_i_2_n_0\
    );
\payload_length[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => payload_length(6),
      I1 => payload_length(5),
      I2 => payload_length(8),
      O => \payload_length[4]_i_3_n_0\
    );
\payload_length[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFF00BF00"
    )
        port map (
      I0 => \payload_length[8]_i_2_n_0\,
      I1 => payload_length(8),
      I2 => payload_length(6),
      I3 => payload_length(5),
      I4 => \payload_length[8]_i_3_n_0\,
      I5 => payload_length(1),
      O => \payload_length__0\(5)
    );
\payload_length[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F5FFFF0A0A0000"
    )
        port map (
      I0 => payload_length(1),
      I1 => \payload_length[8]_i_2_n_0\,
      I2 => \payload_length[8]_i_3_n_0\,
      I3 => payload_length(8),
      I4 => payload_length(5),
      I5 => payload_length(6),
      O => \payload_length__0\(6)
    );
\payload_length[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => payload_length(5),
      I1 => payload_length(6),
      I2 => \payload_length[10]_i_2_n_0\,
      I3 => payload_length(7),
      O => \payload_length__0\(7)
    );
\payload_length[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC3CCCCCCC8C8"
    )
        port map (
      I0 => \payload_length[8]_i_2_n_0\,
      I1 => payload_length(8),
      I2 => \payload_length[10]_i_3_n_0\,
      I3 => payload_length(7),
      I4 => \payload_length[8]_i_3_n_0\,
      I5 => payload_length(1),
      O => \payload_length__0\(8)
    );
\payload_length[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => payload_length(10),
      I1 => payload_length(11),
      I2 => payload_length(7),
      I3 => payload_length(9),
      I4 => \payload_length[8]_i_4_n_0\,
      O => \payload_length[8]_i_2_n_0\
    );
\payload_length[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => payload_length(2),
      I1 => payload_length(0),
      I2 => payload_length(4),
      I3 => payload_length(3),
      O => \payload_length[8]_i_3_n_0\
    );
\payload_length[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => payload_length(13),
      I1 => payload_length(12),
      I2 => payload_length(15),
      I3 => payload_length(14),
      O => \payload_length[8]_i_4_n_0\
    );
\payload_length[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => payload_length(6),
      I1 => payload_length(5),
      I2 => payload_length(8),
      I3 => \payload_length[10]_i_2_n_0\,
      I4 => payload_length(7),
      I5 => payload_length(9),
      O => \payload_length__0\(9)
    );
\payload_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(0),
      Q => payload_length(0),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(10),
      Q => payload_length(10),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(11),
      Q => payload_length(11),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(12),
      Q => payload_length(12),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(13),
      Q => payload_length(13),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(14),
      Q => payload_length(14),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(15),
      Q => payload_length(15),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(1),
      Q => payload_length(1),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(2),
      Q => payload_length(2),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(3),
      Q => payload_length(3),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(4),
      Q => payload_length(4),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(5),
      Q => payload_length(5),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(6),
      Q => payload_length(6),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(7),
      Q => payload_length(7),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(8),
      Q => payload_length(8),
      R => \payload_length[15]_i_1_n_0\
    );
\payload_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => validin,
      D => \payload_length__0\(9),
      Q => payload_length(9),
      R => \payload_length[15]_i_1_n_0\
    );
\present[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F08F"
    )
        port map (
      I0 => lastin,
      I1 => validin,
      I2 => present(1),
      I3 => present(0),
      O => \present[0]_i_1_n_0\
    );
\present[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => present(1),
      I2 => present(0),
      O => \next\(1)
    );
\present_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \present[0]_i_1_n_0\,
      Q => present(0),
      R => \FSM_onehot_present[3]_i_1_n_0\
    );
\present_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \next\(1),
      Q => present(1),
      R => \FSM_onehot_present[3]_i_1_n_0\
    );
read_request_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => present(0),
      I1 => present(1),
      O => read_request
    );
\temp_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(0),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(0),
      O => temp_reg_1(0)
    );
\temp_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(10),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(10),
      O => temp_reg_1(10)
    );
\temp_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(11),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(11),
      O => temp_reg_1(11)
    );
\temp_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(12),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(12),
      O => temp_reg_1(12)
    );
\temp_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(13),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(13),
      O => temp_reg_1(13)
    );
\temp_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(14),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(14),
      O => temp_reg_1(14)
    );
\temp_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(15),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(15),
      O => temp_reg_1(15)
    );
\temp_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(16),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(0),
      O => temp_reg_1(16)
    );
\temp_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(17),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(1),
      O => temp_reg_1(17)
    );
\temp_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(18),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(2),
      O => temp_reg_1(18)
    );
\temp_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(19),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(3),
      O => temp_reg_1(19)
    );
\temp_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(1),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(1),
      O => temp_reg_1(1)
    );
\temp_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(20),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(4),
      O => temp_reg_1(20)
    );
\temp_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(21),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(5),
      O => temp_reg_1(21)
    );
\temp_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(22),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(6),
      O => temp_reg_1(22)
    );
\temp_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(23),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(7),
      O => temp_reg_1(23)
    );
\temp_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(24),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(8),
      O => temp_reg_1(24)
    );
\temp_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(25),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(9),
      O => temp_reg_1(25)
    );
\temp_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(26),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(10),
      O => temp_reg_1(26)
    );
\temp_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(27),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(11),
      O => temp_reg_1(27)
    );
\temp_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(28),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(12),
      O => temp_reg_1(28)
    );
\temp_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(29),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(13),
      O => temp_reg_1(29)
    );
\temp_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(2),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(2),
      O => temp_reg_1(2)
    );
\temp_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(30),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(14),
      O => temp_reg_1(30)
    );
\temp_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => payload_length_0,
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => validin,
      I3 => \FSM_onehot_present_reg_n_0_[2]\,
      O => \temp_reg[31]_i_1_n_0\
    );
\temp_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(31),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => inc_counter_reg(15),
      O => temp_reg_1(31)
    );
\temp_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(3),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(3),
      O => temp_reg_1(3)
    );
\temp_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(4),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(4),
      O => temp_reg_1(4)
    );
\temp_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(5),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(5),
      O => temp_reg_1(5)
    );
\temp_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(6),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(6),
      O => temp_reg_1(6)
    );
\temp_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(7),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(7),
      O => temp_reg_1(7)
    );
\temp_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(8),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(8),
      O => temp_reg_1(8)
    );
\temp_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => datain(9),
      I1 => \FSM_onehot_present_reg_n_0_[1]\,
      I2 => \FSM_onehot_present_reg_n_0_[2]\,
      I3 => payload_length_0,
      I4 => payload_length(9),
      O => temp_reg_1(9)
    );
\temp_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(0),
      Q => temp_reg(0),
      R => inc_counter0
    );
\temp_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(10),
      Q => temp_reg(10),
      R => inc_counter0
    );
\temp_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(11),
      Q => temp_reg(11),
      R => inc_counter0
    );
\temp_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(12),
      Q => temp_reg(12),
      R => inc_counter0
    );
\temp_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(13),
      Q => temp_reg(13),
      R => inc_counter0
    );
\temp_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(14),
      Q => temp_reg(14),
      R => inc_counter0
    );
\temp_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(15),
      Q => temp_reg(15),
      R => inc_counter0
    );
\temp_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(16),
      Q => temp_reg(16),
      R => inc_counter0
    );
\temp_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(17),
      Q => temp_reg(17),
      R => inc_counter0
    );
\temp_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(18),
      Q => temp_reg(18),
      R => inc_counter0
    );
\temp_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(19),
      Q => temp_reg(19),
      R => inc_counter0
    );
\temp_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(1),
      Q => temp_reg(1),
      R => inc_counter0
    );
\temp_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(20),
      Q => temp_reg(20),
      R => inc_counter0
    );
\temp_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(21),
      Q => temp_reg(21),
      R => inc_counter0
    );
\temp_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(22),
      Q => temp_reg(22),
      R => inc_counter0
    );
\temp_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(23),
      Q => temp_reg(23),
      R => inc_counter0
    );
\temp_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(24),
      Q => temp_reg(24),
      R => inc_counter0
    );
\temp_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(25),
      Q => temp_reg(25),
      R => inc_counter0
    );
\temp_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(26),
      Q => temp_reg(26),
      R => inc_counter0
    );
\temp_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(27),
      Q => temp_reg(27),
      R => inc_counter0
    );
\temp_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(28),
      Q => temp_reg(28),
      R => inc_counter0
    );
\temp_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(29),
      Q => temp_reg(29),
      R => inc_counter0
    );
\temp_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(2),
      Q => temp_reg(2),
      R => inc_counter0
    );
\temp_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(30),
      Q => temp_reg(30),
      R => inc_counter0
    );
\temp_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(31),
      Q => temp_reg(31),
      R => inc_counter0
    );
\temp_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(3),
      Q => temp_reg(3),
      R => inc_counter0
    );
\temp_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(4),
      Q => temp_reg(4),
      R => inc_counter0
    );
\temp_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(5),
      Q => temp_reg(5),
      R => inc_counter0
    );
\temp_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(6),
      Q => temp_reg(6),
      R => inc_counter0
    );
\temp_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(7),
      Q => temp_reg(7),
      R => inc_counter0
    );
\temp_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(8),
      Q => temp_reg(8),
      R => inc_counter0
    );
\temp_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \temp_reg[31]_i_1_n_0\,
      D => temp_reg_1(9),
      Q => temp_reg(9),
      R => inc_counter0
    );
validout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => validin,
      I1 => present(1),
      I2 => present(0),
      O => validout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packer_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_packer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_packer_0_0 : entity is "design_1_packer_0_0,packer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_packer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_packer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_packer_0_0 : entity is "packer,Vivado 2019.2";
end design_1_packer_0_0;

architecture STRUCTURE of design_1_packer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_packer_0_0_packer
     port map (
      clock => clock,
      datain(31 downto 0) => datain(31 downto 0),
      dataout(31 downto 0) => dataout(31 downto 0),
      lastin => lastin,
      lastout => lastout,
      read_request => read_request,
      resetn => resetn,
      validin => validin,
      validout => validout
    );
end STRUCTURE;
