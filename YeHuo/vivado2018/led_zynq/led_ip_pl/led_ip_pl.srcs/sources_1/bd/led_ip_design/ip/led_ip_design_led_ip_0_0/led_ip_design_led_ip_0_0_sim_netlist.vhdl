-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Sep  1 23:30:20 2024
-- Host        : DESKTOP-3OUI0IU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/Git/fpgaLearning/YeHuo/vivado2018/led_zynq/led_ip_pl/led_ip_pl.srcs/sources_1/bd/led_ip_design/ip/led_ip_design_led_ip_0_0/led_ip_design_led_ip_0_0_sim_netlist.vhdl
-- Design      : led_ip_design_led_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_ip_design_led_ip_0_0_led_ip_top is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \freq_set_reg_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_ip_design_led_ip_0_0_led_ip_top : entity is "led_ip_top";
end led_ip_design_led_ip_0_0_led_ip_top;

architecture STRUCTURE of led_ip_design_led_ip_0_0_led_ip_top is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cnt_1ms : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt_1ms[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_1ms[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_1ms[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_1ms[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_1ms[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_1ms_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_1ms_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_1ms_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_1ms_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_1ms_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_1ms_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_1ms_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_1ms_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_1ms_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_1ms_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_1ms_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_1ms_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_1ms_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_1ms_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal duty_flag_i_1_n_0 : STD_LOGIC;
  signal duty_flag_reg_n_0 : STD_LOGIC;
  signal freq_set_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \freq_set_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \freq_set_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \freq_set_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \freq_set_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \freq_set_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \freq_set_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \freq_set_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \freq_set_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal high_duty_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal high_duty_cnt0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal high_duty_cnt00_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal high_duty_cnt1 : STD_LOGIC;
  signal \high_duty_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \high_duty_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \high_duty_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \high_duty_cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \high_duty_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \high_duty_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \high_duty_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal high_duty_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal high_duty_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal high_duty_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal high_duty_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal high_duty_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal high_duty_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal high_duty_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal high_duty_cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal high_duty_cnt1_carry_n_0 : STD_LOGIC;
  signal high_duty_cnt1_carry_n_1 : STD_LOGIC;
  signal high_duty_cnt1_carry_n_2 : STD_LOGIC;
  signal high_duty_cnt1_carry_n_3 : STD_LOGIC;
  signal \high_duty_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[11]_i_6_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[11]_i_7_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[11]_i_8_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[11]_i_9_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_10_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_11_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_12_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_13_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_14_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_15_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_16_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_17_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_18_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_8_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[15]_i_9_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[3]_i_10_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[3]_i_11_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[3]_i_9_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[7]_i_10_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[7]_i_11_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[7]_i_8_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[7]_i_9_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \high_duty_cnt_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \high_duty_cnt_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \high_duty_cnt_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \high_duty_cnt_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \high_duty_cnt_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \high_duty_cnt_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \high_duty_cnt_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \high_duty_cnt_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \high_duty_cnt_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \high_duty_cnt_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \high_duty_cnt_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \high_duty_cnt_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \high_duty_cnt_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \high_duty_cnt_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \high_duty_cnt_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \high_duty_cnt_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \high_duty_cnt_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \high_duty_cnt_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \high_duty_cnt_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \high_duty_cnt_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \high_duty_cnt_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \high_duty_cnt_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \high_duty_cnt_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \high_duty_cnt_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \high_duty_cnt_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \high_duty_cnt_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \high_duty_cnt_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \high_duty_cnt_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \high_duty_cnt_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \high_duty_cnt_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal led0 : STD_LOGIC;
  signal \led0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led0_carry__0_n_1\ : STD_LOGIC;
  signal \led0_carry__0_n_2\ : STD_LOGIC;
  signal \led0_carry__0_n_3\ : STD_LOGIC;
  signal led0_carry_i_1_n_0 : STD_LOGIC;
  signal led0_carry_i_2_n_0 : STD_LOGIC;
  signal led0_carry_i_3_n_0 : STD_LOGIC;
  signal led0_carry_i_4_n_0 : STD_LOGIC;
  signal led0_carry_i_5_n_0 : STD_LOGIC;
  signal led0_carry_i_6_n_0 : STD_LOGIC;
  signal led0_carry_i_7_n_0 : STD_LOGIC;
  signal led0_carry_i_8_n_0 : STD_LOGIC;
  signal led0_carry_n_0 : STD_LOGIC;
  signal led0_carry_n_1 : STD_LOGIC;
  signal led0_carry_n_2 : STD_LOGIC;
  signal led0_carry_n_3 : STD_LOGIC;
  signal \NLW_cnt_1ms_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_1ms_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_high_duty_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_high_duty_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_high_duty_cnt_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_high_duty_cnt_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_1ms[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_1ms[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \high_duty_cnt[15]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \high_duty_cnt[15]_i_14\ : label is "soft_lutpair1";
begin
  SR(0) <= \^sr\(0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\cnt_1ms[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => cnt_1ms(0),
      O => \cnt_1ms[0]_i_1_n_0\
    );
\cnt_1ms[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(10),
      O => \cnt_1ms[10]_i_1_n_0\
    );
\cnt_1ms[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(11),
      O => \cnt_1ms[11]_i_1_n_0\
    );
\cnt_1ms[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(12),
      O => \cnt_1ms[12]_i_1_n_0\
    );
\cnt_1ms[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(13),
      O => \cnt_1ms[13]_i_1_n_0\
    );
\cnt_1ms[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(14),
      O => \cnt_1ms[14]_i_1_n_0\
    );
\cnt_1ms[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(15),
      O => \cnt_1ms[15]_i_1_n_0\
    );
\cnt_1ms[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cnt_1ms(0),
      I1 => cnt_1ms(10),
      I2 => cnt_1ms(8),
      I3 => cnt_1ms(3),
      O => \cnt_1ms[15]_i_2_n_0\
    );
\cnt_1ms[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => cnt_1ms(14),
      I1 => cnt_1ms(1),
      I2 => cnt_1ms(7),
      I3 => cnt_1ms(4),
      O => \cnt_1ms[15]_i_3_n_0\
    );
\cnt_1ms[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => cnt_1ms(9),
      I1 => cnt_1ms(6),
      I2 => cnt_1ms(13),
      I3 => cnt_1ms(11),
      O => \cnt_1ms[15]_i_4_n_0\
    );
\cnt_1ms[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_1ms(2),
      I1 => cnt_1ms(5),
      I2 => cnt_1ms(15),
      I3 => cnt_1ms(12),
      O => \cnt_1ms[15]_i_5_n_0\
    );
\cnt_1ms[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(1),
      O => \cnt_1ms[1]_i_1_n_0\
    );
\cnt_1ms[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(2),
      O => \cnt_1ms[2]_i_1_n_0\
    );
\cnt_1ms[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(3),
      O => \cnt_1ms[3]_i_1_n_0\
    );
\cnt_1ms[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(4),
      O => \cnt_1ms[4]_i_1_n_0\
    );
\cnt_1ms[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(5),
      O => \cnt_1ms[5]_i_1_n_0\
    );
\cnt_1ms[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(6),
      O => \cnt_1ms[6]_i_1_n_0\
    );
\cnt_1ms[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(7),
      O => \cnt_1ms[7]_i_1_n_0\
    );
\cnt_1ms[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(8),
      O => \cnt_1ms[8]_i_1_n_0\
    );
\cnt_1ms[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_1ms[15]_i_2_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_4_n_0\,
      I4 => \cnt_1ms[15]_i_5_n_0\,
      I5 => data0(9),
      O => \cnt_1ms[9]_i_1_n_0\
    );
\cnt_1ms_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[0]_i_1_n_0\,
      Q => cnt_1ms(0)
    );
\cnt_1ms_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[10]_i_1_n_0\,
      Q => cnt_1ms(10)
    );
\cnt_1ms_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[11]_i_1_n_0\,
      Q => cnt_1ms(11)
    );
\cnt_1ms_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[12]_i_1_n_0\,
      Q => cnt_1ms(12)
    );
\cnt_1ms_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_1ms_reg[8]_i_2_n_0\,
      CO(3) => \cnt_1ms_reg[12]_i_2_n_0\,
      CO(2) => \cnt_1ms_reg[12]_i_2_n_1\,
      CO(1) => \cnt_1ms_reg[12]_i_2_n_2\,
      CO(0) => \cnt_1ms_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cnt_1ms(12 downto 9)
    );
\cnt_1ms_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[13]_i_1_n_0\,
      Q => cnt_1ms(13)
    );
\cnt_1ms_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[14]_i_1_n_0\,
      Q => cnt_1ms(14)
    );
\cnt_1ms_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[15]_i_1_n_0\,
      Q => cnt_1ms(15)
    );
