-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Nov 28 14:21:13 2021
-- Host        : lorsi-ThinkPad-T490 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lorsi/Desktop/sinewave_generator_ip/sinewave_generator_ip.srcs/sources_1/bd/system/ip/system_sinewave_gen_periphe_0_0/system_sinewave_gen_periphe_0_0_sim_netlist.vhdl
-- Design      : system_sinewave_gen_periphe_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sinewave_gen_periphe_0_0_generic_counter is
  port (
    sw_sinewave_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sin_en : in STD_LOGIC;
    \count_reg_rep[8]_0\ : in STD_LOGIC;
    \count_reg_rep[4]_0\ : in STD_LOGIC;
    \count_reg_rep[4]_1\ : in STD_LOGIC;
    \count_reg_rep[8]_1\ : in STD_LOGIC;
    \count_reg_rep[4]_2\ : in STD_LOGIC;
    \count_reg_rep[4]_3\ : in STD_LOGIC;
    \count_reg_rep[8]_2\ : in STD_LOGIC;
    \count_reg_rep[4]_4\ : in STD_LOGIC;
    \count_reg_rep[4]_5\ : in STD_LOGIC;
    \count_reg_rep[8]_3\ : in STD_LOGIC;
    \count_reg_rep[4]_6\ : in STD_LOGIC;
    \count_reg_rep[4]_7\ : in STD_LOGIC;
    \count_reg_rep[8]_4\ : in STD_LOGIC;
    \count_reg_rep[4]_8\ : in STD_LOGIC;
    \count_reg_rep[4]_9\ : in STD_LOGIC;
    \count_reg_rep[8]_5\ : in STD_LOGIC;
    \count_reg_rep[4]_10\ : in STD_LOGIC;
    \count_reg_rep[4]_11\ : in STD_LOGIC;
    \count_reg_rep[8]_6\ : in STD_LOGIC;
    \count_reg_rep[4]_12\ : in STD_LOGIC;
    \count_reg_rep[5]_0\ : in STD_LOGIC;
    \count_reg_rep[6]_0\ : in STD_LOGIC;
    sw_axi_aclk : in STD_LOGIC;
    sw_clk_div : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sinewave_gen_periphe_0_0_generic_counter : entity is "generic_counter";
end system_sinewave_gen_periphe_0_0_generic_counter;

architecture STRUCTURE of system_sinewave_gen_periphe_0_0_generic_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_count_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \count_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[9]\ : label is "no";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(2),
      I1 => sw_clk_div(2),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(1),
      I1 => sw_clk_div(1),
      O => \count[3]_i_3_n_0\
    );
\count[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => sw_clk_div(0),
      O => \count[3]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => count(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => count(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => count(3),
      R => '0'
    );
\count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[3]_i_1_n_0\,
      CO(2) => \count_reg[3]_i_1_n_1\,
      CO(1) => \count_reg[3]_i_1_n_2\,
      CO(0) => \count_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2 downto 0) => count(2 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => count(3),
      S(2) => \count[3]_i_2_n_0\,
      S(1) => \count[3]_i_3_n_0\,
      S(0) => \count[3]_i_4_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => count(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => count(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(6),
      Q => count(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(7),
      Q => count(7),
      R => '0'
    );
\count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[3]_i_1_n_0\,
      CO(3) => \count_reg[7]_i_1_n_0\,
      CO(2) => \count_reg[7]_i_1_n_1\,
      CO(1) => \count_reg[7]_i_1_n_2\,
      CO(0) => \count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(7 downto 4),
      S(3 downto 0) => count(7 downto 4)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(8),
      Q => count(8),
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(9),
      Q => count(9),
      R => '0'
    );
\count_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => count(9 downto 8)
    );
\count_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \count_reg_rep_n_0_[0]\,
      R => '0'
    );
\count_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \^q\(0),
      R => '0'
    );
\count_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \^q\(1),
      R => '0'
    );
\count_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \^q\(2),
      R => '0'
    );
\count_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \^q\(3),
      R => '0'
    );
\count_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \^q\(4),
      R => '0'
    );
\count_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(6),
      Q => \^q\(5),
      R => '0'
    );
\count_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(7),
      Q => \^q\(6),
      R => '0'
    );
\count_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(8),
      Q => \^q\(7),
      R => '0'
    );
\count_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => plusOp(9),
      Q => \^q\(8),
      R => '0'
    );
\sw_sinewave_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => sin_en,
      I1 => \count_reg_rep[8]_0\,
      I2 => \count_reg_rep_n_0_[0]\,
      I3 => \count_reg_rep[4]_0\,
      I4 => \^q\(7),
      I5 => \count_reg_rep[4]_1\,
      O => sw_sinewave_out(0)
    );
\sw_sinewave_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => sin_en,
      I1 => \count_reg_rep[8]_1\,
      I2 => \count_reg_rep_n_0_[0]\,
      I3 => \count_reg_rep[4]_2\,
      I4 => \^q\(7),
      I5 => \count_reg_rep[4]_3\,
      O => sw_sinewave_out(1)
    );
\sw_sinewave_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => sin_en,
      I1 => \count_reg_rep[8]_2\,
      I2 => \count_reg_rep_n_0_[0]\,
      I3 => \count_reg_rep[4]_4\,
      I4 => \^q\(7),
      I5 => \count_reg_rep[4]_5\,
      O => sw_sinewave_out(2)
    );
\sw_sinewave_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => sin_en,
      I1 => \count_reg_rep[8]_3\,
      I2 => \count_reg_rep_n_0_[0]\,
      I3 => \count_reg_rep[4]_6\,
      I4 => \^q\(7),
      I5 => \count_reg_rep[4]_7\,
      O => sw_sinewave_out(3)
    );
\sw_sinewave_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => sin_en,
      I1 => \count_reg_rep[8]_4\,
      I2 => \count_reg_rep_n_0_[0]\,
      I3 => \count_reg_rep[4]_8\,
      I4 => \^q\(7),
      I5 => \count_reg_rep[4]_9\,
      O => sw_sinewave_out(4)
    );
\sw_sinewave_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => sin_en,
      I1 => \count_reg_rep[8]_5\,
      I2 => \count_reg_rep_n_0_[0]\,
      I3 => \count_reg_rep[4]_10\,
      I4 => \^q\(7),
      I5 => \count_reg_rep[4]_11\,
      O => sw_sinewave_out(5)
    );
\sw_sinewave_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => sin_en,
      I1 => \count_reg_rep[8]_6\,
      I2 => \count_reg_rep_n_0_[0]\,
      I3 => \count_reg_rep[4]_12\,
      I4 => \^q\(7),
      I5 => \count_reg_rep[5]_0\,
      O => sw_sinewave_out(6)
    );
