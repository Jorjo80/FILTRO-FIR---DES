-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  1 16:23:09 2019
-- Host        : DESKTOP-3OCE3Q5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Filtro_FIR_4in_0_2_sim_netlist.vhdl
-- Design      : design_1_Filtro_FIR_4in_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filtro_FIR_4in is
  port (
    o_data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    i_coeff_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rstb : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filtro_FIR_4in;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filtro_FIR_4in is
  signal \o_data[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_data_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_data_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_data_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_data_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_add_st0[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][11]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][11]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][15]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][15]_i_6_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st0[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][11]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][11]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][11]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][15]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][15]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][15]_i_6_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st0[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st0_reg[0]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \r_add_st0_reg[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st0_reg[0][11]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st0_reg[0][11]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st0_reg[0][11]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st0_reg[0][11]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st0_reg[0][11]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st0_reg[0][11]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st0_reg[0][11]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st0_reg[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st0_reg[0][15]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st0_reg[0][15]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st0_reg[0][15]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st0_reg[0][15]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st0_reg[0][15]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st0_reg[0][15]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st0_reg[0][15]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st0_reg[0][16]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st0_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st0_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st0_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st0_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st0_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st0_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st0_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st0_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st0_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st0_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st0_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st0_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st0_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st0_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st0_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st0_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st0_reg[1]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \r_add_st0_reg[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st0_reg[1][11]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st0_reg[1][11]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st0_reg[1][11]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st0_reg[1][11]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st0_reg[1][11]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st0_reg[1][11]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st0_reg[1][11]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st0_reg[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st0_reg[1][15]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st0_reg[1][15]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st0_reg[1][15]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st0_reg[1][15]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st0_reg[1][15]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st0_reg[1][15]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st0_reg[1][15]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st0_reg[1][16]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st0_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st0_reg[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st0_reg[1][3]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st0_reg[1][3]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st0_reg[1][3]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st0_reg[1][3]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st0_reg[1][3]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st0_reg[1][3]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st0_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st0_reg[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st0_reg[1][7]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st0_reg[1][7]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st0_reg[1][7]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st0_reg[1][7]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st0_reg[1][7]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st0_reg[1][7]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st1[11]_i_10_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_11_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_12_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_13_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_14_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_15_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_6_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_8_n_0\ : STD_LOGIC;
  signal \r_add_st1[11]_i_9_n_0\ : STD_LOGIC;
  signal \r_add_st1[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st1[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st1[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_add_st1[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_add_st1[17]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st1[17]_i_3_n_0\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_7_n_1\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \r_add_st1_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \r_add_st1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_add_st1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \r_add_st1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_add_st1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st1_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \r_add_st1_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \r_add_st1_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st1_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \r_add_st1_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \r_add_st1_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \r_add_st1_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \r_coeff_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_coeff_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_coeff_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_coeff_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_mult[0][10]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_15_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_16_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_17_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_18_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_19_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_20_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_21_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_22_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_23_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_24_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_25_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_26_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_27_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_28_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_29_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_32_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_33_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_34_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_35_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_36_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_37_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_38_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_39_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[0][10]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_15_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_16_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_17_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_18_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_19_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_20_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_21_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_22_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_23_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_24_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_25_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_26_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_27_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_28_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_29_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[0][2]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[0][2]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[0][6]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[0][6]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_15_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_16_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_17_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_18_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_19_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_20_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_21_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_22_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_23_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_24_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_25_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_26_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_27_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_28_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_29_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_32_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_33_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_34_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_35_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_36_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_37_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_38_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_39_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[1][10]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_15_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_16_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_17_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_18_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_19_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_20_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_21_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_22_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_23_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_24_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_25_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_26_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_27_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_28_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_29_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[1][2]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[1][2]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[1][2]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[1][2]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[1][2]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[1][6]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[1][6]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[1][6]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[1][6]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[1][6]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_15_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_16_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_17_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_18_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_19_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_20_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_21_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_22_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_23_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_24_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_25_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_26_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_27_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_28_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_29_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_32_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_33_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_34_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_35_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_36_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_37_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_38_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_39_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[2][10]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_15_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_16_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_17_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_18_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_19_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_20_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_21_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_22_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_23_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_24_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_25_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_26_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_27_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_28_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_29_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[2][2]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[2][2]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[2][2]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[2][2]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[2][2]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[2][2]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[2][6]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[2][6]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[2][6]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[2][6]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[2][6]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_15_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_16_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_17_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_18_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_19_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_20_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_21_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_22_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_23_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_24_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_25_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_26_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_27_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_28_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_29_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_32_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_33_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_34_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_35_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_36_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_37_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_38_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_39_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[3][10]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_15_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_16_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_17_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_18_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_19_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_20_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_21_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_22_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_23_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_24_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_25_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_26_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_27_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_28_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_29_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_13_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[3][2]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[3][2]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[3][2]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[3][2]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[3][2]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[3][2]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \r_mult[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[3][6]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[3][6]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[3][6]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[3][6]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[3][6]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_mult_reg[0]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_mult_reg[0][10]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_10_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_10_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_10_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_10_n_4\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_10_n_5\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_10_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_10_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_11_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_11_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_11_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_11_n_4\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_11_n_5\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_11_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_11_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_12_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_12_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_12_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_12_n_4\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_12_n_5\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_12_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_12_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][10]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_10_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_10_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_10_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_10_n_4\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_10_n_5\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_10_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_10_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_11_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_11_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_11_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_11_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_9_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_9_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_9_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_9_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_2_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_2_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_2_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_3_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_3_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_3_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_3_n_4\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_3_n_5\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_3_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][15]_i_3_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_4\ : STD_LOGIC;
  signal \r_mult_reg[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][6]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][6]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][6]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_mult_reg[1]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_mult_reg[1][10]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_10_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_10_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_10_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_10_n_4\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_10_n_5\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_10_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_10_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_11_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_11_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_11_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_11_n_4\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_11_n_5\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_11_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_11_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_12_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_12_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_12_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_12_n_4\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_12_n_5\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_12_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_12_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][10]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_10_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_10_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_10_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_10_n_4\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_10_n_5\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_10_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_10_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_11_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_11_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_11_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_11_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_9_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_9_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_9_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_9_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_2_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_2_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_2_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_3_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_3_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_3_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_3_n_4\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_3_n_5\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_3_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][15]_i_3_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_4\ : STD_LOGIC;
  signal \r_mult_reg[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][6]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][6]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][6]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_mult_reg[2]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_mult_reg[2][10]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_10_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_10_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_10_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_10_n_4\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_10_n_5\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_10_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_10_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_11_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_11_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_11_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_11_n_4\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_11_n_5\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_11_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_11_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_12_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_12_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_12_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_12_n_4\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_12_n_5\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_12_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_12_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][10]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_10_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_10_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_10_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_10_n_4\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_10_n_5\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_10_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_10_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_11_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_11_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_11_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_11_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_9_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_9_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_9_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_9_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_2_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_2_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_2_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_3_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_3_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_3_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_3_n_4\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_3_n_5\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_3_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][15]_i_3_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_4\ : STD_LOGIC;
  signal \r_mult_reg[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][6]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][6]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][6]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_mult_reg[3]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_mult_reg[3][10]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_10_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_10_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_10_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_10_n_4\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_10_n_5\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_10_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_10_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_11_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_11_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_11_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_11_n_4\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_11_n_5\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_11_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_11_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_12_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_12_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_12_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_12_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_12_n_4\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_12_n_5\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_12_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_12_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][10]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_10_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_10_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_10_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_10_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_10_n_4\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_10_n_5\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_10_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_10_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_11_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_11_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_11_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_11_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_9_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_9_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_9_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_9_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_2_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_2_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_2_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_3_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_3_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_3_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_3_n_4\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_3_n_5\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_3_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][15]_i_3_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_4\ : STD_LOGIC;
  signal \r_mult_reg[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][6]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][6]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][6]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_r_add_st0_reg[0][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_add_st0_reg[0][16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_add_st0_reg[1][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_add_st0_reg[1][16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_add_st1_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_add_st1_reg[11]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_add_st1_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_add_st1_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[0][14]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[0][14]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[0][14]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[0][14]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[0][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_mult_reg[0][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[0][15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[0][15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[1][14]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[1][14]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[1][14]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[1][14]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[1][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_mult_reg[1][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[1][15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[1][15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[2][14]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[2][14]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[2][14]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[2][14]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[2][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_mult_reg[2][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[2][15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[2][15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[3][14]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[3][14]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[3][14]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[3][14]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[3][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_mult_reg[3][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[3][15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[3][15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \r_mult[0][10]_i_2\ : label is "lutpair15";
  attribute HLUTNM of \r_mult[0][10]_i_3\ : label is "lutpair14";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_35\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_36\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_37\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_38\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_39\ : label is "soft_lutpair19";
  attribute HLUTNM of \r_mult[0][10]_i_4\ : label is "lutpair13";
  attribute HLUTNM of \r_mult[0][10]_i_5\ : label is "lutpair12";
  attribute HLUTNM of \r_mult[0][10]_i_7\ : label is "lutpair15";
  attribute HLUTNM of \r_mult[0][10]_i_8\ : label is "lutpair14";
  attribute HLUTNM of \r_mult[0][10]_i_9\ : label is "lutpair13";
  attribute SOFT_HLUTNM of \r_mult[0][14]_i_28\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_mult[0][14]_i_29\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_mult[0][14]_i_30\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_mult[0][14]_i_31\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_mult[0][2]_i_9\ : label is "soft_lutpair15";
  attribute HLUTNM of \r_mult[0][6]_i_2\ : label is "lutpair19";
  attribute HLUTNM of \r_mult[0][6]_i_5\ : label is "lutpair12";
  attribute HLUTNM of \r_mult[0][6]_i_6\ : label is "lutpair19";
  attribute HLUTNM of \r_mult[1][10]_i_2\ : label is "lutpair11";
  attribute HLUTNM of \r_mult[1][10]_i_3\ : label is "lutpair10";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_35\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_36\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_37\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_38\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_39\ : label is "soft_lutpair14";
  attribute HLUTNM of \r_mult[1][10]_i_4\ : label is "lutpair9";
  attribute HLUTNM of \r_mult[1][10]_i_5\ : label is "lutpair8";
  attribute HLUTNM of \r_mult[1][10]_i_7\ : label is "lutpair11";
  attribute HLUTNM of \r_mult[1][10]_i_8\ : label is "lutpair10";
  attribute HLUTNM of \r_mult[1][10]_i_9\ : label is "lutpair9";
  attribute SOFT_HLUTNM of \r_mult[1][14]_i_28\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_mult[1][14]_i_29\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_mult[1][14]_i_30\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_mult[1][14]_i_31\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_mult[1][2]_i_9\ : label is "soft_lutpair10";
  attribute HLUTNM of \r_mult[1][6]_i_2\ : label is "lutpair18";
  attribute HLUTNM of \r_mult[1][6]_i_5\ : label is "lutpair8";
  attribute HLUTNM of \r_mult[1][6]_i_6\ : label is "lutpair18";
  attribute HLUTNM of \r_mult[2][10]_i_2\ : label is "lutpair7";
  attribute HLUTNM of \r_mult[2][10]_i_3\ : label is "lutpair6";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_35\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_36\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_37\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_38\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_39\ : label is "soft_lutpair9";
  attribute HLUTNM of \r_mult[2][10]_i_4\ : label is "lutpair5";
  attribute HLUTNM of \r_mult[2][10]_i_5\ : label is "lutpair4";
  attribute HLUTNM of \r_mult[2][10]_i_7\ : label is "lutpair7";
  attribute HLUTNM of \r_mult[2][10]_i_8\ : label is "lutpair6";
  attribute HLUTNM of \r_mult[2][10]_i_9\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \r_mult[2][14]_i_28\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_mult[2][14]_i_29\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_mult[2][14]_i_30\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_mult[2][14]_i_31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_mult[2][2]_i_9\ : label is "soft_lutpair5";
  attribute HLUTNM of \r_mult[2][6]_i_2\ : label is "lutpair17";
  attribute HLUTNM of \r_mult[2][6]_i_5\ : label is "lutpair4";
  attribute HLUTNM of \r_mult[2][6]_i_6\ : label is "lutpair17";
  attribute HLUTNM of \r_mult[3][10]_i_2\ : label is "lutpair3";
  attribute HLUTNM of \r_mult[3][10]_i_3\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_35\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_36\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_37\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_38\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_39\ : label is "soft_lutpair4";
  attribute HLUTNM of \r_mult[3][10]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \r_mult[3][10]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \r_mult[3][10]_i_7\ : label is "lutpair3";
  attribute HLUTNM of \r_mult[3][10]_i_8\ : label is "lutpair2";
  attribute HLUTNM of \r_mult[3][10]_i_9\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \r_mult[3][14]_i_28\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_mult[3][14]_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_mult[3][14]_i_30\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_mult[3][14]_i_31\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_mult[3][2]_i_9\ : label is "soft_lutpair0";
  attribute HLUTNM of \r_mult[3][6]_i_2\ : label is "lutpair16";
  attribute HLUTNM of \r_mult[3][6]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \r_mult[3][6]_i_6\ : label is "lutpair16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][10]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][10]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_9\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][15]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][10]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][10]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_9\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][15]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][10]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][10]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_9\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][15]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][10]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][10]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_9\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][15]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
begin
\o_data[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rstb,
      O => \o_data[9]_i_1_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(0),
      Q => o_data(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(1),
      Q => o_data(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(2),
      Q => o_data(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(3),
      Q => o_data(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(4),
      Q => o_data(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(5),
      Q => o_data(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(6),
      Q => o_data(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(7),
      Q => o_data(7)
    );
\o_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(8),
      Q => o_data(8)
    );
\o_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => p_0_in(9),
      Q => o_data(9)
    );
\p_data_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_data(0),
      Q => \p_data_reg[0]\(0)
    );
\p_data_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_data(1),
      Q => \p_data_reg[0]\(1)
    );
\p_data_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_data(2),
      Q => \p_data_reg[0]\(2)
    );
\p_data_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_data(3),
      Q => \p_data_reg[0]\(3)
    );
\p_data_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_data(4),
      Q => \p_data_reg[0]\(4)
    );
\p_data_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_data(5),
      Q => \p_data_reg[0]\(5)
    );
\p_data_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_data(6),
      Q => \p_data_reg[0]\(6)
    );
\p_data_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_data(7),
      Q => \p_data_reg[0]\(7)
    );
\p_data_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[0]\(0),
      Q => \p_data_reg[1]\(0)
    );
\p_data_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[0]\(1),
      Q => \p_data_reg[1]\(1)
    );
\p_data_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[0]\(2),
      Q => \p_data_reg[1]\(2)
    );
\p_data_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[0]\(3),
      Q => \p_data_reg[1]\(3)
    );
\p_data_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[0]\(4),
      Q => \p_data_reg[1]\(4)
    );
\p_data_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[0]\(5),
      Q => \p_data_reg[1]\(5)
    );
\p_data_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[0]\(6),
      Q => \p_data_reg[1]\(6)
    );
\p_data_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[0]\(7),
      Q => \p_data_reg[1]\(7)
    );
\p_data_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[1]\(0),
      Q => \p_data_reg[2]\(0)
    );
\p_data_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[1]\(1),
      Q => \p_data_reg[2]\(1)
    );
\p_data_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[1]\(2),
      Q => \p_data_reg[2]\(2)
    );
\p_data_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[1]\(3),
      Q => \p_data_reg[2]\(3)
    );
\p_data_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[1]\(4),
      Q => \p_data_reg[2]\(4)
    );
\p_data_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[1]\(5),
      Q => \p_data_reg[2]\(5)
    );
\p_data_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[1]\(6),
      Q => \p_data_reg[2]\(6)
    );
\p_data_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[1]\(7),
      Q => \p_data_reg[2]\(7)
    );
\p_data_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[2]\(0),
      Q => \p_data_reg[3]\(0)
    );
\p_data_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[2]\(1),
      Q => \p_data_reg[3]\(1)
    );
\p_data_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[2]\(2),
      Q => \p_data_reg[3]\(2)
    );
\p_data_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[2]\(3),
      Q => \p_data_reg[3]\(3)
    );
\p_data_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[2]\(4),
      Q => \p_data_reg[3]\(4)
    );
\p_data_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[2]\(5),
      Q => \p_data_reg[3]\(5)
    );
\p_data_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[2]\(6),
      Q => \p_data_reg[3]\(6)
    );
\p_data_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \p_data_reg[2]\(7),
      Q => \p_data_reg[3]\(7)
    );
\r_add_st0[0][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(11),
      I1 => \r_mult_reg[1]\(11),
      O => \r_add_st0[0][11]_i_2_n_0\
    );
\r_add_st0[0][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(10),
      I1 => \r_mult_reg[1]\(10),
      O => \r_add_st0[0][11]_i_3_n_0\
    );
\r_add_st0[0][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(9),
      I1 => \r_mult_reg[1]\(9),
      O => \r_add_st0[0][11]_i_4_n_0\
    );
\r_add_st0[0][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(8),
      I1 => \r_mult_reg[1]\(8),
      O => \r_add_st0[0][11]_i_5_n_0\
    );
\r_add_st0[0][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_mult_reg[0]\(15),
      O => \r_add_st0[0][15]_i_2_n_0\
    );
\r_add_st0[0][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(15),
      I1 => \r_mult_reg[1]\(15),
      O => \r_add_st0[0][15]_i_3_n_0\
    );
\r_add_st0[0][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(14),
      I1 => \r_mult_reg[1]\(14),
      O => \r_add_st0[0][15]_i_4_n_0\
    );
\r_add_st0[0][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(13),
      I1 => \r_mult_reg[1]\(13),
      O => \r_add_st0[0][15]_i_5_n_0\
    );
\r_add_st0[0][15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(12),
      I1 => \r_mult_reg[1]\(12),
      O => \r_add_st0[0][15]_i_6_n_0\
    );
\r_add_st0[0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(3),
      I1 => \r_mult_reg[1]\(3),
      O => \r_add_st0[0][3]_i_2_n_0\
    );
\r_add_st0[0][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(2),
      I1 => \r_mult_reg[1]\(2),
      O => \r_add_st0[0][3]_i_3_n_0\
    );
\r_add_st0[0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(1),
      I1 => \r_mult_reg[1]\(1),
      O => \r_add_st0[0][3]_i_4_n_0\
    );
\r_add_st0[0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(0),
      I1 => \r_mult_reg[1]\(0),
      O => \r_add_st0[0][3]_i_5_n_0\
    );
\r_add_st0[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(7),
      I1 => \r_mult_reg[1]\(7),
      O => \r_add_st0[0][7]_i_2_n_0\
    );
\r_add_st0[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(6),
      I1 => \r_mult_reg[1]\(6),
      O => \r_add_st0[0][7]_i_3_n_0\
    );
\r_add_st0[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(5),
      I1 => \r_mult_reg[1]\(5),
      O => \r_add_st0[0][7]_i_4_n_0\
    );
\r_add_st0[0][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]\(4),
      I1 => \r_mult_reg[1]\(4),
      O => \r_add_st0[0][7]_i_5_n_0\
    );
\r_add_st0[1][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(11),
      I1 => \r_mult_reg[3]\(11),
      O => \r_add_st0[1][11]_i_2_n_0\
    );
\r_add_st0[1][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(10),
      I1 => \r_mult_reg[3]\(10),
      O => \r_add_st0[1][11]_i_3_n_0\
    );
\r_add_st0[1][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(9),
      I1 => \r_mult_reg[3]\(9),
      O => \r_add_st0[1][11]_i_4_n_0\
    );
\r_add_st0[1][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(8),
      I1 => \r_mult_reg[3]\(8),
      O => \r_add_st0[1][11]_i_5_n_0\
    );
\r_add_st0[1][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_mult_reg[2]\(15),
      O => \r_add_st0[1][15]_i_2_n_0\
    );
\r_add_st0[1][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(15),
      I1 => \r_mult_reg[3]\(15),
      O => \r_add_st0[1][15]_i_3_n_0\
    );
\r_add_st0[1][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(14),
      I1 => \r_mult_reg[3]\(14),
      O => \r_add_st0[1][15]_i_4_n_0\
    );
\r_add_st0[1][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(13),
      I1 => \r_mult_reg[3]\(13),
      O => \r_add_st0[1][15]_i_5_n_0\
    );
\r_add_st0[1][15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(12),
      I1 => \r_mult_reg[3]\(12),
      O => \r_add_st0[1][15]_i_6_n_0\
    );
\r_add_st0[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(3),
      I1 => \r_mult_reg[3]\(3),
      O => \r_add_st0[1][3]_i_2_n_0\
    );
\r_add_st0[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(2),
      I1 => \r_mult_reg[3]\(2),
      O => \r_add_st0[1][3]_i_3_n_0\
    );
\r_add_st0[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(1),
      I1 => \r_mult_reg[3]\(1),
      O => \r_add_st0[1][3]_i_4_n_0\
    );
\r_add_st0[1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(0),
      I1 => \r_mult_reg[3]\(0),
      O => \r_add_st0[1][3]_i_5_n_0\
    );
\r_add_st0[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(7),
      I1 => \r_mult_reg[3]\(7),
      O => \r_add_st0[1][7]_i_2_n_0\
    );
\r_add_st0[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(6),
      I1 => \r_mult_reg[3]\(6),
      O => \r_add_st0[1][7]_i_3_n_0\
    );
\r_add_st0[1][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(5),
      I1 => \r_mult_reg[3]\(5),
      O => \r_add_st0[1][7]_i_4_n_0\
    );
\r_add_st0[1][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]\(4),
      I1 => \r_mult_reg[3]\(4),
      O => \r_add_st0[1][7]_i_5_n_0\
    );
\r_add_st0_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][3]_i_1_n_7\,
      Q => \r_add_st0_reg[0]\(0)
    );
\r_add_st0_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][11]_i_1_n_5\,
      Q => \r_add_st0_reg[0]\(10)
    );
\r_add_st0_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][11]_i_1_n_4\,
      Q => \r_add_st0_reg[0]\(11)
    );
\r_add_st0_reg[0][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[0][7]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[0][11]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[0][11]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[0][11]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[0][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[0]\(11 downto 8),
      O(3) => \r_add_st0_reg[0][11]_i_1_n_4\,
      O(2) => \r_add_st0_reg[0][11]_i_1_n_5\,
      O(1) => \r_add_st0_reg[0][11]_i_1_n_6\,
      O(0) => \r_add_st0_reg[0][11]_i_1_n_7\,
      S(3) => \r_add_st0[0][11]_i_2_n_0\,
      S(2) => \r_add_st0[0][11]_i_3_n_0\,
      S(1) => \r_add_st0[0][11]_i_4_n_0\,
      S(0) => \r_add_st0[0][11]_i_5_n_0\
    );
\r_add_st0_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][15]_i_1_n_7\,
      Q => \r_add_st0_reg[0]\(12)
    );
\r_add_st0_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][15]_i_1_n_6\,
      Q => \r_add_st0_reg[0]\(13)
    );
\r_add_st0_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][15]_i_1_n_5\,
      Q => \r_add_st0_reg[0]\(14)
    );
\r_add_st0_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][15]_i_1_n_4\,
      Q => \r_add_st0_reg[0]\(15)
    );