\cnt_1ms_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_1ms_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_1ms_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_1ms_reg[15]_i_6_n_2\,
      CO(0) => \cnt_1ms_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_1ms_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => cnt_1ms(15 downto 13)
    );
\cnt_1ms_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[1]_i_1_n_0\,
      Q => cnt_1ms(1)
    );
\cnt_1ms_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[2]_i_1_n_0\,
      Q => cnt_1ms(2)
    );
\cnt_1ms_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[3]_i_1_n_0\,
      Q => cnt_1ms(3)
    );
\cnt_1ms_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[4]_i_1_n_0\,
      Q => cnt_1ms(4)
    );
\cnt_1ms_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_1ms_reg[4]_i_2_n_0\,
      CO(2) => \cnt_1ms_reg[4]_i_2_n_1\,
      CO(1) => \cnt_1ms_reg[4]_i_2_n_2\,
      CO(0) => \cnt_1ms_reg[4]_i_2_n_3\,
      CYINIT => cnt_1ms(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt_1ms(4 downto 1)
    );
\cnt_1ms_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[5]_i_1_n_0\,
      Q => cnt_1ms(5)
    );
\cnt_1ms_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[6]_i_1_n_0\,
      Q => cnt_1ms(6)
    );
\cnt_1ms_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[7]_i_1_n_0\,
      Q => cnt_1ms(7)
    );
\cnt_1ms_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[8]_i_1_n_0\,
      Q => cnt_1ms(8)
    );
\cnt_1ms_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_1ms_reg[4]_i_2_n_0\,
      CO(3) => \cnt_1ms_reg[8]_i_2_n_0\,
      CO(2) => \cnt_1ms_reg[8]_i_2_n_1\,
      CO(1) => \cnt_1ms_reg[8]_i_2_n_2\,
      CO(0) => \cnt_1ms_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cnt_1ms(8 downto 5)
    );
\cnt_1ms_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_1ms[9]_i_1_n_0\,
      Q => cnt_1ms(9)
    );
duty_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF001100"
    )
        port map (
      I0 => \high_duty_cnt[15]_i_3_n_0\,
      I1 => \high_duty_cnt[15]_i_4_n_0\,
      I2 => \high_duty_cnt[15]_i_5_n_0\,
      I3 => Q(0),
      I4 => duty_flag_reg_n_0,
      O => duty_flag_i_1_n_0
    );