\sw_sinewave_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA00AA08A8"
    )
        port map (
      I0 => sin_en,
      I1 => \count_reg_rep[6]_0\,
      I2 => \^q\(3),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \count_reg_rep_n_0_[0]\,
      O => sw_sinewave_out(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sinewave_gen_periphe_0_0_sine_lut is
  port (
    \sw_sinewave_out[0]\ : out STD_LOGIC;
    \sw_sinewave_out[0]_0\ : out STD_LOGIC;
    \sw_sinewave_out[1]\ : out STD_LOGIC;
    \sw_sinewave_out[1]_0\ : out STD_LOGIC;
    \sw_sinewave_out[1]_1\ : out STD_LOGIC;
    \sw_sinewave_out[2]\ : out STD_LOGIC;
    \sw_sinewave_out[2]_0\ : out STD_LOGIC;
    \sw_sinewave_out[2]_1\ : out STD_LOGIC;
    \sw_sinewave_out[3]\ : out STD_LOGIC;
    \sw_sinewave_out[3]_0\ : out STD_LOGIC;
    \sw_sinewave_out[3]_1\ : out STD_LOGIC;
    \sw_sinewave_out[4]\ : out STD_LOGIC;
    \sw_sinewave_out[0]_1\ : out STD_LOGIC;
    \sw_sinewave_out[5]\ : out STD_LOGIC;
    \sw_sinewave_out[5]_0\ : out STD_LOGIC;
    \sw_sinewave_out[4]_0\ : out STD_LOGIC;
    \sw_sinewave_out[4]_1\ : out STD_LOGIC;
    \sw_sinewave_out[6]\ : out STD_LOGIC;
    \sw_sinewave_out[5]_1\ : out STD_LOGIC;
    \sw_sinewave_out[6]_0\ : out STD_LOGIC;
    \sw_sinewave_out[6]_1\ : out STD_LOGIC;
    \sw_sinewave_out[7]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sinewave_gen_periphe_0_0_sine_lut : entity is "sine_lut";
end system_sinewave_gen_periphe_0_0_sine_lut;

architecture STRUCTURE of system_sinewave_gen_periphe_0_0_sine_lut is
  signal \sw_sinewave_out[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sw_sinewave_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sw_sinewave_out[5]_INST_0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sw_sinewave_out[5]_INST_0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sw_sinewave_out[5]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sw_sinewave_out[5]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sw_sinewave_out[6]_INST_0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sw_sinewave_out[7]_INST_0_i_2\ : label is "soft_lutpair2";
begin
\sw_sinewave_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_4_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_5_n_0\,
      I2 => Q(7),
      I3 => \sw_sinewave_out[0]_INST_0_i_6_n_0\,
      I4 => Q(3),
      I5 => \sw_sinewave_out[0]_INST_0_i_7_n_0\,
      O => \sw_sinewave_out[0]\
    );
\sw_sinewave_out[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_24_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_25_n_0\,
      O => \sw_sinewave_out[0]_INST_0_i_10_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_26_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_27_n_0\,
      O => \sw_sinewave_out[0]_INST_0_i_11_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3547CAB646F93509"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_12_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"834EF23CF03D4F82"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[0]_INST_0_i_13_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D1240D0826D2F6F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_14_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01CEB3FDF27DCC02"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_15_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"147B8F01FF8348B4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_16_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0319222FEEE3D5D2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_17_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC9A744F70C783A1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[0]_INST_0_i_18_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"788745B88768B745"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_19_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_8_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_9_n_0\,
      O => \sw_sinewave_out[0]_1\,
      S => Q(3)
    );
\sw_sinewave_out[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE0D43F0C3B08D3E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[0]_INST_0_i_20_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60921D539DAC53"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[0]_INST_0_i_21_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFCC403241B08C7F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[0]_INST_0_i_22_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"262B113ED9F6CFD1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_23_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B53844880B63BB7F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_24_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2ED3E007F0E21D7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_25_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E590366C3A67C59"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_26_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA3E0DD11CF1A6CA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[0]_INST_0_i_27_n_0\
    );
\sw_sinewave_out[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_10_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_11_n_0\,
      O => \sw_sinewave_out[0]_0\,
      S => Q(3)
    );
\sw_sinewave_out[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_12_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_13_n_0\,
      O => \sw_sinewave_out[0]_INST_0_i_4_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_14_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_15_n_0\,
      O => \sw_sinewave_out[0]_INST_0_i_5_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_16_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_17_n_0\,
      O => \sw_sinewave_out[0]_INST_0_i_6_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_18_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_19_n_0\,
      O => \sw_sinewave_out[0]_INST_0_i_7_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_20_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_21_n_0\,
      O => \sw_sinewave_out[0]_INST_0_i_8_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[0]_INST_0_i_22_n_0\,
      I1 => \sw_sinewave_out[0]_INST_0_i_23_n_0\,
      O => \sw_sinewave_out[0]_INST_0_i_9_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_4_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_5_n_0\,
      I2 => Q(7),
      I3 => \sw_sinewave_out[1]_INST_0_i_6_n_0\,
      I4 => Q(3),
      I5 => \sw_sinewave_out[1]_INST_0_i_7_n_0\,
      O => \sw_sinewave_out[1]\
    );
\sw_sinewave_out[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_24_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_25_n_0\,
      O => \sw_sinewave_out[1]_INST_0_i_10_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_26_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_27_n_0\,
      O => \sw_sinewave_out[1]_INST_0_i_11_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99526084E6A91F7B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_12_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"883A7B4474878B38"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[1]_INST_0_i_13_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9257B20049A8C9FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_14_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB9754478468ABB"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_15_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89EE9D51621961AE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_16_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3908C4F62A19D5E4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[1]_INST_0_i_17_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F12B2ADE5E11A16F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[1]_INST_0_i_18_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"257A0B69DA85E596"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_19_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_8_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_9_n_0\,
      O => \sw_sinewave_out[1]_0\,
      S => Q(3)
    );
\sw_sinewave_out[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E32EDD211ED1A3EE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_20_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"261A0978DBE5F696"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_21_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2E9ED1D5D1622E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_22_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D2A3B09E2F7C5E6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_23_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E755870079AA78FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_24_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A6779B97588466E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_25_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955A68E462A59F1B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_26_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"897A84AB77852B70"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[1]_INST_0_i_27_n_0\
    );
\sw_sinewave_out[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_10_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_11_n_0\,
      O => \sw_sinewave_out[1]_1\,
      S => Q(3)
    );
\sw_sinewave_out[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_12_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_13_n_0\,
      O => \sw_sinewave_out[1]_INST_0_i_4_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_14_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_15_n_0\,
      O => \sw_sinewave_out[1]_INST_0_i_5_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_16_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_17_n_0\,
      O => \sw_sinewave_out[1]_INST_0_i_6_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_18_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_19_n_0\,
      O => \sw_sinewave_out[1]_INST_0_i_7_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_20_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_21_n_0\,
      O => \sw_sinewave_out[1]_INST_0_i_8_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[1]_INST_0_i_22_n_0\,
      I1 => \sw_sinewave_out[1]_INST_0_i_23_n_0\,
      O => \sw_sinewave_out[1]_INST_0_i_9_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_4_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_5_n_0\,
      I2 => Q(7),
      I3 => \sw_sinewave_out[2]_INST_0_i_6_n_0\,
      I4 => Q(3),
      I5 => \sw_sinewave_out[2]_INST_0_i_7_n_0\,
      O => \sw_sinewave_out[2]\
    );
\sw_sinewave_out[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_24_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_25_n_0\,
      O => \sw_sinewave_out[2]_INST_0_i_10_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_26_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_27_n_0\,
      O => \sw_sinewave_out[2]_INST_0_i_11_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D572B0063A854FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_12_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAD451AADE5121EE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[2]_INST_0_i_13_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"661988809C66777F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_14_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"619D62AE9E62DD51"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_15_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595948E6A6A7BF19"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_16_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25341616DACBE9E9"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_17_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A7F558A2B55D4AB"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[2]_INST_0_i_18_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E1A1B09C1E4E4F6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_19_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_8_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_9_n_0\,
      O => \sw_sinewave_out[2]_0\,
      S => Q(3)
    );
\sw_sinewave_out[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA7B7575D484AA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_20_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31CA11B9CE15EF46"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_21_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F56502990A9AF5"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_22_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21253416DEDBE9E9"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_23_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C4BC0C0C3B43F3F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_24_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67021A9A98ED6565"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_25_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD572B0062A8D4FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_26_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAD4AE55552B01AE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[2]_INST_0_i_27_n_0\
    );
\sw_sinewave_out[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_10_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_11_n_0\,
      O => \sw_sinewave_out[2]_1\,
      S => Q(3)
    );
\sw_sinewave_out[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_12_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_13_n_0\,
      O => \sw_sinewave_out[2]_INST_0_i_4_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_14_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_15_n_0\,
      O => \sw_sinewave_out[2]_INST_0_i_5_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_16_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_17_n_0\,
      O => \sw_sinewave_out[2]_INST_0_i_6_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_18_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_19_n_0\,
      O => \sw_sinewave_out[2]_INST_0_i_7_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_20_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_21_n_0\,
      O => \sw_sinewave_out[2]_INST_0_i_8_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[2]_INST_0_i_22_n_0\,
      I1 => \sw_sinewave_out[2]_INST_0_i_23_n_0\,
      O => \sw_sinewave_out[2]_INST_0_i_9_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_4_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_5_n_0\,
      I2 => Q(7),
      I3 => \sw_sinewave_out[3]_INST_0_i_6_n_0\,
      I4 => Q(3),
      I5 => \sw_sinewave_out[3]_INST_0_i_7_n_0\,
      O => \sw_sinewave_out[3]\
    );
\sw_sinewave_out[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_24_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_25_n_0\,
      O => \sw_sinewave_out[3]_INST_0_i_10_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_26_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_27_n_0\,
      O => \sw_sinewave_out[3]_INST_0_i_11_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88988803776777F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_12_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0943B6A94956B6A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[3]_INST_0_i_13_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"776E00008911FFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_14_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76EABB37891544C8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_15_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7C7D6DE38392121"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_16_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13123232ECEDCDCD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_17_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A92956DC2903D6FD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[3]_INST_0_i_18_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20011557DFFEEAA8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_19_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_8_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_9_n_0\,
      O => \sw_sinewave_out[3]_0\,
      S => Q(3)
    );
\sw_sinewave_out[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0E01F7F1F1FE0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_20_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20001557DFFEEAA8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_21_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F837F37C07C80C83"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_22_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13131232ECEDCDCD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_23_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7C0000C083FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_24_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"776EBB33891144CC"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_25_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88988801776777F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_26_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C094C4953F6B6B6A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[3]_INST_0_i_27_n_0\
    );
\sw_sinewave_out[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_10_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_11_n_0\,
      O => \sw_sinewave_out[3]_1\,
      S => Q(3)
    );
\sw_sinewave_out[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_12_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_13_n_0\,
      O => \sw_sinewave_out[3]_INST_0_i_4_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_14_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_15_n_0\,
      O => \sw_sinewave_out[3]_INST_0_i_5_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_16_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_17_n_0\,
      O => \sw_sinewave_out[3]_INST_0_i_6_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_18_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_19_n_0\,
      O => \sw_sinewave_out[3]_INST_0_i_7_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_20_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_21_n_0\,
      O => \sw_sinewave_out[3]_INST_0_i_8_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[3]_INST_0_i_22_n_0\,
      I1 => \sw_sinewave_out[3]_INST_0_i_23_n_0\,
      O => \sw_sinewave_out[3]_INST_0_i_9_n_0\,
      S => Q(5)
    );
\sw_sinewave_out[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[4]_INST_0_i_4_n_0\,
      I1 => \sw_sinewave_out[4]_INST_0_i_5_n_0\,
      O => \sw_sinewave_out[4]\,
      S => Q(7)
    );
\sw_sinewave_out[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D7C7D63C282829"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_10_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33320000CCCDFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_11_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFF005F0000FF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_12_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F000000E0FFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_13_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03020202FCFDFDFD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_14_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3D3DC3C2C2C2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_15_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BEB941CEBC3143D"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[4]_INST_0_i_16_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D7D7D638292829"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_17_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFFE00770001FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_18_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F000000A0FFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_19_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[4]_INST_0_i_6_n_0\,
      I1 => \sw_sinewave_out[4]_INST_0_i_7_n_0\,
      I2 => Q(3),
      I3 => \sw_sinewave_out[4]_INST_0_i_8_n_0\,
      I4 => Q(5),
      I5 => \sw_sinewave_out[4]_INST_0_i_9_n_0\,
      O => \sw_sinewave_out[4]_1\
    );
\sw_sinewave_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[4]_INST_0_i_10_n_0\,
      I1 => \sw_sinewave_out[4]_INST_0_i_11_n_0\,
      I2 => Q(3),
      I3 => \sw_sinewave_out[4]_INST_0_i_12_n_0\,
      I4 => Q(5),
      I5 => \sw_sinewave_out[4]_INST_0_i_13_n_0\,
      O => \sw_sinewave_out[4]_0\
    );
\sw_sinewave_out[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[4]_INST_0_i_14_n_0\,
      I1 => \sw_sinewave_out[4]_INST_0_i_15_n_0\,
      I2 => Q(3),
      I3 => \sw_sinewave_out[4]_INST_0_i_8_n_0\,
      I4 => Q(5),
      I5 => \sw_sinewave_out[4]_INST_0_i_16_n_0\,
      O => \sw_sinewave_out[4]_INST_0_i_4_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[4]_INST_0_i_17_n_0\,
      I1 => \sw_sinewave_out[4]_INST_0_i_11_n_0\,
      I2 => Q(3),
      I3 => \sw_sinewave_out[4]_INST_0_i_18_n_0\,
      I4 => Q(5),
      I5 => \sw_sinewave_out[4]_INST_0_i_19_n_0\,
      O => \sw_sinewave_out[4]_INST_0_i_5_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030202FCFDFDFD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_6_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00FF3F80FF00C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_7_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000FF80FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_8_n_0\
    );
\sw_sinewave_out[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF0E0FF801F1F00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[4]_INST_0_i_9_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[5]_INST_0_i_4_n_0\,
      I1 => \sw_sinewave_out[5]_INST_0_i_5_n_0\,
      O => \sw_sinewave_out[5]\,
      S => Q(7)
    );
\sw_sinewave_out[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEC88801113777"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_10_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_11_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_12_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF0000E000FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_13_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33323232CCCDCDCD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_14_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1717E8E0173FE8C1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[5]_INST_0_i_15_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEC88801117777"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_16_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF0000A000FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_17_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[5]_INST_0_i_6_n_0\,
      I1 => \sw_sinewave_out[5]_INST_0_i_7_n_0\,
      I2 => Q(3),
      I3 => \sw_sinewave_out[5]_INST_0_i_8_n_0\,
      I4 => Q(5),
      I5 => \sw_sinewave_out[5]_INST_0_i_9_n_0\,
      O => \sw_sinewave_out[5]_1\
    );
\sw_sinewave_out[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[5]_INST_0_i_10_n_0\,
      I1 => \sw_sinewave_out[5]_INST_0_i_11_n_0\,
      I2 => Q(3),
      I3 => \sw_sinewave_out[5]_INST_0_i_12_n_0\,
      I4 => Q(5),
      I5 => \sw_sinewave_out[5]_INST_0_i_13_n_0\,
      O => \sw_sinewave_out[5]_0\
    );
\sw_sinewave_out[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[5]_INST_0_i_14_n_0\,
      I1 => \sw_sinewave_out[5]_INST_0_i_7_n_0\,
      I2 => Q(3),
      I3 => \sw_sinewave_out[5]_INST_0_i_8_n_0\,
      I4 => Q(5),
      I5 => \sw_sinewave_out[5]_INST_0_i_15_n_0\,
      O => \sw_sinewave_out[5]_INST_0_i_4_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[5]_INST_0_i_16_n_0\,
      I1 => \sw_sinewave_out[5]_INST_0_i_11_n_0\,
      I2 => Q(3),
      I3 => \sw_sinewave_out[5]_INST_0_i_12_n_0\,
      I4 => Q(5),
      I5 => \sw_sinewave_out[5]_INST_0_i_17_n_0\,
      O => \sw_sinewave_out[5]_INST_0_i_5_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333232CCCDCDCD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_6_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_7_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_8_n_0\
    );
\sw_sinewave_out[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F0FFFFFE0E000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[5]_INST_0_i_9_n_0\
    );
\sw_sinewave_out[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sw_sinewave_out[6]_INST_0_i_4_n_0\,
      I1 => \sw_sinewave_out[6]_INST_0_i_5_n_0\,
      O => \sw_sinewave_out[6]_0\,
      S => Q(7)
    );
\sw_sinewave_out[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCC3333CCCD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(8),
      I5 => Q(0),
      O => \sw_sinewave_out[6]_INST_0_i_10_n_0\
    );
\sw_sinewave_out[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000005FFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(2),
      I5 => Q(8),
      O => \sw_sinewave_out[6]_INST_0_i_11_n_0\
    );
\sw_sinewave_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008BFFBBFFB800"
    )
        port map (
      I0 => \sw_sinewave_out[6]_INST_0_i_6_n_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(8),
      O => \sw_sinewave_out[6]_1\
    );
\sw_sinewave_out[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FB37FF00F804C"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(8),
      I4 => Q(5),
      I5 => \sw_sinewave_out[6]_INST_0_i_7_n_0\,
      O => \sw_sinewave_out[6]\
    );
\sw_sinewave_out[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sw_sinewave_out[6]_INST_0_i_8_n_0\,
      I1 => \sw_sinewave_out[6]_INST_0_i_9_n_0\,
      I2 => Q(3),
      I3 => \sw_sinewave_out[5]_INST_0_i_7_n_0\,
      I4 => Q(5),
      I5 => \sw_sinewave_out[6]_INST_0_i_10_n_0\,
      O => \sw_sinewave_out[6]_INST_0_i_4_n_0\
    );
\sw_sinewave_out[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FB37FF00F804C"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(8),
      I4 => Q(5),
      I5 => \sw_sinewave_out[6]_INST_0_i_11_n_0\,
      O => \sw_sinewave_out[6]_INST_0_i_5_n_0\
    );
\sw_sinewave_out[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000101FFFEFEFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[6]_INST_0_i_6_n_0\
    );
\sw_sinewave_out[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000001FFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(2),
      I5 => Q(8),
      O => \sw_sinewave_out[6]_INST_0_i_7_n_0\
    );
\sw_sinewave_out[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFEFEFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(8),
      O => \sw_sinewave_out[6]_INST_0_i_8_n_0\
    );
\sw_sinewave_out[6]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      O => \sw_sinewave_out[6]_INST_0_i_9_n_0\
    );
\sw_sinewave_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FF00FF00FE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(6),
      I3 => Q(8),
      I4 => Q(4),
      I5 => \sw_sinewave_out[7]_INST_0_i_2_n_0\,
      O => \sw_sinewave_out[7]\
    );
\sw_sinewave_out[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(8),
      O => \sw_sinewave_out[7]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sinewave_gen_periphe_0_0_sine_gen is
  port (
    sw_sinewave_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw_axi_aclk : in STD_LOGIC;
    sw_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sw_axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sinewave_gen_periphe_0_0_sine_gen : entity is "sine_gen";
end system_sinewave_gen_periphe_0_0_sine_gen;

architecture STRUCTURE of system_sinewave_gen_periphe_0_0_sine_gen is
  signal counter_n_10 : STD_LOGIC;
  signal counter_n_11 : STD_LOGIC;
  signal counter_n_12 : STD_LOGIC;
  signal counter_n_13 : STD_LOGIC;
  signal counter_n_14 : STD_LOGIC;
  signal counter_n_15 : STD_LOGIC;
  signal counter_n_16 : STD_LOGIC;
  signal counter_n_8 : STD_LOGIC;
  signal counter_n_9 : STD_LOGIC;
  signal sin_en : STD_LOGIC;
  signal sin_en_i_1_n_0 : STD_LOGIC;
  signal sine_n_0 : STD_LOGIC;
  signal sine_n_1 : STD_LOGIC;
  signal sine_n_10 : STD_LOGIC;
  signal sine_n_11 : STD_LOGIC;
  signal sine_n_12 : STD_LOGIC;
  signal sine_n_13 : STD_LOGIC;
  signal sine_n_14 : STD_LOGIC;
  signal sine_n_15 : STD_LOGIC;
  signal sine_n_16 : STD_LOGIC;
  signal sine_n_17 : STD_LOGIC;
  signal sine_n_18 : STD_LOGIC;
  signal sine_n_19 : STD_LOGIC;
  signal sine_n_2 : STD_LOGIC;
  signal sine_n_20 : STD_LOGIC;
  signal sine_n_21 : STD_LOGIC;
  signal sine_n_3 : STD_LOGIC;
  signal sine_n_4 : STD_LOGIC;
  signal sine_n_5 : STD_LOGIC;
  signal sine_n_6 : STD_LOGIC;
  signal sine_n_7 : STD_LOGIC;
  signal sine_n_8 : STD_LOGIC;
  signal sine_n_9 : STD_LOGIC;
  signal sw_clk_div : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sw_clk_div[0]_i_1_n_0\ : STD_LOGIC;
  signal \sw_clk_div[1]_i_1_n_0\ : STD_LOGIC;
  signal \sw_clk_div[2]_i_1_n_0\ : STD_LOGIC;
begin
counter: entity work.system_sinewave_gen_periphe_0_0_generic_counter
     port map (
      Q(8) => counter_n_8,
      Q(7) => counter_n_9,
      Q(6) => counter_n_10,
      Q(5) => counter_n_11,
      Q(4) => counter_n_12,
      Q(3) => counter_n_13,
      Q(2) => counter_n_14,
      Q(1) => counter_n_15,
      Q(0) => counter_n_16,
      \count_reg_rep[4]_0\ => sine_n_12,
      \count_reg_rep[4]_1\ => sine_n_1,
      \count_reg_rep[4]_10\ => sine_n_18,
      \count_reg_rep[4]_11\ => sine_n_14,
      \count_reg_rep[4]_12\ => sine_n_20,
      \count_reg_rep[4]_2\ => sine_n_3,
      \count_reg_rep[4]_3\ => sine_n_4,
      \count_reg_rep[4]_4\ => sine_n_6,
      \count_reg_rep[4]_5\ => sine_n_7,
      \count_reg_rep[4]_6\ => sine_n_9,
      \count_reg_rep[4]_7\ => sine_n_10,
      \count_reg_rep[4]_8\ => sine_n_16,
      \count_reg_rep[4]_9\ => sine_n_15,
      \count_reg_rep[5]_0\ => sine_n_17,
      \count_reg_rep[6]_0\ => sine_n_21,
      \count_reg_rep[8]_0\ => sine_n_0,
      \count_reg_rep[8]_1\ => sine_n_2,
      \count_reg_rep[8]_2\ => sine_n_5,
      \count_reg_rep[8]_3\ => sine_n_8,
      \count_reg_rep[8]_4\ => sine_n_11,
      \count_reg_rep[8]_5\ => sine_n_13,
      \count_reg_rep[8]_6\ => sine_n_19,
      sin_en => sin_en,
      sw_axi_aclk => sw_axi_aclk,
      sw_clk_div(2 downto 0) => sw_clk_div(2 downto 0),
      sw_sinewave_out(7 downto 0) => sw_sinewave_out(7 downto 0)
    );
sin_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33BF0080"
    )
        port map (
      I0 => sw_axi_wdata(0),
      I1 => sw_axi_aresetn,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => sin_en,
      O => sin_en_i_1_n_0
    );
sin_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => sin_en_i_1_n_0,
      Q => sin_en,
      R => '0'
    );
sine: entity work.system_sinewave_gen_periphe_0_0_sine_lut
     port map (
      Q(8) => counter_n_8,
      Q(7) => counter_n_9,
      Q(6) => counter_n_10,
      Q(5) => counter_n_11,
      Q(4) => counter_n_12,
      Q(3) => counter_n_13,
      Q(2) => counter_n_14,
      Q(1) => counter_n_15,
      Q(0) => counter_n_16,
      \sw_sinewave_out[0]\ => sine_n_0,
      \sw_sinewave_out[0]_0\ => sine_n_1,
      \sw_sinewave_out[0]_1\ => sine_n_12,
      \sw_sinewave_out[1]\ => sine_n_2,
      \sw_sinewave_out[1]_0\ => sine_n_3,
      \sw_sinewave_out[1]_1\ => sine_n_4,
      \sw_sinewave_out[2]\ => sine_n_5,
      \sw_sinewave_out[2]_0\ => sine_n_6,
      \sw_sinewave_out[2]_1\ => sine_n_7,
      \sw_sinewave_out[3]\ => sine_n_8,
      \sw_sinewave_out[3]_0\ => sine_n_9,
      \sw_sinewave_out[3]_1\ => sine_n_10,
      \sw_sinewave_out[4]\ => sine_n_11,
      \sw_sinewave_out[4]_0\ => sine_n_15,
      \sw_sinewave_out[4]_1\ => sine_n_16,
      \sw_sinewave_out[5]\ => sine_n_13,
      \sw_sinewave_out[5]_0\ => sine_n_14,
      \sw_sinewave_out[5]_1\ => sine_n_18,
      \sw_sinewave_out[6]\ => sine_n_17,
      \sw_sinewave_out[6]_0\ => sine_n_19,
      \sw_sinewave_out[6]_1\ => sine_n_20,
      \sw_sinewave_out[7]\ => sine_n_21
    );
\sw_clk_div[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => sw_axi_wdata(0),
      I1 => sw_axi_aresetn,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => sw_clk_div(0),
      O => \sw_clk_div[0]_i_1_n_0\
    );
\sw_clk_div[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => sw_axi_wdata(1),
      I1 => sw_axi_aresetn,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => sw_clk_div(1),
      O => \sw_clk_div[1]_i_1_n_0\
    );
\sw_clk_div[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => sw_axi_wdata(2),
      I1 => sw_axi_aresetn,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => sw_clk_div(2),
      O => \sw_clk_div[2]_i_1_n_0\
    );
\sw_clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => \sw_clk_div[0]_i_1_n_0\,
      Q => sw_clk_div(0),
      R => '0'
    );