\r_add_st0_reg[0][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[0][11]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[0][15]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[0][15]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[0][15]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[0][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_add_st0[0][15]_i_2_n_0\,
      DI(2 downto 0) => \r_mult_reg[0]\(14 downto 12),
      O(3) => \r_add_st0_reg[0][15]_i_1_n_4\,
      O(2) => \r_add_st0_reg[0][15]_i_1_n_5\,
      O(1) => \r_add_st0_reg[0][15]_i_1_n_6\,
      O(0) => \r_add_st0_reg[0][15]_i_1_n_7\,
      S(3) => \r_add_st0[0][15]_i_3_n_0\,
      S(2) => \r_add_st0[0][15]_i_4_n_0\,
      S(1) => \r_add_st0[0][15]_i_5_n_0\,
      S(0) => \r_add_st0[0][15]_i_6_n_0\
    );
\r_add_st0_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][16]_i_1_n_7\,
      Q => \r_add_st0_reg[0]\(16)
    );
\r_add_st0_reg[0][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[0][15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r_add_st0_reg[0][16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_add_st0_reg[0][16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_add_st0_reg[0][16]_i_1_n_7\,
      S(3 downto 0) => B"0001"
    );
\r_add_st0_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][3]_i_1_n_6\,
      Q => \r_add_st0_reg[0]\(1)
    );
\r_add_st0_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][3]_i_1_n_5\,
      Q => \r_add_st0_reg[0]\(2)
    );
\r_add_st0_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][3]_i_1_n_4\,
      Q => \r_add_st0_reg[0]\(3)
    );
\r_add_st0_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_add_st0_reg[0][3]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[0][3]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[0][3]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[0]\(3 downto 0),
      O(3) => \r_add_st0_reg[0][3]_i_1_n_4\,
      O(2) => \r_add_st0_reg[0][3]_i_1_n_5\,
      O(1) => \r_add_st0_reg[0][3]_i_1_n_6\,
      O(0) => \r_add_st0_reg[0][3]_i_1_n_7\,
      S(3) => \r_add_st0[0][3]_i_2_n_0\,
      S(2) => \r_add_st0[0][3]_i_3_n_0\,
      S(1) => \r_add_st0[0][3]_i_4_n_0\,
      S(0) => \r_add_st0[0][3]_i_5_n_0\
    );
\r_add_st0_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][7]_i_1_n_7\,
      Q => \r_add_st0_reg[0]\(4)
    );
\r_add_st0_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][7]_i_1_n_6\,
      Q => \r_add_st0_reg[0]\(5)
    );
\r_add_st0_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][7]_i_1_n_5\,
      Q => \r_add_st0_reg[0]\(6)
    );
\r_add_st0_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][7]_i_1_n_4\,
      Q => \r_add_st0_reg[0]\(7)
    );
\r_add_st0_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[0][3]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[0][7]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[0][7]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[0][7]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[0]\(7 downto 4),
      O(3) => \r_add_st0_reg[0][7]_i_1_n_4\,
      O(2) => \r_add_st0_reg[0][7]_i_1_n_5\,
      O(1) => \r_add_st0_reg[0][7]_i_1_n_6\,
      O(0) => \r_add_st0_reg[0][7]_i_1_n_7\,
      S(3) => \r_add_st0[0][7]_i_2_n_0\,
      S(2) => \r_add_st0[0][7]_i_3_n_0\,
      S(1) => \r_add_st0[0][7]_i_4_n_0\,
      S(0) => \r_add_st0[0][7]_i_5_n_0\
    );
\r_add_st0_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][11]_i_1_n_7\,
      Q => \r_add_st0_reg[0]\(8)
    );
\r_add_st0_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[0][11]_i_1_n_6\,
      Q => \r_add_st0_reg[0]\(9)
    );
\r_add_st0_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][3]_i_1_n_7\,
      Q => \r_add_st0_reg[1]\(0)
    );
\r_add_st0_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][11]_i_1_n_5\,
      Q => \r_add_st0_reg[1]\(10)
    );
\r_add_st0_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][11]_i_1_n_4\,
      Q => \r_add_st0_reg[1]\(11)
    );
\r_add_st0_reg[1][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[1][7]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[1][11]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[1][11]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[1][11]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[1][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[2]\(11 downto 8),
      O(3) => \r_add_st0_reg[1][11]_i_1_n_4\,
      O(2) => \r_add_st0_reg[1][11]_i_1_n_5\,
      O(1) => \r_add_st0_reg[1][11]_i_1_n_6\,
      O(0) => \r_add_st0_reg[1][11]_i_1_n_7\,
      S(3) => \r_add_st0[1][11]_i_2_n_0\,
      S(2) => \r_add_st0[1][11]_i_3_n_0\,
      S(1) => \r_add_st0[1][11]_i_4_n_0\,
      S(0) => \r_add_st0[1][11]_i_5_n_0\
    );
\r_add_st0_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][15]_i_1_n_7\,
      Q => \r_add_st0_reg[1]\(12)
    );
\r_add_st0_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][15]_i_1_n_6\,
      Q => \r_add_st0_reg[1]\(13)
    );
\r_add_st0_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][15]_i_1_n_5\,
      Q => \r_add_st0_reg[1]\(14)
    );
\r_add_st0_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][15]_i_1_n_4\,
      Q => \r_add_st0_reg[1]\(15)
    );
\r_add_st0_reg[1][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[1][11]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[1][15]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[1][15]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[1][15]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[1][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_add_st0[1][15]_i_2_n_0\,
      DI(2 downto 0) => \r_mult_reg[2]\(14 downto 12),
      O(3) => \r_add_st0_reg[1][15]_i_1_n_4\,
      O(2) => \r_add_st0_reg[1][15]_i_1_n_5\,
      O(1) => \r_add_st0_reg[1][15]_i_1_n_6\,
      O(0) => \r_add_st0_reg[1][15]_i_1_n_7\,
      S(3) => \r_add_st0[1][15]_i_3_n_0\,
      S(2) => \r_add_st0[1][15]_i_4_n_0\,
      S(1) => \r_add_st0[1][15]_i_5_n_0\,
      S(0) => \r_add_st0[1][15]_i_6_n_0\
    );
\r_add_st0_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][16]_i_1_n_7\,
      Q => \r_add_st0_reg[1]\(16)
    );
\r_add_st0_reg[1][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[1][15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r_add_st0_reg[1][16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_add_st0_reg[1][16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_add_st0_reg[1][16]_i_1_n_7\,
      S(3 downto 0) => B"0001"
    );
\r_add_st0_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][3]_i_1_n_6\,
      Q => \r_add_st0_reg[1]\(1)
    );
\r_add_st0_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][3]_i_1_n_5\,
      Q => \r_add_st0_reg[1]\(2)
    );
\r_add_st0_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][3]_i_1_n_4\,
      Q => \r_add_st0_reg[1]\(3)
    );
\r_add_st0_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_add_st0_reg[1][3]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[1][3]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[1][3]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[2]\(3 downto 0),
      O(3) => \r_add_st0_reg[1][3]_i_1_n_4\,
      O(2) => \r_add_st0_reg[1][3]_i_1_n_5\,
      O(1) => \r_add_st0_reg[1][3]_i_1_n_6\,
      O(0) => \r_add_st0_reg[1][3]_i_1_n_7\,
      S(3) => \r_add_st0[1][3]_i_2_n_0\,
      S(2) => \r_add_st0[1][3]_i_3_n_0\,
      S(1) => \r_add_st0[1][3]_i_4_n_0\,
      S(0) => \r_add_st0[1][3]_i_5_n_0\
    );
\r_add_st0_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][7]_i_1_n_7\,
      Q => \r_add_st0_reg[1]\(4)
    );
\r_add_st0_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][7]_i_1_n_6\,
      Q => \r_add_st0_reg[1]\(5)
    );
\r_add_st0_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][7]_i_1_n_5\,
      Q => \r_add_st0_reg[1]\(6)
    );
\r_add_st0_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][7]_i_1_n_4\,
      Q => \r_add_st0_reg[1]\(7)
    );
\r_add_st0_reg[1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[1][3]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[1][7]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[1][7]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[1][7]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[2]\(7 downto 4),
      O(3) => \r_add_st0_reg[1][7]_i_1_n_4\,
      O(2) => \r_add_st0_reg[1][7]_i_1_n_5\,
      O(1) => \r_add_st0_reg[1][7]_i_1_n_6\,
      O(0) => \r_add_st0_reg[1][7]_i_1_n_7\,
      S(3) => \r_add_st0[1][7]_i_2_n_0\,
      S(2) => \r_add_st0[1][7]_i_3_n_0\,
      S(1) => \r_add_st0[1][7]_i_4_n_0\,
      S(0) => \r_add_st0[1][7]_i_5_n_0\
    );
\r_add_st0_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][11]_i_1_n_7\,
      Q => \r_add_st0_reg[1]\(8)
    );
\r_add_st0_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st0_reg[1][11]_i_1_n_6\,
      Q => \r_add_st0_reg[1]\(9)
    );
\r_add_st1[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(5),
      I1 => \r_add_st0_reg[1]\(5),
      O => \r_add_st1[11]_i_10_n_0\
    );
\r_add_st1[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(4),
      I1 => \r_add_st0_reg[1]\(4),
      O => \r_add_st1[11]_i_11_n_0\
    );
\r_add_st1[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(3),
      I1 => \r_add_st0_reg[1]\(3),
      O => \r_add_st1[11]_i_12_n_0\
    );
\r_add_st1[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(2),
      I1 => \r_add_st0_reg[1]\(2),
      O => \r_add_st1[11]_i_13_n_0\
    );
\r_add_st1[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(1),
      I1 => \r_add_st0_reg[1]\(1),
      O => \r_add_st1[11]_i_14_n_0\
    );
\r_add_st1[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(0),
      I1 => \r_add_st0_reg[1]\(0),
      O => \r_add_st1[11]_i_15_n_0\
    );
\r_add_st1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(11),
      I1 => \r_add_st0_reg[1]\(11),
      O => \r_add_st1[11]_i_3_n_0\
    );
\r_add_st1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(10),
      I1 => \r_add_st0_reg[1]\(10),
      O => \r_add_st1[11]_i_4_n_0\
    );
\r_add_st1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(9),
      I1 => \r_add_st0_reg[1]\(9),
      O => \r_add_st1[11]_i_5_n_0\
    );
\r_add_st1[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(8),
      I1 => \r_add_st0_reg[1]\(8),
      O => \r_add_st1[11]_i_6_n_0\
    );
\r_add_st1[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(7),
      I1 => \r_add_st0_reg[1]\(7),
      O => \r_add_st1[11]_i_8_n_0\
    );
\r_add_st1[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(6),
      I1 => \r_add_st0_reg[1]\(6),
      O => \r_add_st1[11]_i_9_n_0\
    );
\r_add_st1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(15),
      I1 => \r_add_st0_reg[1]\(15),
      O => \r_add_st1[15]_i_2_n_0\
    );
\r_add_st1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(14),
      I1 => \r_add_st0_reg[1]\(14),
      O => \r_add_st1[15]_i_3_n_0\
    );
\r_add_st1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(13),
      I1 => \r_add_st0_reg[1]\(13),
      O => \r_add_st1[15]_i_4_n_0\
    );
\r_add_st1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(12),
      I1 => \r_add_st0_reg[1]\(12),
      O => \r_add_st1[15]_i_5_n_0\
    );
\r_add_st1[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(16),
      O => \r_add_st1[17]_i_2_n_0\
    );
\r_add_st1[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]\(16),
      I1 => \r_add_st0_reg[1]\(16),
      O => \r_add_st1[17]_i_3_n_0\
    );
\r_add_st1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[11]_i_1_n_5\,
      Q => p_0_in(2)
    );
\r_add_st1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[11]_i_1_n_4\,
      Q => p_0_in(3)
    );
\r_add_st1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st1_reg[11]_i_2_n_0\,
      CO(3) => \r_add_st1_reg[11]_i_1_n_0\,
      CO(2) => \r_add_st1_reg[11]_i_1_n_1\,
      CO(1) => \r_add_st1_reg[11]_i_1_n_2\,
      CO(0) => \r_add_st1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_add_st0_reg[0]\(11 downto 8),
      O(3) => \r_add_st1_reg[11]_i_1_n_4\,
      O(2) => \r_add_st1_reg[11]_i_1_n_5\,
      O(1) => \r_add_st1_reg[11]_i_1_n_6\,
      O(0) => \r_add_st1_reg[11]_i_1_n_7\,
      S(3) => \r_add_st1[11]_i_3_n_0\,
      S(2) => \r_add_st1[11]_i_4_n_0\,
      S(1) => \r_add_st1[11]_i_5_n_0\,
      S(0) => \r_add_st1[11]_i_6_n_0\
    );
\r_add_st1_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st1_reg[11]_i_7_n_0\,
      CO(3) => \r_add_st1_reg[11]_i_2_n_0\,
      CO(2) => \r_add_st1_reg[11]_i_2_n_1\,
      CO(1) => \r_add_st1_reg[11]_i_2_n_2\,
      CO(0) => \r_add_st1_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_add_st0_reg[0]\(7 downto 4),
      O(3 downto 0) => \NLW_r_add_st1_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_add_st1[11]_i_8_n_0\,
      S(2) => \r_add_st1[11]_i_9_n_0\,
      S(1) => \r_add_st1[11]_i_10_n_0\,
      S(0) => \r_add_st1[11]_i_11_n_0\
    );
\r_add_st1_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_add_st1_reg[11]_i_7_n_0\,
      CO(2) => \r_add_st1_reg[11]_i_7_n_1\,
      CO(1) => \r_add_st1_reg[11]_i_7_n_2\,
      CO(0) => \r_add_st1_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_add_st0_reg[0]\(3 downto 0),
      O(3 downto 0) => \NLW_r_add_st1_reg[11]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_add_st1[11]_i_12_n_0\,
      S(2) => \r_add_st1[11]_i_13_n_0\,
      S(1) => \r_add_st1[11]_i_14_n_0\,
      S(0) => \r_add_st1[11]_i_15_n_0\
    );
\r_add_st1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[15]_i_1_n_7\,
      Q => p_0_in(4)
    );
\r_add_st1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[15]_i_1_n_6\,
      Q => p_0_in(5)
    );
\r_add_st1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[15]_i_1_n_5\,
      Q => p_0_in(6)
    );
\r_add_st1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[15]_i_1_n_4\,
      Q => p_0_in(7)
    );
\r_add_st1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st1_reg[11]_i_1_n_0\,
      CO(3) => \r_add_st1_reg[15]_i_1_n_0\,
      CO(2) => \r_add_st1_reg[15]_i_1_n_1\,
      CO(1) => \r_add_st1_reg[15]_i_1_n_2\,
      CO(0) => \r_add_st1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_add_st0_reg[0]\(15 downto 12),
      O(3) => \r_add_st1_reg[15]_i_1_n_4\,
      O(2) => \r_add_st1_reg[15]_i_1_n_5\,
      O(1) => \r_add_st1_reg[15]_i_1_n_6\,
      O(0) => \r_add_st1_reg[15]_i_1_n_7\,
      S(3) => \r_add_st1[15]_i_2_n_0\,
      S(2) => \r_add_st1[15]_i_3_n_0\,
      S(1) => \r_add_st1[15]_i_4_n_0\,
      S(0) => \r_add_st1[15]_i_5_n_0\
    );
\r_add_st1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[17]_i_1_n_7\,
      Q => p_0_in(8)
    );
\r_add_st1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[17]_i_1_n_6\,
      Q => p_0_in(9)
    );
\r_add_st1_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st1_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_r_add_st1_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_add_st1_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_add_st1[17]_i_2_n_0\,
      O(3 downto 2) => \NLW_r_add_st1_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_add_st1_reg[17]_i_1_n_6\,
      O(0) => \r_add_st1_reg[17]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_add_st1[17]_i_3_n_0\
    );
\r_add_st1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[11]_i_1_n_7\,
      Q => p_0_in(0)
    );
\r_add_st1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_add_st1_reg[11]_i_1_n_6\,
      Q => p_0_in(1)
    );
\r_coeff_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_0(0),
      Q => \r_coeff_reg[0]\(0)
    );
\r_coeff_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_0(1),
      Q => \r_coeff_reg[0]\(1)
    );
\r_coeff_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_0(2),
      Q => \r_coeff_reg[0]\(2)
    );
\r_coeff_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_0(3),
      Q => \r_coeff_reg[0]\(3)
    );
\r_coeff_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_0(4),
      Q => \r_coeff_reg[0]\(4)
    );
\r_coeff_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_0(5),
      Q => \r_coeff_reg[0]\(5)
    );
\r_coeff_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_0(6),
      Q => \r_coeff_reg[0]\(6)
    );
\r_coeff_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_0(7),
      Q => \r_coeff_reg[0]\(7)
    );
\r_coeff_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_1(0),
      Q => \r_coeff_reg[1]\(0)
    );
\r_coeff_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_1(1),
      Q => \r_coeff_reg[1]\(1)
    );
\r_coeff_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_1(2),
      Q => \r_coeff_reg[1]\(2)
    );
\r_coeff_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_1(3),
      Q => \r_coeff_reg[1]\(3)
    );
\r_coeff_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_1(4),
      Q => \r_coeff_reg[1]\(4)
    );
\r_coeff_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_1(5),
      Q => \r_coeff_reg[1]\(5)
    );
\r_coeff_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_1(6),
      Q => \r_coeff_reg[1]\(6)
    );
\r_coeff_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_1(7),
      Q => \r_coeff_reg[1]\(7)
    );
\r_coeff_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_2(0),
      Q => \r_coeff_reg[2]\(0)
    );
\r_coeff_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_2(1),
      Q => \r_coeff_reg[2]\(1)
    );
\r_coeff_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_2(2),
      Q => \r_coeff_reg[2]\(2)
    );
\r_coeff_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_2(3),
      Q => \r_coeff_reg[2]\(3)
    );
\r_coeff_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_2(4),
      Q => \r_coeff_reg[2]\(4)
    );
\r_coeff_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_2(5),
      Q => \r_coeff_reg[2]\(5)
    );
\r_coeff_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_2(6),
      Q => \r_coeff_reg[2]\(6)
    );
\r_coeff_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_2(7),
      Q => \r_coeff_reg[2]\(7)
    );
\r_coeff_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_3(0),
      Q => \r_coeff_reg[3]\(0)
    );
\r_coeff_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_3(1),
      Q => \r_coeff_reg[3]\(1)
    );
\r_coeff_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_3(2),
      Q => \r_coeff_reg[3]\(2)
    );
\r_coeff_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_3(3),
      Q => \r_coeff_reg[3]\(3)
    );
\r_coeff_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_3(4),
      Q => \r_coeff_reg[3]\(4)
    );
\r_coeff_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_3(5),
      Q => \r_coeff_reg[3]\(5)
    );
\r_coeff_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_3(6),
      Q => \r_coeff_reg[3]\(6)
    );
\r_coeff_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => i_coeff_3(7),
      Q => \r_coeff_reg[3]\(7)
    );
\r_mult[0][10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(1),
      I1 => \r_coeff_reg[0]\(7),
      O => \r_mult[0][10]_i_13_n_0\
    );
\r_mult[0][10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[0]\(7),
      I1 => \p_data_reg[0]\(1),
      O => \r_mult[0][10]_i_14_n_0\
    );
\r_mult[0][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(0),
      I1 => \r_coeff_reg[0]\(7),
      O => \r_mult[0][10]_i_15_n_0\
    );
\r_mult[0][10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \p_data_reg[0]\(1),
      I1 => \p_data_reg[0]\(2),
      I2 => \r_coeff_reg[0]\(7),
      I3 => \p_data_reg[0]\(3),
      I4 => \r_coeff_reg[0]\(6),
      O => \r_mult[0][10]_i_16_n_0\
    );
\r_mult[0][10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]\(7),
      I1 => \p_data_reg[0]\(1),
      I2 => \r_coeff_reg[0]\(6),
      I3 => \p_data_reg[0]\(2),
      O => \r_mult[0][10]_i_17_n_0\
    );
\r_mult[0][10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \r_coeff_reg[0]\(7),
      I1 => \p_data_reg[0]\(0),
      I2 => \r_coeff_reg[0]\(6),
      I3 => \p_data_reg[0]\(1),
      O => \r_mult[0][10]_i_18_n_0\
    );
\r_mult[0][10]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[0]\(0),
      I1 => \r_coeff_reg[0]\(6),
      O => \r_mult[0][10]_i_19_n_0\
    );
\r_mult[0][10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_4\,
      I1 => \r_mult_reg[0][14]_i_10_n_5\,
      I2 => \r_mult_reg[0][14]_i_11_n_6\,
      O => \r_mult[0][10]_i_2_n_0\
    );
\r_mult[0][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(2),
      I1 => \p_data_reg[0]\(4),
      I2 => \r_coeff_reg[0]\(1),
      I3 => \p_data_reg[0]\(5),
      I4 => \r_coeff_reg[0]\(0),
      I5 => \p_data_reg[0]\(6),
      O => \r_mult[0][10]_i_20_n_0\
    );
\r_mult[0][10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(2),
      I1 => \p_data_reg[0]\(3),
      I2 => \r_coeff_reg[0]\(1),
      I3 => \p_data_reg[0]\(4),
      I4 => \r_coeff_reg[0]\(0),
      I5 => \p_data_reg[0]\(5),
      O => \r_mult[0][10]_i_21_n_0\
    );
\r_mult[0][10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(2),
      I1 => \p_data_reg[0]\(2),
      I2 => \r_coeff_reg[0]\(1),
      I3 => \p_data_reg[0]\(3),
      I4 => \r_coeff_reg[0]\(0),
      I5 => \p_data_reg[0]\(4),
      O => \r_mult[0][10]_i_22_n_0\
    );
\r_mult[0][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(2),
      I1 => \p_data_reg[0]\(1),
      I2 => \r_coeff_reg[0]\(1),
      I3 => \p_data_reg[0]\(2),
      I4 => \r_coeff_reg[0]\(0),
      I5 => \p_data_reg[0]\(3),
      O => \r_mult[0][10]_i_23_n_0\
    );
\r_mult[0][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[0][10]_i_20_n_0\,
      I1 => \r_coeff_reg[0]\(1),
      I2 => \p_data_reg[0]\(6),
      I3 => \r_mult[0][10]_i_35_n_0\,
      I4 => \p_data_reg[0]\(7),
      I5 => \r_coeff_reg[0]\(0),
      O => \r_mult[0][10]_i_24_n_0\
    );
\r_mult[0][10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][10]_i_21_n_0\,
      I1 => \r_coeff_reg[0]\(1),
      I2 => \p_data_reg[0]\(5),
      I3 => \r_mult[0][10]_i_36_n_0\,
      I4 => \p_data_reg[0]\(6),
      I5 => \r_coeff_reg[0]\(0),
      O => \r_mult[0][10]_i_25_n_0\
    );
\r_mult[0][10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][10]_i_22_n_0\,
      I1 => \r_coeff_reg[0]\(1),
      I2 => \p_data_reg[0]\(4),
      I3 => \r_mult[0][10]_i_37_n_0\,
      I4 => \p_data_reg[0]\(5),
      I5 => \r_coeff_reg[0]\(0),
      O => \r_mult[0][10]_i_26_n_0\
    );