duty_flag_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => duty_flag_i_1_n_0,
      Q => duty_flag_reg_n_0
    );
\freq_set_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000000000"
    )
        port map (
      I0 => \freq_set_reg_reg[9]_0\(9),
      I1 => \freq_set_reg_reg[9]_0\(8),
      I2 => \freq_set_reg_reg[9]_0\(6),
      I3 => \freq_set_reg[4]_i_2_n_0\,
      I4 => \freq_set_reg[2]_i_2_n_0\,
      I5 => \freq_set_reg_reg[9]_0\(0),
      O => \freq_set_reg[0]_i_1_n_0\
    );
\freq_set_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0000FF7FFF7F"
    )
        port map (
      I0 => \freq_set_reg_reg[9]_0\(9),
      I1 => \freq_set_reg_reg[9]_0\(8),
      I2 => \freq_set_reg_reg[9]_0\(6),
      I3 => \freq_set_reg[4]_i_2_n_0\,
      I4 => \freq_set_reg_reg[9]_0\(1),
      I5 => \freq_set_reg[2]_i_2_n_0\,
      O => \freq_set_reg[1]_i_1_n_0\
    );
\freq_set_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000000000"
    )
        port map (
      I0 => \freq_set_reg_reg[9]_0\(9),
      I1 => \freq_set_reg_reg[9]_0\(8),
      I2 => \freq_set_reg_reg[9]_0\(6),
      I3 => \freq_set_reg[4]_i_2_n_0\,
      I4 => \freq_set_reg[2]_i_2_n_0\,
      I5 => \freq_set_reg_reg[9]_0\(2),
      O => \freq_set_reg[2]_i_1_n_0\
    );
\freq_set_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA00FFFF"
    )
        port map (
      I0 => \freq_set_reg_reg[9]_0\(2),
      I1 => \freq_set_reg_reg[9]_0\(1),
      I2 => \freq_set_reg_reg[9]_0\(0),
      I3 => \freq_set_reg_reg[9]_0\(3),
      I4 => \freq_set_reg[3]_i_2_n_0\,
      O => \freq_set_reg[2]_i_2_n_0\
    );
\freq_set_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0080"
    )
        port map (
      I0 => \freq_set_reg_reg[9]_0\(9),
      I1 => \freq_set_reg_reg[9]_0\(8),
      I2 => \freq_set_reg_reg[9]_0\(6),
      I3 => \freq_set_reg[4]_i_2_n_0\,
      I4 => \freq_set_reg[3]_i_2_n_0\,
      I5 => \freq_set_reg_reg[9]_0\(3),
      O => \freq_set_reg[3]_i_1_n_0\
    );
\freq_set_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \freq_set_reg_reg[9]_0\(4),
      I1 => \freq_set_reg_reg[9]_0\(5),
      I2 => \freq_set_reg_reg[9]_0\(9),
      I3 => \freq_set_reg_reg[9]_0\(8),
      I4 => \freq_set_reg_reg[9]_0\(7),
      I5 => \freq_set_reg_reg[9]_0\(6),
      O => \freq_set_reg[3]_i_2_n_0\
    );
\freq_set_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0000"
    )
        port map (
      I0 => \freq_set_reg_reg[9]_0\(9),
      I1 => \freq_set_reg_reg[9]_0\(8),
      I2 => \freq_set_reg_reg[9]_0\(6),
      I3 => \freq_set_reg[4]_i_2_n_0\,
      I4 => \freq_set_reg_reg[9]_0\(4),
      O => \freq_set_reg[4]_i_1_n_0\
    );
\freq_set_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \freq_set_reg_reg[9]_0\(3),
      I1 => \freq_set_reg_reg[9]_0\(4),
      I2 => \freq_set_reg_reg[9]_0\(5),
      I3 => \freq_set_reg_reg[9]_0\(7),
      O => \freq_set_reg[4]_i_2_n_0\
    );
\freq_set_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \freq_set_reg[0]_i_1_n_0\,
      Q => freq_set_reg(0)
    );
\freq_set_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \freq_set_reg[1]_i_1_n_0\,
      Q => freq_set_reg(1)
    );
\freq_set_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \freq_set_reg[2]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => freq_set_reg(2)
    );
\freq_set_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \freq_set_reg[3]_i_1_n_0\,
      Q => freq_set_reg(3)
    );
\freq_set_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \freq_set_reg[4]_i_1_n_0\,
      Q => freq_set_reg(4)
    );
\freq_set_reg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \freq_set_reg_reg[9]_0\(5),
      PRE => \^sr\(0),
      Q => freq_set_reg(5)
    );
\freq_set_reg_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \freq_set_reg_reg[9]_0\(6),
      PRE => \^sr\(0),
      Q => freq_set_reg(6)
    );
\freq_set_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \freq_set_reg_reg[9]_0\(7),
      Q => freq_set_reg(7)
    );
\freq_set_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \freq_set_reg_reg[9]_0\(8),
      Q => freq_set_reg(8)
    );
\freq_set_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \freq_set_reg_reg[9]_0\(9),
      Q => freq_set_reg(9)
    );
high_duty_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => high_duty_cnt1_carry_n_0,
      CO(2) => high_duty_cnt1_carry_n_1,
      CO(1) => high_duty_cnt1_carry_n_2,
      CO(0) => high_duty_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3) => high_duty_cnt1_carry_i_1_n_0,
      DI(2) => high_duty_cnt1_carry_i_2_n_0,
      DI(1) => high_duty_cnt1_carry_i_3_n_0,
      DI(0) => high_duty_cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_high_duty_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => high_duty_cnt1_carry_i_5_n_0,
      S(2) => high_duty_cnt1_carry_i_6_n_0,
      S(1) => high_duty_cnt1_carry_i_7_n_0,
      S(0) => high_duty_cnt1_carry_i_8_n_0
    );