\sw_clk_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => \sw_clk_div[1]_i_1_n_0\,
      Q => sw_clk_div(1),
      R => '0'
    );
\sw_clk_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sw_axi_aclk,
      CE => '1',
      D => \sw_clk_div[2]_i_1_n_0\,
      Q => sw_clk_div(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0_SW_AXI is
  port (
    sw_sinewave_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    sw_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_axi_rvalid : out STD_LOGIC;
    sw_axi_bvalid : out STD_LOGIC;
    sw_axi_aclk : in STD_LOGIC;
    sw_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_axi_wvalid : in STD_LOGIC;
    sw_axi_awvalid : in STD_LOGIC;
    sw_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_axi_arvalid : in STD_LOGIC;
    sw_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_axi_aresetn : in STD_LOGIC;
    sw_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_axi_bready : in STD_LOGIC;
    sw_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0_SW_AXI : entity is "sinewave_gen_peripheral_v1_0_0_SW_AXI";
end system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0_SW_AXI;

architecture STRUCTURE of system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0_SW_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \^sw_axi_bvalid\ : STD_LOGIC;
  signal \^sw_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair4";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  sw_axi_bvalid <= \^sw_axi_bvalid\;
  sw_axi_rvalid <= \^sw_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sw_axi_araddr(0),
      I1 => sw_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sw_axi_araddr(1),
      I1 => sw_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => sw_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sw_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => sw_axi_awaddr(0),
      I1 => sw_axi_wvalid,
      I2 => sw_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => sw_axi_awaddr(1),
      I1 => sw_axi_wvalid,
      I2 => sw_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(1),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sw_axi_wvalid,
      I1 => sw_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => sw_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => sw_axi_wvalid,
      I4 => sw_axi_bready,
      I5 => \^sw_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^sw_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => sw_axi_arvalid,
      I2 => \^sw_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => sw_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => sw_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => sw_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => sw_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => sw_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => sw_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => sw_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => sw_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => sw_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => sw_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => sw_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => sw_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => sw_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => sw_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => sw_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => sw_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => sw_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => sw_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => sw_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => sw_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => sw_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => sw_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => sw_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => sw_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => sw_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => sw_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => sw_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => sw_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => sw_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => sw_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => sw_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => sw_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => sw_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^sw_axi_rvalid\,
      I3 => sw_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^sw_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sw_axi_wvalid,
      I1 => sw_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
sine_ge_pl_inst: entity work.system_sinewave_gen_periphe_0_0_sine_gen
     port map (
      axi_awaddr(1 downto 0) => axi_awaddr(1 downto 0),
      sw_axi_aclk => sw_axi_aclk,
      sw_axi_aresetn => sw_axi_aresetn,
      sw_axi_wdata(2 downto 0) => sw_axi_wdata(2 downto 0),
      sw_sinewave_out(7 downto 0) => sw_sinewave_out(7 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => sw_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => sw_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => sw_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => sw_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => sw_axi_wdata(0),
      Q => slv_reg0(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => sw_axi_wdata(10),
      Q => slv_reg0(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => sw_axi_wdata(11),
      Q => slv_reg0(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => sw_axi_wdata(12),
      Q => slv_reg0(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => sw_axi_wdata(13),
      Q => slv_reg0(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => sw_axi_wdata(14),
      Q => slv_reg0(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => sw_axi_wdata(15),
      Q => slv_reg0(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => sw_axi_wdata(16),
      Q => slv_reg0(16),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => sw_axi_wdata(17),
      Q => slv_reg0(17),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => sw_axi_wdata(18),
      Q => slv_reg0(18),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => sw_axi_wdata(19),
      Q => slv_reg0(19),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => sw_axi_wdata(1),
      Q => slv_reg0(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => sw_axi_wdata(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => sw_axi_wdata(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => sw_axi_wdata(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => sw_axi_wdata(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => sw_axi_wdata(24),
      Q => slv_reg0(24),
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => sw_axi_wdata(25),
      Q => slv_reg0(25),
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => sw_axi_wdata(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => sw_axi_wdata(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => sw_axi_wdata(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => sw_axi_wdata(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => sw_axi_wdata(2),
      Q => slv_reg0(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => sw_axi_wdata(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => sw_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => sw_axi_wdata(3),
      Q => slv_reg0(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => sw_axi_wdata(4),
      Q => slv_reg0(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => sw_axi_wdata(5),
      Q => slv_reg0(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => sw_axi_wdata(6),
      Q => slv_reg0(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => sw_axi_wdata(7),
      Q => slv_reg0(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => sw_axi_wdata(8),
      Q => slv_reg0(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => sw_axi_wdata(9),
      Q => slv_reg0(9),
      R => p_0_in
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => sw_axi_wstrb(1),
      I3 => axi_awaddr(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => sw_axi_wstrb(2),
      I3 => axi_awaddr(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => sw_axi_wstrb(3),
      I3 => axi_awaddr(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => sw_axi_wstrb(0),
      I3 => axi_awaddr(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => sw_axi_wdata(0),
      Q => slv_reg1(0),
      R => p_0_in
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => sw_axi_wdata(10),
      Q => slv_reg1(10),
      R => p_0_in
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => sw_axi_wdata(11),
      Q => slv_reg1(11),
      R => p_0_in
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => sw_axi_wdata(12),
      Q => slv_reg1(12),
      R => p_0_in
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => sw_axi_wdata(13),
      Q => slv_reg1(13),
      R => p_0_in
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => sw_axi_wdata(14),
      Q => slv_reg1(14),
      R => p_0_in
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => sw_axi_wdata(15),
      Q => slv_reg1(15),
      R => p_0_in
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => sw_axi_wdata(16),
      Q => slv_reg1(16),
      R => p_0_in
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => sw_axi_wdata(17),
      Q => slv_reg1(17),
      R => p_0_in
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => sw_axi_wdata(18),
      Q => slv_reg1(18),
      R => p_0_in
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => sw_axi_wdata(19),
      Q => slv_reg1(19),
      R => p_0_in
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => sw_axi_wdata(1),
      Q => slv_reg1(1),
      R => p_0_in
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => sw_axi_wdata(20),
      Q => slv_reg1(20),
      R => p_0_in
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => sw_axi_wdata(21),
      Q => slv_reg1(21),
      R => p_0_in
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => sw_axi_wdata(22),
      Q => slv_reg1(22),
      R => p_0_in
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => sw_axi_wdata(23),
      Q => slv_reg1(23),
      R => p_0_in
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => sw_axi_wdata(24),
      Q => slv_reg1(24),
      R => p_0_in
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => sw_axi_wdata(25),
      Q => slv_reg1(25),
      R => p_0_in
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => sw_axi_wdata(26),
      Q => slv_reg1(26),
      R => p_0_in
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => sw_axi_wdata(27),
      Q => slv_reg1(27),
      R => p_0_in
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => sw_axi_wdata(28),
      Q => slv_reg1(28),
      R => p_0_in
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => sw_axi_wdata(29),
      Q => slv_reg1(29),
      R => p_0_in
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => sw_axi_wdata(2),
      Q => slv_reg1(2),
      R => p_0_in
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => sw_axi_wdata(30),
      Q => slv_reg1(30),
      R => p_0_in
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => sw_axi_wdata(31),
      Q => slv_reg1(31),
      R => p_0_in
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => sw_axi_wdata(3),
      Q => slv_reg1(3),
      R => p_0_in
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => sw_axi_wdata(4),
      Q => slv_reg1(4),
      R => p_0_in
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => sw_axi_wdata(5),
      Q => slv_reg1(5),
      R => p_0_in
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => sw_axi_wdata(6),
      Q => slv_reg1(6),
      R => p_0_in
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => sw_axi_wdata(7),
      Q => slv_reg1(7),
      R => p_0_in
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => sw_axi_wdata(8),
      Q => slv_reg1(8),
      R => p_0_in
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => sw_axi_wdata(9),
      Q => slv_reg1(9),
      R => p_0_in
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => sw_axi_wstrb(1),
      I3 => axi_awaddr(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => sw_axi_wstrb(2),
      I3 => axi_awaddr(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => sw_axi_wstrb(3),
      I3 => axi_awaddr(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(1),
      I2 => sw_axi_wstrb(0),
      I3 => axi_awaddr(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => sw_axi_wdata(0),
      Q => slv_reg2(0),
      R => p_0_in
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => sw_axi_wdata(10),
      Q => slv_reg2(10),
      R => p_0_in
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => sw_axi_wdata(11),
      Q => slv_reg2(11),
      R => p_0_in
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => sw_axi_wdata(12),
      Q => slv_reg2(12),
      R => p_0_in
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => sw_axi_wdata(13),
      Q => slv_reg2(13),
      R => p_0_in
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => sw_axi_wdata(14),
      Q => slv_reg2(14),
      R => p_0_in
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => sw_axi_wdata(15),
      Q => slv_reg2(15),
      R => p_0_in
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => sw_axi_wdata(16),
      Q => slv_reg2(16),
      R => p_0_in
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => sw_axi_wdata(17),
      Q => slv_reg2(17),
      R => p_0_in
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => sw_axi_wdata(18),
      Q => slv_reg2(18),
      R => p_0_in
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => sw_axi_wdata(19),
      Q => slv_reg2(19),
      R => p_0_in
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => sw_axi_wdata(1),
      Q => slv_reg2(1),
      R => p_0_in
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => sw_axi_wdata(20),
      Q => slv_reg2(20),
      R => p_0_in
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => sw_axi_wdata(21),
      Q => slv_reg2(21),
      R => p_0_in
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => sw_axi_wdata(22),
      Q => slv_reg2(22),
      R => p_0_in
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => sw_axi_wdata(23),
      Q => slv_reg2(23),
      R => p_0_in
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => sw_axi_wdata(24),
      Q => slv_reg2(24),
      R => p_0_in
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => sw_axi_wdata(25),
      Q => slv_reg2(25),
      R => p_0_in
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => sw_axi_wdata(26),
      Q => slv_reg2(26),
      R => p_0_in
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => sw_axi_wdata(27),
      Q => slv_reg2(27),
      R => p_0_in
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => sw_axi_wdata(28),
      Q => slv_reg2(28),
      R => p_0_in
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => sw_axi_wdata(29),
      Q => slv_reg2(29),
      R => p_0_in
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => sw_axi_wdata(2),
      Q => slv_reg2(2),
      R => p_0_in
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => sw_axi_wdata(30),
      Q => slv_reg2(30),
      R => p_0_in
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => sw_axi_wdata(31),
      Q => slv_reg2(31),
      R => p_0_in
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => sw_axi_wdata(3),
      Q => slv_reg2(3),
      R => p_0_in
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => sw_axi_wdata(4),
      Q => slv_reg2(4),
      R => p_0_in
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => sw_axi_wdata(5),
      Q => slv_reg2(5),
      R => p_0_in
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => sw_axi_wdata(6),
      Q => slv_reg2(6),
      R => p_0_in
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => sw_axi_wdata(7),
      Q => slv_reg2(7),
      R => p_0_in
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => sw_axi_wdata(8),
      Q => slv_reg2(8),
      R => p_0_in
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => sw_axi_wdata(9),
      Q => slv_reg2(9),
      R => p_0_in
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => sw_axi_wstrb(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => sw_axi_wstrb(2),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => sw_axi_wstrb(3),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sw_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => sw_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => sw_axi_wstrb(0),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(7),
      D => sw_axi_wdata(0),
      Q => slv_reg3(0),
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(15),
      D => sw_axi_wdata(10),
      Q => slv_reg3(10),
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(15),
      D => sw_axi_wdata(11),
      Q => slv_reg3(11),
      R => p_0_in
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(15),
      D => sw_axi_wdata(12),
      Q => slv_reg3(12),
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(15),
      D => sw_axi_wdata(13),
      Q => slv_reg3(13),
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(15),
      D => sw_axi_wdata(14),
      Q => slv_reg3(14),
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(15),
      D => sw_axi_wdata(15),
      Q => slv_reg3(15),
      R => p_0_in
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(23),
      D => sw_axi_wdata(16),
      Q => slv_reg3(16),
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(23),
      D => sw_axi_wdata(17),
      Q => slv_reg3(17),
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(23),
      D => sw_axi_wdata(18),
      Q => slv_reg3(18),
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(23),
      D => sw_axi_wdata(19),
      Q => slv_reg3(19),
      R => p_0_in
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(7),
      D => sw_axi_wdata(1),
      Q => slv_reg3(1),
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(23),
      D => sw_axi_wdata(20),
      Q => slv_reg3(20),
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(23),
      D => sw_axi_wdata(21),
      Q => slv_reg3(21),
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(23),
      D => sw_axi_wdata(22),
      Q => slv_reg3(22),
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(23),
      D => sw_axi_wdata(23),
      Q => slv_reg3(23),
      R => p_0_in
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(31),
      D => sw_axi_wdata(24),
      Q => slv_reg3(24),
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(31),
      D => sw_axi_wdata(25),
      Q => slv_reg3(25),
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(31),
      D => sw_axi_wdata(26),
      Q => slv_reg3(26),
      R => p_0_in
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(31),
      D => sw_axi_wdata(27),
      Q => slv_reg3(27),
      R => p_0_in
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(31),
      D => sw_axi_wdata(28),
      Q => slv_reg3(28),
      R => p_0_in
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(31),
      D => sw_axi_wdata(29),
      Q => slv_reg3(29),
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(7),
      D => sw_axi_wdata(2),
      Q => slv_reg3(2),
      R => p_0_in
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(31),
      D => sw_axi_wdata(30),
      Q => slv_reg3(30),
      R => p_0_in
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(31),
      D => sw_axi_wdata(31),
      Q => slv_reg3(31),
      R => p_0_in
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(7),
      D => sw_axi_wdata(3),
      Q => slv_reg3(3),
      R => p_0_in
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(7),
      D => sw_axi_wdata(4),
      Q => slv_reg3(4),
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(7),
      D => sw_axi_wdata(5),
      Q => slv_reg3(5),
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(7),
      D => sw_axi_wdata(6),
      Q => slv_reg3(6),
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(7),
      D => sw_axi_wdata(7),
      Q => slv_reg3(7),
      R => p_0_in
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(15),
      D => sw_axi_wdata(8),
      Q => slv_reg3(8),
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sw_axi_aclk,
      CE => p_1_in(15),
      D => sw_axi_wdata(9),
      Q => slv_reg3(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0 is
  port (
    sw_sinewave_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    sw_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_axi_rvalid : out STD_LOGIC;
    sw_axi_bvalid : out STD_LOGIC;
    sw_axi_aclk : in STD_LOGIC;
    sw_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_axi_wvalid : in STD_LOGIC;
    sw_axi_awvalid : in STD_LOGIC;
    sw_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_axi_arvalid : in STD_LOGIC;
    sw_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_axi_aresetn : in STD_LOGIC;
    sw_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_axi_bready : in STD_LOGIC;
    sw_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0 : entity is "sinewave_gen_peripheral_v1_0_0";
end system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0;

architecture STRUCTURE of system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0 is
begin
sinewave_gen_peripheral_v1_0_0_SW_AXI_inst: entity work.system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0_SW_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      sw_axi_aclk => sw_axi_aclk,
      sw_axi_araddr(1 downto 0) => sw_axi_araddr(1 downto 0),
      sw_axi_aresetn => sw_axi_aresetn,
      sw_axi_arvalid => sw_axi_arvalid,
      sw_axi_awaddr(1 downto 0) => sw_axi_awaddr(1 downto 0),
      sw_axi_awvalid => sw_axi_awvalid,
      sw_axi_bready => sw_axi_bready,
      sw_axi_bvalid => sw_axi_bvalid,
      sw_axi_rdata(31 downto 0) => sw_axi_rdata(31 downto 0),
      sw_axi_rready => sw_axi_rready,
      sw_axi_rvalid => sw_axi_rvalid,
      sw_axi_wdata(31 downto 0) => sw_axi_wdata(31 downto 0),
      sw_axi_wstrb(3 downto 0) => sw_axi_wstrb(3 downto 0),
      sw_axi_wvalid => sw_axi_wvalid,
      sw_sinewave_out(7 downto 0) => sw_sinewave_out(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sinewave_gen_periphe_0_0 is
  port (
    sw_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sw_axi_awvalid : in STD_LOGIC;
    sw_axi_awready : out STD_LOGIC;
    sw_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_axi_wvalid : in STD_LOGIC;
    sw_axi_wready : out STD_LOGIC;
    sw_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_axi_bvalid : out STD_LOGIC;
    sw_axi_bready : in STD_LOGIC;
    sw_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sw_axi_arvalid : in STD_LOGIC;
    sw_axi_arready : out STD_LOGIC;
    sw_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_axi_rvalid : out STD_LOGIC;
    sw_axi_rready : in STD_LOGIC;
    sw_sinewave_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw_axi_aclk : in STD_LOGIC;
    sw_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_sinewave_gen_periphe_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_sinewave_gen_periphe_0_0 : entity is "system_sinewave_gen_periphe_0_0,sinewave_gen_peripheral_v1_0_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_sinewave_gen_periphe_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_sinewave_gen_periphe_0_0 : entity is "sinewave_gen_peripheral_v1_0_0,Vivado 2018.1";
end system_sinewave_gen_periphe_0_0;

architecture STRUCTURE of system_sinewave_gen_periphe_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of sw_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SW_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of sw_axi_aclk : signal is "XIL_INTERFACENAME SW_AXI_CLK, ASSOCIATED_BUSIF SW_AXI, ASSOCIATED_RESET sw_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of sw_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SW_AXI_RST RST";
  attribute x_interface_parameter of sw_axi_aresetn : signal is "XIL_INTERFACENAME SW_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of sw_axi_arready : signal is "xilinx.com:interface:aximm:1.0 SW_AXI ARREADY";
  attribute x_interface_info of sw_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 SW_AXI ARVALID";
  attribute x_interface_info of sw_axi_awready : signal is "xilinx.com:interface:aximm:1.0 SW_AXI AWREADY";
  attribute x_interface_info of sw_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 SW_AXI AWVALID";
  attribute x_interface_info of sw_axi_bready : signal is "xilinx.com:interface:aximm:1.0 SW_AXI BREADY";
  attribute x_interface_info of sw_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 SW_AXI BVALID";
  attribute x_interface_info of sw_axi_rready : signal is "xilinx.com:interface:aximm:1.0 SW_AXI RREADY";
  attribute x_interface_info of sw_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 SW_AXI RVALID";
  attribute x_interface_info of sw_axi_wready : signal is "xilinx.com:interface:aximm:1.0 SW_AXI WREADY";
  attribute x_interface_info of sw_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 SW_AXI WVALID";
  attribute x_interface_info of sw_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 SW_AXI ARADDR";
  attribute x_interface_info of sw_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 SW_AXI ARPROT";
  attribute x_interface_info of sw_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 SW_AXI AWADDR";
  attribute x_interface_parameter of sw_axi_awaddr : signal is "XIL_INTERFACENAME SW_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of sw_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 SW_AXI AWPROT";
  attribute x_interface_info of sw_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 SW_AXI BRESP";
  attribute x_interface_info of sw_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 SW_AXI RDATA";
  attribute x_interface_info of sw_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 SW_AXI RRESP";
  attribute x_interface_info of sw_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 SW_AXI WDATA";
  attribute x_interface_info of sw_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 SW_AXI WSTRB";
begin
  sw_axi_bresp(1) <= \<const0>\;
  sw_axi_bresp(0) <= \<const0>\;
  sw_axi_rresp(1) <= \<const0>\;
  sw_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0
     port map (
      S_AXI_ARREADY => sw_axi_arready,
      S_AXI_AWREADY => sw_axi_awready,
      S_AXI_WREADY => sw_axi_wready,
      sw_axi_aclk => sw_axi_aclk,
      sw_axi_araddr(1 downto 0) => sw_axi_araddr(3 downto 2),
      sw_axi_aresetn => sw_axi_aresetn,
      sw_axi_arvalid => sw_axi_arvalid,
      sw_axi_awaddr(1 downto 0) => sw_axi_awaddr(3 downto 2),
      sw_axi_awvalid => sw_axi_awvalid,
      sw_axi_bready => sw_axi_bready,
      sw_axi_bvalid => sw_axi_bvalid,
      sw_axi_rdata(31 downto 0) => sw_axi_rdata(31 downto 0),
      sw_axi_rready => sw_axi_rready,
      sw_axi_rvalid => sw_axi_rvalid,
      sw_axi_wdata(31 downto 0) => sw_axi_wdata(31 downto 0),
      sw_axi_wstrb(3 downto 0) => sw_axi_wstrb(3 downto 0),
      sw_axi_wvalid => sw_axi_wvalid,
      sw_sinewave_out(7 downto 0) => sw_sinewave_out(7 downto 0)
    );
end STRUCTURE;