\r_mult[0][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][10]_i_23_n_0\,
      I1 => \r_coeff_reg[0]\(1),
      I2 => \p_data_reg[0]\(3),
      I3 => \r_mult[0][10]_i_38_n_0\,
      I4 => \p_data_reg[0]\(4),
      I5 => \r_coeff_reg[0]\(0),
      O => \r_mult[0][10]_i_27_n_0\
    );
\r_mult[0][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[0]\(4),
      I1 => \p_data_reg[0]\(2),
      I2 => \r_coeff_reg[0]\(5),
      I3 => \p_data_reg[0]\(1),
      I4 => \p_data_reg[0]\(3),
      I5 => \r_coeff_reg[0]\(3),
      O => \r_mult[0][10]_i_28_n_0\
    );
\r_mult[0][10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]\(4),
      I1 => \p_data_reg[0]\(1),
      I2 => \r_coeff_reg[0]\(5),
      I3 => \p_data_reg[0]\(0),
      O => \r_mult[0][10]_i_29_n_0\
    );
\r_mult[0][10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_5\,
      I1 => \r_mult_reg[0][14]_i_10_n_6\,
      I2 => \r_mult_reg[0][14]_i_11_n_7\,
      O => \r_mult[0][10]_i_3_n_0\
    );
\r_mult[0][10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[0]\(3),
      I1 => \p_data_reg[0]\(1),
      O => \r_mult[0][10]_i_30_n_0\
    );
\r_mult[0][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[0]\(2),
      I1 => \r_mult[0][10]_i_39_n_0\,
      I2 => \p_data_reg[0]\(1),
      I3 => \r_coeff_reg[0]\(4),
      I4 => \p_data_reg[0]\(0),
      I5 => \r_coeff_reg[0]\(5),
      O => \r_mult[0][10]_i_31_n_0\
    );
\r_mult[0][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[0]\(0),
      I1 => \r_coeff_reg[0]\(5),
      I2 => \p_data_reg[0]\(1),
      I3 => \r_coeff_reg[0]\(4),
      I4 => \r_coeff_reg[0]\(3),
      I5 => \p_data_reg[0]\(2),
      O => \r_mult[0][10]_i_32_n_0\
    );
\r_mult[0][10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]\(3),
      I1 => \p_data_reg[0]\(1),
      I2 => \r_coeff_reg[0]\(4),
      I3 => \p_data_reg[0]\(0),
      O => \r_mult[0][10]_i_33_n_0\
    );
\r_mult[0][10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[0]\(0),
      I1 => \r_coeff_reg[0]\(3),
      O => \r_mult[0][10]_i_34_n_0\
    );
\r_mult[0][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(5),
      I1 => \r_coeff_reg[0]\(2),
      O => \r_mult[0][10]_i_35_n_0\
    );
\r_mult[0][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(4),
      I1 => \r_coeff_reg[0]\(2),
      O => \r_mult[0][10]_i_36_n_0\
    );
\r_mult[0][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(3),
      I1 => \r_coeff_reg[0]\(2),
      O => \r_mult[0][10]_i_37_n_0\
    );
\r_mult[0][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(2),
      I1 => \r_coeff_reg[0]\(2),
      O => \r_mult[0][10]_i_38_n_0\
    );
\r_mult[0][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(3),
      I1 => \r_coeff_reg[0]\(3),
      O => \r_mult[0][10]_i_39_n_0\
    );
\r_mult[0][10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_6\,
      I1 => \r_mult_reg[0][14]_i_10_n_7\,
      I2 => \r_mult_reg[0][10]_i_11_n_4\,
      O => \r_mult[0][10]_i_4_n_0\
    );
\r_mult[0][10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_7\,
      I1 => \r_mult_reg[0][10]_i_12_n_4\,
      I2 => \r_mult_reg[0][10]_i_11_n_5\,
      O => \r_mult[0][10]_i_5_n_0\
    );
\r_mult[0][10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult[0][10]_i_2_n_0\,
      I1 => \r_mult_reg[0][14]_i_10_n_4\,
      I2 => \r_mult_reg[0][15]_i_3_n_7\,
      I3 => \r_mult_reg[0][14]_i_11_n_1\,
      O => \r_mult[0][10]_i_6_n_0\
    );
\r_mult[0][10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_4\,
      I1 => \r_mult_reg[0][14]_i_10_n_5\,
      I2 => \r_mult_reg[0][14]_i_11_n_6\,
      I3 => \r_mult[0][10]_i_3_n_0\,
      O => \r_mult[0][10]_i_7_n_0\
    );
\r_mult[0][10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_5\,
      I1 => \r_mult_reg[0][14]_i_10_n_6\,
      I2 => \r_mult_reg[0][14]_i_11_n_7\,
      I3 => \r_mult[0][10]_i_4_n_0\,
      O => \r_mult[0][10]_i_8_n_0\
    );
\r_mult[0][10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_6\,
      I1 => \r_mult_reg[0][14]_i_10_n_7\,
      I2 => \r_mult_reg[0][10]_i_11_n_4\,
      I3 => \r_mult[0][10]_i_5_n_0\,
      O => \r_mult[0][10]_i_9_n_0\
    );
\r_mult[0][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(4),
      I1 => \p_data_reg[0]\(7),
      I2 => \r_coeff_reg[0]\(5),
      I3 => \p_data_reg[0]\(6),
      O => \r_mult[0][14]_i_12_n_0\
    );
\r_mult[0][14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[0]\(5),
      I1 => \p_data_reg[0]\(5),
      I2 => \r_coeff_reg[0]\(4),
      I3 => \p_data_reg[0]\(6),
      I4 => \r_coeff_reg[0]\(3),
      I5 => \p_data_reg[0]\(7),
      O => \r_mult[0][14]_i_13_n_0\
    );
\r_mult[0][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[0]\(6),
      I1 => \r_coeff_reg[0]\(4),
      I2 => \r_coeff_reg[0]\(5),
      I3 => \p_data_reg[0]\(7),
      O => \r_mult[0][14]_i_14_n_0\
    );
\r_mult[0][14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[0]\(3),
      I1 => \p_data_reg[0]\(5),
      I2 => \p_data_reg[0]\(6),
      I3 => \r_coeff_reg[0]\(5),
      I4 => \p_data_reg[0]\(7),
      I5 => \r_coeff_reg[0]\(4),
      O => \r_mult[0][14]_i_15_n_0\
    );
\r_mult[0][14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(5),
      I1 => \p_data_reg[0]\(4),
      I2 => \r_coeff_reg[0]\(4),
      I3 => \p_data_reg[0]\(5),
      I4 => \r_coeff_reg[0]\(3),
      I5 => \p_data_reg[0]\(6),
      O => \r_mult[0][14]_i_16_n_0\
    );
\r_mult[0][14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(5),
      I1 => \p_data_reg[0]\(3),
      I2 => \r_coeff_reg[0]\(4),
      I3 => \p_data_reg[0]\(4),
      I4 => \r_coeff_reg[0]\(3),
      I5 => \p_data_reg[0]\(5),
      O => \r_mult[0][14]_i_17_n_0\
    );
\r_mult[0][14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(5),
      I1 => \p_data_reg[0]\(2),
      I2 => \r_coeff_reg[0]\(4),
      I3 => \p_data_reg[0]\(3),
      I4 => \r_coeff_reg[0]\(3),
      I5 => \p_data_reg[0]\(4),
      O => \r_mult[0][14]_i_18_n_0\
    );
\r_mult[0][14]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(5),
      I1 => \p_data_reg[0]\(1),
      I2 => \r_coeff_reg[0]\(4),
      I3 => \p_data_reg[0]\(2),
      I4 => \r_coeff_reg[0]\(3),
      I5 => \p_data_reg[0]\(3),
      O => \r_mult[0][14]_i_19_n_0\
    );
\r_mult[0][14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_9_n_6\,
      I1 => \r_mult_reg[0][15]_i_3_n_5\,
      O => \r_mult[0][14]_i_2_n_0\
    );
\r_mult[0][14]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[0][14]_i_16_n_0\,
      I1 => \r_coeff_reg[0]\(4),
      I2 => \p_data_reg[0]\(6),
      I3 => \r_mult[0][14]_i_28_n_0\,
      I4 => \p_data_reg[0]\(7),
      I5 => \r_coeff_reg[0]\(3),
      O => \r_mult[0][14]_i_20_n_0\
    );
\r_mult[0][14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][14]_i_17_n_0\,
      I1 => \r_coeff_reg[0]\(4),
      I2 => \p_data_reg[0]\(5),
      I3 => \r_mult[0][14]_i_29_n_0\,
      I4 => \p_data_reg[0]\(6),
      I5 => \r_coeff_reg[0]\(3),
      O => \r_mult[0][14]_i_21_n_0\
    );
\r_mult[0][14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][14]_i_18_n_0\,
      I1 => \r_coeff_reg[0]\(4),
      I2 => \p_data_reg[0]\(4),
      I3 => \r_mult[0][14]_i_30_n_0\,
      I4 => \p_data_reg[0]\(5),
      I5 => \r_coeff_reg[0]\(3),
      O => \r_mult[0][14]_i_22_n_0\
    );
\r_mult[0][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][14]_i_19_n_0\,
      I1 => \r_coeff_reg[0]\(4),
      I2 => \p_data_reg[0]\(3),
      I3 => \r_mult[0][14]_i_31_n_0\,
      I4 => \p_data_reg[0]\(4),
      I5 => \r_coeff_reg[0]\(3),
      O => \r_mult[0][14]_i_23_n_0\
    );
\r_mult[0][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(1),
      I1 => \p_data_reg[0]\(7),
      I2 => \r_coeff_reg[0]\(2),
      I3 => \p_data_reg[0]\(6),
      O => \r_mult[0][14]_i_24_n_0\
    );
\r_mult[0][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[0]\(2),
      I1 => \p_data_reg[0]\(5),
      I2 => \r_coeff_reg[0]\(1),
      I3 => \p_data_reg[0]\(6),
      I4 => \r_coeff_reg[0]\(0),
      I5 => \p_data_reg[0]\(7),
      O => \r_mult[0][14]_i_25_n_0\
    );
\r_mult[0][14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[0]\(6),
      I1 => \r_coeff_reg[0]\(1),
      I2 => \r_coeff_reg[0]\(2),
      I3 => \p_data_reg[0]\(7),
      O => \r_mult[0][14]_i_26_n_0\
    );
\r_mult[0][14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[0]\(0),
      I1 => \p_data_reg[0]\(5),
      I2 => \p_data_reg[0]\(6),
      I3 => \r_coeff_reg[0]\(2),
      I4 => \p_data_reg[0]\(7),
      I5 => \r_coeff_reg[0]\(1),
      O => \r_mult[0][14]_i_27_n_0\
    );
\r_mult[0][14]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(5),
      I1 => \r_coeff_reg[0]\(5),
      O => \r_mult[0][14]_i_28_n_0\
    );
\r_mult[0][14]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(4),
      I1 => \r_coeff_reg[0]\(5),
      O => \r_mult[0][14]_i_29_n_0\
    );
\r_mult[0][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_9_n_7\,
      I1 => \r_mult_reg[0][15]_i_3_n_6\,
      O => \r_mult[0][14]_i_3_n_0\
    );
\r_mult[0][14]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(3),
      I1 => \r_coeff_reg[0]\(5),
      O => \r_mult[0][14]_i_30_n_0\
    );
\r_mult[0][14]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(2),
      I1 => \r_coeff_reg[0]\(5),
      O => \r_mult[0][14]_i_31_n_0\
    );
\r_mult[0][14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[0][15]_i_3_n_7\,
      I1 => \r_mult_reg[0][14]_i_10_n_4\,
      I2 => \r_mult_reg[0][14]_i_11_n_1\,
      O => \r_mult[0][14]_i_4_n_0\
    );
\r_mult[0][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_9_n_1\,
      I1 => \r_mult_reg[0][15]_i_3_n_4\,
      I2 => \r_mult_reg[0][15]_i_2_n_7\,
      O => \r_mult[0][14]_i_5_n_0\
    );
\r_mult[0][14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_9_n_6\,
      I1 => \r_mult_reg[0][15]_i_3_n_5\,
      I2 => \r_mult_reg[0][15]_i_3_n_4\,
      I3 => \r_mult_reg[0][14]_i_9_n_1\,
      O => \r_mult[0][14]_i_6_n_0\
    );
\r_mult[0][14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_9_n_7\,
      I1 => \r_mult_reg[0][15]_i_3_n_6\,
      I2 => \r_mult_reg[0][15]_i_3_n_5\,
      I3 => \r_mult_reg[0][14]_i_9_n_6\,
      O => \r_mult[0][14]_i_7_n_0\
    );
\r_mult[0][14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_11_n_1\,
      I1 => \r_mult_reg[0][14]_i_10_n_4\,
      I2 => \r_mult_reg[0][15]_i_3_n_7\,
      I3 => \r_mult_reg[0][15]_i_3_n_6\,
      I4 => \r_mult_reg[0][14]_i_9_n_7\,
      O => \r_mult[0][14]_i_8_n_0\
    );
\r_mult[0][15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \p_data_reg[0]\(5),
      I1 => \p_data_reg[0]\(6),
      I2 => \r_coeff_reg[0]\(7),
      I3 => \p_data_reg[0]\(7),
      I4 => \r_coeff_reg[0]\(6),
      O => \r_mult[0][15]_i_10_n_0\
    );
\r_mult[0][15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[0]\(4),
      I1 => \p_data_reg[0]\(5),
      I2 => \r_coeff_reg[0]\(7),
      I3 => \p_data_reg[0]\(6),
      I4 => \r_coeff_reg[0]\(6),
      O => \r_mult[0][15]_i_11_n_0\
    );
\r_mult[0][15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[0]\(3),
      I1 => \p_data_reg[0]\(4),
      I2 => \r_coeff_reg[0]\(7),
      I3 => \p_data_reg[0]\(5),
      I4 => \r_coeff_reg[0]\(6),
      O => \r_mult[0][15]_i_12_n_0\
    );
\r_mult[0][15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[0]\(2),
      I1 => \p_data_reg[0]\(3),
      I2 => \r_coeff_reg[0]\(7),
      I3 => \p_data_reg[0]\(4),
      I4 => \r_coeff_reg[0]\(6),
      O => \r_mult[0][15]_i_13_n_0\
    );
\r_mult[0][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \r_coeff_reg[0]\(7),
      I1 => \p_data_reg[0]\(6),
      I2 => \r_coeff_reg[0]\(6),
      I3 => \p_data_reg[0]\(7),
      O => \r_mult[0][15]_i_4_n_0\
    );
\r_mult[0][15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \r_coeff_reg[0]\(6),
      I1 => \p_data_reg[0]\(6),
      I2 => \r_coeff_reg[0]\(7),
      I3 => \p_data_reg[0]\(7),
      O => \r_mult[0][15]_i_5_n_0\
    );
\r_mult[0][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(7),
      I1 => \p_data_reg[0]\(5),
      I2 => \r_coeff_reg[0]\(6),
      I3 => \p_data_reg[0]\(6),
      O => \r_mult[0][15]_i_6_n_0\
    );
\r_mult[0][15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(7),
      I1 => \p_data_reg[0]\(4),
      I2 => \r_coeff_reg[0]\(6),
      I3 => \p_data_reg[0]\(5),
      O => \r_mult[0][15]_i_7_n_0\
    );
\r_mult[0][15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(7),
      I1 => \p_data_reg[0]\(3),
      I2 => \r_coeff_reg[0]\(6),
      I3 => \p_data_reg[0]\(4),
      O => \r_mult[0][15]_i_8_n_0\
    );
\r_mult[0][15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]\(7),
      I1 => \p_data_reg[0]\(2),
      I2 => \r_coeff_reg[0]\(6),
      I3 => \p_data_reg[0]\(3),
      O => \r_mult[0][15]_i_9_n_0\
    );
\r_mult[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[0]\(1),
      I1 => \p_data_reg[0]\(2),
      I2 => \r_coeff_reg[0]\(2),
      I3 => \p_data_reg[0]\(1),
      I4 => \p_data_reg[0]\(3),
      I5 => \r_coeff_reg[0]\(0),
      O => \r_mult[0][2]_i_2_n_0\
    );
\r_mult[0][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]\(1),
      I1 => \p_data_reg[0]\(1),
      I2 => \r_coeff_reg[0]\(2),
      I3 => \p_data_reg[0]\(0),
      O => \r_mult[0][2]_i_3_n_0\
    );
\r_mult[0][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[0]\(0),
      I1 => \p_data_reg[0]\(1),
      O => \r_mult[0][2]_i_4_n_0\
    );
\r_mult[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[0]\(2),
      I1 => \r_mult[0][2]_i_9_n_0\,
      I2 => \p_data_reg[0]\(1),
      I3 => \r_coeff_reg[0]\(1),
      I4 => \p_data_reg[0]\(0),
      I5 => \r_coeff_reg[0]\(2),
      O => \r_mult[0][2]_i_5_n_0\
    );
\r_mult[0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[0]\(0),
      I1 => \r_coeff_reg[0]\(2),
      I2 => \p_data_reg[0]\(1),
      I3 => \r_coeff_reg[0]\(1),
      I4 => \r_coeff_reg[0]\(0),
      I5 => \p_data_reg[0]\(2),
      O => \r_mult[0][2]_i_6_n_0\
    );
\r_mult[0][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]\(0),
      I1 => \p_data_reg[0]\(1),
      I2 => \r_coeff_reg[0]\(1),
      I3 => \p_data_reg[0]\(0),
      O => \r_mult[0][2]_i_7_n_0\
    );
\r_mult[0][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[0]\(0),
      I1 => \r_coeff_reg[0]\(0),
      O => \r_mult[0][2]_i_8_n_0\
    );
\r_mult[0][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]\(3),
      I1 => \r_coeff_reg[0]\(0),
      O => \r_mult[0][2]_i_9_n_0\
    );
\r_mult[0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_12_n_5\,
      I1 => \r_mult_reg[0][10]_i_11_n_6\,
      O => \r_mult[0][6]_i_2_n_0\
    );
\r_mult[0][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_11_n_7\,
      I1 => \r_mult_reg[0][10]_i_12_n_6\,
      O => \r_mult[0][6]_i_3_n_0\
    );
\r_mult[0][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[0][2]_i_1_n_4\,
      I1 => \r_mult_reg[0][10]_i_12_n_7\,
      O => \r_mult[0][6]_i_4_n_0\
    );
\r_mult[0][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_7\,
      I1 => \r_mult_reg[0][10]_i_12_n_4\,
      I2 => \r_mult_reg[0][10]_i_11_n_5\,
      I3 => \r_mult[0][6]_i_2_n_0\,
      O => \r_mult[0][6]_i_5_n_0\
    );
\r_mult[0][6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_12_n_5\,
      I1 => \r_mult_reg[0][10]_i_11_n_6\,
      I2 => \r_mult_reg[0][10]_i_11_n_7\,
      I3 => \r_mult_reg[0][10]_i_12_n_6\,
      O => \r_mult[0][6]_i_6_n_0\
    );
\r_mult[0][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[0][2]_i_1_n_4\,
      I1 => \r_mult_reg[0][10]_i_12_n_7\,
      I2 => \r_mult_reg[0][10]_i_12_n_6\,
      I3 => \r_mult_reg[0][10]_i_11_n_7\,
      O => \r_mult[0][6]_i_7_n_0\
    );
\r_mult[0][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0][2]_i_1_n_4\,
      I1 => \r_mult_reg[0][10]_i_12_n_7\,
      O => \r_mult[0][6]_i_8_n_0\
    );
\r_mult[1][10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(1),
      I1 => \r_coeff_reg[1]\(7),
      O => \r_mult[1][10]_i_13_n_0\
    );
\r_mult[1][10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[1]\(7),
      I1 => \p_data_reg[1]\(1),
      O => \r_mult[1][10]_i_14_n_0\
    );
\r_mult[1][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(0),
      I1 => \r_coeff_reg[1]\(7),
      O => \r_mult[1][10]_i_15_n_0\
    );
\r_mult[1][10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \p_data_reg[1]\(1),
      I1 => \p_data_reg[1]\(2),
      I2 => \r_coeff_reg[1]\(7),
      I3 => \p_data_reg[1]\(3),
      I4 => \r_coeff_reg[1]\(6),
      O => \r_mult[1][10]_i_16_n_0\
    );
\r_mult[1][10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]\(7),
      I1 => \p_data_reg[1]\(1),
      I2 => \r_coeff_reg[1]\(6),
      I3 => \p_data_reg[1]\(2),
      O => \r_mult[1][10]_i_17_n_0\
    );
\r_mult[1][10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \r_coeff_reg[1]\(7),
      I1 => \p_data_reg[1]\(0),
      I2 => \r_coeff_reg[1]\(6),
      I3 => \p_data_reg[1]\(1),
      O => \r_mult[1][10]_i_18_n_0\
    );
\r_mult[1][10]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[1]\(0),
      I1 => \r_coeff_reg[1]\(6),
      O => \r_mult[1][10]_i_19_n_0\
    );
\r_mult[1][10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_4\,
      I1 => \r_mult_reg[1][14]_i_10_n_5\,
      I2 => \r_mult_reg[1][14]_i_11_n_6\,
      O => \r_mult[1][10]_i_2_n_0\
    );
\r_mult[1][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(2),
      I1 => \p_data_reg[1]\(4),
      I2 => \r_coeff_reg[1]\(1),
      I3 => \p_data_reg[1]\(5),
      I4 => \r_coeff_reg[1]\(0),
      I5 => \p_data_reg[1]\(6),
      O => \r_mult[1][10]_i_20_n_0\
    );
\r_mult[1][10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(2),
      I1 => \p_data_reg[1]\(3),
      I2 => \r_coeff_reg[1]\(1),
      I3 => \p_data_reg[1]\(4),
      I4 => \r_coeff_reg[1]\(0),
      I5 => \p_data_reg[1]\(5),
      O => \r_mult[1][10]_i_21_n_0\
    );
\r_mult[1][10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(2),
      I1 => \p_data_reg[1]\(2),
      I2 => \r_coeff_reg[1]\(1),
      I3 => \p_data_reg[1]\(3),
      I4 => \r_coeff_reg[1]\(0),
      I5 => \p_data_reg[1]\(4),
      O => \r_mult[1][10]_i_22_n_0\
    );
\r_mult[1][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(2),
      I1 => \p_data_reg[1]\(1),
      I2 => \r_coeff_reg[1]\(1),
      I3 => \p_data_reg[1]\(2),
      I4 => \r_coeff_reg[1]\(0),
      I5 => \p_data_reg[1]\(3),
      O => \r_mult[1][10]_i_23_n_0\
    );
\r_mult[1][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[1][10]_i_20_n_0\,
      I1 => \r_coeff_reg[1]\(1),
      I2 => \p_data_reg[1]\(6),
      I3 => \r_mult[1][10]_i_35_n_0\,
      I4 => \p_data_reg[1]\(7),
      I5 => \r_coeff_reg[1]\(0),
      O => \r_mult[1][10]_i_24_n_0\
    );