\high_duty_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => high_duty_cnt1_carry_n_0,
      CO(3) => high_duty_cnt1,
      CO(2) => \high_duty_cnt1_carry__0_n_1\,
      CO(1) => \high_duty_cnt1_carry__0_n_2\,
      CO(0) => \high_duty_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \high_duty_cnt1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_high_duty_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \high_duty_cnt1_carry__0_i_2_n_0\,
      S(2) => \high_duty_cnt1_carry__0_i_3_n_0\,
      S(1) => \high_duty_cnt1_carry__0_i_4_n_0\,
      S(0) => \high_duty_cnt1_carry__0_i_5_n_0\
    );
\high_duty_cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => high_duty_cnt(9),
      I1 => freq_set_reg(9),
      I2 => freq_set_reg(8),
      I3 => high_duty_cnt(8),
      O => \high_duty_cnt1_carry__0_i_1_n_0\
    );
\high_duty_cnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(15),
      I1 => high_duty_cnt(14),
      O => \high_duty_cnt1_carry__0_i_2_n_0\
    );
\high_duty_cnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(13),
      I1 => high_duty_cnt(12),
      O => \high_duty_cnt1_carry__0_i_3_n_0\
    );
\high_duty_cnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(11),
      I1 => high_duty_cnt(10),
      O => \high_duty_cnt1_carry__0_i_4_n_0\
    );
\high_duty_cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_set_reg(9),
      I1 => high_duty_cnt(9),
      I2 => freq_set_reg(8),
      I3 => high_duty_cnt(8),
      O => \high_duty_cnt1_carry__0_i_5_n_0\
    );
high_duty_cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => high_duty_cnt(7),
      I1 => freq_set_reg(7),
      I2 => freq_set_reg(6),
      I3 => high_duty_cnt(6),
      O => high_duty_cnt1_carry_i_1_n_0
    );
high_duty_cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => high_duty_cnt(5),
      I1 => freq_set_reg(5),
      I2 => freq_set_reg(4),
      I3 => high_duty_cnt(4),
      O => high_duty_cnt1_carry_i_2_n_0
    );
high_duty_cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => high_duty_cnt(3),
      I1 => freq_set_reg(3),
      I2 => freq_set_reg(2),
      I3 => high_duty_cnt(2),
      O => high_duty_cnt1_carry_i_3_n_0
    );
high_duty_cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => high_duty_cnt(1),
      I1 => freq_set_reg(1),
      I2 => freq_set_reg(0),
      I3 => high_duty_cnt(0),
      O => high_duty_cnt1_carry_i_4_n_0
    );
high_duty_cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_set_reg(7),
      I1 => high_duty_cnt(7),
      I2 => freq_set_reg(6),
      I3 => high_duty_cnt(6),
      O => high_duty_cnt1_carry_i_5_n_0
    );
high_duty_cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_set_reg(5),
      I1 => high_duty_cnt(5),
      I2 => freq_set_reg(4),
      I3 => high_duty_cnt(4),
      O => high_duty_cnt1_carry_i_6_n_0
    );
high_duty_cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_set_reg(3),
      I1 => high_duty_cnt(3),
      I2 => freq_set_reg(2),
      I3 => high_duty_cnt(2),
      O => high_duty_cnt1_carry_i_7_n_0
    );
high_duty_cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_set_reg(1),
      I1 => high_duty_cnt(1),
      I2 => freq_set_reg(0),
      I3 => high_duty_cnt(0),
      O => high_duty_cnt1_carry_i_8_n_0
    );
\high_duty_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(0),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(0),
      I4 => Q(0),
      O => \high_duty_cnt[0]_i_1_n_0\
    );
\high_duty_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(10),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(10),
      I4 => Q(0),
      O => \high_duty_cnt[10]_i_1_n_0\
    );
\high_duty_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(11),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(11),
      I4 => Q(0),
      O => \high_duty_cnt[11]_i_1_n_0\
    );
\high_duty_cnt[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(9),
      I1 => freq_set_reg(9),
      O => \high_duty_cnt[11]_i_4_n_0\
    );
\high_duty_cnt[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(8),
      I1 => freq_set_reg(8),
      O => \high_duty_cnt[11]_i_5_n_0\
    );
\high_duty_cnt[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(11),
      O => \high_duty_cnt[11]_i_6_n_0\
    );
\high_duty_cnt[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(10),
      O => \high_duty_cnt[11]_i_7_n_0\
    );
\high_duty_cnt[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(9),
      I1 => high_duty_cnt(9),
      O => \high_duty_cnt[11]_i_8_n_0\
    );
\high_duty_cnt[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(8),
      I1 => high_duty_cnt(8),
      O => \high_duty_cnt[11]_i_9_n_0\
    );
\high_duty_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(12),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(12),
      I4 => Q(0),
      O => \high_duty_cnt[12]_i_1_n_0\
    );
\high_duty_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(13),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(13),
      I4 => Q(0),
      O => \high_duty_cnt[13]_i_1_n_0\
    );
\high_duty_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(14),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(14),
      I4 => Q(0),
      O => \high_duty_cnt[14]_i_1_n_0\
    );
\high_duty_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \high_duty_cnt[15]_i_3_n_0\,
      I1 => \high_duty_cnt[15]_i_4_n_0\,
      I2 => \high_duty_cnt[15]_i_5_n_0\,
      I3 => Q(0),
      O => \high_duty_cnt[15]_i_1_n_0\
    );
