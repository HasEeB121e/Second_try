-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr 11 17:50:33 2024
-- Host        : DESKTOP-0LOSV6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/test_new/fpga/block_design/design_1/ip/design_1_sum_of_array_0_0/design_1_sum_of_array_0_0_sim_netlist.vhdl
-- Design      : design_1_sum_of_array_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sum_of_array_0_0_sum_of_array is
  port (
    counter : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sum_of_array_0_0_sum_of_array : entity is "sum_of_array";
end design_1_sum_of_array_0_0_sum_of_array;

architecture STRUCTURE of design_1_sum_of_array_0_0_sum_of_array is
  signal \^counter\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal enable_counter : STD_LOGIC;
  signal enable_sum : STD_LOGIC;
  signal enable_sum_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^sum\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum[19]_i_2_n_0\ : STD_LOGIC;
  signal \sum[19]_i_3_n_0\ : STD_LOGIC;
  signal \sum[19]_i_4_n_0\ : STD_LOGIC;
  signal \sum[19]_i_5_n_0\ : STD_LOGIC;
  signal \sum[23]_i_2_n_0\ : STD_LOGIC;
  signal \sum[23]_i_3_n_0\ : STD_LOGIC;
  signal \sum[23]_i_4_n_0\ : STD_LOGIC;
  signal \sum[23]_i_5_n_0\ : STD_LOGIC;
  signal \sum[27]_i_2_n_0\ : STD_LOGIC;
  signal \sum[27]_i_3_n_0\ : STD_LOGIC;
  signal \sum[27]_i_4_n_0\ : STD_LOGIC;
  signal \sum[27]_i_5_n_0\ : STD_LOGIC;
  signal \sum[31]_i_2_n_0\ : STD_LOGIC;
  signal \sum[31]_i_3_n_0\ : STD_LOGIC;
  signal \sum[31]_i_4_n_0\ : STD_LOGIC;
  signal \sum[31]_i_5_n_0\ : STD_LOGIC;
  signal \sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_sum_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[8]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of done_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of enable_sum_i_1 : label is "soft_lutpair3";
begin
  counter(8 downto 0) <= \^counter\(8 downto 0);
  sum(31 downto 0) <= \^sum\(31 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter\(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^counter\(1),
      I1 => \^counter\(0),
      I2 => \^counter\(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^counter\(1),
      I1 => \^counter\(0),
      I2 => \^counter\(2),
      I3 => \^counter\(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^counter\(3),
      I1 => \^counter\(2),
      I2 => \^counter\(0),
      I3 => \^counter\(1),
      I4 => \^counter\(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^counter\(4),
      I1 => \^counter\(1),
      I2 => \^counter\(0),
      I3 => \^counter\(2),
      I4 => \^counter\(3),
      I5 => \^counter\(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter[8]_i_5_n_0\,
      I1 => \^counter\(6),
      O => p_0_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^counter\(6),
      I1 => \counter[8]_i_5_n_0\,
      I2 => \^counter\(7),
      O => p_0_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => start,
      O => \counter[8]_i_1_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^counter\(6),
      I1 => \^counter\(5),
      I2 => \^counter\(8),
      I3 => \^counter\(7),
      I4 => \counter[8]_i_4_n_0\,
      O => enable_counter
    );
\counter[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^counter\(7),
      I1 => \counter[8]_i_5_n_0\,
      I2 => \^counter\(6),
      I3 => \^counter\(8),
      O => p_0_in(8)
    );
\counter[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \^counter\(1),
      I1 => \^counter\(0),
      I2 => \^counter\(2),
      I3 => \^counter\(4),
      I4 => \^counter\(3),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^counter\(4),
      I1 => \^counter\(1),
      I2 => \^counter\(0),
      I3 => \^counter\(2),
      I4 => \^counter\(3),
      I5 => \^counter\(5),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_counter,
      D => p_0_in(0),
      Q => \^counter\(0),
      R => \counter[8]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_counter,
      D => p_0_in(1),
      Q => \^counter\(1),
      R => \counter[8]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_counter,
      D => p_0_in(2),
      Q => \^counter\(2),
      R => \counter[8]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_counter,
      D => p_0_in(3),
      Q => \^counter\(3),
      R => \counter[8]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_counter,
      D => p_0_in(4),
      Q => \^counter\(4),
      R => \counter[8]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_counter,
      D => p_0_in(5),
      Q => \^counter\(5),
      R => \counter[8]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_counter,
      D => p_0_in(6),
      Q => \^counter\(6),
      R => \counter[8]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_counter,
      D => p_0_in(7),
      Q => \^counter\(7),
      R => \counter[8]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_counter,
      D => p_0_in(8),
      Q => \^counter\(8),
      R => \counter[8]_i_1_n_0\
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => done_i_2_n_0,
      I1 => \counter[8]_i_4_n_0\,
      I2 => start,
      I3 => reset,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^counter\(6),
      I1 => \^counter\(5),
      I2 => \^counter\(8),
      I3 => \^counter\(7),
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      Q => done,
      R => '0'
    );
enable_sum_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \counter[8]_i_4_n_0\,
      I1 => done_i_2_n_0,
      I2 => start,
      I3 => reset,
      O => enable_sum_i_1_n_0
    );
enable_sum_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => enable_sum_i_1_n_0,
      Q => enable_sum,
      R => '0'
    );
\sum[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(11),
      I1 => \^sum\(11),
      O => \sum[11]_i_2_n_0\
    );
\sum[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(10),
      I1 => \^sum\(10),
      O => \sum[11]_i_3_n_0\
    );
\sum[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(9),
      I1 => \^sum\(9),
      O => \sum[11]_i_4_n_0\
    );
\sum[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(8),
      I1 => \^sum\(8),
      O => \sum[11]_i_5_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(15),
      I1 => \^sum\(15),
      O => \sum[15]_i_2_n_0\
    );
\sum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(14),
      I1 => \^sum\(14),
      O => \sum[15]_i_3_n_0\
    );
\sum[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(13),
      I1 => \^sum\(13),
      O => \sum[15]_i_4_n_0\
    );
\sum[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \^sum\(12),
      O => \sum[15]_i_5_n_0\
    );
\sum[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(19),
      I1 => \^sum\(19),
      O => \sum[19]_i_2_n_0\
    );
\sum[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(18),
      I1 => \^sum\(18),
      O => \sum[19]_i_3_n_0\
    );
\sum[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(17),
      I1 => \^sum\(17),
      O => \sum[19]_i_4_n_0\
    );
\sum[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(16),
      I1 => \^sum\(16),
      O => \sum[19]_i_5_n_0\
    );
\sum[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(23),
      I1 => \^sum\(23),
      O => \sum[23]_i_2_n_0\
    );
\sum[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(22),
      I1 => \^sum\(22),
      O => \sum[23]_i_3_n_0\
    );
\sum[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(21),
      I1 => \^sum\(21),
      O => \sum[23]_i_4_n_0\
    );
\sum[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(20),
      I1 => \^sum\(20),
      O => \sum[23]_i_5_n_0\
    );
\sum[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(27),
      I1 => \^sum\(27),
      O => \sum[27]_i_2_n_0\
    );
\sum[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(26),
      I1 => \^sum\(26),
      O => \sum[27]_i_3_n_0\
    );
\sum[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(25),
      I1 => \^sum\(25),
      O => \sum[27]_i_4_n_0\
    );
\sum[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(24),
      I1 => \^sum\(24),
      O => \sum[27]_i_5_n_0\
    );
\sum[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(31),
      I1 => \^sum\(31),
      O => \sum[31]_i_2_n_0\
    );
\sum[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(30),
      I1 => \^sum\(30),
      O => \sum[31]_i_3_n_0\
    );
\sum[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(29),
      I1 => \^sum\(29),
      O => \sum[31]_i_4_n_0\
    );
\sum[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(28),
      I1 => \^sum\(28),
      O => \sum[31]_i_5_n_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(3),
      I1 => \^sum\(3),
      O => \sum[3]_i_2_n_0\
    );
\sum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(2),
      I1 => \^sum\(2),
      O => \sum[3]_i_3_n_0\
    );
\sum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(1),
      I1 => \^sum\(1),
      O => \sum[3]_i_4_n_0\
    );
\sum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(0),
      I1 => \^sum\(0),
      O => \sum[3]_i_5_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(7),
      I1 => \^sum\(7),
      O => \sum[7]_i_2_n_0\
    );
\sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(6),
      I1 => \^sum\(6),
      O => \sum[7]_i_3_n_0\
    );
\sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(5),
      I1 => \^sum\(5),
      O => \sum[7]_i_4_n_0\
    );
\sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(4),
      I1 => \^sum\(4),
      O => \sum[7]_i_5_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[3]_i_1_n_7\,
      Q => \^sum\(0),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[11]_i_1_n_5\,
      Q => \^sum\(10),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[11]_i_1_n_4\,
      Q => \^sum\(11),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[7]_i_1_n_0\,
      CO(3) => \sum_reg[11]_i_1_n_0\,
      CO(2) => \sum_reg[11]_i_1_n_1\,
      CO(1) => \sum_reg[11]_i_1_n_2\,
      CO(0) => \sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(11 downto 8),
      O(3) => \sum_reg[11]_i_1_n_4\,
      O(2) => \sum_reg[11]_i_1_n_5\,
      O(1) => \sum_reg[11]_i_1_n_6\,
      O(0) => \sum_reg[11]_i_1_n_7\,
      S(3) => \sum[11]_i_2_n_0\,
      S(2) => \sum[11]_i_3_n_0\,
      S(1) => \sum[11]_i_4_n_0\,
      S(0) => \sum[11]_i_5_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[15]_i_1_n_7\,
      Q => \^sum\(12),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[15]_i_1_n_6\,
      Q => \^sum\(13),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[15]_i_1_n_5\,
      Q => \^sum\(14),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[15]_i_1_n_4\,
      Q => \^sum\(15),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[11]_i_1_n_0\,
      CO(3) => \sum_reg[15]_i_1_n_0\,
      CO(2) => \sum_reg[15]_i_1_n_1\,
      CO(1) => \sum_reg[15]_i_1_n_2\,
      CO(0) => \sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(15 downto 12),
      O(3) => \sum_reg[15]_i_1_n_4\,
      O(2) => \sum_reg[15]_i_1_n_5\,
      O(1) => \sum_reg[15]_i_1_n_6\,
      O(0) => \sum_reg[15]_i_1_n_7\,
      S(3) => \sum[15]_i_2_n_0\,
      S(2) => \sum[15]_i_3_n_0\,
      S(1) => \sum[15]_i_4_n_0\,
      S(0) => \sum[15]_i_5_n_0\
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[19]_i_1_n_7\,
      Q => \^sum\(16),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[19]_i_1_n_6\,
      Q => \^sum\(17),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[19]_i_1_n_5\,
      Q => \^sum\(18),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[19]_i_1_n_4\,
      Q => \^sum\(19),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[15]_i_1_n_0\,
      CO(3) => \sum_reg[19]_i_1_n_0\,
      CO(2) => \sum_reg[19]_i_1_n_1\,
      CO(1) => \sum_reg[19]_i_1_n_2\,
      CO(0) => \sum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(19 downto 16),
      O(3) => \sum_reg[19]_i_1_n_4\,
      O(2) => \sum_reg[19]_i_1_n_5\,
      O(1) => \sum_reg[19]_i_1_n_6\,
      O(0) => \sum_reg[19]_i_1_n_7\,
      S(3) => \sum[19]_i_2_n_0\,
      S(2) => \sum[19]_i_3_n_0\,
      S(1) => \sum[19]_i_4_n_0\,
      S(0) => \sum[19]_i_5_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[3]_i_1_n_6\,
      Q => \^sum\(1),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[23]_i_1_n_7\,
      Q => \^sum\(20),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[23]_i_1_n_6\,
      Q => \^sum\(21),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[23]_i_1_n_5\,
      Q => \^sum\(22),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[23]_i_1_n_4\,
      Q => \^sum\(23),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[19]_i_1_n_0\,
      CO(3) => \sum_reg[23]_i_1_n_0\,
      CO(2) => \sum_reg[23]_i_1_n_1\,
      CO(1) => \sum_reg[23]_i_1_n_2\,
      CO(0) => \sum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(23 downto 20),
      O(3) => \sum_reg[23]_i_1_n_4\,
      O(2) => \sum_reg[23]_i_1_n_5\,
      O(1) => \sum_reg[23]_i_1_n_6\,
      O(0) => \sum_reg[23]_i_1_n_7\,
      S(3) => \sum[23]_i_2_n_0\,
      S(2) => \sum[23]_i_3_n_0\,
      S(1) => \sum[23]_i_4_n_0\,
      S(0) => \sum[23]_i_5_n_0\
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[27]_i_1_n_7\,
      Q => \^sum\(24),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[27]_i_1_n_6\,
      Q => \^sum\(25),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[27]_i_1_n_5\,
      Q => \^sum\(26),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[27]_i_1_n_4\,
      Q => \^sum\(27),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[23]_i_1_n_0\,
      CO(3) => \sum_reg[27]_i_1_n_0\,
      CO(2) => \sum_reg[27]_i_1_n_1\,
      CO(1) => \sum_reg[27]_i_1_n_2\,
      CO(0) => \sum_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(27 downto 24),
      O(3) => \sum_reg[27]_i_1_n_4\,
      O(2) => \sum_reg[27]_i_1_n_5\,
      O(1) => \sum_reg[27]_i_1_n_6\,
      O(0) => \sum_reg[27]_i_1_n_7\,
      S(3) => \sum[27]_i_2_n_0\,
      S(2) => \sum[27]_i_3_n_0\,
      S(1) => \sum[27]_i_4_n_0\,
      S(0) => \sum[27]_i_5_n_0\
    );
\sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[31]_i_1_n_7\,
      Q => \^sum\(28),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[31]_i_1_n_6\,
      Q => \^sum\(29),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[3]_i_1_n_5\,
      Q => \^sum\(2),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[31]_i_1_n_5\,
      Q => \^sum\(30),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[31]_i_1_n_4\,
      Q => \^sum\(31),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[27]_i_1_n_0\,
      CO(3) => \NLW_sum_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg[31]_i_1_n_1\,
      CO(1) => \sum_reg[31]_i_1_n_2\,
      CO(0) => \sum_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data(30 downto 28),
      O(3) => \sum_reg[31]_i_1_n_4\,
      O(2) => \sum_reg[31]_i_1_n_5\,
      O(1) => \sum_reg[31]_i_1_n_6\,
      O(0) => \sum_reg[31]_i_1_n_7\,
      S(3) => \sum[31]_i_2_n_0\,
      S(2) => \sum[31]_i_3_n_0\,
      S(1) => \sum[31]_i_4_n_0\,
      S(0) => \sum[31]_i_5_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[3]_i_1_n_4\,
      Q => \^sum\(3),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg[3]_i_1_n_0\,
      CO(2) => \sum_reg[3]_i_1_n_1\,
      CO(1) => \sum_reg[3]_i_1_n_2\,
      CO(0) => \sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(3 downto 0),
      O(3) => \sum_reg[3]_i_1_n_4\,
      O(2) => \sum_reg[3]_i_1_n_5\,
      O(1) => \sum_reg[3]_i_1_n_6\,
      O(0) => \sum_reg[3]_i_1_n_7\,
      S(3) => \sum[3]_i_2_n_0\,
      S(2) => \sum[3]_i_3_n_0\,
      S(1) => \sum[3]_i_4_n_0\,
      S(0) => \sum[3]_i_5_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[7]_i_1_n_7\,
      Q => \^sum\(4),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[7]_i_1_n_6\,
      Q => \^sum\(5),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[7]_i_1_n_5\,
      Q => \^sum\(6),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[7]_i_1_n_4\,
      Q => \^sum\(7),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[3]_i_1_n_0\,
      CO(3) => \sum_reg[7]_i_1_n_0\,
      CO(2) => \sum_reg[7]_i_1_n_1\,
      CO(1) => \sum_reg[7]_i_1_n_2\,
      CO(0) => \sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(7 downto 4),
      O(3) => \sum_reg[7]_i_1_n_4\,
      O(2) => \sum_reg[7]_i_1_n_5\,
      O(1) => \sum_reg[7]_i_1_n_6\,
      O(0) => \sum_reg[7]_i_1_n_7\,
      S(3) => \sum[7]_i_2_n_0\,
      S(2) => \sum[7]_i_3_n_0\,
      S(1) => \sum[7]_i_4_n_0\,
      S(0) => \sum[7]_i_5_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[11]_i_1_n_7\,
      Q => \^sum\(8),
      R => \counter[8]_i_1_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_sum,
      D => \sum_reg[11]_i_1_n_6\,
      Q => \^sum\(9),
      R => \counter[8]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sum_of_array_0_0 is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sum_of_array_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sum_of_array_0_0 : entity is "design_1_sum_of_array_0_0,sum_of_array,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sum_of_array_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sum_of_array_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sum_of_array_0_0 : entity is "sum_of_array,Vivado 2019.1";
end design_1_sum_of_array_0_0;

architecture STRUCTURE of design_1_sum_of_array_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_sum_of_array_0_0_sum_of_array
     port map (
      clk => clk,
      counter(8 downto 0) => counter(8 downto 0),
      data(31 downto 0) => data(31 downto 0),
      done => done,
      reset => reset,
      start => start,
      sum(31 downto 0) => sum(31 downto 0)
    );
end STRUCTURE;