\r_mult[1][10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][10]_i_21_n_0\,
      I1 => \r_coeff_reg[1]\(1),
      I2 => \p_data_reg[1]\(5),
      I3 => \r_mult[1][10]_i_36_n_0\,
      I4 => \p_data_reg[1]\(6),
      I5 => \r_coeff_reg[1]\(0),
      O => \r_mult[1][10]_i_25_n_0\
    );
\r_mult[1][10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][10]_i_22_n_0\,
      I1 => \r_coeff_reg[1]\(1),
      I2 => \p_data_reg[1]\(4),
      I3 => \r_mult[1][10]_i_37_n_0\,
      I4 => \p_data_reg[1]\(5),
      I5 => \r_coeff_reg[1]\(0),
      O => \r_mult[1][10]_i_26_n_0\
    );
\r_mult[1][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][10]_i_23_n_0\,
      I1 => \r_coeff_reg[1]\(1),
      I2 => \p_data_reg[1]\(3),
      I3 => \r_mult[1][10]_i_38_n_0\,
      I4 => \p_data_reg[1]\(4),
      I5 => \r_coeff_reg[1]\(0),
      O => \r_mult[1][10]_i_27_n_0\
    );
\r_mult[1][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[1]\(4),
      I1 => \p_data_reg[1]\(2),
      I2 => \r_coeff_reg[1]\(5),
      I3 => \p_data_reg[1]\(1),
      I4 => \p_data_reg[1]\(3),
      I5 => \r_coeff_reg[1]\(3),
      O => \r_mult[1][10]_i_28_n_0\
    );
\r_mult[1][10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]\(4),
      I1 => \p_data_reg[1]\(1),
      I2 => \r_coeff_reg[1]\(5),
      I3 => \p_data_reg[1]\(0),
      O => \r_mult[1][10]_i_29_n_0\
    );
\r_mult[1][10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_5\,
      I1 => \r_mult_reg[1][14]_i_10_n_6\,
      I2 => \r_mult_reg[1][14]_i_11_n_7\,
      O => \r_mult[1][10]_i_3_n_0\
    );
\r_mult[1][10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[1]\(3),
      I1 => \p_data_reg[1]\(1),
      O => \r_mult[1][10]_i_30_n_0\
    );
\r_mult[1][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[1]\(2),
      I1 => \r_mult[1][10]_i_39_n_0\,
      I2 => \p_data_reg[1]\(1),
      I3 => \r_coeff_reg[1]\(4),
      I4 => \p_data_reg[1]\(0),
      I5 => \r_coeff_reg[1]\(5),
      O => \r_mult[1][10]_i_31_n_0\
    );
\r_mult[1][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[1]\(0),
      I1 => \r_coeff_reg[1]\(5),
      I2 => \p_data_reg[1]\(1),
      I3 => \r_coeff_reg[1]\(4),
      I4 => \r_coeff_reg[1]\(3),
      I5 => \p_data_reg[1]\(2),
      O => \r_mult[1][10]_i_32_n_0\
    );
\r_mult[1][10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]\(3),
      I1 => \p_data_reg[1]\(1),
      I2 => \r_coeff_reg[1]\(4),
      I3 => \p_data_reg[1]\(0),
      O => \r_mult[1][10]_i_33_n_0\
    );
\r_mult[1][10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[1]\(0),
      I1 => \r_coeff_reg[1]\(3),
      O => \r_mult[1][10]_i_34_n_0\
    );
\r_mult[1][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(5),
      I1 => \r_coeff_reg[1]\(2),
      O => \r_mult[1][10]_i_35_n_0\
    );
\r_mult[1][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(4),
      I1 => \r_coeff_reg[1]\(2),
      O => \r_mult[1][10]_i_36_n_0\
    );
\r_mult[1][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(3),
      I1 => \r_coeff_reg[1]\(2),
      O => \r_mult[1][10]_i_37_n_0\
    );
\r_mult[1][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(2),
      I1 => \r_coeff_reg[1]\(2),
      O => \r_mult[1][10]_i_38_n_0\
    );
\r_mult[1][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(3),
      I1 => \r_coeff_reg[1]\(3),
      O => \r_mult[1][10]_i_39_n_0\
    );
\r_mult[1][10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_6\,
      I1 => \r_mult_reg[1][14]_i_10_n_7\,
      I2 => \r_mult_reg[1][10]_i_11_n_4\,
      O => \r_mult[1][10]_i_4_n_0\
    );
\r_mult[1][10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_7\,
      I1 => \r_mult_reg[1][10]_i_12_n_4\,
      I2 => \r_mult_reg[1][10]_i_11_n_5\,
      O => \r_mult[1][10]_i_5_n_0\
    );
\r_mult[1][10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult[1][10]_i_2_n_0\,
      I1 => \r_mult_reg[1][14]_i_10_n_4\,
      I2 => \r_mult_reg[1][15]_i_3_n_7\,
      I3 => \r_mult_reg[1][14]_i_11_n_1\,
      O => \r_mult[1][10]_i_6_n_0\
    );
\r_mult[1][10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_4\,
      I1 => \r_mult_reg[1][14]_i_10_n_5\,
      I2 => \r_mult_reg[1][14]_i_11_n_6\,
      I3 => \r_mult[1][10]_i_3_n_0\,
      O => \r_mult[1][10]_i_7_n_0\
    );
\r_mult[1][10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_5\,
      I1 => \r_mult_reg[1][14]_i_10_n_6\,
      I2 => \r_mult_reg[1][14]_i_11_n_7\,
      I3 => \r_mult[1][10]_i_4_n_0\,
      O => \r_mult[1][10]_i_8_n_0\
    );
\r_mult[1][10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_6\,
      I1 => \r_mult_reg[1][14]_i_10_n_7\,
      I2 => \r_mult_reg[1][10]_i_11_n_4\,
      I3 => \r_mult[1][10]_i_5_n_0\,
      O => \r_mult[1][10]_i_9_n_0\
    );
\r_mult[1][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(4),
      I1 => \p_data_reg[1]\(7),
      I2 => \r_coeff_reg[1]\(5),
      I3 => \p_data_reg[1]\(6),
      O => \r_mult[1][14]_i_12_n_0\
    );
\r_mult[1][14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[1]\(5),
      I1 => \p_data_reg[1]\(5),
      I2 => \r_coeff_reg[1]\(4),
      I3 => \p_data_reg[1]\(6),
      I4 => \r_coeff_reg[1]\(3),
      I5 => \p_data_reg[1]\(7),
      O => \r_mult[1][14]_i_13_n_0\
    );
\r_mult[1][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[1]\(6),
      I1 => \r_coeff_reg[1]\(4),
      I2 => \r_coeff_reg[1]\(5),
      I3 => \p_data_reg[1]\(7),
      O => \r_mult[1][14]_i_14_n_0\
    );
\r_mult[1][14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[1]\(3),
      I1 => \p_data_reg[1]\(5),
      I2 => \p_data_reg[1]\(6),
      I3 => \r_coeff_reg[1]\(5),
      I4 => \p_data_reg[1]\(7),
      I5 => \r_coeff_reg[1]\(4),
      O => \r_mult[1][14]_i_15_n_0\
    );
\r_mult[1][14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(5),
      I1 => \p_data_reg[1]\(4),
      I2 => \r_coeff_reg[1]\(4),
      I3 => \p_data_reg[1]\(5),
      I4 => \r_coeff_reg[1]\(3),
      I5 => \p_data_reg[1]\(6),
      O => \r_mult[1][14]_i_16_n_0\
    );
\r_mult[1][14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(5),
      I1 => \p_data_reg[1]\(3),
      I2 => \r_coeff_reg[1]\(4),
      I3 => \p_data_reg[1]\(4),
      I4 => \r_coeff_reg[1]\(3),
      I5 => \p_data_reg[1]\(5),
      O => \r_mult[1][14]_i_17_n_0\
    );
\r_mult[1][14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(5),
      I1 => \p_data_reg[1]\(2),
      I2 => \r_coeff_reg[1]\(4),
      I3 => \p_data_reg[1]\(3),
      I4 => \r_coeff_reg[1]\(3),
      I5 => \p_data_reg[1]\(4),
      O => \r_mult[1][14]_i_18_n_0\
    );
\r_mult[1][14]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(5),
      I1 => \p_data_reg[1]\(1),
      I2 => \r_coeff_reg[1]\(4),
      I3 => \p_data_reg[1]\(2),
      I4 => \r_coeff_reg[1]\(3),
      I5 => \p_data_reg[1]\(3),
      O => \r_mult[1][14]_i_19_n_0\
    );
\r_mult[1][14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_9_n_6\,
      I1 => \r_mult_reg[1][15]_i_3_n_5\,
      O => \r_mult[1][14]_i_2_n_0\
    );
\r_mult[1][14]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[1][14]_i_16_n_0\,
      I1 => \r_coeff_reg[1]\(4),
      I2 => \p_data_reg[1]\(6),
      I3 => \r_mult[1][14]_i_28_n_0\,
      I4 => \p_data_reg[1]\(7),
      I5 => \r_coeff_reg[1]\(3),
      O => \r_mult[1][14]_i_20_n_0\
    );
\r_mult[1][14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][14]_i_17_n_0\,
      I1 => \r_coeff_reg[1]\(4),
      I2 => \p_data_reg[1]\(5),
      I3 => \r_mult[1][14]_i_29_n_0\,
      I4 => \p_data_reg[1]\(6),
      I5 => \r_coeff_reg[1]\(3),
      O => \r_mult[1][14]_i_21_n_0\
    );
\r_mult[1][14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][14]_i_18_n_0\,
      I1 => \r_coeff_reg[1]\(4),
      I2 => \p_data_reg[1]\(4),
      I3 => \r_mult[1][14]_i_30_n_0\,
      I4 => \p_data_reg[1]\(5),
      I5 => \r_coeff_reg[1]\(3),
      O => \r_mult[1][14]_i_22_n_0\
    );
\r_mult[1][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][14]_i_19_n_0\,
      I1 => \r_coeff_reg[1]\(4),
      I2 => \p_data_reg[1]\(3),
      I3 => \r_mult[1][14]_i_31_n_0\,
      I4 => \p_data_reg[1]\(4),
      I5 => \r_coeff_reg[1]\(3),
      O => \r_mult[1][14]_i_23_n_0\
    );
\r_mult[1][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(1),
      I1 => \p_data_reg[1]\(7),
      I2 => \r_coeff_reg[1]\(2),
      I3 => \p_data_reg[1]\(6),
      O => \r_mult[1][14]_i_24_n_0\
    );
\r_mult[1][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[1]\(2),
      I1 => \p_data_reg[1]\(5),
      I2 => \r_coeff_reg[1]\(1),
      I3 => \p_data_reg[1]\(6),
      I4 => \r_coeff_reg[1]\(0),
      I5 => \p_data_reg[1]\(7),
      O => \r_mult[1][14]_i_25_n_0\
    );
\r_mult[1][14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[1]\(6),
      I1 => \r_coeff_reg[1]\(1),
      I2 => \r_coeff_reg[1]\(2),
      I3 => \p_data_reg[1]\(7),
      O => \r_mult[1][14]_i_26_n_0\
    );
\r_mult[1][14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[1]\(0),
      I1 => \p_data_reg[1]\(5),
      I2 => \p_data_reg[1]\(6),
      I3 => \r_coeff_reg[1]\(2),
      I4 => \p_data_reg[1]\(7),
      I5 => \r_coeff_reg[1]\(1),
      O => \r_mult[1][14]_i_27_n_0\
    );
\r_mult[1][14]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(5),
      I1 => \r_coeff_reg[1]\(5),
      O => \r_mult[1][14]_i_28_n_0\
    );
\r_mult[1][14]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(4),
      I1 => \r_coeff_reg[1]\(5),
      O => \r_mult[1][14]_i_29_n_0\
    );
\r_mult[1][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_9_n_7\,
      I1 => \r_mult_reg[1][15]_i_3_n_6\,
      O => \r_mult[1][14]_i_3_n_0\
    );
\r_mult[1][14]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(3),
      I1 => \r_coeff_reg[1]\(5),
      O => \r_mult[1][14]_i_30_n_0\
    );
\r_mult[1][14]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(2),
      I1 => \r_coeff_reg[1]\(5),
      O => \r_mult[1][14]_i_31_n_0\
    );
\r_mult[1][14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[1][15]_i_3_n_7\,
      I1 => \r_mult_reg[1][14]_i_10_n_4\,
      I2 => \r_mult_reg[1][14]_i_11_n_1\,
      O => \r_mult[1][14]_i_4_n_0\
    );
\r_mult[1][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_9_n_1\,
      I1 => \r_mult_reg[1][15]_i_3_n_4\,
      I2 => \r_mult_reg[1][15]_i_2_n_7\,
      O => \r_mult[1][14]_i_5_n_0\
    );
\r_mult[1][14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_9_n_6\,
      I1 => \r_mult_reg[1][15]_i_3_n_5\,
      I2 => \r_mult_reg[1][15]_i_3_n_4\,
      I3 => \r_mult_reg[1][14]_i_9_n_1\,
      O => \r_mult[1][14]_i_6_n_0\
    );
\r_mult[1][14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_9_n_7\,
      I1 => \r_mult_reg[1][15]_i_3_n_6\,
      I2 => \r_mult_reg[1][15]_i_3_n_5\,
      I3 => \r_mult_reg[1][14]_i_9_n_6\,
      O => \r_mult[1][14]_i_7_n_0\
    );
\r_mult[1][14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_11_n_1\,
      I1 => \r_mult_reg[1][14]_i_10_n_4\,
      I2 => \r_mult_reg[1][15]_i_3_n_7\,
      I3 => \r_mult_reg[1][15]_i_3_n_6\,
      I4 => \r_mult_reg[1][14]_i_9_n_7\,
      O => \r_mult[1][14]_i_8_n_0\
    );
\r_mult[1][15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \p_data_reg[1]\(5),
      I1 => \p_data_reg[1]\(6),
      I2 => \r_coeff_reg[1]\(7),
      I3 => \p_data_reg[1]\(7),
      I4 => \r_coeff_reg[1]\(6),
      O => \r_mult[1][15]_i_10_n_0\
    );
\r_mult[1][15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[1]\(4),
      I1 => \p_data_reg[1]\(5),
      I2 => \r_coeff_reg[1]\(7),
      I3 => \p_data_reg[1]\(6),
      I4 => \r_coeff_reg[1]\(6),
      O => \r_mult[1][15]_i_11_n_0\
    );
\r_mult[1][15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[1]\(3),
      I1 => \p_data_reg[1]\(4),
      I2 => \r_coeff_reg[1]\(7),
      I3 => \p_data_reg[1]\(5),
      I4 => \r_coeff_reg[1]\(6),
      O => \r_mult[1][15]_i_12_n_0\
    );
\r_mult[1][15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[1]\(2),
      I1 => \p_data_reg[1]\(3),
      I2 => \r_coeff_reg[1]\(7),
      I3 => \p_data_reg[1]\(4),
      I4 => \r_coeff_reg[1]\(6),
      O => \r_mult[1][15]_i_13_n_0\
    );
\r_mult[1][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \r_coeff_reg[1]\(7),
      I1 => \p_data_reg[1]\(6),
      I2 => \r_coeff_reg[1]\(6),
      I3 => \p_data_reg[1]\(7),
      O => \r_mult[1][15]_i_4_n_0\
    );
\r_mult[1][15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \r_coeff_reg[1]\(6),
      I1 => \p_data_reg[1]\(6),
      I2 => \r_coeff_reg[1]\(7),
      I3 => \p_data_reg[1]\(7),
      O => \r_mult[1][15]_i_5_n_0\
    );
\r_mult[1][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(7),
      I1 => \p_data_reg[1]\(5),
      I2 => \r_coeff_reg[1]\(6),
      I3 => \p_data_reg[1]\(6),
      O => \r_mult[1][15]_i_6_n_0\
    );
\r_mult[1][15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(7),
      I1 => \p_data_reg[1]\(4),
      I2 => \r_coeff_reg[1]\(6),
      I3 => \p_data_reg[1]\(5),
      O => \r_mult[1][15]_i_7_n_0\
    );
\r_mult[1][15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(7),
      I1 => \p_data_reg[1]\(3),
      I2 => \r_coeff_reg[1]\(6),
      I3 => \p_data_reg[1]\(4),
      O => \r_mult[1][15]_i_8_n_0\
    );
\r_mult[1][15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]\(7),
      I1 => \p_data_reg[1]\(2),
      I2 => \r_coeff_reg[1]\(6),
      I3 => \p_data_reg[1]\(3),
      O => \r_mult[1][15]_i_9_n_0\
    );
\r_mult[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[1]\(1),
      I1 => \p_data_reg[1]\(2),
      I2 => \r_coeff_reg[1]\(2),
      I3 => \p_data_reg[1]\(1),
      I4 => \p_data_reg[1]\(3),
      I5 => \r_coeff_reg[1]\(0),
      O => \r_mult[1][2]_i_2_n_0\
    );
\r_mult[1][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]\(1),
      I1 => \p_data_reg[1]\(1),
      I2 => \r_coeff_reg[1]\(2),
      I3 => \p_data_reg[1]\(0),
      O => \r_mult[1][2]_i_3_n_0\
    );
\r_mult[1][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[1]\(0),
      I1 => \p_data_reg[1]\(1),
      O => \r_mult[1][2]_i_4_n_0\
    );
\r_mult[1][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[1]\(2),
      I1 => \r_mult[1][2]_i_9_n_0\,
      I2 => \p_data_reg[1]\(1),
      I3 => \r_coeff_reg[1]\(1),
      I4 => \p_data_reg[1]\(0),
      I5 => \r_coeff_reg[1]\(2),
      O => \r_mult[1][2]_i_5_n_0\
    );
\r_mult[1][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[1]\(0),
      I1 => \r_coeff_reg[1]\(2),
      I2 => \p_data_reg[1]\(1),
      I3 => \r_coeff_reg[1]\(1),
      I4 => \r_coeff_reg[1]\(0),
      I5 => \p_data_reg[1]\(2),
      O => \r_mult[1][2]_i_6_n_0\
    );
\r_mult[1][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]\(0),
      I1 => \p_data_reg[1]\(1),
      I2 => \r_coeff_reg[1]\(1),
      I3 => \p_data_reg[1]\(0),
      O => \r_mult[1][2]_i_7_n_0\
    );
\r_mult[1][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[1]\(0),
      I1 => \r_coeff_reg[1]\(0),
      O => \r_mult[1][2]_i_8_n_0\
    );
\r_mult[1][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]\(3),
      I1 => \r_coeff_reg[1]\(0),
      O => \r_mult[1][2]_i_9_n_0\
    );
\r_mult[1][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_12_n_5\,
      I1 => \r_mult_reg[1][10]_i_11_n_6\,
      O => \r_mult[1][6]_i_2_n_0\
    );
\r_mult[1][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_11_n_7\,
      I1 => \r_mult_reg[1][10]_i_12_n_6\,
      O => \r_mult[1][6]_i_3_n_0\
    );
\r_mult[1][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[1][2]_i_1_n_4\,
      I1 => \r_mult_reg[1][10]_i_12_n_7\,
      O => \r_mult[1][6]_i_4_n_0\
    );
\r_mult[1][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_7\,
      I1 => \r_mult_reg[1][10]_i_12_n_4\,
      I2 => \r_mult_reg[1][10]_i_11_n_5\,
      I3 => \r_mult[1][6]_i_2_n_0\,
      O => \r_mult[1][6]_i_5_n_0\
    );
\r_mult[1][6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_12_n_5\,
      I1 => \r_mult_reg[1][10]_i_11_n_6\,
      I2 => \r_mult_reg[1][10]_i_11_n_7\,
      I3 => \r_mult_reg[1][10]_i_12_n_6\,
      O => \r_mult[1][6]_i_6_n_0\
    );
\r_mult[1][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[1][2]_i_1_n_4\,
      I1 => \r_mult_reg[1][10]_i_12_n_7\,
      I2 => \r_mult_reg[1][10]_i_12_n_6\,
      I3 => \r_mult_reg[1][10]_i_11_n_7\,
      O => \r_mult[1][6]_i_7_n_0\
    );
\r_mult[1][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[1][2]_i_1_n_4\,
      I1 => \r_mult_reg[1][10]_i_12_n_7\,
      O => \r_mult[1][6]_i_8_n_0\
    );
\r_mult[2][10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(1),
      I1 => \r_coeff_reg[2]\(7),
      O => \r_mult[2][10]_i_13_n_0\
    );
\r_mult[2][10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[2]\(7),
      I1 => \p_data_reg[2]\(1),
      O => \r_mult[2][10]_i_14_n_0\
    );
\r_mult[2][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(0),
      I1 => \r_coeff_reg[2]\(7),
      O => \r_mult[2][10]_i_15_n_0\
    );
\r_mult[2][10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \p_data_reg[2]\(1),
      I1 => \p_data_reg[2]\(2),
      I2 => \r_coeff_reg[2]\(7),
      I3 => \p_data_reg[2]\(3),
      I4 => \r_coeff_reg[2]\(6),
      O => \r_mult[2][10]_i_16_n_0\
    );
\r_mult[2][10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]\(7),
      I1 => \p_data_reg[2]\(1),
      I2 => \r_coeff_reg[2]\(6),
      I3 => \p_data_reg[2]\(2),
      O => \r_mult[2][10]_i_17_n_0\
    );
\r_mult[2][10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \r_coeff_reg[2]\(7),
      I1 => \p_data_reg[2]\(0),
      I2 => \r_coeff_reg[2]\(6),
      I3 => \p_data_reg[2]\(1),
      O => \r_mult[2][10]_i_18_n_0\
    );
\r_mult[2][10]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[2]\(0),
      I1 => \r_coeff_reg[2]\(6),
      O => \r_mult[2][10]_i_19_n_0\
    );
\r_mult[2][10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_4\,
      I1 => \r_mult_reg[2][14]_i_10_n_5\,
      I2 => \r_mult_reg[2][14]_i_11_n_6\,
      O => \r_mult[2][10]_i_2_n_0\
    );
\r_mult[2][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(2),
      I1 => \p_data_reg[2]\(4),
      I2 => \r_coeff_reg[2]\(1),
      I3 => \p_data_reg[2]\(5),
      I4 => \r_coeff_reg[2]\(0),
      I5 => \p_data_reg[2]\(6),
      O => \r_mult[2][10]_i_20_n_0\
    );
\r_mult[2][10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(2),
      I1 => \p_data_reg[2]\(3),
      I2 => \r_coeff_reg[2]\(1),
      I3 => \p_data_reg[2]\(4),
      I4 => \r_coeff_reg[2]\(0),
      I5 => \p_data_reg[2]\(5),
      O => \r_mult[2][10]_i_21_n_0\
    );
\r_mult[2][10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(2),
      I1 => \p_data_reg[2]\(2),
      I2 => \r_coeff_reg[2]\(1),
      I3 => \p_data_reg[2]\(3),
      I4 => \r_coeff_reg[2]\(0),
      I5 => \p_data_reg[2]\(4),
      O => \r_mult[2][10]_i_22_n_0\
    );