\high_duty_cnt[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => high_duty_cnt(1),
      I1 => high_duty_cnt(0),
      I2 => high_duty_cnt(3),
      I3 => high_duty_cnt(2),
      O => \high_duty_cnt[15]_i_10_n_0\
    );
\high_duty_cnt[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => high_duty_cnt(9),
      I1 => high_duty_cnt(8),
      I2 => high_duty_cnt(7),
      I3 => high_duty_cnt(6),
      O => \high_duty_cnt[15]_i_11_n_0\
    );
\high_duty_cnt[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => high_duty_cnt(14),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt(15),
      O => \high_duty_cnt[15]_i_12_n_0\
    );
\high_duty_cnt[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => high_duty_cnt(5),
      I1 => high_duty_cnt(4),
      I2 => high_duty_cnt(6),
      I3 => high_duty_cnt(7),
      I4 => high_duty_cnt(14),
      I5 => high_duty_cnt(15),
      O => \high_duty_cnt[15]_i_13_n_0\
    );
\high_duty_cnt[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => high_duty_cnt(1),
      I1 => high_duty_cnt(0),
      I2 => high_duty_cnt(9),
      I3 => high_duty_cnt(2),
      O => \high_duty_cnt[15]_i_14_n_0\
    );
\high_duty_cnt[15]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(15),
      O => \high_duty_cnt[15]_i_15_n_0\
    );
\high_duty_cnt[15]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(14),
      O => \high_duty_cnt[15]_i_16_n_0\
    );
\high_duty_cnt[15]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(13),
      O => \high_duty_cnt[15]_i_17_n_0\
    );
\high_duty_cnt[15]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(12),
      O => \high_duty_cnt[15]_i_18_n_0\
    );
\high_duty_cnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(15),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(15),
      I4 => Q(0),
      O => \high_duty_cnt[15]_i_2_n_0\
    );
\high_duty_cnt[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_1ms[15]_i_5_n_0\,
      I1 => \cnt_1ms[15]_i_4_n_0\,
      I2 => \cnt_1ms[15]_i_3_n_0\,
      I3 => \cnt_1ms[15]_i_2_n_0\,
      O => \high_duty_cnt[15]_i_3_n_0\
    );
\high_duty_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551000"
    )
        port map (
      I0 => \high_duty_cnt[15]_i_8_n_0\,
      I1 => high_duty_cnt(7),
      I2 => \high_duty_cnt[15]_i_9_n_0\,
      I3 => \high_duty_cnt[15]_i_10_n_0\,
      I4 => \high_duty_cnt[15]_i_11_n_0\,
      I5 => \high_duty_cnt[15]_i_12_n_0\,
      O => \high_duty_cnt[15]_i_4_n_0\
    );
\high_duty_cnt[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \high_duty_cnt[15]_i_13_n_0\,
      I1 => high_duty_cnt(3),
      I2 => duty_flag_reg_n_0,
      I3 => high_duty_cnt(8),
      I4 => \high_duty_cnt[15]_i_14_n_0\,
      I5 => \high_duty_cnt[15]_i_8_n_0\,
      O => \high_duty_cnt[15]_i_5_n_0\
    );
\high_duty_cnt[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => high_duty_cnt(11),
      I1 => high_duty_cnt(10),
      I2 => high_duty_cnt(13),
      I3 => high_duty_cnt(12),
      O => \high_duty_cnt[15]_i_8_n_0\
    );
\high_duty_cnt[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => high_duty_cnt(4),
      I1 => high_duty_cnt(5),
      O => \high_duty_cnt[15]_i_9_n_0\
    );
\high_duty_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(1),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(1),
      I4 => Q(0),
      O => \high_duty_cnt[1]_i_1_n_0\
    );
\high_duty_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(2),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(2),
      I4 => Q(0),
      O => \high_duty_cnt[2]_i_1_n_0\
    );
\high_duty_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(3),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(3),
      I4 => Q(0),
      O => \high_duty_cnt[3]_i_1_n_0\
    );
\high_duty_cnt[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(1),
      I1 => high_duty_cnt(1),
      O => \high_duty_cnt[3]_i_10_n_0\
    );
\high_duty_cnt[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(0),
      I1 => high_duty_cnt(0),
      O => \high_duty_cnt[3]_i_11_n_0\
    );
\high_duty_cnt[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(3),
      I1 => freq_set_reg(3),
      O => \high_duty_cnt[3]_i_4_n_0\
    );
\high_duty_cnt[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(2),
      I1 => freq_set_reg(2),
      O => \high_duty_cnt[3]_i_5_n_0\
    );
\high_duty_cnt[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(1),
      I1 => freq_set_reg(1),
      O => \high_duty_cnt[3]_i_6_n_0\
    );
\high_duty_cnt[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(0),
      I1 => freq_set_reg(0),
      O => \high_duty_cnt[3]_i_7_n_0\
    );
\high_duty_cnt[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(3),
      I1 => high_duty_cnt(3),
      O => \high_duty_cnt[3]_i_8_n_0\
    );
\high_duty_cnt[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(2),
      I1 => high_duty_cnt(2),
      O => \high_duty_cnt[3]_i_9_n_0\
    );
\high_duty_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(4),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(4),
      I4 => Q(0),
      O => \high_duty_cnt[4]_i_1_n_0\
    );
\high_duty_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(5),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(5),
      I4 => Q(0),
      O => \high_duty_cnt[5]_i_1_n_0\
    );
\high_duty_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(6),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(6),
      I4 => Q(0),
      O => \high_duty_cnt[6]_i_1_n_0\
    );
\high_duty_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(7),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(7),
      I4 => Q(0),
      O => \high_duty_cnt[7]_i_1_n_0\
    );
\high_duty_cnt[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(5),
      I1 => high_duty_cnt(5),
      O => \high_duty_cnt[7]_i_10_n_0\
    );
\high_duty_cnt[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(4),
      I1 => high_duty_cnt(4),
      O => \high_duty_cnt[7]_i_11_n_0\
    );
\high_duty_cnt[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(7),
      I1 => freq_set_reg(7),
      O => \high_duty_cnt[7]_i_4_n_0\
    );
\high_duty_cnt[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(6),
      I1 => freq_set_reg(6),
      O => \high_duty_cnt[7]_i_5_n_0\
    );
\high_duty_cnt[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(5),
      I1 => freq_set_reg(5),
      O => \high_duty_cnt[7]_i_6_n_0\
    );
\high_duty_cnt[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => high_duty_cnt(4),
      I1 => freq_set_reg(4),
      O => \high_duty_cnt[7]_i_7_n_0\
    );
\high_duty_cnt[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(7),
      I1 => high_duty_cnt(7),
      O => \high_duty_cnt[7]_i_8_n_0\
    );
\high_duty_cnt[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_set_reg(6),
      I1 => high_duty_cnt(6),
      O => \high_duty_cnt[7]_i_9_n_0\
    );
\high_duty_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(8),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(8),
      I4 => Q(0),
      O => \high_duty_cnt[8]_i_1_n_0\
    );
\high_duty_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => high_duty_cnt00_in(9),
      I1 => duty_flag_reg_n_0,
      I2 => high_duty_cnt1,
      I3 => high_duty_cnt0(9),
      I4 => Q(0),
      O => \high_duty_cnt[9]_i_1_n_0\
    );
\high_duty_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[0]_i_1_n_0\,
      Q => high_duty_cnt(0)
    );
\high_duty_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[10]_i_1_n_0\,
      Q => high_duty_cnt(10)
    );
\high_duty_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[11]_i_1_n_0\,
      Q => high_duty_cnt(11)
    );
\high_duty_cnt_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_duty_cnt_reg[7]_i_2_n_0\,
      CO(3) => \high_duty_cnt_reg[11]_i_2_n_0\,
      CO(2) => \high_duty_cnt_reg[11]_i_2_n_1\,
      CO(1) => \high_duty_cnt_reg[11]_i_2_n_2\,
      CO(0) => \high_duty_cnt_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => high_duty_cnt(9 downto 8),
      O(3 downto 0) => high_duty_cnt00_in(11 downto 8),
      S(3 downto 2) => high_duty_cnt(11 downto 10),
      S(1) => \high_duty_cnt[11]_i_4_n_0\,
      S(0) => \high_duty_cnt[11]_i_5_n_0\
    );
\high_duty_cnt_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_duty_cnt_reg[7]_i_3_n_0\,
      CO(3) => \high_duty_cnt_reg[11]_i_3_n_0\,
      CO(2) => \high_duty_cnt_reg[11]_i_3_n_1\,
      CO(1) => \high_duty_cnt_reg[11]_i_3_n_2\,
      CO(0) => \high_duty_cnt_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_duty_cnt(11 downto 8),
      O(3 downto 0) => high_duty_cnt0(11 downto 8),
      S(3) => \high_duty_cnt[11]_i_6_n_0\,
      S(2) => \high_duty_cnt[11]_i_7_n_0\,
      S(1) => \high_duty_cnt[11]_i_8_n_0\,
      S(0) => \high_duty_cnt[11]_i_9_n_0\
    );
\high_duty_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[12]_i_1_n_0\,
      Q => high_duty_cnt(12)
    );
\high_duty_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[13]_i_1_n_0\,
      Q => high_duty_cnt(13)
    );
\high_duty_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[14]_i_1_n_0\,
      Q => high_duty_cnt(14)
    );
\high_duty_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[15]_i_2_n_0\,
      Q => high_duty_cnt(15)
    );
\high_duty_cnt_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_duty_cnt_reg[11]_i_2_n_0\,
      CO(3) => \NLW_high_duty_cnt_reg[15]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \high_duty_cnt_reg[15]_i_6_n_1\,
      CO(1) => \high_duty_cnt_reg[15]_i_6_n_2\,
      CO(0) => \high_duty_cnt_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_duty_cnt00_in(15 downto 12),
      S(3 downto 0) => high_duty_cnt(15 downto 12)
    );
\high_duty_cnt_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_duty_cnt_reg[11]_i_3_n_0\,
      CO(3) => \NLW_high_duty_cnt_reg[15]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \high_duty_cnt_reg[15]_i_7_n_1\,
      CO(1) => \high_duty_cnt_reg[15]_i_7_n_2\,
      CO(0) => \high_duty_cnt_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => high_duty_cnt(14 downto 12),
      O(3 downto 0) => high_duty_cnt0(15 downto 12),
      S(3) => \high_duty_cnt[15]_i_15_n_0\,
      S(2) => \high_duty_cnt[15]_i_16_n_0\,
      S(1) => \high_duty_cnt[15]_i_17_n_0\,
      S(0) => \high_duty_cnt[15]_i_18_n_0\
    );
\high_duty_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[1]_i_1_n_0\,
      Q => high_duty_cnt(1)
    );
\high_duty_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[2]_i_1_n_0\,
      Q => high_duty_cnt(2)
    );