\r_mult[2][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(2),
      I1 => \p_data_reg[2]\(1),
      I2 => \r_coeff_reg[2]\(1),
      I3 => \p_data_reg[2]\(2),
      I4 => \r_coeff_reg[2]\(0),
      I5 => \p_data_reg[2]\(3),
      O => \r_mult[2][10]_i_23_n_0\
    );
\r_mult[2][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[2][10]_i_20_n_0\,
      I1 => \r_coeff_reg[2]\(1),
      I2 => \p_data_reg[2]\(6),
      I3 => \r_mult[2][10]_i_35_n_0\,
      I4 => \p_data_reg[2]\(7),
      I5 => \r_coeff_reg[2]\(0),
      O => \r_mult[2][10]_i_24_n_0\
    );
\r_mult[2][10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][10]_i_21_n_0\,
      I1 => \r_coeff_reg[2]\(1),
      I2 => \p_data_reg[2]\(5),
      I3 => \r_mult[2][10]_i_36_n_0\,
      I4 => \p_data_reg[2]\(6),
      I5 => \r_coeff_reg[2]\(0),
      O => \r_mult[2][10]_i_25_n_0\
    );
\r_mult[2][10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][10]_i_22_n_0\,
      I1 => \r_coeff_reg[2]\(1),
      I2 => \p_data_reg[2]\(4),
      I3 => \r_mult[2][10]_i_37_n_0\,
      I4 => \p_data_reg[2]\(5),
      I5 => \r_coeff_reg[2]\(0),
      O => \r_mult[2][10]_i_26_n_0\
    );
\r_mult[2][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][10]_i_23_n_0\,
      I1 => \r_coeff_reg[2]\(1),
      I2 => \p_data_reg[2]\(3),
      I3 => \r_mult[2][10]_i_38_n_0\,
      I4 => \p_data_reg[2]\(4),
      I5 => \r_coeff_reg[2]\(0),
      O => \r_mult[2][10]_i_27_n_0\
    );
\r_mult[2][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[2]\(4),
      I1 => \p_data_reg[2]\(2),
      I2 => \r_coeff_reg[2]\(5),
      I3 => \p_data_reg[2]\(1),
      I4 => \p_data_reg[2]\(3),
      I5 => \r_coeff_reg[2]\(3),
      O => \r_mult[2][10]_i_28_n_0\
    );
\r_mult[2][10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]\(4),
      I1 => \p_data_reg[2]\(1),
      I2 => \r_coeff_reg[2]\(5),
      I3 => \p_data_reg[2]\(0),
      O => \r_mult[2][10]_i_29_n_0\
    );
\r_mult[2][10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_5\,
      I1 => \r_mult_reg[2][14]_i_10_n_6\,
      I2 => \r_mult_reg[2][14]_i_11_n_7\,
      O => \r_mult[2][10]_i_3_n_0\
    );
\r_mult[2][10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[2]\(3),
      I1 => \p_data_reg[2]\(1),
      O => \r_mult[2][10]_i_30_n_0\
    );
\r_mult[2][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[2]\(2),
      I1 => \r_mult[2][10]_i_39_n_0\,
      I2 => \p_data_reg[2]\(1),
      I3 => \r_coeff_reg[2]\(4),
      I4 => \p_data_reg[2]\(0),
      I5 => \r_coeff_reg[2]\(5),
      O => \r_mult[2][10]_i_31_n_0\
    );
\r_mult[2][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[2]\(0),
      I1 => \r_coeff_reg[2]\(5),
      I2 => \p_data_reg[2]\(1),
      I3 => \r_coeff_reg[2]\(4),
      I4 => \r_coeff_reg[2]\(3),
      I5 => \p_data_reg[2]\(2),
      O => \r_mult[2][10]_i_32_n_0\
    );
\r_mult[2][10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]\(3),
      I1 => \p_data_reg[2]\(1),
      I2 => \r_coeff_reg[2]\(4),
      I3 => \p_data_reg[2]\(0),
      O => \r_mult[2][10]_i_33_n_0\
    );
\r_mult[2][10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[2]\(0),
      I1 => \r_coeff_reg[2]\(3),
      O => \r_mult[2][10]_i_34_n_0\
    );
\r_mult[2][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(5),
      I1 => \r_coeff_reg[2]\(2),
      O => \r_mult[2][10]_i_35_n_0\
    );
\r_mult[2][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(4),
      I1 => \r_coeff_reg[2]\(2),
      O => \r_mult[2][10]_i_36_n_0\
    );
\r_mult[2][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(3),
      I1 => \r_coeff_reg[2]\(2),
      O => \r_mult[2][10]_i_37_n_0\
    );
\r_mult[2][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(2),
      I1 => \r_coeff_reg[2]\(2),
      O => \r_mult[2][10]_i_38_n_0\
    );
\r_mult[2][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(3),
      I1 => \r_coeff_reg[2]\(3),
      O => \r_mult[2][10]_i_39_n_0\
    );
\r_mult[2][10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_6\,
      I1 => \r_mult_reg[2][14]_i_10_n_7\,
      I2 => \r_mult_reg[2][10]_i_11_n_4\,
      O => \r_mult[2][10]_i_4_n_0\
    );
\r_mult[2][10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_7\,
      I1 => \r_mult_reg[2][10]_i_12_n_4\,
      I2 => \r_mult_reg[2][10]_i_11_n_5\,
      O => \r_mult[2][10]_i_5_n_0\
    );
\r_mult[2][10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult[2][10]_i_2_n_0\,
      I1 => \r_mult_reg[2][14]_i_10_n_4\,
      I2 => \r_mult_reg[2][15]_i_3_n_7\,
      I3 => \r_mult_reg[2][14]_i_11_n_1\,
      O => \r_mult[2][10]_i_6_n_0\
    );
\r_mult[2][10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_4\,
      I1 => \r_mult_reg[2][14]_i_10_n_5\,
      I2 => \r_mult_reg[2][14]_i_11_n_6\,
      I3 => \r_mult[2][10]_i_3_n_0\,
      O => \r_mult[2][10]_i_7_n_0\
    );
\r_mult[2][10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_5\,
      I1 => \r_mult_reg[2][14]_i_10_n_6\,
      I2 => \r_mult_reg[2][14]_i_11_n_7\,
      I3 => \r_mult[2][10]_i_4_n_0\,
      O => \r_mult[2][10]_i_8_n_0\
    );
\r_mult[2][10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_6\,
      I1 => \r_mult_reg[2][14]_i_10_n_7\,
      I2 => \r_mult_reg[2][10]_i_11_n_4\,
      I3 => \r_mult[2][10]_i_5_n_0\,
      O => \r_mult[2][10]_i_9_n_0\
    );
\r_mult[2][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(4),
      I1 => \p_data_reg[2]\(7),
      I2 => \r_coeff_reg[2]\(5),
      I3 => \p_data_reg[2]\(6),
      O => \r_mult[2][14]_i_12_n_0\
    );
\r_mult[2][14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[2]\(5),
      I1 => \p_data_reg[2]\(5),
      I2 => \r_coeff_reg[2]\(4),
      I3 => \p_data_reg[2]\(6),
      I4 => \r_coeff_reg[2]\(3),
      I5 => \p_data_reg[2]\(7),
      O => \r_mult[2][14]_i_13_n_0\
    );
\r_mult[2][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[2]\(6),
      I1 => \r_coeff_reg[2]\(4),
      I2 => \r_coeff_reg[2]\(5),
      I3 => \p_data_reg[2]\(7),
      O => \r_mult[2][14]_i_14_n_0\
    );
\r_mult[2][14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[2]\(3),
      I1 => \p_data_reg[2]\(5),
      I2 => \p_data_reg[2]\(6),
      I3 => \r_coeff_reg[2]\(5),
      I4 => \p_data_reg[2]\(7),
      I5 => \r_coeff_reg[2]\(4),
      O => \r_mult[2][14]_i_15_n_0\
    );
\r_mult[2][14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(5),
      I1 => \p_data_reg[2]\(4),
      I2 => \r_coeff_reg[2]\(4),
      I3 => \p_data_reg[2]\(5),
      I4 => \r_coeff_reg[2]\(3),
      I5 => \p_data_reg[2]\(6),
      O => \r_mult[2][14]_i_16_n_0\
    );
\r_mult[2][14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(5),
      I1 => \p_data_reg[2]\(3),
      I2 => \r_coeff_reg[2]\(4),
      I3 => \p_data_reg[2]\(4),
      I4 => \r_coeff_reg[2]\(3),
      I5 => \p_data_reg[2]\(5),
      O => \r_mult[2][14]_i_17_n_0\
    );
\r_mult[2][14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(5),
      I1 => \p_data_reg[2]\(2),
      I2 => \r_coeff_reg[2]\(4),
      I3 => \p_data_reg[2]\(3),
      I4 => \r_coeff_reg[2]\(3),
      I5 => \p_data_reg[2]\(4),
      O => \r_mult[2][14]_i_18_n_0\
    );
\r_mult[2][14]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(5),
      I1 => \p_data_reg[2]\(1),
      I2 => \r_coeff_reg[2]\(4),
      I3 => \p_data_reg[2]\(2),
      I4 => \r_coeff_reg[2]\(3),
      I5 => \p_data_reg[2]\(3),
      O => \r_mult[2][14]_i_19_n_0\
    );
\r_mult[2][14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_9_n_6\,
      I1 => \r_mult_reg[2][15]_i_3_n_5\,
      O => \r_mult[2][14]_i_2_n_0\
    );
\r_mult[2][14]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[2][14]_i_16_n_0\,
      I1 => \r_coeff_reg[2]\(4),
      I2 => \p_data_reg[2]\(6),
      I3 => \r_mult[2][14]_i_28_n_0\,
      I4 => \p_data_reg[2]\(7),
      I5 => \r_coeff_reg[2]\(3),
      O => \r_mult[2][14]_i_20_n_0\
    );
\r_mult[2][14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][14]_i_17_n_0\,
      I1 => \r_coeff_reg[2]\(4),
      I2 => \p_data_reg[2]\(5),
      I3 => \r_mult[2][14]_i_29_n_0\,
      I4 => \p_data_reg[2]\(6),
      I5 => \r_coeff_reg[2]\(3),
      O => \r_mult[2][14]_i_21_n_0\
    );
\r_mult[2][14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][14]_i_18_n_0\,
      I1 => \r_coeff_reg[2]\(4),
      I2 => \p_data_reg[2]\(4),
      I3 => \r_mult[2][14]_i_30_n_0\,
      I4 => \p_data_reg[2]\(5),
      I5 => \r_coeff_reg[2]\(3),
      O => \r_mult[2][14]_i_22_n_0\
    );
\r_mult[2][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][14]_i_19_n_0\,
      I1 => \r_coeff_reg[2]\(4),
      I2 => \p_data_reg[2]\(3),
      I3 => \r_mult[2][14]_i_31_n_0\,
      I4 => \p_data_reg[2]\(4),
      I5 => \r_coeff_reg[2]\(3),
      O => \r_mult[2][14]_i_23_n_0\
    );
\r_mult[2][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(1),
      I1 => \p_data_reg[2]\(7),
      I2 => \r_coeff_reg[2]\(2),
      I3 => \p_data_reg[2]\(6),
      O => \r_mult[2][14]_i_24_n_0\
    );
\r_mult[2][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[2]\(2),
      I1 => \p_data_reg[2]\(5),
      I2 => \r_coeff_reg[2]\(1),
      I3 => \p_data_reg[2]\(6),
      I4 => \r_coeff_reg[2]\(0),
      I5 => \p_data_reg[2]\(7),
      O => \r_mult[2][14]_i_25_n_0\
    );
\r_mult[2][14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[2]\(6),
      I1 => \r_coeff_reg[2]\(1),
      I2 => \r_coeff_reg[2]\(2),
      I3 => \p_data_reg[2]\(7),
      O => \r_mult[2][14]_i_26_n_0\
    );
\r_mult[2][14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[2]\(0),
      I1 => \p_data_reg[2]\(5),
      I2 => \p_data_reg[2]\(6),
      I3 => \r_coeff_reg[2]\(2),
      I4 => \p_data_reg[2]\(7),
      I5 => \r_coeff_reg[2]\(1),
      O => \r_mult[2][14]_i_27_n_0\
    );
\r_mult[2][14]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(5),
      I1 => \r_coeff_reg[2]\(5),
      O => \r_mult[2][14]_i_28_n_0\
    );
\r_mult[2][14]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(4),
      I1 => \r_coeff_reg[2]\(5),
      O => \r_mult[2][14]_i_29_n_0\
    );
\r_mult[2][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_9_n_7\,
      I1 => \r_mult_reg[2][15]_i_3_n_6\,
      O => \r_mult[2][14]_i_3_n_0\
    );
\r_mult[2][14]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(3),
      I1 => \r_coeff_reg[2]\(5),
      O => \r_mult[2][14]_i_30_n_0\
    );
\r_mult[2][14]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(2),
      I1 => \r_coeff_reg[2]\(5),
      O => \r_mult[2][14]_i_31_n_0\
    );
\r_mult[2][14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[2][15]_i_3_n_7\,
      I1 => \r_mult_reg[2][14]_i_10_n_4\,
      I2 => \r_mult_reg[2][14]_i_11_n_1\,
      O => \r_mult[2][14]_i_4_n_0\
    );
\r_mult[2][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_9_n_1\,
      I1 => \r_mult_reg[2][15]_i_3_n_4\,
      I2 => \r_mult_reg[2][15]_i_2_n_7\,
      O => \r_mult[2][14]_i_5_n_0\
    );
\r_mult[2][14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_9_n_6\,
      I1 => \r_mult_reg[2][15]_i_3_n_5\,
      I2 => \r_mult_reg[2][15]_i_3_n_4\,
      I3 => \r_mult_reg[2][14]_i_9_n_1\,
      O => \r_mult[2][14]_i_6_n_0\
    );
\r_mult[2][14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_9_n_7\,
      I1 => \r_mult_reg[2][15]_i_3_n_6\,
      I2 => \r_mult_reg[2][15]_i_3_n_5\,
      I3 => \r_mult_reg[2][14]_i_9_n_6\,
      O => \r_mult[2][14]_i_7_n_0\
    );
\r_mult[2][14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_11_n_1\,
      I1 => \r_mult_reg[2][14]_i_10_n_4\,
      I2 => \r_mult_reg[2][15]_i_3_n_7\,
      I3 => \r_mult_reg[2][15]_i_3_n_6\,
      I4 => \r_mult_reg[2][14]_i_9_n_7\,
      O => \r_mult[2][14]_i_8_n_0\
    );
\r_mult[2][15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \p_data_reg[2]\(5),
      I1 => \p_data_reg[2]\(6),
      I2 => \r_coeff_reg[2]\(7),
      I3 => \p_data_reg[2]\(7),
      I4 => \r_coeff_reg[2]\(6),
      O => \r_mult[2][15]_i_10_n_0\
    );
\r_mult[2][15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[2]\(4),
      I1 => \p_data_reg[2]\(5),
      I2 => \r_coeff_reg[2]\(7),
      I3 => \p_data_reg[2]\(6),
      I4 => \r_coeff_reg[2]\(6),
      O => \r_mult[2][15]_i_11_n_0\
    );
\r_mult[2][15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[2]\(3),
      I1 => \p_data_reg[2]\(4),
      I2 => \r_coeff_reg[2]\(7),
      I3 => \p_data_reg[2]\(5),
      I4 => \r_coeff_reg[2]\(6),
      O => \r_mult[2][15]_i_12_n_0\
    );
\r_mult[2][15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[2]\(2),
      I1 => \p_data_reg[2]\(3),
      I2 => \r_coeff_reg[2]\(7),
      I3 => \p_data_reg[2]\(4),
      I4 => \r_coeff_reg[2]\(6),
      O => \r_mult[2][15]_i_13_n_0\
    );
\r_mult[2][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \r_coeff_reg[2]\(7),
      I1 => \p_data_reg[2]\(6),
      I2 => \r_coeff_reg[2]\(6),
      I3 => \p_data_reg[2]\(7),
      O => \r_mult[2][15]_i_4_n_0\
    );
\r_mult[2][15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \r_coeff_reg[2]\(6),
      I1 => \p_data_reg[2]\(6),
      I2 => \r_coeff_reg[2]\(7),
      I3 => \p_data_reg[2]\(7),
      O => \r_mult[2][15]_i_5_n_0\
    );
\r_mult[2][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(7),
      I1 => \p_data_reg[2]\(5),
      I2 => \r_coeff_reg[2]\(6),
      I3 => \p_data_reg[2]\(6),
      O => \r_mult[2][15]_i_6_n_0\
    );
\r_mult[2][15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(7),
      I1 => \p_data_reg[2]\(4),
      I2 => \r_coeff_reg[2]\(6),
      I3 => \p_data_reg[2]\(5),
      O => \r_mult[2][15]_i_7_n_0\
    );
\r_mult[2][15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(7),
      I1 => \p_data_reg[2]\(3),
      I2 => \r_coeff_reg[2]\(6),
      I3 => \p_data_reg[2]\(4),
      O => \r_mult[2][15]_i_8_n_0\
    );
\r_mult[2][15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]\(7),
      I1 => \p_data_reg[2]\(2),
      I2 => \r_coeff_reg[2]\(6),
      I3 => \p_data_reg[2]\(3),
      O => \r_mult[2][15]_i_9_n_0\
    );
\r_mult[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[2]\(1),
      I1 => \p_data_reg[2]\(2),
      I2 => \r_coeff_reg[2]\(2),
      I3 => \p_data_reg[2]\(1),
      I4 => \p_data_reg[2]\(3),
      I5 => \r_coeff_reg[2]\(0),
      O => \r_mult[2][2]_i_2_n_0\
    );
\r_mult[2][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]\(1),
      I1 => \p_data_reg[2]\(1),
      I2 => \r_coeff_reg[2]\(2),
      I3 => \p_data_reg[2]\(0),
      O => \r_mult[2][2]_i_3_n_0\
    );
\r_mult[2][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[2]\(0),
      I1 => \p_data_reg[2]\(1),
      O => \r_mult[2][2]_i_4_n_0\
    );
\r_mult[2][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[2]\(2),
      I1 => \r_mult[2][2]_i_9_n_0\,
      I2 => \p_data_reg[2]\(1),
      I3 => \r_coeff_reg[2]\(1),
      I4 => \p_data_reg[2]\(0),
      I5 => \r_coeff_reg[2]\(2),
      O => \r_mult[2][2]_i_5_n_0\
    );
\r_mult[2][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[2]\(0),
      I1 => \r_coeff_reg[2]\(2),
      I2 => \p_data_reg[2]\(1),
      I3 => \r_coeff_reg[2]\(1),
      I4 => \r_coeff_reg[2]\(0),
      I5 => \p_data_reg[2]\(2),
      O => \r_mult[2][2]_i_6_n_0\
    );
\r_mult[2][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]\(0),
      I1 => \p_data_reg[2]\(1),
      I2 => \r_coeff_reg[2]\(1),
      I3 => \p_data_reg[2]\(0),
      O => \r_mult[2][2]_i_7_n_0\
    );
\r_mult[2][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[2]\(0),
      I1 => \r_coeff_reg[2]\(0),
      O => \r_mult[2][2]_i_8_n_0\
    );
\r_mult[2][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]\(3),
      I1 => \r_coeff_reg[2]\(0),
      O => \r_mult[2][2]_i_9_n_0\
    );
\r_mult[2][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_12_n_5\,
      I1 => \r_mult_reg[2][10]_i_11_n_6\,
      O => \r_mult[2][6]_i_2_n_0\
    );
\r_mult[2][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_11_n_7\,
      I1 => \r_mult_reg[2][10]_i_12_n_6\,
      O => \r_mult[2][6]_i_3_n_0\
    );
\r_mult[2][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[2][2]_i_1_n_4\,
      I1 => \r_mult_reg[2][10]_i_12_n_7\,
      O => \r_mult[2][6]_i_4_n_0\
    );
\r_mult[2][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_7\,
      I1 => \r_mult_reg[2][10]_i_12_n_4\,
      I2 => \r_mult_reg[2][10]_i_11_n_5\,
      I3 => \r_mult[2][6]_i_2_n_0\,
      O => \r_mult[2][6]_i_5_n_0\
    );
\r_mult[2][6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_12_n_5\,
      I1 => \r_mult_reg[2][10]_i_11_n_6\,
      I2 => \r_mult_reg[2][10]_i_11_n_7\,
      I3 => \r_mult_reg[2][10]_i_12_n_6\,
      O => \r_mult[2][6]_i_6_n_0\
    );
\r_mult[2][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[2][2]_i_1_n_4\,
      I1 => \r_mult_reg[2][10]_i_12_n_7\,
      I2 => \r_mult_reg[2][10]_i_12_n_6\,
      I3 => \r_mult_reg[2][10]_i_11_n_7\,
      O => \r_mult[2][6]_i_7_n_0\
    );
\r_mult[2][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2][2]_i_1_n_4\,
      I1 => \r_mult_reg[2][10]_i_12_n_7\,
      O => \r_mult[2][6]_i_8_n_0\
    );
\r_mult[3][10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(1),
      I1 => \r_coeff_reg[3]\(7),
      O => \r_mult[3][10]_i_13_n_0\
    );
\r_mult[3][10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[3]\(7),
      I1 => \p_data_reg[3]\(1),
      O => \r_mult[3][10]_i_14_n_0\
    );
\r_mult[3][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(0),
      I1 => \r_coeff_reg[3]\(7),
      O => \r_mult[3][10]_i_15_n_0\
    );
\r_mult[3][10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \p_data_reg[3]\(1),
      I1 => \p_data_reg[3]\(2),
      I2 => \r_coeff_reg[3]\(7),
      I3 => \p_data_reg[3]\(3),
      I4 => \r_coeff_reg[3]\(6),
      O => \r_mult[3][10]_i_16_n_0\
    );
\r_mult[3][10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]\(7),
      I1 => \p_data_reg[3]\(1),
      I2 => \r_coeff_reg[3]\(6),
      I3 => \p_data_reg[3]\(2),
      O => \r_mult[3][10]_i_17_n_0\
    );
\r_mult[3][10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \r_coeff_reg[3]\(7),
      I1 => \p_data_reg[3]\(0),
      I2 => \r_coeff_reg[3]\(6),
      I3 => \p_data_reg[3]\(1),
      O => \r_mult[3][10]_i_18_n_0\
    );
\r_mult[3][10]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[3]\(0),
      I1 => \r_coeff_reg[3]\(6),
      O => \r_mult[3][10]_i_19_n_0\
    );
\r_mult[3][10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_4\,
      I1 => \r_mult_reg[3][14]_i_10_n_5\,
      I2 => \r_mult_reg[3][14]_i_11_n_6\,
      O => \r_mult[3][10]_i_2_n_0\
    );
\r_mult[3][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(2),
      I1 => \p_data_reg[3]\(4),
      I2 => \r_coeff_reg[3]\(1),
      I3 => \p_data_reg[3]\(5),
      I4 => \r_coeff_reg[3]\(0),
      I5 => \p_data_reg[3]\(6),
      O => \r_mult[3][10]_i_20_n_0\
    );
\r_mult[3][10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(2),
      I1 => \p_data_reg[3]\(3),
      I2 => \r_coeff_reg[3]\(1),
      I3 => \p_data_reg[3]\(4),
      I4 => \r_coeff_reg[3]\(0),
      I5 => \p_data_reg[3]\(5),
      O => \r_mult[3][10]_i_21_n_0\
    );
\r_mult[3][10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(2),
      I1 => \p_data_reg[3]\(2),
      I2 => \r_coeff_reg[3]\(1),
      I3 => \p_data_reg[3]\(3),
      I4 => \r_coeff_reg[3]\(0),
      I5 => \p_data_reg[3]\(4),
      O => \r_mult[3][10]_i_22_n_0\
    );
\r_mult[3][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(2),
      I1 => \p_data_reg[3]\(1),
      I2 => \r_coeff_reg[3]\(1),
      I3 => \p_data_reg[3]\(2),
      I4 => \r_coeff_reg[3]\(0),
      I5 => \p_data_reg[3]\(3),
      O => \r_mult[3][10]_i_23_n_0\
    );
\r_mult[3][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[3][10]_i_20_n_0\,
      I1 => \r_coeff_reg[3]\(1),
      I2 => \p_data_reg[3]\(6),
      I3 => \r_mult[3][10]_i_35_n_0\,
      I4 => \p_data_reg[3]\(7),
      I5 => \r_coeff_reg[3]\(0),
      O => \r_mult[3][10]_i_24_n_0\
    );
\r_mult[3][10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][10]_i_21_n_0\,
      I1 => \r_coeff_reg[3]\(1),
      I2 => \p_data_reg[3]\(5),
      I3 => \r_mult[3][10]_i_36_n_0\,
      I4 => \p_data_reg[3]\(6),
      I5 => \r_coeff_reg[3]\(0),
      O => \r_mult[3][10]_i_25_n_0\
    );
\r_mult[3][10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][10]_i_22_n_0\,
      I1 => \r_coeff_reg[3]\(1),
      I2 => \p_data_reg[3]\(4),
      I3 => \r_mult[3][10]_i_37_n_0\,
      I4 => \p_data_reg[3]\(5),
      I5 => \r_coeff_reg[3]\(0),
      O => \r_mult[3][10]_i_26_n_0\
    );
\r_mult[3][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][10]_i_23_n_0\,
      I1 => \r_coeff_reg[3]\(1),
      I2 => \p_data_reg[3]\(3),
      I3 => \r_mult[3][10]_i_38_n_0\,
      I4 => \p_data_reg[3]\(4),
      I5 => \r_coeff_reg[3]\(0),
      O => \r_mult[3][10]_i_27_n_0\
    );
\r_mult[3][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[3]\(4),
      I1 => \p_data_reg[3]\(2),
      I2 => \r_coeff_reg[3]\(5),
      I3 => \p_data_reg[3]\(1),
      I4 => \p_data_reg[3]\(3),
      I5 => \r_coeff_reg[3]\(3),
      O => \r_mult[3][10]_i_28_n_0\
    );
\r_mult[3][10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]\(4),
      I1 => \p_data_reg[3]\(1),
      I2 => \r_coeff_reg[3]\(5),
      I3 => \p_data_reg[3]\(0),
      O => \r_mult[3][10]_i_29_n_0\
    );
\r_mult[3][10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_5\,
      I1 => \r_mult_reg[3][14]_i_10_n_6\,
      I2 => \r_mult_reg[3][14]_i_11_n_7\,
      O => \r_mult[3][10]_i_3_n_0\
    );
\r_mult[3][10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[3]\(3),
      I1 => \p_data_reg[3]\(1),
      O => \r_mult[3][10]_i_30_n_0\
    );
\r_mult[3][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[3]\(2),
      I1 => \r_mult[3][10]_i_39_n_0\,
      I2 => \p_data_reg[3]\(1),
      I3 => \r_coeff_reg[3]\(4),
      I4 => \p_data_reg[3]\(0),
      I5 => \r_coeff_reg[3]\(5),
      O => \r_mult[3][10]_i_31_n_0\
    );
\r_mult[3][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[3]\(0),
      I1 => \r_coeff_reg[3]\(5),
      I2 => \p_data_reg[3]\(1),
      I3 => \r_coeff_reg[3]\(4),
      I4 => \r_coeff_reg[3]\(3),
      I5 => \p_data_reg[3]\(2),
      O => \r_mult[3][10]_i_32_n_0\
    );
\r_mult[3][10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]\(3),
      I1 => \p_data_reg[3]\(1),
      I2 => \r_coeff_reg[3]\(4),
      I3 => \p_data_reg[3]\(0),
      O => \r_mult[3][10]_i_33_n_0\
    );
\r_mult[3][10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[3]\(0),
      I1 => \r_coeff_reg[3]\(3),
      O => \r_mult[3][10]_i_34_n_0\
    );
\r_mult[3][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(5),
      I1 => \r_coeff_reg[3]\(2),
      O => \r_mult[3][10]_i_35_n_0\
    );
\r_mult[3][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(4),
      I1 => \r_coeff_reg[3]\(2),
      O => \r_mult[3][10]_i_36_n_0\
    );
\r_mult[3][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(3),
      I1 => \r_coeff_reg[3]\(2),
      O => \r_mult[3][10]_i_37_n_0\
    );
\r_mult[3][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(2),
      I1 => \r_coeff_reg[3]\(2),
      O => \r_mult[3][10]_i_38_n_0\
    );
\r_mult[3][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(3),
      I1 => \r_coeff_reg[3]\(3),
      O => \r_mult[3][10]_i_39_n_0\
    );
\r_mult[3][10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_6\,
      I1 => \r_mult_reg[3][14]_i_10_n_7\,
      I2 => \r_mult_reg[3][10]_i_11_n_4\,
      O => \r_mult[3][10]_i_4_n_0\
    );
\r_mult[3][10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_7\,
      I1 => \r_mult_reg[3][10]_i_12_n_4\,
      I2 => \r_mult_reg[3][10]_i_11_n_5\,
      O => \r_mult[3][10]_i_5_n_0\
    );
\r_mult[3][10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult[3][10]_i_2_n_0\,
      I1 => \r_mult_reg[3][14]_i_10_n_4\,
      I2 => \r_mult_reg[3][15]_i_3_n_7\,
      I3 => \r_mult_reg[3][14]_i_11_n_1\,
      O => \r_mult[3][10]_i_6_n_0\
    );
\r_mult[3][10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_4\,
      I1 => \r_mult_reg[3][14]_i_10_n_5\,
      I2 => \r_mult_reg[3][14]_i_11_n_6\,
      I3 => \r_mult[3][10]_i_3_n_0\,
      O => \r_mult[3][10]_i_7_n_0\
    );
\r_mult[3][10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_5\,
      I1 => \r_mult_reg[3][14]_i_10_n_6\,
      I2 => \r_mult_reg[3][14]_i_11_n_7\,
      I3 => \r_mult[3][10]_i_4_n_0\,
      O => \r_mult[3][10]_i_8_n_0\
    );
\r_mult[3][10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_6\,
      I1 => \r_mult_reg[3][14]_i_10_n_7\,
      I2 => \r_mult_reg[3][10]_i_11_n_4\,
      I3 => \r_mult[3][10]_i_5_n_0\,
      O => \r_mult[3][10]_i_9_n_0\
    );
\r_mult[3][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(4),
      I1 => \p_data_reg[3]\(7),
      I2 => \r_coeff_reg[3]\(5),
      I3 => \p_data_reg[3]\(6),
      O => \r_mult[3][14]_i_12_n_0\
    );
\r_mult[3][14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[3]\(5),
      I1 => \p_data_reg[3]\(5),
      I2 => \r_coeff_reg[3]\(4),
      I3 => \p_data_reg[3]\(6),
      I4 => \r_coeff_reg[3]\(3),
      I5 => \p_data_reg[3]\(7),
      O => \r_mult[3][14]_i_13_n_0\
    );
\r_mult[3][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[3]\(6),
      I1 => \r_coeff_reg[3]\(4),
      I2 => \r_coeff_reg[3]\(5),
      I3 => \p_data_reg[3]\(7),
      O => \r_mult[3][14]_i_14_n_0\
    );
\r_mult[3][14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[3]\(3),
      I1 => \p_data_reg[3]\(5),
      I2 => \p_data_reg[3]\(6),
      I3 => \r_coeff_reg[3]\(5),
      I4 => \p_data_reg[3]\(7),
      I5 => \r_coeff_reg[3]\(4),
      O => \r_mult[3][14]_i_15_n_0\
    );
\r_mult[3][14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(5),
      I1 => \p_data_reg[3]\(4),
      I2 => \r_coeff_reg[3]\(4),
      I3 => \p_data_reg[3]\(5),
      I4 => \r_coeff_reg[3]\(3),
      I5 => \p_data_reg[3]\(6),
      O => \r_mult[3][14]_i_16_n_0\
    );
\r_mult[3][14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(5),
      I1 => \p_data_reg[3]\(3),
      I2 => \r_coeff_reg[3]\(4),
      I3 => \p_data_reg[3]\(4),
      I4 => \r_coeff_reg[3]\(3),
      I5 => \p_data_reg[3]\(5),
      O => \r_mult[3][14]_i_17_n_0\
    );
\r_mult[3][14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(5),
      I1 => \p_data_reg[3]\(2),
      I2 => \r_coeff_reg[3]\(4),
      I3 => \p_data_reg[3]\(3),
      I4 => \r_coeff_reg[3]\(3),
      I5 => \p_data_reg[3]\(4),
      O => \r_mult[3][14]_i_18_n_0\
    );
\r_mult[3][14]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(5),
      I1 => \p_data_reg[3]\(1),
      I2 => \r_coeff_reg[3]\(4),
      I3 => \p_data_reg[3]\(2),
      I4 => \r_coeff_reg[3]\(3),
      I5 => \p_data_reg[3]\(3),
      O => \r_mult[3][14]_i_19_n_0\
    );
\r_mult[3][14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_9_n_6\,
      I1 => \r_mult_reg[3][15]_i_3_n_5\,
      O => \r_mult[3][14]_i_2_n_0\
    );
\r_mult[3][14]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[3][14]_i_16_n_0\,
      I1 => \r_coeff_reg[3]\(4),
      I2 => \p_data_reg[3]\(6),
      I3 => \r_mult[3][14]_i_28_n_0\,
      I4 => \p_data_reg[3]\(7),
      I5 => \r_coeff_reg[3]\(3),
      O => \r_mult[3][14]_i_20_n_0\
    );
\r_mult[3][14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][14]_i_17_n_0\,
      I1 => \r_coeff_reg[3]\(4),
      I2 => \p_data_reg[3]\(5),
      I3 => \r_mult[3][14]_i_29_n_0\,
      I4 => \p_data_reg[3]\(6),
      I5 => \r_coeff_reg[3]\(3),
      O => \r_mult[3][14]_i_21_n_0\
    );
\r_mult[3][14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][14]_i_18_n_0\,
      I1 => \r_coeff_reg[3]\(4),
      I2 => \p_data_reg[3]\(4),
      I3 => \r_mult[3][14]_i_30_n_0\,
      I4 => \p_data_reg[3]\(5),
      I5 => \r_coeff_reg[3]\(3),
      O => \r_mult[3][14]_i_22_n_0\
    );
\r_mult[3][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][14]_i_19_n_0\,
      I1 => \r_coeff_reg[3]\(4),
      I2 => \p_data_reg[3]\(3),
      I3 => \r_mult[3][14]_i_31_n_0\,
      I4 => \p_data_reg[3]\(4),
      I5 => \r_coeff_reg[3]\(3),
      O => \r_mult[3][14]_i_23_n_0\
    );
\r_mult[3][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(1),
      I1 => \p_data_reg[3]\(7),
      I2 => \r_coeff_reg[3]\(2),
      I3 => \p_data_reg[3]\(6),
      O => \r_mult[3][14]_i_24_n_0\
    );
\r_mult[3][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[3]\(2),
      I1 => \p_data_reg[3]\(5),
      I2 => \r_coeff_reg[3]\(1),
      I3 => \p_data_reg[3]\(6),
      I4 => \r_coeff_reg[3]\(0),
      I5 => \p_data_reg[3]\(7),
      O => \r_mult[3][14]_i_25_n_0\
    );
\r_mult[3][14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[3]\(6),
      I1 => \r_coeff_reg[3]\(1),
      I2 => \r_coeff_reg[3]\(2),
      I3 => \p_data_reg[3]\(7),
      O => \r_mult[3][14]_i_26_n_0\
    );
\r_mult[3][14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[3]\(0),
      I1 => \p_data_reg[3]\(5),
      I2 => \p_data_reg[3]\(6),
      I3 => \r_coeff_reg[3]\(2),
      I4 => \p_data_reg[3]\(7),
      I5 => \r_coeff_reg[3]\(1),
      O => \r_mult[3][14]_i_27_n_0\
    );
\r_mult[3][14]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(5),
      I1 => \r_coeff_reg[3]\(5),
      O => \r_mult[3][14]_i_28_n_0\
    );
\r_mult[3][14]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(4),
      I1 => \r_coeff_reg[3]\(5),
      O => \r_mult[3][14]_i_29_n_0\
    );
\r_mult[3][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_9_n_7\,
      I1 => \r_mult_reg[3][15]_i_3_n_6\,
      O => \r_mult[3][14]_i_3_n_0\
    );
\r_mult[3][14]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(3),
      I1 => \r_coeff_reg[3]\(5),
      O => \r_mult[3][14]_i_30_n_0\
    );
\r_mult[3][14]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(2),
      I1 => \r_coeff_reg[3]\(5),
      O => \r_mult[3][14]_i_31_n_0\
    );
\r_mult[3][14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[3][15]_i_3_n_7\,
      I1 => \r_mult_reg[3][14]_i_10_n_4\,
      I2 => \r_mult_reg[3][14]_i_11_n_1\,
      O => \r_mult[3][14]_i_4_n_0\
    );
\r_mult[3][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_9_n_1\,
      I1 => \r_mult_reg[3][15]_i_3_n_4\,
      I2 => \r_mult_reg[3][15]_i_2_n_7\,
      O => \r_mult[3][14]_i_5_n_0\
    );
\r_mult[3][14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_9_n_6\,
      I1 => \r_mult_reg[3][15]_i_3_n_5\,
      I2 => \r_mult_reg[3][15]_i_3_n_4\,
      I3 => \r_mult_reg[3][14]_i_9_n_1\,
      O => \r_mult[3][14]_i_6_n_0\
    );
\r_mult[3][14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_9_n_7\,
      I1 => \r_mult_reg[3][15]_i_3_n_6\,
      I2 => \r_mult_reg[3][15]_i_3_n_5\,
      I3 => \r_mult_reg[3][14]_i_9_n_6\,
      O => \r_mult[3][14]_i_7_n_0\
    );
\r_mult[3][14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_11_n_1\,
      I1 => \r_mult_reg[3][14]_i_10_n_4\,
      I2 => \r_mult_reg[3][15]_i_3_n_7\,
      I3 => \r_mult_reg[3][15]_i_3_n_6\,
      I4 => \r_mult_reg[3][14]_i_9_n_7\,
      O => \r_mult[3][14]_i_8_n_0\
    );
\r_mult[3][15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \p_data_reg[3]\(5),
      I1 => \p_data_reg[3]\(6),
      I2 => \r_coeff_reg[3]\(7),
      I3 => \p_data_reg[3]\(7),
      I4 => \r_coeff_reg[3]\(6),
      O => \r_mult[3][15]_i_10_n_0\
    );
\r_mult[3][15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[3]\(4),
      I1 => \p_data_reg[3]\(5),
      I2 => \r_coeff_reg[3]\(7),
      I3 => \p_data_reg[3]\(6),
      I4 => \r_coeff_reg[3]\(6),
      O => \r_mult[3][15]_i_11_n_0\
    );
\r_mult[3][15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[3]\(3),
      I1 => \p_data_reg[3]\(4),
      I2 => \r_coeff_reg[3]\(7),
      I3 => \p_data_reg[3]\(5),
      I4 => \r_coeff_reg[3]\(6),
      O => \r_mult[3][15]_i_12_n_0\
    );
\r_mult[3][15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[3]\(2),
      I1 => \p_data_reg[3]\(3),
      I2 => \r_coeff_reg[3]\(7),
      I3 => \p_data_reg[3]\(4),
      I4 => \r_coeff_reg[3]\(6),
      O => \r_mult[3][15]_i_13_n_0\
    );
\r_mult[3][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \r_coeff_reg[3]\(7),
      I1 => \p_data_reg[3]\(6),
      I2 => \r_coeff_reg[3]\(6),
      I3 => \p_data_reg[3]\(7),
      O => \r_mult[3][15]_i_4_n_0\
    );
\r_mult[3][15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \r_coeff_reg[3]\(6),
      I1 => \p_data_reg[3]\(6),
      I2 => \r_coeff_reg[3]\(7),
      I3 => \p_data_reg[3]\(7),
      O => \r_mult[3][15]_i_5_n_0\
    );
\r_mult[3][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(7),
      I1 => \p_data_reg[3]\(5),
      I2 => \r_coeff_reg[3]\(6),
      I3 => \p_data_reg[3]\(6),
      O => \r_mult[3][15]_i_6_n_0\
    );
\r_mult[3][15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(7),
      I1 => \p_data_reg[3]\(4),
      I2 => \r_coeff_reg[3]\(6),
      I3 => \p_data_reg[3]\(5),
      O => \r_mult[3][15]_i_7_n_0\
    );
\r_mult[3][15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(7),
      I1 => \p_data_reg[3]\(3),
      I2 => \r_coeff_reg[3]\(6),
      I3 => \p_data_reg[3]\(4),
      O => \r_mult[3][15]_i_8_n_0\
    );
\r_mult[3][15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]\(7),
      I1 => \p_data_reg[3]\(2),
      I2 => \r_coeff_reg[3]\(6),
      I3 => \p_data_reg[3]\(3),
      O => \r_mult[3][15]_i_9_n_0\
    );
\r_mult[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[3]\(1),
      I1 => \p_data_reg[3]\(2),
      I2 => \r_coeff_reg[3]\(2),
      I3 => \p_data_reg[3]\(1),
      I4 => \p_data_reg[3]\(3),
      I5 => \r_coeff_reg[3]\(0),
      O => \r_mult[3][2]_i_2_n_0\
    );
\r_mult[3][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]\(1),
      I1 => \p_data_reg[3]\(1),
      I2 => \r_coeff_reg[3]\(2),
      I3 => \p_data_reg[3]\(0),
      O => \r_mult[3][2]_i_3_n_0\
    );
\r_mult[3][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[3]\(0),
      I1 => \p_data_reg[3]\(1),
      O => \r_mult[3][2]_i_4_n_0\
    );
\r_mult[3][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[3]\(2),
      I1 => \r_mult[3][2]_i_9_n_0\,
      I2 => \p_data_reg[3]\(1),
      I3 => \r_coeff_reg[3]\(1),
      I4 => \p_data_reg[3]\(0),
      I5 => \r_coeff_reg[3]\(2),
      O => \r_mult[3][2]_i_5_n_0\
    );
\r_mult[3][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[3]\(0),
      I1 => \r_coeff_reg[3]\(2),
      I2 => \p_data_reg[3]\(1),
      I3 => \r_coeff_reg[3]\(1),
      I4 => \r_coeff_reg[3]\(0),
      I5 => \p_data_reg[3]\(2),
      O => \r_mult[3][2]_i_6_n_0\
    );
\r_mult[3][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]\(0),
      I1 => \p_data_reg[3]\(1),
      I2 => \r_coeff_reg[3]\(1),
      I3 => \p_data_reg[3]\(0),
      O => \r_mult[3][2]_i_7_n_0\
    );
\r_mult[3][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[3]\(0),
      I1 => \r_coeff_reg[3]\(0),
      O => \r_mult[3][2]_i_8_n_0\
    );
\r_mult[3][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]\(3),
      I1 => \r_coeff_reg[3]\(0),
      O => \r_mult[3][2]_i_9_n_0\
    );
\r_mult[3][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_12_n_5\,
      I1 => \r_mult_reg[3][10]_i_11_n_6\,
      O => \r_mult[3][6]_i_2_n_0\
    );
\r_mult[3][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_11_n_7\,
      I1 => \r_mult_reg[3][10]_i_12_n_6\,
      O => \r_mult[3][6]_i_3_n_0\
    );
\r_mult[3][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[3][2]_i_1_n_4\,
      I1 => \r_mult_reg[3][10]_i_12_n_7\,
      O => \r_mult[3][6]_i_4_n_0\
    );
\r_mult[3][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_7\,
      I1 => \r_mult_reg[3][10]_i_12_n_4\,
      I2 => \r_mult_reg[3][10]_i_11_n_5\,
      I3 => \r_mult[3][6]_i_2_n_0\,
      O => \r_mult[3][6]_i_5_n_0\
    );
\r_mult[3][6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_12_n_5\,
      I1 => \r_mult_reg[3][10]_i_11_n_6\,
      I2 => \r_mult_reg[3][10]_i_11_n_7\,
      I3 => \r_mult_reg[3][10]_i_12_n_6\,
      O => \r_mult[3][6]_i_6_n_0\
    );
\r_mult[3][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[3][2]_i_1_n_4\,
      I1 => \r_mult_reg[3][10]_i_12_n_7\,
      I2 => \r_mult_reg[3][10]_i_12_n_6\,
      I3 => \r_mult_reg[3][10]_i_11_n_7\,
      O => \r_mult[3][6]_i_7_n_0\
    );
\r_mult[3][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[3][2]_i_1_n_4\,
      I1 => \r_mult_reg[3][10]_i_12_n_7\,
      O => \r_mult[3][6]_i_8_n_0\
    );
\r_mult_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(0),
      Q => \r_mult_reg[0]\(0)
    );
\r_mult_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(10),
      Q => \r_mult_reg[0]\(10)
    );
\r_mult_reg[0][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][6]_i_1_n_0\,
      CO(3) => \r_mult_reg[0][10]_i_1_n_0\,
      CO(2) => \r_mult_reg[0][10]_i_1_n_1\,
      CO(1) => \r_mult_reg[0][10]_i_1_n_2\,
      CO(0) => \r_mult_reg[0][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[0][10]_i_2_n_0\,
      DI(2) => \r_mult[0][10]_i_3_n_0\,
      DI(1) => \r_mult[0][10]_i_4_n_0\,
      DI(0) => \r_mult[0][10]_i_5_n_0\,
      O(3 downto 0) => \r_mult_reg[0]0\(10 downto 7),
      S(3) => \r_mult[0][10]_i_6_n_0\,
      S(2) => \r_mult[0][10]_i_7_n_0\,
      S(1) => \r_mult[0][10]_i_8_n_0\,
      S(0) => \r_mult[0][10]_i_9_n_0\
    );