\high_duty_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[3]_i_1_n_0\,
      Q => high_duty_cnt(3)
    );
\high_duty_cnt_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \high_duty_cnt_reg[3]_i_2_n_0\,
      CO(2) => \high_duty_cnt_reg[3]_i_2_n_1\,
      CO(1) => \high_duty_cnt_reg[3]_i_2_n_2\,
      CO(0) => \high_duty_cnt_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_duty_cnt(3 downto 0),
      O(3 downto 0) => high_duty_cnt00_in(3 downto 0),
      S(3) => \high_duty_cnt[3]_i_4_n_0\,
      S(2) => \high_duty_cnt[3]_i_5_n_0\,
      S(1) => \high_duty_cnt[3]_i_6_n_0\,
      S(0) => \high_duty_cnt[3]_i_7_n_0\
    );
\high_duty_cnt_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \high_duty_cnt_reg[3]_i_3_n_0\,
      CO(2) => \high_duty_cnt_reg[3]_i_3_n_1\,
      CO(1) => \high_duty_cnt_reg[3]_i_3_n_2\,
      CO(0) => \high_duty_cnt_reg[3]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => high_duty_cnt(3 downto 0),
      O(3 downto 0) => high_duty_cnt0(3 downto 0),
      S(3) => \high_duty_cnt[3]_i_8_n_0\,
      S(2) => \high_duty_cnt[3]_i_9_n_0\,
      S(1) => \high_duty_cnt[3]_i_10_n_0\,
      S(0) => \high_duty_cnt[3]_i_11_n_0\
    );
\high_duty_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[4]_i_1_n_0\,
      Q => high_duty_cnt(4)
    );
\high_duty_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[5]_i_1_n_0\,
      Q => high_duty_cnt(5)
    );
\high_duty_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[6]_i_1_n_0\,
      Q => high_duty_cnt(6)
    );
\high_duty_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[7]_i_1_n_0\,
      Q => high_duty_cnt(7)
    );
\high_duty_cnt_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_duty_cnt_reg[3]_i_2_n_0\,
      CO(3) => \high_duty_cnt_reg[7]_i_2_n_0\,
      CO(2) => \high_duty_cnt_reg[7]_i_2_n_1\,
      CO(1) => \high_duty_cnt_reg[7]_i_2_n_2\,
      CO(0) => \high_duty_cnt_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_duty_cnt(7 downto 4),
      O(3 downto 0) => high_duty_cnt00_in(7 downto 4),
      S(3) => \high_duty_cnt[7]_i_4_n_0\,
      S(2) => \high_duty_cnt[7]_i_5_n_0\,
      S(1) => \high_duty_cnt[7]_i_6_n_0\,
      S(0) => \high_duty_cnt[7]_i_7_n_0\
    );
\high_duty_cnt_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_duty_cnt_reg[3]_i_3_n_0\,
      CO(3) => \high_duty_cnt_reg[7]_i_3_n_0\,
      CO(2) => \high_duty_cnt_reg[7]_i_3_n_1\,
      CO(1) => \high_duty_cnt_reg[7]_i_3_n_2\,
      CO(0) => \high_duty_cnt_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_duty_cnt(7 downto 4),
      O(3 downto 0) => high_duty_cnt0(7 downto 4),
      S(3) => \high_duty_cnt[7]_i_8_n_0\,
      S(2) => \high_duty_cnt[7]_i_9_n_0\,
      S(1) => \high_duty_cnt[7]_i_10_n_0\,
      S(0) => \high_duty_cnt[7]_i_11_n_0\
    );
\high_duty_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[8]_i_1_n_0\,
      Q => high_duty_cnt(8)
    );
\high_duty_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \high_duty_cnt[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \high_duty_cnt[9]_i_1_n_0\,
      Q => high_duty_cnt(9)
    );
led0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led0_carry_n_0,
      CO(2) => led0_carry_n_1,
      CO(1) => led0_carry_n_2,
      CO(0) => led0_carry_n_3,
      CYINIT => '1',
      DI(3) => led0_carry_i_1_n_0,
      DI(2) => led0_carry_i_2_n_0,
      DI(1) => led0_carry_i_3_n_0,
      DI(0) => led0_carry_i_4_n_0,
      O(3 downto 0) => NLW_led0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led0_carry_i_5_n_0,
      S(2) => led0_carry_i_6_n_0,
      S(1) => led0_carry_i_7_n_0,
      S(0) => led0_carry_i_8_n_0
    );
\led0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led0_carry_n_0,
      CO(3) => led0,
      CO(2) => \led0_carry__0_n_1\,
      CO(1) => \led0_carry__0_n_2\,
      CO(0) => \led0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led0_carry__0_i_1_n_0\,
      DI(2) => \led0_carry__0_i_2_n_0\,
      DI(1) => \led0_carry__0_i_3_n_0\,
      DI(0) => \led0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_led0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led0_carry__0_i_5_n_0\,
      S(2) => \led0_carry__0_i_6_n_0\,
      S(1) => \led0_carry__0_i_7_n_0\,
      S(0) => \led0_carry__0_i_8_n_0\
    );
\led0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => high_duty_cnt(15),
      I1 => cnt_1ms(15),
      I2 => high_duty_cnt(14),
      I3 => cnt_1ms(14),
      O => \led0_carry__0_i_1_n_0\
    );
\led0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => high_duty_cnt(13),
      I1 => cnt_1ms(13),
      I2 => high_duty_cnt(12),
      I3 => cnt_1ms(12),
      O => \led0_carry__0_i_2_n_0\
    );