\r_mult_reg[0][10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[0][10]_i_10_n_0\,
      CO(2) => \r_mult_reg[0][10]_i_10_n_1\,
      CO(1) => \r_mult_reg[0][10]_i_10_n_2\,
      CO(0) => \r_mult_reg[0][10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[0][10]_i_13_n_0\,
      DI(2) => \r_mult[0][10]_i_14_n_0\,
      DI(1) => \r_mult[0][10]_i_15_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[0][10]_i_10_n_4\,
      O(2) => \r_mult_reg[0][10]_i_10_n_5\,
      O(1) => \r_mult_reg[0][10]_i_10_n_6\,
      O(0) => \r_mult_reg[0][10]_i_10_n_7\,
      S(3) => \r_mult[0][10]_i_16_n_0\,
      S(2) => \r_mult[0][10]_i_17_n_0\,
      S(1) => \r_mult[0][10]_i_18_n_0\,
      S(0) => \r_mult[0][10]_i_19_n_0\
    );
\r_mult_reg[0][10]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][2]_i_1_n_0\,
      CO(3) => \r_mult_reg[0][10]_i_11_n_0\,
      CO(2) => \r_mult_reg[0][10]_i_11_n_1\,
      CO(1) => \r_mult_reg[0][10]_i_11_n_2\,
      CO(0) => \r_mult_reg[0][10]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[0][10]_i_20_n_0\,
      DI(2) => \r_mult[0][10]_i_21_n_0\,
      DI(1) => \r_mult[0][10]_i_22_n_0\,
      DI(0) => \r_mult[0][10]_i_23_n_0\,
      O(3) => \r_mult_reg[0][10]_i_11_n_4\,
      O(2) => \r_mult_reg[0][10]_i_11_n_5\,
      O(1) => \r_mult_reg[0][10]_i_11_n_6\,
      O(0) => \r_mult_reg[0][10]_i_11_n_7\,
      S(3) => \r_mult[0][10]_i_24_n_0\,
      S(2) => \r_mult[0][10]_i_25_n_0\,
      S(1) => \r_mult[0][10]_i_26_n_0\,
      S(0) => \r_mult[0][10]_i_27_n_0\
    );
\r_mult_reg[0][10]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[0][10]_i_12_n_0\,
      CO(2) => \r_mult_reg[0][10]_i_12_n_1\,
      CO(1) => \r_mult_reg[0][10]_i_12_n_2\,
      CO(0) => \r_mult_reg[0][10]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[0][10]_i_28_n_0\,
      DI(2) => \r_mult[0][10]_i_29_n_0\,
      DI(1) => \r_mult[0][10]_i_30_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[0][10]_i_12_n_4\,
      O(2) => \r_mult_reg[0][10]_i_12_n_5\,
      O(1) => \r_mult_reg[0][10]_i_12_n_6\,
      O(0) => \r_mult_reg[0][10]_i_12_n_7\,
      S(3) => \r_mult[0][10]_i_31_n_0\,
      S(2) => \r_mult[0][10]_i_32_n_0\,
      S(1) => \r_mult[0][10]_i_33_n_0\,
      S(0) => \r_mult[0][10]_i_34_n_0\
    );
\r_mult_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(11),
      Q => \r_mult_reg[0]\(11)
    );
\r_mult_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(12),
      Q => \r_mult_reg[0]\(12)
    );
\r_mult_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(13),
      Q => \r_mult_reg[0]\(13)
    );
\r_mult_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(14),
      Q => \r_mult_reg[0]\(14)
    );
\r_mult_reg[0][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][10]_i_1_n_0\,
      CO(3) => \r_mult_reg[0][14]_i_1_n_0\,
      CO(2) => \r_mult_reg[0][14]_i_1_n_1\,
      CO(1) => \r_mult_reg[0][14]_i_1_n_2\,
      CO(0) => \r_mult_reg[0][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult_reg[0][15]_i_2_n_7\,
      DI(2) => \r_mult[0][14]_i_2_n_0\,
      DI(1) => \r_mult[0][14]_i_3_n_0\,
      DI(0) => \r_mult[0][14]_i_4_n_0\,
      O(3 downto 0) => \r_mult_reg[0]0\(14 downto 11),
      S(3) => \r_mult[0][14]_i_5_n_0\,
      S(2) => \r_mult[0][14]_i_6_n_0\,
      S(1) => \r_mult[0][14]_i_7_n_0\,
      S(0) => \r_mult[0][14]_i_8_n_0\
    );
\r_mult_reg[0][14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][10]_i_12_n_0\,
      CO(3) => \r_mult_reg[0][14]_i_10_n_0\,
      CO(2) => \r_mult_reg[0][14]_i_10_n_1\,
      CO(1) => \r_mult_reg[0][14]_i_10_n_2\,
      CO(0) => \r_mult_reg[0][14]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[0][14]_i_16_n_0\,
      DI(2) => \r_mult[0][14]_i_17_n_0\,
      DI(1) => \r_mult[0][14]_i_18_n_0\,
      DI(0) => \r_mult[0][14]_i_19_n_0\,
      O(3) => \r_mult_reg[0][14]_i_10_n_4\,
      O(2) => \r_mult_reg[0][14]_i_10_n_5\,
      O(1) => \r_mult_reg[0][14]_i_10_n_6\,
      O(0) => \r_mult_reg[0][14]_i_10_n_7\,
      S(3) => \r_mult[0][14]_i_20_n_0\,
      S(2) => \r_mult[0][14]_i_21_n_0\,
      S(1) => \r_mult[0][14]_i_22_n_0\,
      S(0) => \r_mult[0][14]_i_23_n_0\
    );
\r_mult_reg[0][14]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][10]_i_11_n_0\,
      CO(3) => \NLW_r_mult_reg[0][14]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[0][14]_i_11_n_1\,
      CO(1) => \NLW_r_mult_reg[0][14]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[0][14]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[0][14]_i_24_n_0\,
      DI(0) => \r_mult[0][14]_i_25_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[0][14]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[0][14]_i_11_n_6\,
      O(0) => \r_mult_reg[0][14]_i_11_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[0][14]_i_26_n_0\,
      S(0) => \r_mult[0][14]_i_27_n_0\
    );
\r_mult_reg[0][14]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][14]_i_10_n_0\,
      CO(3) => \NLW_r_mult_reg[0][14]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[0][14]_i_9_n_1\,
      CO(1) => \NLW_r_mult_reg[0][14]_i_9_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[0][14]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[0][14]_i_12_n_0\,
      DI(0) => \r_mult[0][14]_i_13_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[0][14]_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[0][14]_i_9_n_6\,
      O(0) => \r_mult_reg[0][14]_i_9_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[0][14]_i_14_n_0\,
      S(0) => \r_mult[0][14]_i_15_n_0\
    );
\r_mult_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(15),
      Q => \r_mult_reg[0]\(15)
    );
\r_mult_reg[0][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r_mult_reg[0][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_mult_reg[0][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_mult_reg[0]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \r_mult_reg[0][15]_i_2_n_6\
    );
\r_mult_reg[0][15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][15]_i_3_n_0\,
      CO(3 downto 1) => \NLW_r_mult_reg[0][15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_mult_reg[0][15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_mult[0][15]_i_4_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[0][15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[0][15]_i_2_n_6\,
      O(0) => \r_mult_reg[0][15]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_mult[0][15]_i_5_n_0\
    );
\r_mult_reg[0][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][10]_i_10_n_0\,
      CO(3) => \r_mult_reg[0][15]_i_3_n_0\,
      CO(2) => \r_mult_reg[0][15]_i_3_n_1\,
      CO(1) => \r_mult_reg[0][15]_i_3_n_2\,
      CO(0) => \r_mult_reg[0][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[0][15]_i_6_n_0\,
      DI(2) => \r_mult[0][15]_i_7_n_0\,
      DI(1) => \r_mult[0][15]_i_8_n_0\,
      DI(0) => \r_mult[0][15]_i_9_n_0\,
      O(3) => \r_mult_reg[0][15]_i_3_n_4\,
      O(2) => \r_mult_reg[0][15]_i_3_n_5\,
      O(1) => \r_mult_reg[0][15]_i_3_n_6\,
      O(0) => \r_mult_reg[0][15]_i_3_n_7\,
      S(3) => \r_mult[0][15]_i_10_n_0\,
      S(2) => \r_mult[0][15]_i_11_n_0\,
      S(1) => \r_mult[0][15]_i_12_n_0\,
      S(0) => \r_mult[0][15]_i_13_n_0\
    );
\r_mult_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(1),
      Q => \r_mult_reg[0]\(1)
    );
\r_mult_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(2),
      Q => \r_mult_reg[0]\(2)
    );
\r_mult_reg[0][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[0][2]_i_1_n_0\,
      CO(2) => \r_mult_reg[0][2]_i_1_n_1\,
      CO(1) => \r_mult_reg[0][2]_i_1_n_2\,
      CO(0) => \r_mult_reg[0][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[0][2]_i_2_n_0\,
      DI(2) => \r_mult[0][2]_i_3_n_0\,
      DI(1) => \r_mult[0][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[0][2]_i_1_n_4\,
      O(2 downto 0) => \r_mult_reg[0]0\(2 downto 0),
      S(3) => \r_mult[0][2]_i_5_n_0\,
      S(2) => \r_mult[0][2]_i_6_n_0\,
      S(1) => \r_mult[0][2]_i_7_n_0\,
      S(0) => \r_mult[0][2]_i_8_n_0\
    );
\r_mult_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(3),
      Q => \r_mult_reg[0]\(3)
    );
\r_mult_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(4),
      Q => \r_mult_reg[0]\(4)
    );
\r_mult_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(5),
      Q => \r_mult_reg[0]\(5)
    );
\r_mult_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(6),
      Q => \r_mult_reg[0]\(6)
    );
\r_mult_reg[0][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[0][6]_i_1_n_0\,
      CO(2) => \r_mult_reg[0][6]_i_1_n_1\,
      CO(1) => \r_mult_reg[0][6]_i_1_n_2\,
      CO(0) => \r_mult_reg[0][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[0][6]_i_2_n_0\,
      DI(2) => \r_mult[0][6]_i_3_n_0\,
      DI(1) => \r_mult[0][6]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \r_mult_reg[0]0\(6 downto 3),
      S(3) => \r_mult[0][6]_i_5_n_0\,
      S(2) => \r_mult[0][6]_i_6_n_0\,
      S(1) => \r_mult[0][6]_i_7_n_0\,
      S(0) => \r_mult[0][6]_i_8_n_0\
    );
\r_mult_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(7),
      Q => \r_mult_reg[0]\(7)
    );
\r_mult_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(8),
      Q => \r_mult_reg[0]\(8)
    );
\r_mult_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[0]0\(9),
      Q => \r_mult_reg[0]\(9)
    );
\r_mult_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(0),
      Q => \r_mult_reg[1]\(0)
    );
\r_mult_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(10),
      Q => \r_mult_reg[1]\(10)
    );
\r_mult_reg[1][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][6]_i_1_n_0\,
      CO(3) => \r_mult_reg[1][10]_i_1_n_0\,
      CO(2) => \r_mult_reg[1][10]_i_1_n_1\,
      CO(1) => \r_mult_reg[1][10]_i_1_n_2\,
      CO(0) => \r_mult_reg[1][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[1][10]_i_2_n_0\,
      DI(2) => \r_mult[1][10]_i_3_n_0\,
      DI(1) => \r_mult[1][10]_i_4_n_0\,
      DI(0) => \r_mult[1][10]_i_5_n_0\,
      O(3 downto 0) => \r_mult_reg[1]0\(10 downto 7),
      S(3) => \r_mult[1][10]_i_6_n_0\,
      S(2) => \r_mult[1][10]_i_7_n_0\,
      S(1) => \r_mult[1][10]_i_8_n_0\,
      S(0) => \r_mult[1][10]_i_9_n_0\
    );
\r_mult_reg[1][10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[1][10]_i_10_n_0\,
      CO(2) => \r_mult_reg[1][10]_i_10_n_1\,
      CO(1) => \r_mult_reg[1][10]_i_10_n_2\,
      CO(0) => \r_mult_reg[1][10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[1][10]_i_13_n_0\,
      DI(2) => \r_mult[1][10]_i_14_n_0\,
      DI(1) => \r_mult[1][10]_i_15_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[1][10]_i_10_n_4\,
      O(2) => \r_mult_reg[1][10]_i_10_n_5\,
      O(1) => \r_mult_reg[1][10]_i_10_n_6\,
      O(0) => \r_mult_reg[1][10]_i_10_n_7\,
      S(3) => \r_mult[1][10]_i_16_n_0\,
      S(2) => \r_mult[1][10]_i_17_n_0\,
      S(1) => \r_mult[1][10]_i_18_n_0\,
      S(0) => \r_mult[1][10]_i_19_n_0\
    );
\r_mult_reg[1][10]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][2]_i_1_n_0\,
      CO(3) => \r_mult_reg[1][10]_i_11_n_0\,
      CO(2) => \r_mult_reg[1][10]_i_11_n_1\,
      CO(1) => \r_mult_reg[1][10]_i_11_n_2\,
      CO(0) => \r_mult_reg[1][10]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[1][10]_i_20_n_0\,
      DI(2) => \r_mult[1][10]_i_21_n_0\,
      DI(1) => \r_mult[1][10]_i_22_n_0\,
      DI(0) => \r_mult[1][10]_i_23_n_0\,
      O(3) => \r_mult_reg[1][10]_i_11_n_4\,
      O(2) => \r_mult_reg[1][10]_i_11_n_5\,
      O(1) => \r_mult_reg[1][10]_i_11_n_6\,
      O(0) => \r_mult_reg[1][10]_i_11_n_7\,
      S(3) => \r_mult[1][10]_i_24_n_0\,
      S(2) => \r_mult[1][10]_i_25_n_0\,
      S(1) => \r_mult[1][10]_i_26_n_0\,
      S(0) => \r_mult[1][10]_i_27_n_0\
    );
\r_mult_reg[1][10]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[1][10]_i_12_n_0\,
      CO(2) => \r_mult_reg[1][10]_i_12_n_1\,
      CO(1) => \r_mult_reg[1][10]_i_12_n_2\,
      CO(0) => \r_mult_reg[1][10]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[1][10]_i_28_n_0\,
      DI(2) => \r_mult[1][10]_i_29_n_0\,
      DI(1) => \r_mult[1][10]_i_30_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[1][10]_i_12_n_4\,
      O(2) => \r_mult_reg[1][10]_i_12_n_5\,
      O(1) => \r_mult_reg[1][10]_i_12_n_6\,
      O(0) => \r_mult_reg[1][10]_i_12_n_7\,
      S(3) => \r_mult[1][10]_i_31_n_0\,
      S(2) => \r_mult[1][10]_i_32_n_0\,
      S(1) => \r_mult[1][10]_i_33_n_0\,
      S(0) => \r_mult[1][10]_i_34_n_0\
    );
\r_mult_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(11),
      Q => \r_mult_reg[1]\(11)
    );
\r_mult_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(12),
      Q => \r_mult_reg[1]\(12)
    );
\r_mult_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(13),
      Q => \r_mult_reg[1]\(13)
    );
\r_mult_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(14),
      Q => \r_mult_reg[1]\(14)
    );
\r_mult_reg[1][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][10]_i_1_n_0\,
      CO(3) => \r_mult_reg[1][14]_i_1_n_0\,
      CO(2) => \r_mult_reg[1][14]_i_1_n_1\,
      CO(1) => \r_mult_reg[1][14]_i_1_n_2\,
      CO(0) => \r_mult_reg[1][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult_reg[1][15]_i_2_n_7\,
      DI(2) => \r_mult[1][14]_i_2_n_0\,
      DI(1) => \r_mult[1][14]_i_3_n_0\,
      DI(0) => \r_mult[1][14]_i_4_n_0\,
      O(3 downto 0) => \r_mult_reg[1]0\(14 downto 11),
      S(3) => \r_mult[1][14]_i_5_n_0\,
      S(2) => \r_mult[1][14]_i_6_n_0\,
      S(1) => \r_mult[1][14]_i_7_n_0\,
      S(0) => \r_mult[1][14]_i_8_n_0\
    );
\r_mult_reg[1][14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][10]_i_12_n_0\,
      CO(3) => \r_mult_reg[1][14]_i_10_n_0\,
      CO(2) => \r_mult_reg[1][14]_i_10_n_1\,
      CO(1) => \r_mult_reg[1][14]_i_10_n_2\,
      CO(0) => \r_mult_reg[1][14]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[1][14]_i_16_n_0\,
      DI(2) => \r_mult[1][14]_i_17_n_0\,
      DI(1) => \r_mult[1][14]_i_18_n_0\,
      DI(0) => \r_mult[1][14]_i_19_n_0\,
      O(3) => \r_mult_reg[1][14]_i_10_n_4\,
      O(2) => \r_mult_reg[1][14]_i_10_n_5\,
      O(1) => \r_mult_reg[1][14]_i_10_n_6\,
      O(0) => \r_mult_reg[1][14]_i_10_n_7\,
      S(3) => \r_mult[1][14]_i_20_n_0\,
      S(2) => \r_mult[1][14]_i_21_n_0\,
      S(1) => \r_mult[1][14]_i_22_n_0\,
      S(0) => \r_mult[1][14]_i_23_n_0\
    );
\r_mult_reg[1][14]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][10]_i_11_n_0\,
      CO(3) => \NLW_r_mult_reg[1][14]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[1][14]_i_11_n_1\,
      CO(1) => \NLW_r_mult_reg[1][14]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[1][14]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[1][14]_i_24_n_0\,
      DI(0) => \r_mult[1][14]_i_25_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[1][14]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[1][14]_i_11_n_6\,
      O(0) => \r_mult_reg[1][14]_i_11_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[1][14]_i_26_n_0\,
      S(0) => \r_mult[1][14]_i_27_n_0\
    );
\r_mult_reg[1][14]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][14]_i_10_n_0\,
      CO(3) => \NLW_r_mult_reg[1][14]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[1][14]_i_9_n_1\,
      CO(1) => \NLW_r_mult_reg[1][14]_i_9_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[1][14]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[1][14]_i_12_n_0\,
      DI(0) => \r_mult[1][14]_i_13_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[1][14]_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[1][14]_i_9_n_6\,
      O(0) => \r_mult_reg[1][14]_i_9_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[1][14]_i_14_n_0\,
      S(0) => \r_mult[1][14]_i_15_n_0\
    );
\r_mult_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(15),
      Q => \r_mult_reg[1]\(15)
    );
\r_mult_reg[1][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r_mult_reg[1][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_mult_reg[1][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_mult_reg[1]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \r_mult_reg[1][15]_i_2_n_6\
    );
\r_mult_reg[1][15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][15]_i_3_n_0\,
      CO(3 downto 1) => \NLW_r_mult_reg[1][15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_mult_reg[1][15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_mult[1][15]_i_4_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[1][15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[1][15]_i_2_n_6\,
      O(0) => \r_mult_reg[1][15]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_mult[1][15]_i_5_n_0\
    );
\r_mult_reg[1][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][10]_i_10_n_0\,
      CO(3) => \r_mult_reg[1][15]_i_3_n_0\,
      CO(2) => \r_mult_reg[1][15]_i_3_n_1\,
      CO(1) => \r_mult_reg[1][15]_i_3_n_2\,
      CO(0) => \r_mult_reg[1][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[1][15]_i_6_n_0\,
      DI(2) => \r_mult[1][15]_i_7_n_0\,
      DI(1) => \r_mult[1][15]_i_8_n_0\,
      DI(0) => \r_mult[1][15]_i_9_n_0\,
      O(3) => \r_mult_reg[1][15]_i_3_n_4\,
      O(2) => \r_mult_reg[1][15]_i_3_n_5\,
      O(1) => \r_mult_reg[1][15]_i_3_n_6\,
      O(0) => \r_mult_reg[1][15]_i_3_n_7\,
      S(3) => \r_mult[1][15]_i_10_n_0\,
      S(2) => \r_mult[1][15]_i_11_n_0\,
      S(1) => \r_mult[1][15]_i_12_n_0\,
      S(0) => \r_mult[1][15]_i_13_n_0\
    );
\r_mult_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(1),
      Q => \r_mult_reg[1]\(1)
    );
\r_mult_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(2),
      Q => \r_mult_reg[1]\(2)
    );
\r_mult_reg[1][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[1][2]_i_1_n_0\,
      CO(2) => \r_mult_reg[1][2]_i_1_n_1\,
      CO(1) => \r_mult_reg[1][2]_i_1_n_2\,
      CO(0) => \r_mult_reg[1][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[1][2]_i_2_n_0\,
      DI(2) => \r_mult[1][2]_i_3_n_0\,
      DI(1) => \r_mult[1][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[1][2]_i_1_n_4\,
      O(2 downto 0) => \r_mult_reg[1]0\(2 downto 0),
      S(3) => \r_mult[1][2]_i_5_n_0\,
      S(2) => \r_mult[1][2]_i_6_n_0\,
      S(1) => \r_mult[1][2]_i_7_n_0\,
      S(0) => \r_mult[1][2]_i_8_n_0\
    );
\r_mult_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(3),
      Q => \r_mult_reg[1]\(3)
    );
\r_mult_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(4),
      Q => \r_mult_reg[1]\(4)
    );
\r_mult_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(5),
      Q => \r_mult_reg[1]\(5)
    );
\r_mult_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(6),
      Q => \r_mult_reg[1]\(6)
    );
\r_mult_reg[1][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[1][6]_i_1_n_0\,
      CO(2) => \r_mult_reg[1][6]_i_1_n_1\,
      CO(1) => \r_mult_reg[1][6]_i_1_n_2\,
      CO(0) => \r_mult_reg[1][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[1][6]_i_2_n_0\,
      DI(2) => \r_mult[1][6]_i_3_n_0\,
      DI(1) => \r_mult[1][6]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \r_mult_reg[1]0\(6 downto 3),
      S(3) => \r_mult[1][6]_i_5_n_0\,
      S(2) => \r_mult[1][6]_i_6_n_0\,
      S(1) => \r_mult[1][6]_i_7_n_0\,
      S(0) => \r_mult[1][6]_i_8_n_0\
    );
\r_mult_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(7),
      Q => \r_mult_reg[1]\(7)
    );
\r_mult_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(8),
      Q => \r_mult_reg[1]\(8)
    );
\r_mult_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[1]0\(9),
      Q => \r_mult_reg[1]\(9)
    );
\r_mult_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(0),
      Q => \r_mult_reg[2]\(0)
    );
\r_mult_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(10),
      Q => \r_mult_reg[2]\(10)
    );
\r_mult_reg[2][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][6]_i_1_n_0\,
      CO(3) => \r_mult_reg[2][10]_i_1_n_0\,
      CO(2) => \r_mult_reg[2][10]_i_1_n_1\,
      CO(1) => \r_mult_reg[2][10]_i_1_n_2\,
      CO(0) => \r_mult_reg[2][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[2][10]_i_2_n_0\,
      DI(2) => \r_mult[2][10]_i_3_n_0\,
      DI(1) => \r_mult[2][10]_i_4_n_0\,
      DI(0) => \r_mult[2][10]_i_5_n_0\,
      O(3 downto 0) => \r_mult_reg[2]0\(10 downto 7),
      S(3) => \r_mult[2][10]_i_6_n_0\,
      S(2) => \r_mult[2][10]_i_7_n_0\,
      S(1) => \r_mult[2][10]_i_8_n_0\,
      S(0) => \r_mult[2][10]_i_9_n_0\
    );
\r_mult_reg[2][10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[2][10]_i_10_n_0\,
      CO(2) => \r_mult_reg[2][10]_i_10_n_1\,
      CO(1) => \r_mult_reg[2][10]_i_10_n_2\,
      CO(0) => \r_mult_reg[2][10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[2][10]_i_13_n_0\,
      DI(2) => \r_mult[2][10]_i_14_n_0\,
      DI(1) => \r_mult[2][10]_i_15_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[2][10]_i_10_n_4\,
      O(2) => \r_mult_reg[2][10]_i_10_n_5\,
      O(1) => \r_mult_reg[2][10]_i_10_n_6\,
      O(0) => \r_mult_reg[2][10]_i_10_n_7\,
      S(3) => \r_mult[2][10]_i_16_n_0\,
      S(2) => \r_mult[2][10]_i_17_n_0\,
      S(1) => \r_mult[2][10]_i_18_n_0\,
      S(0) => \r_mult[2][10]_i_19_n_0\
    );
\r_mult_reg[2][10]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][2]_i_1_n_0\,
      CO(3) => \r_mult_reg[2][10]_i_11_n_0\,
      CO(2) => \r_mult_reg[2][10]_i_11_n_1\,
      CO(1) => \r_mult_reg[2][10]_i_11_n_2\,
      CO(0) => \r_mult_reg[2][10]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[2][10]_i_20_n_0\,
      DI(2) => \r_mult[2][10]_i_21_n_0\,
      DI(1) => \r_mult[2][10]_i_22_n_0\,
      DI(0) => \r_mult[2][10]_i_23_n_0\,
      O(3) => \r_mult_reg[2][10]_i_11_n_4\,
      O(2) => \r_mult_reg[2][10]_i_11_n_5\,
      O(1) => \r_mult_reg[2][10]_i_11_n_6\,
      O(0) => \r_mult_reg[2][10]_i_11_n_7\,
      S(3) => \r_mult[2][10]_i_24_n_0\,
      S(2) => \r_mult[2][10]_i_25_n_0\,
      S(1) => \r_mult[2][10]_i_26_n_0\,
      S(0) => \r_mult[2][10]_i_27_n_0\
    );
\r_mult_reg[2][10]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[2][10]_i_12_n_0\,
      CO(2) => \r_mult_reg[2][10]_i_12_n_1\,
      CO(1) => \r_mult_reg[2][10]_i_12_n_2\,
      CO(0) => \r_mult_reg[2][10]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[2][10]_i_28_n_0\,
      DI(2) => \r_mult[2][10]_i_29_n_0\,
      DI(1) => \r_mult[2][10]_i_30_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[2][10]_i_12_n_4\,
      O(2) => \r_mult_reg[2][10]_i_12_n_5\,
      O(1) => \r_mult_reg[2][10]_i_12_n_6\,
      O(0) => \r_mult_reg[2][10]_i_12_n_7\,
      S(3) => \r_mult[2][10]_i_31_n_0\,
      S(2) => \r_mult[2][10]_i_32_n_0\,
      S(1) => \r_mult[2][10]_i_33_n_0\,
      S(0) => \r_mult[2][10]_i_34_n_0\
    );
\r_mult_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(11),
      Q => \r_mult_reg[2]\(11)
    );
\r_mult_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(12),
      Q => \r_mult_reg[2]\(12)
    );
\r_mult_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(13),
      Q => \r_mult_reg[2]\(13)
    );
\r_mult_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(14),
      Q => \r_mult_reg[2]\(14)
    );
\r_mult_reg[2][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][10]_i_1_n_0\,
      CO(3) => \r_mult_reg[2][14]_i_1_n_0\,
      CO(2) => \r_mult_reg[2][14]_i_1_n_1\,
      CO(1) => \r_mult_reg[2][14]_i_1_n_2\,
      CO(0) => \r_mult_reg[2][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult_reg[2][15]_i_2_n_7\,
      DI(2) => \r_mult[2][14]_i_2_n_0\,
      DI(1) => \r_mult[2][14]_i_3_n_0\,
      DI(0) => \r_mult[2][14]_i_4_n_0\,
      O(3 downto 0) => \r_mult_reg[2]0\(14 downto 11),
      S(3) => \r_mult[2][14]_i_5_n_0\,
      S(2) => \r_mult[2][14]_i_6_n_0\,
      S(1) => \r_mult[2][14]_i_7_n_0\,
      S(0) => \r_mult[2][14]_i_8_n_0\
    );
\r_mult_reg[2][14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][10]_i_12_n_0\,
      CO(3) => \r_mult_reg[2][14]_i_10_n_0\,
      CO(2) => \r_mult_reg[2][14]_i_10_n_1\,
      CO(1) => \r_mult_reg[2][14]_i_10_n_2\,
      CO(0) => \r_mult_reg[2][14]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[2][14]_i_16_n_0\,
      DI(2) => \r_mult[2][14]_i_17_n_0\,
      DI(1) => \r_mult[2][14]_i_18_n_0\,
      DI(0) => \r_mult[2][14]_i_19_n_0\,
      O(3) => \r_mult_reg[2][14]_i_10_n_4\,
      O(2) => \r_mult_reg[2][14]_i_10_n_5\,
      O(1) => \r_mult_reg[2][14]_i_10_n_6\,
      O(0) => \r_mult_reg[2][14]_i_10_n_7\,
      S(3) => \r_mult[2][14]_i_20_n_0\,
      S(2) => \r_mult[2][14]_i_21_n_0\,
      S(1) => \r_mult[2][14]_i_22_n_0\,
      S(0) => \r_mult[2][14]_i_23_n_0\
    );
\r_mult_reg[2][14]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][10]_i_11_n_0\,
      CO(3) => \NLW_r_mult_reg[2][14]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[2][14]_i_11_n_1\,
      CO(1) => \NLW_r_mult_reg[2][14]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[2][14]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[2][14]_i_24_n_0\,
      DI(0) => \r_mult[2][14]_i_25_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[2][14]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[2][14]_i_11_n_6\,
      O(0) => \r_mult_reg[2][14]_i_11_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[2][14]_i_26_n_0\,
      S(0) => \r_mult[2][14]_i_27_n_0\
    );
\r_mult_reg[2][14]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][14]_i_10_n_0\,
      CO(3) => \NLW_r_mult_reg[2][14]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[2][14]_i_9_n_1\,
      CO(1) => \NLW_r_mult_reg[2][14]_i_9_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[2][14]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[2][14]_i_12_n_0\,
      DI(0) => \r_mult[2][14]_i_13_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[2][14]_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[2][14]_i_9_n_6\,
      O(0) => \r_mult_reg[2][14]_i_9_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[2][14]_i_14_n_0\,
      S(0) => \r_mult[2][14]_i_15_n_0\
    );
\r_mult_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(15),
      Q => \r_mult_reg[2]\(15)
    );
\r_mult_reg[2][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r_mult_reg[2][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_mult_reg[2][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_mult_reg[2]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \r_mult_reg[2][15]_i_2_n_6\
    );
\r_mult_reg[2][15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][15]_i_3_n_0\,
      CO(3 downto 1) => \NLW_r_mult_reg[2][15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_mult_reg[2][15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_mult[2][15]_i_4_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[2][15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[2][15]_i_2_n_6\,
      O(0) => \r_mult_reg[2][15]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_mult[2][15]_i_5_n_0\
    );
\r_mult_reg[2][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][10]_i_10_n_0\,
      CO(3) => \r_mult_reg[2][15]_i_3_n_0\,
      CO(2) => \r_mult_reg[2][15]_i_3_n_1\,
      CO(1) => \r_mult_reg[2][15]_i_3_n_2\,
      CO(0) => \r_mult_reg[2][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[2][15]_i_6_n_0\,
      DI(2) => \r_mult[2][15]_i_7_n_0\,
      DI(1) => \r_mult[2][15]_i_8_n_0\,
      DI(0) => \r_mult[2][15]_i_9_n_0\,
      O(3) => \r_mult_reg[2][15]_i_3_n_4\,
      O(2) => \r_mult_reg[2][15]_i_3_n_5\,
      O(1) => \r_mult_reg[2][15]_i_3_n_6\,
      O(0) => \r_mult_reg[2][15]_i_3_n_7\,
      S(3) => \r_mult[2][15]_i_10_n_0\,
      S(2) => \r_mult[2][15]_i_11_n_0\,
      S(1) => \r_mult[2][15]_i_12_n_0\,
      S(0) => \r_mult[2][15]_i_13_n_0\
    );
\r_mult_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(1),
      Q => \r_mult_reg[2]\(1)
    );
\r_mult_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(2),
      Q => \r_mult_reg[2]\(2)
    );
\r_mult_reg[2][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[2][2]_i_1_n_0\,
      CO(2) => \r_mult_reg[2][2]_i_1_n_1\,
      CO(1) => \r_mult_reg[2][2]_i_1_n_2\,
      CO(0) => \r_mult_reg[2][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[2][2]_i_2_n_0\,
      DI(2) => \r_mult[2][2]_i_3_n_0\,
      DI(1) => \r_mult[2][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[2][2]_i_1_n_4\,
      O(2 downto 0) => \r_mult_reg[2]0\(2 downto 0),
      S(3) => \r_mult[2][2]_i_5_n_0\,
      S(2) => \r_mult[2][2]_i_6_n_0\,
      S(1) => \r_mult[2][2]_i_7_n_0\,
      S(0) => \r_mult[2][2]_i_8_n_0\
    );
\r_mult_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(3),
      Q => \r_mult_reg[2]\(3)
    );
\r_mult_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(4),
      Q => \r_mult_reg[2]\(4)
    );
\r_mult_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(5),
      Q => \r_mult_reg[2]\(5)
    );
\r_mult_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(6),
      Q => \r_mult_reg[2]\(6)
    );
\r_mult_reg[2][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[2][6]_i_1_n_0\,
      CO(2) => \r_mult_reg[2][6]_i_1_n_1\,
      CO(1) => \r_mult_reg[2][6]_i_1_n_2\,
      CO(0) => \r_mult_reg[2][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[2][6]_i_2_n_0\,
      DI(2) => \r_mult[2][6]_i_3_n_0\,
      DI(1) => \r_mult[2][6]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \r_mult_reg[2]0\(6 downto 3),
      S(3) => \r_mult[2][6]_i_5_n_0\,
      S(2) => \r_mult[2][6]_i_6_n_0\,
      S(1) => \r_mult[2][6]_i_7_n_0\,
      S(0) => \r_mult[2][6]_i_8_n_0\
    );
\r_mult_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(7),
      Q => \r_mult_reg[2]\(7)
    );
\r_mult_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(8),
      Q => \r_mult_reg[2]\(8)
    );
\r_mult_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[2]0\(9),
      Q => \r_mult_reg[2]\(9)
    );
\r_mult_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(0),
      Q => \r_mult_reg[3]\(0)
    );
\r_mult_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(10),
      Q => \r_mult_reg[3]\(10)
    );
\r_mult_reg[3][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][6]_i_1_n_0\,
      CO(3) => \r_mult_reg[3][10]_i_1_n_0\,
      CO(2) => \r_mult_reg[3][10]_i_1_n_1\,
      CO(1) => \r_mult_reg[3][10]_i_1_n_2\,
      CO(0) => \r_mult_reg[3][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[3][10]_i_2_n_0\,
      DI(2) => \r_mult[3][10]_i_3_n_0\,
      DI(1) => \r_mult[3][10]_i_4_n_0\,
      DI(0) => \r_mult[3][10]_i_5_n_0\,
      O(3 downto 0) => \r_mult_reg[3]0\(10 downto 7),
      S(3) => \r_mult[3][10]_i_6_n_0\,
      S(2) => \r_mult[3][10]_i_7_n_0\,
      S(1) => \r_mult[3][10]_i_8_n_0\,
      S(0) => \r_mult[3][10]_i_9_n_0\
    );
\r_mult_reg[3][10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[3][10]_i_10_n_0\,
      CO(2) => \r_mult_reg[3][10]_i_10_n_1\,
      CO(1) => \r_mult_reg[3][10]_i_10_n_2\,
      CO(0) => \r_mult_reg[3][10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[3][10]_i_13_n_0\,
      DI(2) => \r_mult[3][10]_i_14_n_0\,
      DI(1) => \r_mult[3][10]_i_15_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[3][10]_i_10_n_4\,
      O(2) => \r_mult_reg[3][10]_i_10_n_5\,
      O(1) => \r_mult_reg[3][10]_i_10_n_6\,
      O(0) => \r_mult_reg[3][10]_i_10_n_7\,
      S(3) => \r_mult[3][10]_i_16_n_0\,
      S(2) => \r_mult[3][10]_i_17_n_0\,
      S(1) => \r_mult[3][10]_i_18_n_0\,
      S(0) => \r_mult[3][10]_i_19_n_0\
    );
\r_mult_reg[3][10]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][2]_i_1_n_0\,
      CO(3) => \r_mult_reg[3][10]_i_11_n_0\,
      CO(2) => \r_mult_reg[3][10]_i_11_n_1\,
      CO(1) => \r_mult_reg[3][10]_i_11_n_2\,
      CO(0) => \r_mult_reg[3][10]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[3][10]_i_20_n_0\,
      DI(2) => \r_mult[3][10]_i_21_n_0\,
      DI(1) => \r_mult[3][10]_i_22_n_0\,
      DI(0) => \r_mult[3][10]_i_23_n_0\,
      O(3) => \r_mult_reg[3][10]_i_11_n_4\,
      O(2) => \r_mult_reg[3][10]_i_11_n_5\,
      O(1) => \r_mult_reg[3][10]_i_11_n_6\,
      O(0) => \r_mult_reg[3][10]_i_11_n_7\,
      S(3) => \r_mult[3][10]_i_24_n_0\,
      S(2) => \r_mult[3][10]_i_25_n_0\,
      S(1) => \r_mult[3][10]_i_26_n_0\,
      S(0) => \r_mult[3][10]_i_27_n_0\
    );
\r_mult_reg[3][10]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[3][10]_i_12_n_0\,
      CO(2) => \r_mult_reg[3][10]_i_12_n_1\,
      CO(1) => \r_mult_reg[3][10]_i_12_n_2\,
      CO(0) => \r_mult_reg[3][10]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[3][10]_i_28_n_0\,
      DI(2) => \r_mult[3][10]_i_29_n_0\,
      DI(1) => \r_mult[3][10]_i_30_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[3][10]_i_12_n_4\,
      O(2) => \r_mult_reg[3][10]_i_12_n_5\,
      O(1) => \r_mult_reg[3][10]_i_12_n_6\,
      O(0) => \r_mult_reg[3][10]_i_12_n_7\,
      S(3) => \r_mult[3][10]_i_31_n_0\,
      S(2) => \r_mult[3][10]_i_32_n_0\,
      S(1) => \r_mult[3][10]_i_33_n_0\,
      S(0) => \r_mult[3][10]_i_34_n_0\
    );
\r_mult_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(11),
      Q => \r_mult_reg[3]\(11)
    );
\r_mult_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(12),
      Q => \r_mult_reg[3]\(12)
    );
\r_mult_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(13),
      Q => \r_mult_reg[3]\(13)
    );
\r_mult_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(14),
      Q => \r_mult_reg[3]\(14)
    );
\r_mult_reg[3][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][10]_i_1_n_0\,
      CO(3) => \r_mult_reg[3][14]_i_1_n_0\,
      CO(2) => \r_mult_reg[3][14]_i_1_n_1\,
      CO(1) => \r_mult_reg[3][14]_i_1_n_2\,
      CO(0) => \r_mult_reg[3][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult_reg[3][15]_i_2_n_7\,
      DI(2) => \r_mult[3][14]_i_2_n_0\,
      DI(1) => \r_mult[3][14]_i_3_n_0\,
      DI(0) => \r_mult[3][14]_i_4_n_0\,
      O(3 downto 0) => \r_mult_reg[3]0\(14 downto 11),
      S(3) => \r_mult[3][14]_i_5_n_0\,
      S(2) => \r_mult[3][14]_i_6_n_0\,
      S(1) => \r_mult[3][14]_i_7_n_0\,
      S(0) => \r_mult[3][14]_i_8_n_0\
    );
\r_mult_reg[3][14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][10]_i_12_n_0\,
      CO(3) => \r_mult_reg[3][14]_i_10_n_0\,
      CO(2) => \r_mult_reg[3][14]_i_10_n_1\,
      CO(1) => \r_mult_reg[3][14]_i_10_n_2\,
      CO(0) => \r_mult_reg[3][14]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[3][14]_i_16_n_0\,
      DI(2) => \r_mult[3][14]_i_17_n_0\,
      DI(1) => \r_mult[3][14]_i_18_n_0\,
      DI(0) => \r_mult[3][14]_i_19_n_0\,
      O(3) => \r_mult_reg[3][14]_i_10_n_4\,
      O(2) => \r_mult_reg[3][14]_i_10_n_5\,
      O(1) => \r_mult_reg[3][14]_i_10_n_6\,
      O(0) => \r_mult_reg[3][14]_i_10_n_7\,
      S(3) => \r_mult[3][14]_i_20_n_0\,
      S(2) => \r_mult[3][14]_i_21_n_0\,
      S(1) => \r_mult[3][14]_i_22_n_0\,
      S(0) => \r_mult[3][14]_i_23_n_0\
    );
\r_mult_reg[3][14]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][10]_i_11_n_0\,
      CO(3) => \NLW_r_mult_reg[3][14]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[3][14]_i_11_n_1\,
      CO(1) => \NLW_r_mult_reg[3][14]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[3][14]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[3][14]_i_24_n_0\,
      DI(0) => \r_mult[3][14]_i_25_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[3][14]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[3][14]_i_11_n_6\,
      O(0) => \r_mult_reg[3][14]_i_11_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[3][14]_i_26_n_0\,
      S(0) => \r_mult[3][14]_i_27_n_0\
    );
\r_mult_reg[3][14]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][14]_i_10_n_0\,
      CO(3) => \NLW_r_mult_reg[3][14]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[3][14]_i_9_n_1\,
      CO(1) => \NLW_r_mult_reg[3][14]_i_9_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[3][14]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[3][14]_i_12_n_0\,
      DI(0) => \r_mult[3][14]_i_13_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[3][14]_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[3][14]_i_9_n_6\,
      O(0) => \r_mult_reg[3][14]_i_9_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[3][14]_i_14_n_0\,
      S(0) => \r_mult[3][14]_i_15_n_0\
    );
\r_mult_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(15),
      Q => \r_mult_reg[3]\(15)
    );
\r_mult_reg[3][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r_mult_reg[3][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_mult_reg[3][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_mult_reg[3]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \r_mult_reg[3][15]_i_2_n_6\
    );
\r_mult_reg[3][15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][15]_i_3_n_0\,
      CO(3 downto 1) => \NLW_r_mult_reg[3][15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_mult_reg[3][15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_mult[3][15]_i_4_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[3][15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[3][15]_i_2_n_6\,
      O(0) => \r_mult_reg[3][15]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_mult[3][15]_i_5_n_0\
    );
\r_mult_reg[3][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][10]_i_10_n_0\,
      CO(3) => \r_mult_reg[3][15]_i_3_n_0\,
      CO(2) => \r_mult_reg[3][15]_i_3_n_1\,
      CO(1) => \r_mult_reg[3][15]_i_3_n_2\,
      CO(0) => \r_mult_reg[3][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[3][15]_i_6_n_0\,
      DI(2) => \r_mult[3][15]_i_7_n_0\,
      DI(1) => \r_mult[3][15]_i_8_n_0\,
      DI(0) => \r_mult[3][15]_i_9_n_0\,
      O(3) => \r_mult_reg[3][15]_i_3_n_4\,
      O(2) => \r_mult_reg[3][15]_i_3_n_5\,
      O(1) => \r_mult_reg[3][15]_i_3_n_6\,
      O(0) => \r_mult_reg[3][15]_i_3_n_7\,
      S(3) => \r_mult[3][15]_i_10_n_0\,
      S(2) => \r_mult[3][15]_i_11_n_0\,
      S(1) => \r_mult[3][15]_i_12_n_0\,
      S(0) => \r_mult[3][15]_i_13_n_0\
    );
\r_mult_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(1),
      Q => \r_mult_reg[3]\(1)
    );
\r_mult_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(2),
      Q => \r_mult_reg[3]\(2)
    );
\r_mult_reg[3][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[3][2]_i_1_n_0\,
      CO(2) => \r_mult_reg[3][2]_i_1_n_1\,
      CO(1) => \r_mult_reg[3][2]_i_1_n_2\,
      CO(0) => \r_mult_reg[3][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[3][2]_i_2_n_0\,
      DI(2) => \r_mult[3][2]_i_3_n_0\,
      DI(1) => \r_mult[3][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \r_mult_reg[3][2]_i_1_n_4\,
      O(2 downto 0) => \r_mult_reg[3]0\(2 downto 0),
      S(3) => \r_mult[3][2]_i_5_n_0\,
      S(2) => \r_mult[3][2]_i_6_n_0\,
      S(1) => \r_mult[3][2]_i_7_n_0\,
      S(0) => \r_mult[3][2]_i_8_n_0\
    );
\r_mult_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(3),
      Q => \r_mult_reg[3]\(3)
    );
\r_mult_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(4),
      Q => \r_mult_reg[3]\(4)
    );
\r_mult_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(5),
      Q => \r_mult_reg[3]\(5)
    );
\r_mult_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(6),
      Q => \r_mult_reg[3]\(6)
    );
\r_mult_reg[3][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_mult_reg[3][6]_i_1_n_0\,
      CO(2) => \r_mult_reg[3][6]_i_1_n_1\,
      CO(1) => \r_mult_reg[3][6]_i_1_n_2\,
      CO(0) => \r_mult_reg[3][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[3][6]_i_2_n_0\,
      DI(2) => \r_mult[3][6]_i_3_n_0\,
      DI(1) => \r_mult[3][6]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \r_mult_reg[3]0\(6 downto 3),
      S(3) => \r_mult[3][6]_i_5_n_0\,
      S(2) => \r_mult[3][6]_i_6_n_0\,
      S(1) => \r_mult[3][6]_i_7_n_0\,
      S(0) => \r_mult[3][6]_i_8_n_0\
    );
\r_mult_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(7),
      Q => \r_mult_reg[3]\(7)
    );
\r_mult_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(8),
      Q => \r_mult_reg[3]\(8)
    );
\r_mult_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \o_data[9]_i_1_n_0\,
      D => \r_mult_reg[3]0\(9),
      Q => \r_mult_reg[3]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    i_rstb : in STD_LOGIC;
    i_coeff_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Filtro_FIR_4in_0_2,Filtro_FIR_4in,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Filtro_FIR_4in,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filtro_FIR_4in
     port map (
      i_clk => i_clk,
      i_coeff_0(7 downto 0) => i_coeff_0(7 downto 0),
      i_coeff_1(7 downto 0) => i_coeff_1(7 downto 0),
      i_coeff_2(7 downto 0) => i_coeff_2(7 downto 0),
      i_coeff_3(7 downto 0) => i_coeff_3(7 downto 0),
      i_data(7 downto 0) => i_data(7 downto 0),
      i_rstb => i_rstb,
      o_data(9 downto 0) => o_data(9 downto 0)
    );
end STRUCTURE;