\led0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => high_duty_cnt(11),
      I1 => cnt_1ms(11),
      I2 => high_duty_cnt(10),
      I3 => cnt_1ms(10),
      O => \led0_carry__0_i_3_n_0\
    );
\led0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => high_duty_cnt(9),
      I1 => cnt_1ms(9),
      I2 => high_duty_cnt(8),
      I3 => cnt_1ms(8),
      O => \led0_carry__0_i_4_n_0\
    );
\led0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_1ms(15),
      I1 => high_duty_cnt(15),
      I2 => cnt_1ms(14),
      I3 => high_duty_cnt(14),
      O => \led0_carry__0_i_5_n_0\
    );
\led0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_1ms(13),
      I1 => high_duty_cnt(13),
      I2 => cnt_1ms(12),
      I3 => high_duty_cnt(12),
      O => \led0_carry__0_i_6_n_0\
    );
\led0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_1ms(11),
      I1 => high_duty_cnt(11),
      I2 => cnt_1ms(10),
      I3 => high_duty_cnt(10),
      O => \led0_carry__0_i_7_n_0\
    );
\led0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_1ms(9),
      I1 => high_duty_cnt(9),
      I2 => cnt_1ms(8),
      I3 => high_duty_cnt(8),
      O => \led0_carry__0_i_8_n_0\
    );
led0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => high_duty_cnt(7),
      I1 => cnt_1ms(7),
      I2 => high_duty_cnt(6),
      I3 => cnt_1ms(6),
      O => led0_carry_i_1_n_0
    );
led0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => high_duty_cnt(5),
      I1 => cnt_1ms(5),
      I2 => high_duty_cnt(4),
      I3 => cnt_1ms(4),
      O => led0_carry_i_2_n_0
    );
led0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => high_duty_cnt(3),
      I1 => cnt_1ms(3),
      I2 => high_duty_cnt(2),
      I3 => cnt_1ms(2),
      O => led0_carry_i_3_n_0
    );
led0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => high_duty_cnt(1),
      I1 => cnt_1ms(1),
      I2 => high_duty_cnt(0),
      I3 => cnt_1ms(0),
      O => led0_carry_i_4_n_0
    );
led0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_1ms(7),
      I1 => high_duty_cnt(7),
      I2 => cnt_1ms(6),
      I3 => high_duty_cnt(6),
      O => led0_carry_i_5_n_0
    );
led0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_1ms(5),
      I1 => high_duty_cnt(5),
      I2 => cnt_1ms(4),
      I3 => high_duty_cnt(4),
      O => led0_carry_i_6_n_0
    );
led0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_1ms(3),
      I1 => high_duty_cnt(3),
      I2 => cnt_1ms(2),
      I3 => high_duty_cnt(2),
      O => led0_carry_i_7_n_0
    );
led0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_1ms(1),
      I1 => high_duty_cnt(1),
      I2 => cnt_1ms(0),
      I3 => high_duty_cnt(0),
      O => led0_carry_i_8_n_0
    );
led_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => led0,
      I1 => Q(0),
      O => led_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_ip_design_led_ip_0_0_led_ip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_ip_design_led_ip_0_0_led_ip_v1_0_S00_AXI : entity is "led_ip_v1_0_S00_AXI";
end led_ip_design_led_ip_0_0_led_ip_v1_0_S00_AXI;

architecture STRUCTURE of led_ip_design_led_ip_0_0_led_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal u_led_ip_top_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => u_led_ip_top_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => u_led_ip_top_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => u_led_ip_top_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => u_led_ip_top_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => u_led_ip_top_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => u_led_ip_top_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => u_led_ip_top_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => u_led_ip_top_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg2(10),
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg3(13),
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => slv_reg1(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg3(16),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg1(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg2(18),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg3(21),
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg1(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg3(24),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg1(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg2(26),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg3(29),
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg2(2),
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg1(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg1(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => slv_reg1(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => u_led_ip_top_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => u_led_ip_top_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => u_led_ip_top_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => u_led_ip_top_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => u_led_ip_top_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => u_led_ip_top_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => u_led_ip_top_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => u_led_ip_top_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => u_led_ip_top_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => u_led_ip_top_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => u_led_ip_top_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => u_led_ip_top_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
u_led_ip_top: entity work.led_ip_design_led_ip_0_0_led_ip_top
     port map (
      Q(0) => slv_reg0(0),
      SR(0) => u_led_ip_top_n_0,
      \freq_set_reg_reg[9]_0\(9 downto 0) => slv_reg1(9 downto 0),
      led_out => led_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_ip_design_led_ip_0_0_led_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_ip_design_led_ip_0_0_led_ip_v1_0 : entity is "led_ip_v1_0";
end led_ip_design_led_ip_0_0_led_ip_v1_0;

architecture STRUCTURE of led_ip_design_led_ip_0_0_led_ip_v1_0 is
begin
led_ip_v1_0_S00_AXI_inst: entity work.led_ip_design_led_ip_0_0_led_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      led_out => led_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_ip_design_led_ip_0_0 is
  port (
    led_out : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of led_ip_design_led_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of led_ip_design_led_ip_0_0 : entity is "led_ip_design_led_ip_0_0,led_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of led_ip_design_led_ip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of led_ip_design_led_ip_0_0 : entity is "led_ip_v1_0,Vivado 2018.3";
end led_ip_design_led_ip_0_0;

architecture STRUCTURE of led_ip_design_led_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN led_ip_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN led_ip_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.led_ip_design_led_ip_0_0_led_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      led_out => led_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
