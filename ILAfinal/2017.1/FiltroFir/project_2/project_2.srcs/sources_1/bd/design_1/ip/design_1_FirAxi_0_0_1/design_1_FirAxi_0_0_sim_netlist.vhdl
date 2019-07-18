-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jul 18 10:17:31 2019
-- Host        : ACER_1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Pract/Desktop/ILA/2017.1/FiltroFir/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_FirAxi_0_0_1/design_1_FirAxi_0_0_sim_netlist.vhdl
-- Design      : design_1_FirAxi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FirAxi_0_0_Filtro_FIR_4in is
  port (
    i_clk : in STD_LOGIC;
    i_rstb : in STD_LOGIC;
    i_coeff_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fir_valid : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FirAxi_0_0_Filtro_FIR_4in : entity is "Filtro_FIR_4in";
end design_1_FirAxi_0_0_Filtro_FIR_4in;

architecture STRUCTURE of design_1_FirAxi_0_0_Filtro_FIR_4in is
  signal \<const1>\ : STD_LOGIC;
  signal a_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal newdata : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of newdata : signal is std.standard.true;
  signal newdata_i_10_n_0 : STD_LOGIC;
  signal newdata_i_11_n_0 : STD_LOGIC;
  signal newdata_i_12_n_0 : STD_LOGIC;
  signal newdata_i_13_n_0 : STD_LOGIC;
  signal newdata_i_14_n_0 : STD_LOGIC;
  signal newdata_i_15_n_0 : STD_LOGIC;
  signal newdata_i_16_n_0 : STD_LOGIC;
  signal newdata_i_17_n_0 : STD_LOGIC;
  signal newdata_i_18_n_0 : STD_LOGIC;
  signal newdata_i_19_n_0 : STD_LOGIC;
  signal newdata_i_1_n_0 : STD_LOGIC;
  signal newdata_i_4_n_0 : STD_LOGIC;
  signal newdata_i_5_n_0 : STD_LOGIC;
  signal newdata_i_6_n_0 : STD_LOGIC;
  signal newdata_i_7_n_0 : STD_LOGIC;
  signal newdata_i_8_n_0 : STD_LOGIC;
  signal newdata_i_9_n_0 : STD_LOGIC;
  signal newdata_reg_i_2_n_1 : STD_LOGIC;
  signal newdata_reg_i_2_n_2 : STD_LOGIC;
  signal newdata_reg_i_2_n_3 : STD_LOGIC;
  signal newdata_reg_i_3_n_0 : STD_LOGIC;
  signal newdata_reg_i_3_n_1 : STD_LOGIC;
  signal newdata_reg_i_3_n_2 : STD_LOGIC;
  signal newdata_reg_i_3_n_3 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \p_data_reg[0]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_data_reg[1]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_data_reg[2]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_data_reg[3]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \r_add_st0_reg[0]__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
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
  signal \r_add_st0_reg[1]__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
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
  signal \r_coeff[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \r_coeff_reg[0]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_coeff_reg[1]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_coeff_reg[2]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_coeff_reg[3]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \r_mult[0][14]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_12_n_0\ : STD_LOGIC;
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
  signal \r_mult[0][14]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_32_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_33_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_34_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_35_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_36_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_37_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_38_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_39_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_40_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_41_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_42_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_43_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[0][14]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[0][15]_i_2_n_0\ : STD_LOGIC;
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
  signal \r_mult[1][14]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_12_n_0\ : STD_LOGIC;
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
  signal \r_mult[1][14]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_32_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_33_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_34_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_35_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_36_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_37_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_38_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_39_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_40_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_41_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_42_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_43_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[1][14]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[1][15]_i_2_n_0\ : STD_LOGIC;
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
  signal \r_mult[2][14]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_12_n_0\ : STD_LOGIC;
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
  signal \r_mult[2][14]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_32_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_33_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_34_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_35_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_36_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_37_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_38_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_39_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_40_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_41_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_42_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_43_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[2][14]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[2][15]_i_2_n_0\ : STD_LOGIC;
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
  signal \r_mult[3][14]_i_11_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_12_n_0\ : STD_LOGIC;
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
  signal \r_mult[3][14]_i_30_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_31_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_32_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_33_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_34_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_35_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_36_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_37_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_38_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_39_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_3_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_40_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_41_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_42_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_43_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_4_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_5_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_6_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_7_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_8_n_0\ : STD_LOGIC;
  signal \r_mult[3][14]_i_9_n_0\ : STD_LOGIC;
  signal \r_mult[3][15]_i_2_n_0\ : STD_LOGIC;
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
  signal \r_mult_reg[0][14]_i_13_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_13_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_13_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_13_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_14_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_14_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_14_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_14_n_4\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_14_n_5\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_14_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_14_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_15_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_15_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_15_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_15_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_2_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_2_n_6\ : STD_LOGIC;
  signal \r_mult_reg[0][14]_i_2_n_7\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0][2]_i_1_n_4\ : STD_LOGIC;
  signal \r_mult_reg[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[0][6]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[0][6]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[0][6]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[0]__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \r_mult_reg[1][14]_i_13_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_13_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_13_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_13_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_14_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_14_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_14_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_14_n_4\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_14_n_5\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_14_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_14_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_15_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_15_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_15_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_15_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_2_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_2_n_6\ : STD_LOGIC;
  signal \r_mult_reg[1][14]_i_2_n_7\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1][2]_i_1_n_4\ : STD_LOGIC;
  signal \r_mult_reg[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[1][6]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[1][6]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[1][6]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[1]__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \r_mult_reg[2][14]_i_13_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_13_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_13_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_13_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_14_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_14_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_14_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_14_n_4\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_14_n_5\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_14_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_14_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_15_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_15_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_15_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_15_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_2_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_2_n_6\ : STD_LOGIC;
  signal \r_mult_reg[2][14]_i_2_n_7\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2][2]_i_1_n_4\ : STD_LOGIC;
  signal \r_mult_reg[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[2][6]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[2][6]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[2][6]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[2]__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \r_mult_reg[3][14]_i_13_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_13_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_13_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_13_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_14_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_14_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_14_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_14_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_14_n_4\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_14_n_5\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_14_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_14_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_15_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_15_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_15_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_15_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_2_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_2_n_6\ : STD_LOGIC;
  signal \r_mult_reg[3][14]_i_2_n_7\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3][2]_i_1_n_4\ : STD_LOGIC;
  signal \r_mult_reg[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \r_mult_reg[3][6]_i_1_n_1\ : STD_LOGIC;
  signal \r_mult_reg[3][6]_i_1_n_2\ : STD_LOGIC;
  signal \r_mult_reg[3][6]_i_1_n_3\ : STD_LOGIC;
  signal \r_mult_reg[3]__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_newdata_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_newdata_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_add_st0_reg[0][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_add_st0_reg[0][16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_add_st0_reg[1][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_add_st0_reg[1][16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_add_st1_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_add_st1_reg[11]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_add_st1_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_add_st1_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[0][14]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[0][14]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[0][14]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[0][14]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[0][14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[0][14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[0][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_mult_reg[0][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[1][14]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[1][14]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[1][14]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[1][14]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[1][14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[1][14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[1][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_mult_reg[1][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[2][14]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[2][14]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[2][14]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[2][14]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[2][14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[2][14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[2][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_mult_reg[2][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[3][14]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[3][14]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[3][14]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[3][14]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[3][14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_mult_reg[3][14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_mult_reg[3][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_mult_reg[3][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute KEEP : string;
  attribute KEEP of newdata_reg : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of newdata_reg : label is "true";
  attribute KEEP of \o_data_reg[0]\ : label is "yes";
  attribute KEEP of \o_data_reg[1]\ : label is "yes";
  attribute KEEP of \o_data_reg[2]\ : label is "yes";
  attribute KEEP of \o_data_reg[3]\ : label is "yes";
  attribute KEEP of \o_data_reg[4]\ : label is "yes";
  attribute KEEP of \o_data_reg[5]\ : label is "yes";
  attribute KEEP of \o_data_reg[6]\ : label is "yes";
  attribute KEEP of \o_data_reg[7]\ : label is "yes";
  attribute KEEP of \o_data_reg[8]\ : label is "yes";
  attribute KEEP of \o_data_reg[9]\ : label is "yes";
  attribute HLUTNM : string;
  attribute HLUTNM of \r_mult[0][10]_i_3\ : label is "lutpair11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_35\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_36\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_37\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_38\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_mult[0][10]_i_39\ : label is "soft_lutpair19";
  attribute HLUTNM of \r_mult[0][10]_i_4\ : label is "lutpair10";
  attribute HLUTNM of \r_mult[0][10]_i_5\ : label is "lutpair9";
  attribute HLUTNM of \r_mult[0][10]_i_8\ : label is "lutpair11";
  attribute HLUTNM of \r_mult[0][10]_i_9\ : label is "lutpair10";
  attribute SOFT_HLUTNM of \r_mult[0][14]_i_40\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_mult[0][14]_i_41\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_mult[0][14]_i_42\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_mult[0][14]_i_43\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_mult[0][2]_i_9\ : label is "soft_lutpair15";
  attribute HLUTNM of \r_mult[0][6]_i_2\ : label is "lutpair15";
  attribute HLUTNM of \r_mult[0][6]_i_5\ : label is "lutpair9";
  attribute HLUTNM of \r_mult[0][6]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \r_mult[1][10]_i_3\ : label is "lutpair8";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_35\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_36\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_37\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_38\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_mult[1][10]_i_39\ : label is "soft_lutpair14";
  attribute HLUTNM of \r_mult[1][10]_i_4\ : label is "lutpair7";
  attribute HLUTNM of \r_mult[1][10]_i_5\ : label is "lutpair6";
  attribute HLUTNM of \r_mult[1][10]_i_8\ : label is "lutpair8";
  attribute HLUTNM of \r_mult[1][10]_i_9\ : label is "lutpair7";
  attribute SOFT_HLUTNM of \r_mult[1][14]_i_40\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_mult[1][14]_i_41\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_mult[1][14]_i_42\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_mult[1][14]_i_43\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_mult[1][2]_i_9\ : label is "soft_lutpair10";
  attribute HLUTNM of \r_mult[1][6]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \r_mult[1][6]_i_5\ : label is "lutpair6";
  attribute HLUTNM of \r_mult[1][6]_i_6\ : label is "lutpair14";
  attribute HLUTNM of \r_mult[2][10]_i_3\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_35\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_36\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_37\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_38\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_mult[2][10]_i_39\ : label is "soft_lutpair9";
  attribute HLUTNM of \r_mult[2][10]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \r_mult[2][10]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \r_mult[2][10]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \r_mult[2][10]_i_9\ : label is "lutpair4";
  attribute SOFT_HLUTNM of \r_mult[2][14]_i_40\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_mult[2][14]_i_41\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_mult[2][14]_i_42\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_mult[2][14]_i_43\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_mult[2][2]_i_9\ : label is "soft_lutpair5";
  attribute HLUTNM of \r_mult[2][6]_i_2\ : label is "lutpair13";
  attribute HLUTNM of \r_mult[2][6]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \r_mult[2][6]_i_6\ : label is "lutpair13";
  attribute HLUTNM of \r_mult[3][10]_i_3\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_35\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_36\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_37\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_38\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_mult[3][10]_i_39\ : label is "soft_lutpair4";
  attribute HLUTNM of \r_mult[3][10]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \r_mult[3][10]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \r_mult[3][10]_i_8\ : label is "lutpair2";
  attribute HLUTNM of \r_mult[3][10]_i_9\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \r_mult[3][14]_i_40\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_mult[3][14]_i_41\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_mult[3][14]_i_42\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_mult[3][14]_i_43\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_mult[3][2]_i_9\ : label is "soft_lutpair1";
  attribute HLUTNM of \r_mult[3][6]_i_2\ : label is "lutpair12";
  attribute HLUTNM of \r_mult[3][6]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \r_mult[3][6]_i_6\ : label is "lutpair12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][10]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][10]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_14\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_15\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][14]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[0][6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][10]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][10]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_14\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_15\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][14]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[1][6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][10]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][10]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_14\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_15\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][14]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[2][6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][10]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][10]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_14\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_15\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][14]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \r_mult_reg[3][6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
begin
  fir_valid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\a_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_rstb,
      D => i_data(0),
      Q => a_data(0),
      R => '0'
    );
\a_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_rstb,
      D => i_data(1),
      Q => a_data(1),
      R => '0'
    );
\a_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_rstb,
      D => i_data(2),
      Q => a_data(2),
      R => '0'
    );
\a_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_rstb,
      D => i_data(3),
      Q => a_data(3),
      R => '0'
    );
\a_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_rstb,
      D => i_data(4),
      Q => a_data(4),
      R => '0'
    );
\a_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_rstb,
      D => i_data(5),
      Q => a_data(5),
      R => '0'
    );
\a_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_rstb,
      D => i_data(6),
      Q => a_data(6),
      R => '0'
    );
\a_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_rstb,
      D => i_data(7),
      Q => a_data(7),
      R => '0'
    );
newdata_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAA"
    )
        port map (
      I0 => newdata,
      I1 => p_1_in,
      I2 => newdata_reg_i_3_n_0,
      I3 => i_rstb,
      O => newdata_i_1_n_0
    );
newdata_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_data(2),
      I1 => i_data(2),
      I2 => a_data(3),
      I3 => i_data(3),
      O => newdata_i_10_n_0
    );
newdata_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_data(0),
      I1 => i_data(0),
      I2 => a_data(1),
      I3 => i_data(1),
      O => newdata_i_11_n_0
    );
newdata_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(6),
      I1 => a_data(6),
      I2 => a_data(7),
      I3 => i_data(7),
      O => newdata_i_12_n_0
    );
newdata_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(4),
      I1 => a_data(4),
      I2 => a_data(5),
      I3 => i_data(5),
      O => newdata_i_13_n_0
    );
newdata_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(2),
      I1 => a_data(2),
      I2 => a_data(3),
      I3 => i_data(3),
      O => newdata_i_14_n_0
    );
newdata_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(0),
      I1 => a_data(0),
      I2 => a_data(1),
      I3 => i_data(1),
      O => newdata_i_15_n_0
    );
newdata_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(6),
      I1 => a_data(6),
      I2 => i_data(7),
      I3 => a_data(7),
      O => newdata_i_16_n_0
    );
newdata_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(4),
      I1 => a_data(4),
      I2 => i_data(5),
      I3 => a_data(5),
      O => newdata_i_17_n_0
    );
newdata_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(2),
      I1 => a_data(2),
      I2 => i_data(3),
      I3 => a_data(3),
      O => newdata_i_18_n_0
    );
newdata_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(0),
      I1 => a_data(0),
      I2 => i_data(1),
      I3 => a_data(1),
      O => newdata_i_19_n_0
    );
newdata_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_data(6),
      I1 => i_data(6),
      I2 => i_data(7),
      I3 => a_data(7),
      O => newdata_i_4_n_0
    );
newdata_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_data(4),
      I1 => i_data(4),
      I2 => i_data(5),
      I3 => a_data(5),
      O => newdata_i_5_n_0
    );
newdata_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_data(2),
      I1 => i_data(2),
      I2 => i_data(3),
      I3 => a_data(3),
      O => newdata_i_6_n_0
    );
newdata_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_data(0),
      I1 => i_data(0),
      I2 => i_data(1),
      I3 => a_data(1),
      O => newdata_i_7_n_0
    );
newdata_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_data(6),
      I1 => i_data(6),
      I2 => a_data(7),
      I3 => i_data(7),
      O => newdata_i_8_n_0
    );
newdata_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_data(4),
      I1 => i_data(4),
      I2 => a_data(5),
      I3 => i_data(5),
      O => newdata_i_9_n_0
    );
newdata_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => newdata_i_1_n_0,
      Q => newdata,
      R => '0'
    );
newdata_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in,
      CO(2) => newdata_reg_i_2_n_1,
      CO(1) => newdata_reg_i_2_n_2,
      CO(0) => newdata_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => newdata_i_4_n_0,
      DI(2) => newdata_i_5_n_0,
      DI(1) => newdata_i_6_n_0,
      DI(0) => newdata_i_7_n_0,
      O(3 downto 0) => NLW_newdata_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => newdata_i_8_n_0,
      S(2) => newdata_i_9_n_0,
      S(1) => newdata_i_10_n_0,
      S(0) => newdata_i_11_n_0
    );
newdata_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => newdata_reg_i_3_n_0,
      CO(2) => newdata_reg_i_3_n_1,
      CO(1) => newdata_reg_i_3_n_2,
      CO(0) => newdata_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => newdata_i_12_n_0,
      DI(2) => newdata_i_13_n_0,
      DI(1) => newdata_i_14_n_0,
      DI(0) => newdata_i_15_n_0,
      O(3 downto 0) => NLW_newdata_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => newdata_i_16_n_0,
      S(2) => newdata_i_17_n_0,
      S(1) => newdata_i_18_n_0,
      S(0) => newdata_i_19_n_0
    );
\o_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => o_data(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => o_data(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => o_data(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => o_data(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => o_data(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => o_data(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => o_data(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => o_data(7)
    );
\o_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => o_data(8)
    );
\o_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => o_data(9)
    );
\p_data_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_data(0),
      Q => \p_data_reg[0]__0\(0)
    );
\p_data_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_data(1),
      Q => \p_data_reg[0]__0\(1)
    );
\p_data_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_data(2),
      Q => \p_data_reg[0]__0\(2)
    );
\p_data_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_data(3),
      Q => \p_data_reg[0]__0\(3)
    );
\p_data_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_data(4),
      Q => \p_data_reg[0]__0\(4)
    );
\p_data_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_data(5),
      Q => \p_data_reg[0]__0\(5)
    );
\p_data_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_data(6),
      Q => \p_data_reg[0]__0\(6)
    );
\p_data_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_data(7),
      Q => \p_data_reg[0]__0\(7)
    );
\p_data_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[0]__0\(0),
      Q => \p_data_reg[1]__0\(0)
    );
\p_data_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[0]__0\(1),
      Q => \p_data_reg[1]__0\(1)
    );
\p_data_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[0]__0\(2),
      Q => \p_data_reg[1]__0\(2)
    );
\p_data_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[0]__0\(3),
      Q => \p_data_reg[1]__0\(3)
    );
\p_data_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[0]__0\(4),
      Q => \p_data_reg[1]__0\(4)
    );
\p_data_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[0]__0\(5),
      Q => \p_data_reg[1]__0\(5)
    );
\p_data_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[0]__0\(6),
      Q => \p_data_reg[1]__0\(6)
    );
\p_data_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[0]__0\(7),
      Q => \p_data_reg[1]__0\(7)
    );
\p_data_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[1]__0\(0),
      Q => \p_data_reg[2]__0\(0)
    );
\p_data_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[1]__0\(1),
      Q => \p_data_reg[2]__0\(1)
    );
\p_data_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[1]__0\(2),
      Q => \p_data_reg[2]__0\(2)
    );
\p_data_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[1]__0\(3),
      Q => \p_data_reg[2]__0\(3)
    );
\p_data_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[1]__0\(4),
      Q => \p_data_reg[2]__0\(4)
    );
\p_data_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[1]__0\(5),
      Q => \p_data_reg[2]__0\(5)
    );
\p_data_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[1]__0\(6),
      Q => \p_data_reg[2]__0\(6)
    );
\p_data_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[1]__0\(7),
      Q => \p_data_reg[2]__0\(7)
    );
\p_data_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[2]__0\(0),
      Q => \p_data_reg[3]__0\(0)
    );
\p_data_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[2]__0\(1),
      Q => \p_data_reg[3]__0\(1)
    );
\p_data_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[2]__0\(2),
      Q => \p_data_reg[3]__0\(2)
    );
\p_data_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[2]__0\(3),
      Q => \p_data_reg[3]__0\(3)
    );
\p_data_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[2]__0\(4),
      Q => \p_data_reg[3]__0\(4)
    );
\p_data_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[2]__0\(5),
      Q => \p_data_reg[3]__0\(5)
    );
\p_data_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[2]__0\(6),
      Q => \p_data_reg[3]__0\(6)
    );
\p_data_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \p_data_reg[2]__0\(7),
      Q => \p_data_reg[3]__0\(7)
    );
\r_add_st0[0][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(11),
      I1 => \r_mult_reg[1]__0\(11),
      O => \r_add_st0[0][11]_i_2_n_0\
    );
\r_add_st0[0][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(10),
      I1 => \r_mult_reg[1]__0\(10),
      O => \r_add_st0[0][11]_i_3_n_0\
    );
\r_add_st0[0][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(9),
      I1 => \r_mult_reg[1]__0\(9),
      O => \r_add_st0[0][11]_i_4_n_0\
    );
\r_add_st0[0][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(8),
      I1 => \r_mult_reg[1]__0\(8),
      O => \r_add_st0[0][11]_i_5_n_0\
    );
\r_add_st0[0][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(15),
      O => \r_add_st0[0][15]_i_2_n_0\
    );
\r_add_st0[0][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(15),
      I1 => \r_mult_reg[1]__0\(15),
      O => \r_add_st0[0][15]_i_3_n_0\
    );
\r_add_st0[0][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(14),
      I1 => \r_mult_reg[1]__0\(14),
      O => \r_add_st0[0][15]_i_4_n_0\
    );
\r_add_st0[0][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(13),
      I1 => \r_mult_reg[1]__0\(13),
      O => \r_add_st0[0][15]_i_5_n_0\
    );
\r_add_st0[0][15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(12),
      I1 => \r_mult_reg[1]__0\(12),
      O => \r_add_st0[0][15]_i_6_n_0\
    );
\r_add_st0[0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(3),
      I1 => \r_mult_reg[1]__0\(3),
      O => \r_add_st0[0][3]_i_2_n_0\
    );
\r_add_st0[0][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(2),
      I1 => \r_mult_reg[1]__0\(2),
      O => \r_add_st0[0][3]_i_3_n_0\
    );
\r_add_st0[0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(1),
      I1 => \r_mult_reg[1]__0\(1),
      O => \r_add_st0[0][3]_i_4_n_0\
    );
\r_add_st0[0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(0),
      I1 => \r_mult_reg[1]__0\(0),
      O => \r_add_st0[0][3]_i_5_n_0\
    );
\r_add_st0[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(7),
      I1 => \r_mult_reg[1]__0\(7),
      O => \r_add_st0[0][7]_i_2_n_0\
    );
\r_add_st0[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(6),
      I1 => \r_mult_reg[1]__0\(6),
      O => \r_add_st0[0][7]_i_3_n_0\
    );
\r_add_st0[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(5),
      I1 => \r_mult_reg[1]__0\(5),
      O => \r_add_st0[0][7]_i_4_n_0\
    );
\r_add_st0[0][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[0]__0\(4),
      I1 => \r_mult_reg[1]__0\(4),
      O => \r_add_st0[0][7]_i_5_n_0\
    );
\r_add_st0[1][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(11),
      I1 => \r_mult_reg[3]__0\(11),
      O => \r_add_st0[1][11]_i_2_n_0\
    );
\r_add_st0[1][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(10),
      I1 => \r_mult_reg[3]__0\(10),
      O => \r_add_st0[1][11]_i_3_n_0\
    );
\r_add_st0[1][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(9),
      I1 => \r_mult_reg[3]__0\(9),
      O => \r_add_st0[1][11]_i_4_n_0\
    );
\r_add_st0[1][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(8),
      I1 => \r_mult_reg[3]__0\(8),
      O => \r_add_st0[1][11]_i_5_n_0\
    );
\r_add_st0[1][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(15),
      O => \r_add_st0[1][15]_i_2_n_0\
    );
\r_add_st0[1][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(15),
      I1 => \r_mult_reg[3]__0\(15),
      O => \r_add_st0[1][15]_i_3_n_0\
    );
\r_add_st0[1][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(14),
      I1 => \r_mult_reg[3]__0\(14),
      O => \r_add_st0[1][15]_i_4_n_0\
    );
\r_add_st0[1][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(13),
      I1 => \r_mult_reg[3]__0\(13),
      O => \r_add_st0[1][15]_i_5_n_0\
    );
\r_add_st0[1][15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(12),
      I1 => \r_mult_reg[3]__0\(12),
      O => \r_add_st0[1][15]_i_6_n_0\
    );
\r_add_st0[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(3),
      I1 => \r_mult_reg[3]__0\(3),
      O => \r_add_st0[1][3]_i_2_n_0\
    );
\r_add_st0[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(2),
      I1 => \r_mult_reg[3]__0\(2),
      O => \r_add_st0[1][3]_i_3_n_0\
    );
\r_add_st0[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(1),
      I1 => \r_mult_reg[3]__0\(1),
      O => \r_add_st0[1][3]_i_4_n_0\
    );
\r_add_st0[1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(0),
      I1 => \r_mult_reg[3]__0\(0),
      O => \r_add_st0[1][3]_i_5_n_0\
    );
\r_add_st0[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(7),
      I1 => \r_mult_reg[3]__0\(7),
      O => \r_add_st0[1][7]_i_2_n_0\
    );
\r_add_st0[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(6),
      I1 => \r_mult_reg[3]__0\(6),
      O => \r_add_st0[1][7]_i_3_n_0\
    );
\r_add_st0[1][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(5),
      I1 => \r_mult_reg[3]__0\(5),
      O => \r_add_st0[1][7]_i_4_n_0\
    );
\r_add_st0[1][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_mult_reg[2]__0\(4),
      I1 => \r_mult_reg[3]__0\(4),
      O => \r_add_st0[1][7]_i_5_n_0\
    );
\r_add_st0_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][3]_i_1_n_7\,
      Q => \r_add_st0_reg[0]__0\(0)
    );
\r_add_st0_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][11]_i_1_n_5\,
      Q => \r_add_st0_reg[0]__0\(10)
    );
\r_add_st0_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][11]_i_1_n_4\,
      Q => \r_add_st0_reg[0]__0\(11)
    );
\r_add_st0_reg[0][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[0][7]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[0][11]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[0][11]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[0][11]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[0][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[0]__0\(11 downto 8),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][15]_i_1_n_7\,
      Q => \r_add_st0_reg[0]__0\(12)
    );
\r_add_st0_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][15]_i_1_n_6\,
      Q => \r_add_st0_reg[0]__0\(13)
    );
\r_add_st0_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][15]_i_1_n_5\,
      Q => \r_add_st0_reg[0]__0\(14)
    );
\r_add_st0_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][15]_i_1_n_4\,
      Q => \r_add_st0_reg[0]__0\(15)
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
      DI(2 downto 0) => \r_mult_reg[0]__0\(14 downto 12),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][16]_i_1_n_7\,
      Q => \r_add_st0_reg[0]__0\(16)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][3]_i_1_n_6\,
      Q => \r_add_st0_reg[0]__0\(1)
    );
\r_add_st0_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][3]_i_1_n_5\,
      Q => \r_add_st0_reg[0]__0\(2)
    );
\r_add_st0_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][3]_i_1_n_4\,
      Q => \r_add_st0_reg[0]__0\(3)
    );
\r_add_st0_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_add_st0_reg[0][3]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[0][3]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[0][3]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[0]__0\(3 downto 0),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][7]_i_1_n_7\,
      Q => \r_add_st0_reg[0]__0\(4)
    );
\r_add_st0_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][7]_i_1_n_6\,
      Q => \r_add_st0_reg[0]__0\(5)
    );
\r_add_st0_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][7]_i_1_n_5\,
      Q => \r_add_st0_reg[0]__0\(6)
    );
\r_add_st0_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][7]_i_1_n_4\,
      Q => \r_add_st0_reg[0]__0\(7)
    );
\r_add_st0_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[0][3]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[0][7]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[0][7]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[0][7]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[0]__0\(7 downto 4),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][11]_i_1_n_7\,
      Q => \r_add_st0_reg[0]__0\(8)
    );
\r_add_st0_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[0][11]_i_1_n_6\,
      Q => \r_add_st0_reg[0]__0\(9)
    );
\r_add_st0_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][3]_i_1_n_7\,
      Q => \r_add_st0_reg[1]__0\(0)
    );
\r_add_st0_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][11]_i_1_n_5\,
      Q => \r_add_st0_reg[1]__0\(10)
    );
\r_add_st0_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][11]_i_1_n_4\,
      Q => \r_add_st0_reg[1]__0\(11)
    );
\r_add_st0_reg[1][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[1][7]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[1][11]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[1][11]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[1][11]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[1][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[2]__0\(11 downto 8),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][15]_i_1_n_7\,
      Q => \r_add_st0_reg[1]__0\(12)
    );
\r_add_st0_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][15]_i_1_n_6\,
      Q => \r_add_st0_reg[1]__0\(13)
    );
\r_add_st0_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][15]_i_1_n_5\,
      Q => \r_add_st0_reg[1]__0\(14)
    );
\r_add_st0_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][15]_i_1_n_4\,
      Q => \r_add_st0_reg[1]__0\(15)
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
      DI(2 downto 0) => \r_mult_reg[2]__0\(14 downto 12),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][16]_i_1_n_7\,
      Q => \r_add_st0_reg[1]__0\(16)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][3]_i_1_n_6\,
      Q => \r_add_st0_reg[1]__0\(1)
    );
\r_add_st0_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][3]_i_1_n_5\,
      Q => \r_add_st0_reg[1]__0\(2)
    );
\r_add_st0_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][3]_i_1_n_4\,
      Q => \r_add_st0_reg[1]__0\(3)
    );
\r_add_st0_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_add_st0_reg[1][3]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[1][3]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[1][3]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[2]__0\(3 downto 0),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][7]_i_1_n_7\,
      Q => \r_add_st0_reg[1]__0\(4)
    );
\r_add_st0_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][7]_i_1_n_6\,
      Q => \r_add_st0_reg[1]__0\(5)
    );
\r_add_st0_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][7]_i_1_n_5\,
      Q => \r_add_st0_reg[1]__0\(6)
    );
\r_add_st0_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][7]_i_1_n_4\,
      Q => \r_add_st0_reg[1]__0\(7)
    );
\r_add_st0_reg[1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st0_reg[1][3]_i_1_n_0\,
      CO(3) => \r_add_st0_reg[1][7]_i_1_n_0\,
      CO(2) => \r_add_st0_reg[1][7]_i_1_n_1\,
      CO(1) => \r_add_st0_reg[1][7]_i_1_n_2\,
      CO(0) => \r_add_st0_reg[1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_mult_reg[2]__0\(7 downto 4),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][11]_i_1_n_7\,
      Q => \r_add_st0_reg[1]__0\(8)
    );
\r_add_st0_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st0_reg[1][11]_i_1_n_6\,
      Q => \r_add_st0_reg[1]__0\(9)
    );
\r_add_st1[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(5),
      I1 => \r_add_st0_reg[1]__0\(5),
      O => \r_add_st1[11]_i_10_n_0\
    );
\r_add_st1[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(4),
      I1 => \r_add_st0_reg[1]__0\(4),
      O => \r_add_st1[11]_i_11_n_0\
    );
\r_add_st1[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(3),
      I1 => \r_add_st0_reg[1]__0\(3),
      O => \r_add_st1[11]_i_12_n_0\
    );
\r_add_st1[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(2),
      I1 => \r_add_st0_reg[1]__0\(2),
      O => \r_add_st1[11]_i_13_n_0\
    );
\r_add_st1[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(1),
      I1 => \r_add_st0_reg[1]__0\(1),
      O => \r_add_st1[11]_i_14_n_0\
    );
\r_add_st1[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(0),
      I1 => \r_add_st0_reg[1]__0\(0),
      O => \r_add_st1[11]_i_15_n_0\
    );
\r_add_st1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(11),
      I1 => \r_add_st0_reg[1]__0\(11),
      O => \r_add_st1[11]_i_3_n_0\
    );
\r_add_st1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(10),
      I1 => \r_add_st0_reg[1]__0\(10),
      O => \r_add_st1[11]_i_4_n_0\
    );
\r_add_st1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(9),
      I1 => \r_add_st0_reg[1]__0\(9),
      O => \r_add_st1[11]_i_5_n_0\
    );
\r_add_st1[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(8),
      I1 => \r_add_st0_reg[1]__0\(8),
      O => \r_add_st1[11]_i_6_n_0\
    );
\r_add_st1[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(7),
      I1 => \r_add_st0_reg[1]__0\(7),
      O => \r_add_st1[11]_i_8_n_0\
    );
\r_add_st1[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(6),
      I1 => \r_add_st0_reg[1]__0\(6),
      O => \r_add_st1[11]_i_9_n_0\
    );
\r_add_st1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(15),
      I1 => \r_add_st0_reg[1]__0\(15),
      O => \r_add_st1[15]_i_2_n_0\
    );
\r_add_st1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(14),
      I1 => \r_add_st0_reg[1]__0\(14),
      O => \r_add_st1[15]_i_3_n_0\
    );
\r_add_st1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(13),
      I1 => \r_add_st0_reg[1]__0\(13),
      O => \r_add_st1[15]_i_4_n_0\
    );
\r_add_st1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(12),
      I1 => \r_add_st0_reg[1]__0\(12),
      O => \r_add_st1[15]_i_5_n_0\
    );
\r_add_st1[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(16),
      O => \r_add_st1[17]_i_2_n_0\
    );
\r_add_st1[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_add_st0_reg[0]__0\(16),
      I1 => \r_add_st0_reg[1]__0\(16),
      O => \r_add_st1[17]_i_3_n_0\
    );
\r_add_st1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[11]_i_1_n_5\,
      Q => \p_0_in__0\(2)
    );
\r_add_st1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[11]_i_1_n_4\,
      Q => \p_0_in__0\(3)
    );
\r_add_st1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st1_reg[11]_i_2_n_0\,
      CO(3) => \r_add_st1_reg[11]_i_1_n_0\,
      CO(2) => \r_add_st1_reg[11]_i_1_n_1\,
      CO(1) => \r_add_st1_reg[11]_i_1_n_2\,
      CO(0) => \r_add_st1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_add_st0_reg[0]__0\(11 downto 8),
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
      DI(3 downto 0) => \r_add_st0_reg[0]__0\(7 downto 4),
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
      DI(3 downto 0) => \r_add_st0_reg[0]__0\(3 downto 0),
      O(3 downto 0) => \NLW_r_add_st1_reg[11]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_add_st1[11]_i_12_n_0\,
      S(2) => \r_add_st1[11]_i_13_n_0\,
      S(1) => \r_add_st1[11]_i_14_n_0\,
      S(0) => \r_add_st1[11]_i_15_n_0\
    );
\r_add_st1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[15]_i_1_n_7\,
      Q => \p_0_in__0\(4)
    );
\r_add_st1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[15]_i_1_n_6\,
      Q => \p_0_in__0\(5)
    );
\r_add_st1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[15]_i_1_n_5\,
      Q => \p_0_in__0\(6)
    );
\r_add_st1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[15]_i_1_n_4\,
      Q => \p_0_in__0\(7)
    );
\r_add_st1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_add_st1_reg[11]_i_1_n_0\,
      CO(3) => \r_add_st1_reg[15]_i_1_n_0\,
      CO(2) => \r_add_st1_reg[15]_i_1_n_1\,
      CO(1) => \r_add_st1_reg[15]_i_1_n_2\,
      CO(0) => \r_add_st1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_add_st0_reg[0]__0\(15 downto 12),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[17]_i_1_n_7\,
      Q => \p_0_in__0\(8)
    );
\r_add_st1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[17]_i_1_n_6\,
      Q => \p_0_in__0\(9)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[11]_i_1_n_7\,
      Q => \p_0_in__0\(0)
    );
\r_add_st1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_add_st1_reg[11]_i_1_n_6\,
      Q => \p_0_in__0\(1)
    );
\r_coeff[3][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rstb,
      O => \r_coeff[3][7]_i_1_n_0\
    );
\r_coeff_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_0(0),
      Q => \r_coeff_reg[0]__0\(0)
    );
\r_coeff_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_0(1),
      Q => \r_coeff_reg[0]__0\(1)
    );
\r_coeff_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_0(2),
      Q => \r_coeff_reg[0]__0\(2)
    );
\r_coeff_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_0(3),
      Q => \r_coeff_reg[0]__0\(3)
    );
\r_coeff_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_0(4),
      Q => \r_coeff_reg[0]__0\(4)
    );
\r_coeff_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_0(5),
      Q => \r_coeff_reg[0]__0\(5)
    );
\r_coeff_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_0(6),
      Q => \r_coeff_reg[0]__0\(6)
    );
\r_coeff_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_0(7),
      Q => \r_coeff_reg[0]__0\(7)
    );
\r_coeff_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_1(0),
      Q => \r_coeff_reg[1]__0\(0)
    );
\r_coeff_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_1(1),
      Q => \r_coeff_reg[1]__0\(1)
    );
\r_coeff_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_1(2),
      Q => \r_coeff_reg[1]__0\(2)
    );
\r_coeff_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_1(3),
      Q => \r_coeff_reg[1]__0\(3)
    );
\r_coeff_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_1(4),
      Q => \r_coeff_reg[1]__0\(4)
    );
\r_coeff_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_1(5),
      Q => \r_coeff_reg[1]__0\(5)
    );
\r_coeff_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_1(6),
      Q => \r_coeff_reg[1]__0\(6)
    );
\r_coeff_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_1(7),
      Q => \r_coeff_reg[1]__0\(7)
    );
\r_coeff_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_2(0),
      Q => \r_coeff_reg[2]__0\(0)
    );
\r_coeff_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_2(1),
      Q => \r_coeff_reg[2]__0\(1)
    );
\r_coeff_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_2(2),
      Q => \r_coeff_reg[2]__0\(2)
    );
\r_coeff_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_2(3),
      Q => \r_coeff_reg[2]__0\(3)
    );
\r_coeff_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_2(4),
      Q => \r_coeff_reg[2]__0\(4)
    );
\r_coeff_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_2(5),
      Q => \r_coeff_reg[2]__0\(5)
    );
\r_coeff_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_2(6),
      Q => \r_coeff_reg[2]__0\(6)
    );
\r_coeff_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_2(7),
      Q => \r_coeff_reg[2]__0\(7)
    );
\r_coeff_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_3(0),
      Q => \r_coeff_reg[3]__0\(0)
    );
\r_coeff_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_3(1),
      Q => \r_coeff_reg[3]__0\(1)
    );
\r_coeff_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_3(2),
      Q => \r_coeff_reg[3]__0\(2)
    );
\r_coeff_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_3(3),
      Q => \r_coeff_reg[3]__0\(3)
    );
\r_coeff_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_3(4),
      Q => \r_coeff_reg[3]__0\(4)
    );
\r_coeff_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_3(5),
      Q => \r_coeff_reg[3]__0\(5)
    );
\r_coeff_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_3(6),
      Q => \r_coeff_reg[3]__0\(6)
    );
\r_coeff_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => i_coeff_3(7),
      Q => \r_coeff_reg[3]__0\(7)
    );
\r_mult[0][10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(1),
      I1 => \r_coeff_reg[0]__0\(7),
      O => \r_mult[0][10]_i_13_n_0\
    );
\r_mult[0][10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(7),
      I1 => \p_data_reg[0]__0\(1),
      O => \r_mult[0][10]_i_14_n_0\
    );
\r_mult[0][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(0),
      I1 => \r_coeff_reg[0]__0\(7),
      O => \r_mult[0][10]_i_15_n_0\
    );
\r_mult[0][10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \p_data_reg[0]__0\(1),
      I1 => \p_data_reg[0]__0\(2),
      I2 => \r_coeff_reg[0]__0\(7),
      I3 => \p_data_reg[0]__0\(3),
      I4 => \r_coeff_reg[0]__0\(6),
      O => \r_mult[0][10]_i_16_n_0\
    );
\r_mult[0][10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(7),
      I1 => \p_data_reg[0]__0\(1),
      I2 => \r_coeff_reg[0]__0\(6),
      I3 => \p_data_reg[0]__0\(2),
      O => \r_mult[0][10]_i_17_n_0\
    );
\r_mult[0][10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(7),
      I1 => \p_data_reg[0]__0\(0),
      I2 => \r_coeff_reg[0]__0\(6),
      I3 => \p_data_reg[0]__0\(1),
      O => \r_mult[0][10]_i_18_n_0\
    );
\r_mult[0][10]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[0]__0\(0),
      I1 => \r_coeff_reg[0]__0\(6),
      O => \r_mult[0][10]_i_19_n_0\
    );
\r_mult[0][10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_4\,
      I1 => \r_mult_reg[0][14]_i_14_n_5\,
      I2 => \r_mult_reg[0][14]_i_15_n_6\,
      O => \r_mult[0][10]_i_2_n_0\
    );
\r_mult[0][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(2),
      I1 => \p_data_reg[0]__0\(4),
      I2 => \r_coeff_reg[0]__0\(1),
      I3 => \p_data_reg[0]__0\(5),
      I4 => \r_coeff_reg[0]__0\(0),
      I5 => \p_data_reg[0]__0\(6),
      O => \r_mult[0][10]_i_20_n_0\
    );
\r_mult[0][10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(2),
      I1 => \p_data_reg[0]__0\(3),
      I2 => \r_coeff_reg[0]__0\(1),
      I3 => \p_data_reg[0]__0\(4),
      I4 => \r_coeff_reg[0]__0\(0),
      I5 => \p_data_reg[0]__0\(5),
      O => \r_mult[0][10]_i_21_n_0\
    );
\r_mult[0][10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(2),
      I1 => \p_data_reg[0]__0\(2),
      I2 => \r_coeff_reg[0]__0\(1),
      I3 => \p_data_reg[0]__0\(3),
      I4 => \r_coeff_reg[0]__0\(0),
      I5 => \p_data_reg[0]__0\(4),
      O => \r_mult[0][10]_i_22_n_0\
    );
\r_mult[0][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(2),
      I1 => \p_data_reg[0]__0\(1),
      I2 => \r_coeff_reg[0]__0\(1),
      I3 => \p_data_reg[0]__0\(2),
      I4 => \r_coeff_reg[0]__0\(0),
      I5 => \p_data_reg[0]__0\(3),
      O => \r_mult[0][10]_i_23_n_0\
    );
\r_mult[0][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[0][10]_i_20_n_0\,
      I1 => \r_coeff_reg[0]__0\(1),
      I2 => \p_data_reg[0]__0\(6),
      I3 => \r_mult[0][10]_i_35_n_0\,
      I4 => \p_data_reg[0]__0\(7),
      I5 => \r_coeff_reg[0]__0\(0),
      O => \r_mult[0][10]_i_24_n_0\
    );
\r_mult[0][10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][10]_i_21_n_0\,
      I1 => \r_coeff_reg[0]__0\(1),
      I2 => \p_data_reg[0]__0\(5),
      I3 => \r_mult[0][10]_i_36_n_0\,
      I4 => \p_data_reg[0]__0\(6),
      I5 => \r_coeff_reg[0]__0\(0),
      O => \r_mult[0][10]_i_25_n_0\
    );
\r_mult[0][10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][10]_i_22_n_0\,
      I1 => \r_coeff_reg[0]__0\(1),
      I2 => \p_data_reg[0]__0\(4),
      I3 => \r_mult[0][10]_i_37_n_0\,
      I4 => \p_data_reg[0]__0\(5),
      I5 => \r_coeff_reg[0]__0\(0),
      O => \r_mult[0][10]_i_26_n_0\
    );
\r_mult[0][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][10]_i_23_n_0\,
      I1 => \r_coeff_reg[0]__0\(1),
      I2 => \p_data_reg[0]__0\(3),
      I3 => \r_mult[0][10]_i_38_n_0\,
      I4 => \p_data_reg[0]__0\(4),
      I5 => \r_coeff_reg[0]__0\(0),
      O => \r_mult[0][10]_i_27_n_0\
    );
\r_mult[0][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(4),
      I1 => \p_data_reg[0]__0\(2),
      I2 => \r_coeff_reg[0]__0\(5),
      I3 => \p_data_reg[0]__0\(1),
      I4 => \p_data_reg[0]__0\(3),
      I5 => \r_coeff_reg[0]__0\(3),
      O => \r_mult[0][10]_i_28_n_0\
    );
\r_mult[0][10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(4),
      I1 => \p_data_reg[0]__0\(1),
      I2 => \r_coeff_reg[0]__0\(5),
      I3 => \p_data_reg[0]__0\(0),
      O => \r_mult[0][10]_i_29_n_0\
    );
\r_mult[0][10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_5\,
      I1 => \r_mult_reg[0][14]_i_14_n_6\,
      I2 => \r_mult_reg[0][14]_i_15_n_7\,
      O => \r_mult[0][10]_i_3_n_0\
    );
\r_mult[0][10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(3),
      I1 => \p_data_reg[0]__0\(1),
      O => \r_mult[0][10]_i_30_n_0\
    );
\r_mult[0][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[0]__0\(2),
      I1 => \r_mult[0][10]_i_39_n_0\,
      I2 => \p_data_reg[0]__0\(1),
      I3 => \r_coeff_reg[0]__0\(4),
      I4 => \p_data_reg[0]__0\(0),
      I5 => \r_coeff_reg[0]__0\(5),
      O => \r_mult[0][10]_i_31_n_0\
    );
\r_mult[0][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[0]__0\(0),
      I1 => \r_coeff_reg[0]__0\(5),
      I2 => \p_data_reg[0]__0\(1),
      I3 => \r_coeff_reg[0]__0\(4),
      I4 => \r_coeff_reg[0]__0\(3),
      I5 => \p_data_reg[0]__0\(2),
      O => \r_mult[0][10]_i_32_n_0\
    );
\r_mult[0][10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(3),
      I1 => \p_data_reg[0]__0\(1),
      I2 => \r_coeff_reg[0]__0\(4),
      I3 => \p_data_reg[0]__0\(0),
      O => \r_mult[0][10]_i_33_n_0\
    );
\r_mult[0][10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[0]__0\(0),
      I1 => \r_coeff_reg[0]__0\(3),
      O => \r_mult[0][10]_i_34_n_0\
    );
\r_mult[0][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(5),
      I1 => \r_coeff_reg[0]__0\(2),
      O => \r_mult[0][10]_i_35_n_0\
    );
\r_mult[0][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(4),
      I1 => \r_coeff_reg[0]__0\(2),
      O => \r_mult[0][10]_i_36_n_0\
    );
\r_mult[0][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(3),
      I1 => \r_coeff_reg[0]__0\(2),
      O => \r_mult[0][10]_i_37_n_0\
    );
\r_mult[0][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(2),
      I1 => \r_coeff_reg[0]__0\(2),
      O => \r_mult[0][10]_i_38_n_0\
    );
\r_mult[0][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(3),
      I1 => \r_coeff_reg[0]__0\(3),
      O => \r_mult[0][10]_i_39_n_0\
    );
\r_mult[0][10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_6\,
      I1 => \r_mult_reg[0][14]_i_14_n_7\,
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
      I1 => \r_mult_reg[0][14]_i_14_n_4\,
      I2 => \r_mult_reg[0][14]_i_10_n_7\,
      I3 => \r_mult_reg[0][14]_i_15_n_1\,
      O => \r_mult[0][10]_i_6_n_0\
    );
\r_mult[0][10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_4\,
      I1 => \r_mult_reg[0][14]_i_14_n_5\,
      I2 => \r_mult_reg[0][14]_i_15_n_6\,
      I3 => \r_mult[0][10]_i_3_n_0\,
      O => \r_mult[0][10]_i_7_n_0\
    );
\r_mult[0][10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_5\,
      I1 => \r_mult_reg[0][14]_i_14_n_6\,
      I2 => \r_mult_reg[0][14]_i_15_n_7\,
      I3 => \r_mult[0][10]_i_4_n_0\,
      O => \r_mult[0][10]_i_8_n_0\
    );
\r_mult[0][10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[0][10]_i_10_n_6\,
      I1 => \r_mult_reg[0][14]_i_14_n_7\,
      I2 => \r_mult_reg[0][10]_i_11_n_4\,
      I3 => \r_mult[0][10]_i_5_n_0\,
      O => \r_mult[0][10]_i_9_n_0\
    );
\r_mult[0][14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(7),
      I1 => \p_data_reg[0]__0\(6),
      I2 => \r_coeff_reg[0]__0\(6),
      I3 => \p_data_reg[0]__0\(7),
      O => \r_mult[0][14]_i_11_n_0\
    );
\r_mult[0][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(6),
      I1 => \p_data_reg[0]__0\(6),
      I2 => \r_coeff_reg[0]__0\(7),
      I3 => \p_data_reg[0]__0\(7),
      O => \r_mult[0][14]_i_12_n_0\
    );
\r_mult[0][14]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(7),
      I1 => \p_data_reg[0]__0\(5),
      I2 => \r_coeff_reg[0]__0\(6),
      I3 => \p_data_reg[0]__0\(6),
      O => \r_mult[0][14]_i_16_n_0\
    );
\r_mult[0][14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(7),
      I1 => \p_data_reg[0]__0\(4),
      I2 => \r_coeff_reg[0]__0\(6),
      I3 => \p_data_reg[0]__0\(5),
      O => \r_mult[0][14]_i_17_n_0\
    );
\r_mult[0][14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(7),
      I1 => \p_data_reg[0]__0\(3),
      I2 => \r_coeff_reg[0]__0\(6),
      I3 => \p_data_reg[0]__0\(4),
      O => \r_mult[0][14]_i_18_n_0\
    );
\r_mult[0][14]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(7),
      I1 => \p_data_reg[0]__0\(2),
      I2 => \r_coeff_reg[0]__0\(6),
      I3 => \p_data_reg[0]__0\(3),
      O => \r_mult[0][14]_i_19_n_0\
    );
\r_mult[0][14]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \p_data_reg[0]__0\(5),
      I1 => \p_data_reg[0]__0\(6),
      I2 => \r_coeff_reg[0]__0\(7),
      I3 => \p_data_reg[0]__0\(7),
      I4 => \r_coeff_reg[0]__0\(6),
      O => \r_mult[0][14]_i_20_n_0\
    );
\r_mult[0][14]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[0]__0\(4),
      I1 => \p_data_reg[0]__0\(5),
      I2 => \r_coeff_reg[0]__0\(7),
      I3 => \p_data_reg[0]__0\(6),
      I4 => \r_coeff_reg[0]__0\(6),
      O => \r_mult[0][14]_i_21_n_0\
    );
\r_mult[0][14]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[0]__0\(3),
      I1 => \p_data_reg[0]__0\(4),
      I2 => \r_coeff_reg[0]__0\(7),
      I3 => \p_data_reg[0]__0\(5),
      I4 => \r_coeff_reg[0]__0\(6),
      O => \r_mult[0][14]_i_22_n_0\
    );
\r_mult[0][14]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[0]__0\(2),
      I1 => \p_data_reg[0]__0\(3),
      I2 => \r_coeff_reg[0]__0\(7),
      I3 => \p_data_reg[0]__0\(4),
      I4 => \r_coeff_reg[0]__0\(6),
      O => \r_mult[0][14]_i_23_n_0\
    );
\r_mult[0][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(4),
      I1 => \p_data_reg[0]__0\(7),
      I2 => \r_coeff_reg[0]__0\(5),
      I3 => \p_data_reg[0]__0\(6),
      O => \r_mult[0][14]_i_24_n_0\
    );
\r_mult[0][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(5),
      I1 => \p_data_reg[0]__0\(5),
      I2 => \r_coeff_reg[0]__0\(4),
      I3 => \p_data_reg[0]__0\(6),
      I4 => \r_coeff_reg[0]__0\(3),
      I5 => \p_data_reg[0]__0\(7),
      O => \r_mult[0][14]_i_25_n_0\
    );
\r_mult[0][14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[0]__0\(6),
      I1 => \r_coeff_reg[0]__0\(4),
      I2 => \r_coeff_reg[0]__0\(5),
      I3 => \p_data_reg[0]__0\(7),
      O => \r_mult[0][14]_i_26_n_0\
    );
\r_mult[0][14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(3),
      I1 => \p_data_reg[0]__0\(5),
      I2 => \p_data_reg[0]__0\(6),
      I3 => \r_coeff_reg[0]__0\(5),
      I4 => \p_data_reg[0]__0\(7),
      I5 => \r_coeff_reg[0]__0\(4),
      O => \r_mult[0][14]_i_27_n_0\
    );
\r_mult[0][14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(5),
      I1 => \p_data_reg[0]__0\(4),
      I2 => \r_coeff_reg[0]__0\(4),
      I3 => \p_data_reg[0]__0\(5),
      I4 => \r_coeff_reg[0]__0\(3),
      I5 => \p_data_reg[0]__0\(6),
      O => \r_mult[0][14]_i_28_n_0\
    );
\r_mult[0][14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(5),
      I1 => \p_data_reg[0]__0\(3),
      I2 => \r_coeff_reg[0]__0\(4),
      I3 => \p_data_reg[0]__0\(4),
      I4 => \r_coeff_reg[0]__0\(3),
      I5 => \p_data_reg[0]__0\(5),
      O => \r_mult[0][14]_i_29_n_0\
    );
\r_mult[0][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_13_n_6\,
      I1 => \r_mult_reg[0][14]_i_10_n_5\,
      O => \r_mult[0][14]_i_3_n_0\
    );
\r_mult[0][14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(5),
      I1 => \p_data_reg[0]__0\(2),
      I2 => \r_coeff_reg[0]__0\(4),
      I3 => \p_data_reg[0]__0\(3),
      I4 => \r_coeff_reg[0]__0\(3),
      I5 => \p_data_reg[0]__0\(4),
      O => \r_mult[0][14]_i_30_n_0\
    );
\r_mult[0][14]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(5),
      I1 => \p_data_reg[0]__0\(1),
      I2 => \r_coeff_reg[0]__0\(4),
      I3 => \p_data_reg[0]__0\(2),
      I4 => \r_coeff_reg[0]__0\(3),
      I5 => \p_data_reg[0]__0\(3),
      O => \r_mult[0][14]_i_31_n_0\
    );
\r_mult[0][14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[0][14]_i_28_n_0\,
      I1 => \r_coeff_reg[0]__0\(4),
      I2 => \p_data_reg[0]__0\(6),
      I3 => \r_mult[0][14]_i_40_n_0\,
      I4 => \p_data_reg[0]__0\(7),
      I5 => \r_coeff_reg[0]__0\(3),
      O => \r_mult[0][14]_i_32_n_0\
    );
\r_mult[0][14]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][14]_i_29_n_0\,
      I1 => \r_coeff_reg[0]__0\(4),
      I2 => \p_data_reg[0]__0\(5),
      I3 => \r_mult[0][14]_i_41_n_0\,
      I4 => \p_data_reg[0]__0\(6),
      I5 => \r_coeff_reg[0]__0\(3),
      O => \r_mult[0][14]_i_33_n_0\
    );
\r_mult[0][14]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][14]_i_30_n_0\,
      I1 => \r_coeff_reg[0]__0\(4),
      I2 => \p_data_reg[0]__0\(4),
      I3 => \r_mult[0][14]_i_42_n_0\,
      I4 => \p_data_reg[0]__0\(5),
      I5 => \r_coeff_reg[0]__0\(3),
      O => \r_mult[0][14]_i_34_n_0\
    );
\r_mult[0][14]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[0][14]_i_31_n_0\,
      I1 => \r_coeff_reg[0]__0\(4),
      I2 => \p_data_reg[0]__0\(3),
      I3 => \r_mult[0][14]_i_43_n_0\,
      I4 => \p_data_reg[0]__0\(4),
      I5 => \r_coeff_reg[0]__0\(3),
      O => \r_mult[0][14]_i_35_n_0\
    );
\r_mult[0][14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(1),
      I1 => \p_data_reg[0]__0\(7),
      I2 => \r_coeff_reg[0]__0\(2),
      I3 => \p_data_reg[0]__0\(6),
      O => \r_mult[0][14]_i_36_n_0\
    );
\r_mult[0][14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(2),
      I1 => \p_data_reg[0]__0\(5),
      I2 => \r_coeff_reg[0]__0\(1),
      I3 => \p_data_reg[0]__0\(6),
      I4 => \r_coeff_reg[0]__0\(0),
      I5 => \p_data_reg[0]__0\(7),
      O => \r_mult[0][14]_i_37_n_0\
    );
\r_mult[0][14]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[0]__0\(6),
      I1 => \r_coeff_reg[0]__0\(1),
      I2 => \r_coeff_reg[0]__0\(2),
      I3 => \p_data_reg[0]__0\(7),
      O => \r_mult[0][14]_i_38_n_0\
    );
\r_mult[0][14]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(0),
      I1 => \p_data_reg[0]__0\(5),
      I2 => \p_data_reg[0]__0\(6),
      I3 => \r_coeff_reg[0]__0\(2),
      I4 => \p_data_reg[0]__0\(7),
      I5 => \r_coeff_reg[0]__0\(1),
      O => \r_mult[0][14]_i_39_n_0\
    );
\r_mult[0][14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_13_n_7\,
      I1 => \r_mult_reg[0][14]_i_10_n_6\,
      O => \r_mult[0][14]_i_4_n_0\
    );
\r_mult[0][14]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(5),
      I1 => \r_coeff_reg[0]__0\(5),
      O => \r_mult[0][14]_i_40_n_0\
    );
\r_mult[0][14]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(4),
      I1 => \r_coeff_reg[0]__0\(5),
      O => \r_mult[0][14]_i_41_n_0\
    );
\r_mult[0][14]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(3),
      I1 => \r_coeff_reg[0]__0\(5),
      O => \r_mult[0][14]_i_42_n_0\
    );
\r_mult[0][14]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(2),
      I1 => \r_coeff_reg[0]__0\(5),
      O => \r_mult[0][14]_i_43_n_0\
    );
\r_mult[0][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_10_n_7\,
      I1 => \r_mult_reg[0][14]_i_14_n_4\,
      I2 => \r_mult_reg[0][14]_i_15_n_1\,
      O => \r_mult[0][14]_i_5_n_0\
    );
\r_mult[0][14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_13_n_1\,
      I1 => \r_mult_reg[0][14]_i_10_n_4\,
      I2 => \r_mult_reg[0][14]_i_2_n_7\,
      O => \r_mult[0][14]_i_6_n_0\
    );
\r_mult[0][14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_13_n_6\,
      I1 => \r_mult_reg[0][14]_i_10_n_5\,
      I2 => \r_mult_reg[0][14]_i_10_n_4\,
      I3 => \r_mult_reg[0][14]_i_13_n_1\,
      O => \r_mult[0][14]_i_7_n_0\
    );
\r_mult[0][14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_13_n_7\,
      I1 => \r_mult_reg[0][14]_i_10_n_6\,
      I2 => \r_mult_reg[0][14]_i_10_n_5\,
      I3 => \r_mult_reg[0][14]_i_13_n_6\,
      O => \r_mult[0][14]_i_8_n_0\
    );
\r_mult[0][14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_15_n_1\,
      I1 => \r_mult_reg[0][14]_i_14_n_4\,
      I2 => \r_mult_reg[0][14]_i_10_n_7\,
      I3 => \r_mult_reg[0][14]_i_10_n_6\,
      I4 => \r_mult_reg[0][14]_i_13_n_7\,
      O => \r_mult[0][14]_i_9_n_0\
    );
\r_mult[0][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_mult_reg[0][14]_i_2_n_6\,
      O => \r_mult[0][15]_i_2_n_0\
    );
\r_mult[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(1),
      I1 => \p_data_reg[0]__0\(2),
      I2 => \r_coeff_reg[0]__0\(2),
      I3 => \p_data_reg[0]__0\(1),
      I4 => \p_data_reg[0]__0\(3),
      I5 => \r_coeff_reg[0]__0\(0),
      O => \r_mult[0][2]_i_2_n_0\
    );
\r_mult[0][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(1),
      I1 => \p_data_reg[0]__0\(1),
      I2 => \r_coeff_reg[0]__0\(2),
      I3 => \p_data_reg[0]__0\(0),
      O => \r_mult[0][2]_i_3_n_0\
    );
\r_mult[0][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(0),
      I1 => \p_data_reg[0]__0\(1),
      O => \r_mult[0][2]_i_4_n_0\
    );
\r_mult[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[0]__0\(2),
      I1 => \r_mult[0][2]_i_9_n_0\,
      I2 => \p_data_reg[0]__0\(1),
      I3 => \r_coeff_reg[0]__0\(1),
      I4 => \p_data_reg[0]__0\(0),
      I5 => \r_coeff_reg[0]__0\(2),
      O => \r_mult[0][2]_i_5_n_0\
    );
\r_mult[0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[0]__0\(0),
      I1 => \r_coeff_reg[0]__0\(2),
      I2 => \p_data_reg[0]__0\(1),
      I3 => \r_coeff_reg[0]__0\(1),
      I4 => \r_coeff_reg[0]__0\(0),
      I5 => \p_data_reg[0]__0\(2),
      O => \r_mult[0][2]_i_6_n_0\
    );
\r_mult[0][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[0]__0\(0),
      I1 => \p_data_reg[0]__0\(1),
      I2 => \r_coeff_reg[0]__0\(1),
      I3 => \p_data_reg[0]__0\(0),
      O => \r_mult[0][2]_i_7_n_0\
    );
\r_mult[0][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[0]__0\(0),
      I1 => \r_coeff_reg[0]__0\(0),
      O => \r_mult[0][2]_i_8_n_0\
    );
\r_mult[0][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[0]__0\(3),
      I1 => \r_coeff_reg[0]__0\(0),
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
      I0 => \p_data_reg[1]__0\(1),
      I1 => \r_coeff_reg[1]__0\(7),
      O => \r_mult[1][10]_i_13_n_0\
    );
\r_mult[1][10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(7),
      I1 => \p_data_reg[1]__0\(1),
      O => \r_mult[1][10]_i_14_n_0\
    );
\r_mult[1][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(0),
      I1 => \r_coeff_reg[1]__0\(7),
      O => \r_mult[1][10]_i_15_n_0\
    );
\r_mult[1][10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \p_data_reg[1]__0\(1),
      I1 => \p_data_reg[1]__0\(2),
      I2 => \r_coeff_reg[1]__0\(7),
      I3 => \p_data_reg[1]__0\(3),
      I4 => \r_coeff_reg[1]__0\(6),
      O => \r_mult[1][10]_i_16_n_0\
    );
\r_mult[1][10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(7),
      I1 => \p_data_reg[1]__0\(1),
      I2 => \r_coeff_reg[1]__0\(6),
      I3 => \p_data_reg[1]__0\(2),
      O => \r_mult[1][10]_i_17_n_0\
    );
\r_mult[1][10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(7),
      I1 => \p_data_reg[1]__0\(0),
      I2 => \r_coeff_reg[1]__0\(6),
      I3 => \p_data_reg[1]__0\(1),
      O => \r_mult[1][10]_i_18_n_0\
    );
\r_mult[1][10]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[1]__0\(0),
      I1 => \r_coeff_reg[1]__0\(6),
      O => \r_mult[1][10]_i_19_n_0\
    );
\r_mult[1][10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_4\,
      I1 => \r_mult_reg[1][14]_i_14_n_5\,
      I2 => \r_mult_reg[1][14]_i_15_n_6\,
      O => \r_mult[1][10]_i_2_n_0\
    );
\r_mult[1][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(2),
      I1 => \p_data_reg[1]__0\(4),
      I2 => \r_coeff_reg[1]__0\(1),
      I3 => \p_data_reg[1]__0\(5),
      I4 => \r_coeff_reg[1]__0\(0),
      I5 => \p_data_reg[1]__0\(6),
      O => \r_mult[1][10]_i_20_n_0\
    );
\r_mult[1][10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(2),
      I1 => \p_data_reg[1]__0\(3),
      I2 => \r_coeff_reg[1]__0\(1),
      I3 => \p_data_reg[1]__0\(4),
      I4 => \r_coeff_reg[1]__0\(0),
      I5 => \p_data_reg[1]__0\(5),
      O => \r_mult[1][10]_i_21_n_0\
    );
\r_mult[1][10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(2),
      I1 => \p_data_reg[1]__0\(2),
      I2 => \r_coeff_reg[1]__0\(1),
      I3 => \p_data_reg[1]__0\(3),
      I4 => \r_coeff_reg[1]__0\(0),
      I5 => \p_data_reg[1]__0\(4),
      O => \r_mult[1][10]_i_22_n_0\
    );
\r_mult[1][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(2),
      I1 => \p_data_reg[1]__0\(1),
      I2 => \r_coeff_reg[1]__0\(1),
      I3 => \p_data_reg[1]__0\(2),
      I4 => \r_coeff_reg[1]__0\(0),
      I5 => \p_data_reg[1]__0\(3),
      O => \r_mult[1][10]_i_23_n_0\
    );
\r_mult[1][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[1][10]_i_20_n_0\,
      I1 => \r_coeff_reg[1]__0\(1),
      I2 => \p_data_reg[1]__0\(6),
      I3 => \r_mult[1][10]_i_35_n_0\,
      I4 => \p_data_reg[1]__0\(7),
      I5 => \r_coeff_reg[1]__0\(0),
      O => \r_mult[1][10]_i_24_n_0\
    );
\r_mult[1][10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][10]_i_21_n_0\,
      I1 => \r_coeff_reg[1]__0\(1),
      I2 => \p_data_reg[1]__0\(5),
      I3 => \r_mult[1][10]_i_36_n_0\,
      I4 => \p_data_reg[1]__0\(6),
      I5 => \r_coeff_reg[1]__0\(0),
      O => \r_mult[1][10]_i_25_n_0\
    );
\r_mult[1][10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][10]_i_22_n_0\,
      I1 => \r_coeff_reg[1]__0\(1),
      I2 => \p_data_reg[1]__0\(4),
      I3 => \r_mult[1][10]_i_37_n_0\,
      I4 => \p_data_reg[1]__0\(5),
      I5 => \r_coeff_reg[1]__0\(0),
      O => \r_mult[1][10]_i_26_n_0\
    );
\r_mult[1][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][10]_i_23_n_0\,
      I1 => \r_coeff_reg[1]__0\(1),
      I2 => \p_data_reg[1]__0\(3),
      I3 => \r_mult[1][10]_i_38_n_0\,
      I4 => \p_data_reg[1]__0\(4),
      I5 => \r_coeff_reg[1]__0\(0),
      O => \r_mult[1][10]_i_27_n_0\
    );
\r_mult[1][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(4),
      I1 => \p_data_reg[1]__0\(2),
      I2 => \r_coeff_reg[1]__0\(5),
      I3 => \p_data_reg[1]__0\(1),
      I4 => \p_data_reg[1]__0\(3),
      I5 => \r_coeff_reg[1]__0\(3),
      O => \r_mult[1][10]_i_28_n_0\
    );
\r_mult[1][10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(4),
      I1 => \p_data_reg[1]__0\(1),
      I2 => \r_coeff_reg[1]__0\(5),
      I3 => \p_data_reg[1]__0\(0),
      O => \r_mult[1][10]_i_29_n_0\
    );
\r_mult[1][10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_5\,
      I1 => \r_mult_reg[1][14]_i_14_n_6\,
      I2 => \r_mult_reg[1][14]_i_15_n_7\,
      O => \r_mult[1][10]_i_3_n_0\
    );
\r_mult[1][10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(3),
      I1 => \p_data_reg[1]__0\(1),
      O => \r_mult[1][10]_i_30_n_0\
    );
\r_mult[1][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[1]__0\(2),
      I1 => \r_mult[1][10]_i_39_n_0\,
      I2 => \p_data_reg[1]__0\(1),
      I3 => \r_coeff_reg[1]__0\(4),
      I4 => \p_data_reg[1]__0\(0),
      I5 => \r_coeff_reg[1]__0\(5),
      O => \r_mult[1][10]_i_31_n_0\
    );
\r_mult[1][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[1]__0\(0),
      I1 => \r_coeff_reg[1]__0\(5),
      I2 => \p_data_reg[1]__0\(1),
      I3 => \r_coeff_reg[1]__0\(4),
      I4 => \r_coeff_reg[1]__0\(3),
      I5 => \p_data_reg[1]__0\(2),
      O => \r_mult[1][10]_i_32_n_0\
    );
\r_mult[1][10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(3),
      I1 => \p_data_reg[1]__0\(1),
      I2 => \r_coeff_reg[1]__0\(4),
      I3 => \p_data_reg[1]__0\(0),
      O => \r_mult[1][10]_i_33_n_0\
    );
\r_mult[1][10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[1]__0\(0),
      I1 => \r_coeff_reg[1]__0\(3),
      O => \r_mult[1][10]_i_34_n_0\
    );
\r_mult[1][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(5),
      I1 => \r_coeff_reg[1]__0\(2),
      O => \r_mult[1][10]_i_35_n_0\
    );
\r_mult[1][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(4),
      I1 => \r_coeff_reg[1]__0\(2),
      O => \r_mult[1][10]_i_36_n_0\
    );
\r_mult[1][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(3),
      I1 => \r_coeff_reg[1]__0\(2),
      O => \r_mult[1][10]_i_37_n_0\
    );
\r_mult[1][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(2),
      I1 => \r_coeff_reg[1]__0\(2),
      O => \r_mult[1][10]_i_38_n_0\
    );
\r_mult[1][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(3),
      I1 => \r_coeff_reg[1]__0\(3),
      O => \r_mult[1][10]_i_39_n_0\
    );
\r_mult[1][10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_6\,
      I1 => \r_mult_reg[1][14]_i_14_n_7\,
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
      I1 => \r_mult_reg[1][14]_i_14_n_4\,
      I2 => \r_mult_reg[1][14]_i_10_n_7\,
      I3 => \r_mult_reg[1][14]_i_15_n_1\,
      O => \r_mult[1][10]_i_6_n_0\
    );
\r_mult[1][10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_4\,
      I1 => \r_mult_reg[1][14]_i_14_n_5\,
      I2 => \r_mult_reg[1][14]_i_15_n_6\,
      I3 => \r_mult[1][10]_i_3_n_0\,
      O => \r_mult[1][10]_i_7_n_0\
    );
\r_mult[1][10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_5\,
      I1 => \r_mult_reg[1][14]_i_14_n_6\,
      I2 => \r_mult_reg[1][14]_i_15_n_7\,
      I3 => \r_mult[1][10]_i_4_n_0\,
      O => \r_mult[1][10]_i_8_n_0\
    );
\r_mult[1][10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[1][10]_i_10_n_6\,
      I1 => \r_mult_reg[1][14]_i_14_n_7\,
      I2 => \r_mult_reg[1][10]_i_11_n_4\,
      I3 => \r_mult[1][10]_i_5_n_0\,
      O => \r_mult[1][10]_i_9_n_0\
    );
\r_mult[1][14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(7),
      I1 => \p_data_reg[1]__0\(6),
      I2 => \r_coeff_reg[1]__0\(6),
      I3 => \p_data_reg[1]__0\(7),
      O => \r_mult[1][14]_i_11_n_0\
    );
\r_mult[1][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(6),
      I1 => \p_data_reg[1]__0\(6),
      I2 => \r_coeff_reg[1]__0\(7),
      I3 => \p_data_reg[1]__0\(7),
      O => \r_mult[1][14]_i_12_n_0\
    );
\r_mult[1][14]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(7),
      I1 => \p_data_reg[1]__0\(5),
      I2 => \r_coeff_reg[1]__0\(6),
      I3 => \p_data_reg[1]__0\(6),
      O => \r_mult[1][14]_i_16_n_0\
    );
\r_mult[1][14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(7),
      I1 => \p_data_reg[1]__0\(4),
      I2 => \r_coeff_reg[1]__0\(6),
      I3 => \p_data_reg[1]__0\(5),
      O => \r_mult[1][14]_i_17_n_0\
    );
\r_mult[1][14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(7),
      I1 => \p_data_reg[1]__0\(3),
      I2 => \r_coeff_reg[1]__0\(6),
      I3 => \p_data_reg[1]__0\(4),
      O => \r_mult[1][14]_i_18_n_0\
    );
\r_mult[1][14]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(7),
      I1 => \p_data_reg[1]__0\(2),
      I2 => \r_coeff_reg[1]__0\(6),
      I3 => \p_data_reg[1]__0\(3),
      O => \r_mult[1][14]_i_19_n_0\
    );
\r_mult[1][14]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \p_data_reg[1]__0\(5),
      I1 => \p_data_reg[1]__0\(6),
      I2 => \r_coeff_reg[1]__0\(7),
      I3 => \p_data_reg[1]__0\(7),
      I4 => \r_coeff_reg[1]__0\(6),
      O => \r_mult[1][14]_i_20_n_0\
    );
\r_mult[1][14]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[1]__0\(4),
      I1 => \p_data_reg[1]__0\(5),
      I2 => \r_coeff_reg[1]__0\(7),
      I3 => \p_data_reg[1]__0\(6),
      I4 => \r_coeff_reg[1]__0\(6),
      O => \r_mult[1][14]_i_21_n_0\
    );
\r_mult[1][14]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[1]__0\(3),
      I1 => \p_data_reg[1]__0\(4),
      I2 => \r_coeff_reg[1]__0\(7),
      I3 => \p_data_reg[1]__0\(5),
      I4 => \r_coeff_reg[1]__0\(6),
      O => \r_mult[1][14]_i_22_n_0\
    );
\r_mult[1][14]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[1]__0\(2),
      I1 => \p_data_reg[1]__0\(3),
      I2 => \r_coeff_reg[1]__0\(7),
      I3 => \p_data_reg[1]__0\(4),
      I4 => \r_coeff_reg[1]__0\(6),
      O => \r_mult[1][14]_i_23_n_0\
    );
\r_mult[1][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(4),
      I1 => \p_data_reg[1]__0\(7),
      I2 => \r_coeff_reg[1]__0\(5),
      I3 => \p_data_reg[1]__0\(6),
      O => \r_mult[1][14]_i_24_n_0\
    );
\r_mult[1][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(5),
      I1 => \p_data_reg[1]__0\(5),
      I2 => \r_coeff_reg[1]__0\(4),
      I3 => \p_data_reg[1]__0\(6),
      I4 => \r_coeff_reg[1]__0\(3),
      I5 => \p_data_reg[1]__0\(7),
      O => \r_mult[1][14]_i_25_n_0\
    );
\r_mult[1][14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[1]__0\(6),
      I1 => \r_coeff_reg[1]__0\(4),
      I2 => \r_coeff_reg[1]__0\(5),
      I3 => \p_data_reg[1]__0\(7),
      O => \r_mult[1][14]_i_26_n_0\
    );
\r_mult[1][14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(3),
      I1 => \p_data_reg[1]__0\(5),
      I2 => \p_data_reg[1]__0\(6),
      I3 => \r_coeff_reg[1]__0\(5),
      I4 => \p_data_reg[1]__0\(7),
      I5 => \r_coeff_reg[1]__0\(4),
      O => \r_mult[1][14]_i_27_n_0\
    );
\r_mult[1][14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(5),
      I1 => \p_data_reg[1]__0\(4),
      I2 => \r_coeff_reg[1]__0\(4),
      I3 => \p_data_reg[1]__0\(5),
      I4 => \r_coeff_reg[1]__0\(3),
      I5 => \p_data_reg[1]__0\(6),
      O => \r_mult[1][14]_i_28_n_0\
    );
\r_mult[1][14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(5),
      I1 => \p_data_reg[1]__0\(3),
      I2 => \r_coeff_reg[1]__0\(4),
      I3 => \p_data_reg[1]__0\(4),
      I4 => \r_coeff_reg[1]__0\(3),
      I5 => \p_data_reg[1]__0\(5),
      O => \r_mult[1][14]_i_29_n_0\
    );
\r_mult[1][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_13_n_6\,
      I1 => \r_mult_reg[1][14]_i_10_n_5\,
      O => \r_mult[1][14]_i_3_n_0\
    );
\r_mult[1][14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(5),
      I1 => \p_data_reg[1]__0\(2),
      I2 => \r_coeff_reg[1]__0\(4),
      I3 => \p_data_reg[1]__0\(3),
      I4 => \r_coeff_reg[1]__0\(3),
      I5 => \p_data_reg[1]__0\(4),
      O => \r_mult[1][14]_i_30_n_0\
    );
\r_mult[1][14]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(5),
      I1 => \p_data_reg[1]__0\(1),
      I2 => \r_coeff_reg[1]__0\(4),
      I3 => \p_data_reg[1]__0\(2),
      I4 => \r_coeff_reg[1]__0\(3),
      I5 => \p_data_reg[1]__0\(3),
      O => \r_mult[1][14]_i_31_n_0\
    );
\r_mult[1][14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[1][14]_i_28_n_0\,
      I1 => \r_coeff_reg[1]__0\(4),
      I2 => \p_data_reg[1]__0\(6),
      I3 => \r_mult[1][14]_i_40_n_0\,
      I4 => \p_data_reg[1]__0\(7),
      I5 => \r_coeff_reg[1]__0\(3),
      O => \r_mult[1][14]_i_32_n_0\
    );
\r_mult[1][14]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][14]_i_29_n_0\,
      I1 => \r_coeff_reg[1]__0\(4),
      I2 => \p_data_reg[1]__0\(5),
      I3 => \r_mult[1][14]_i_41_n_0\,
      I4 => \p_data_reg[1]__0\(6),
      I5 => \r_coeff_reg[1]__0\(3),
      O => \r_mult[1][14]_i_33_n_0\
    );
\r_mult[1][14]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][14]_i_30_n_0\,
      I1 => \r_coeff_reg[1]__0\(4),
      I2 => \p_data_reg[1]__0\(4),
      I3 => \r_mult[1][14]_i_42_n_0\,
      I4 => \p_data_reg[1]__0\(5),
      I5 => \r_coeff_reg[1]__0\(3),
      O => \r_mult[1][14]_i_34_n_0\
    );
\r_mult[1][14]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[1][14]_i_31_n_0\,
      I1 => \r_coeff_reg[1]__0\(4),
      I2 => \p_data_reg[1]__0\(3),
      I3 => \r_mult[1][14]_i_43_n_0\,
      I4 => \p_data_reg[1]__0\(4),
      I5 => \r_coeff_reg[1]__0\(3),
      O => \r_mult[1][14]_i_35_n_0\
    );
\r_mult[1][14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(1),
      I1 => \p_data_reg[1]__0\(7),
      I2 => \r_coeff_reg[1]__0\(2),
      I3 => \p_data_reg[1]__0\(6),
      O => \r_mult[1][14]_i_36_n_0\
    );
\r_mult[1][14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(2),
      I1 => \p_data_reg[1]__0\(5),
      I2 => \r_coeff_reg[1]__0\(1),
      I3 => \p_data_reg[1]__0\(6),
      I4 => \r_coeff_reg[1]__0\(0),
      I5 => \p_data_reg[1]__0\(7),
      O => \r_mult[1][14]_i_37_n_0\
    );
\r_mult[1][14]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[1]__0\(6),
      I1 => \r_coeff_reg[1]__0\(1),
      I2 => \r_coeff_reg[1]__0\(2),
      I3 => \p_data_reg[1]__0\(7),
      O => \r_mult[1][14]_i_38_n_0\
    );
\r_mult[1][14]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(0),
      I1 => \p_data_reg[1]__0\(5),
      I2 => \p_data_reg[1]__0\(6),
      I3 => \r_coeff_reg[1]__0\(2),
      I4 => \p_data_reg[1]__0\(7),
      I5 => \r_coeff_reg[1]__0\(1),
      O => \r_mult[1][14]_i_39_n_0\
    );
\r_mult[1][14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_13_n_7\,
      I1 => \r_mult_reg[1][14]_i_10_n_6\,
      O => \r_mult[1][14]_i_4_n_0\
    );
\r_mult[1][14]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(5),
      I1 => \r_coeff_reg[1]__0\(5),
      O => \r_mult[1][14]_i_40_n_0\
    );
\r_mult[1][14]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(4),
      I1 => \r_coeff_reg[1]__0\(5),
      O => \r_mult[1][14]_i_41_n_0\
    );
\r_mult[1][14]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(3),
      I1 => \r_coeff_reg[1]__0\(5),
      O => \r_mult[1][14]_i_42_n_0\
    );
\r_mult[1][14]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(2),
      I1 => \r_coeff_reg[1]__0\(5),
      O => \r_mult[1][14]_i_43_n_0\
    );
\r_mult[1][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_10_n_7\,
      I1 => \r_mult_reg[1][14]_i_14_n_4\,
      I2 => \r_mult_reg[1][14]_i_15_n_1\,
      O => \r_mult[1][14]_i_5_n_0\
    );
\r_mult[1][14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_13_n_1\,
      I1 => \r_mult_reg[1][14]_i_10_n_4\,
      I2 => \r_mult_reg[1][14]_i_2_n_7\,
      O => \r_mult[1][14]_i_6_n_0\
    );
\r_mult[1][14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_13_n_6\,
      I1 => \r_mult_reg[1][14]_i_10_n_5\,
      I2 => \r_mult_reg[1][14]_i_10_n_4\,
      I3 => \r_mult_reg[1][14]_i_13_n_1\,
      O => \r_mult[1][14]_i_7_n_0\
    );
\r_mult[1][14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_13_n_7\,
      I1 => \r_mult_reg[1][14]_i_10_n_6\,
      I2 => \r_mult_reg[1][14]_i_10_n_5\,
      I3 => \r_mult_reg[1][14]_i_13_n_6\,
      O => \r_mult[1][14]_i_8_n_0\
    );
\r_mult[1][14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_15_n_1\,
      I1 => \r_mult_reg[1][14]_i_14_n_4\,
      I2 => \r_mult_reg[1][14]_i_10_n_7\,
      I3 => \r_mult_reg[1][14]_i_10_n_6\,
      I4 => \r_mult_reg[1][14]_i_13_n_7\,
      O => \r_mult[1][14]_i_9_n_0\
    );
\r_mult[1][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_mult_reg[1][14]_i_2_n_6\,
      O => \r_mult[1][15]_i_2_n_0\
    );
\r_mult[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(1),
      I1 => \p_data_reg[1]__0\(2),
      I2 => \r_coeff_reg[1]__0\(2),
      I3 => \p_data_reg[1]__0\(1),
      I4 => \p_data_reg[1]__0\(3),
      I5 => \r_coeff_reg[1]__0\(0),
      O => \r_mult[1][2]_i_2_n_0\
    );
\r_mult[1][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(1),
      I1 => \p_data_reg[1]__0\(1),
      I2 => \r_coeff_reg[1]__0\(2),
      I3 => \p_data_reg[1]__0\(0),
      O => \r_mult[1][2]_i_3_n_0\
    );
\r_mult[1][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(0),
      I1 => \p_data_reg[1]__0\(1),
      O => \r_mult[1][2]_i_4_n_0\
    );
\r_mult[1][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[1]__0\(2),
      I1 => \r_mult[1][2]_i_9_n_0\,
      I2 => \p_data_reg[1]__0\(1),
      I3 => \r_coeff_reg[1]__0\(1),
      I4 => \p_data_reg[1]__0\(0),
      I5 => \r_coeff_reg[1]__0\(2),
      O => \r_mult[1][2]_i_5_n_0\
    );
\r_mult[1][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[1]__0\(0),
      I1 => \r_coeff_reg[1]__0\(2),
      I2 => \p_data_reg[1]__0\(1),
      I3 => \r_coeff_reg[1]__0\(1),
      I4 => \r_coeff_reg[1]__0\(0),
      I5 => \p_data_reg[1]__0\(2),
      O => \r_mult[1][2]_i_6_n_0\
    );
\r_mult[1][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[1]__0\(0),
      I1 => \p_data_reg[1]__0\(1),
      I2 => \r_coeff_reg[1]__0\(1),
      I3 => \p_data_reg[1]__0\(0),
      O => \r_mult[1][2]_i_7_n_0\
    );
\r_mult[1][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[1]__0\(0),
      I1 => \r_coeff_reg[1]__0\(0),
      O => \r_mult[1][2]_i_8_n_0\
    );
\r_mult[1][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[1]__0\(3),
      I1 => \r_coeff_reg[1]__0\(0),
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
      I0 => \p_data_reg[2]__0\(1),
      I1 => \r_coeff_reg[2]__0\(7),
      O => \r_mult[2][10]_i_13_n_0\
    );
\r_mult[2][10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(7),
      I1 => \p_data_reg[2]__0\(1),
      O => \r_mult[2][10]_i_14_n_0\
    );
\r_mult[2][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(0),
      I1 => \r_coeff_reg[2]__0\(7),
      O => \r_mult[2][10]_i_15_n_0\
    );
\r_mult[2][10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \p_data_reg[2]__0\(1),
      I1 => \p_data_reg[2]__0\(2),
      I2 => \r_coeff_reg[2]__0\(7),
      I3 => \p_data_reg[2]__0\(3),
      I4 => \r_coeff_reg[2]__0\(6),
      O => \r_mult[2][10]_i_16_n_0\
    );
\r_mult[2][10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(7),
      I1 => \p_data_reg[2]__0\(1),
      I2 => \r_coeff_reg[2]__0\(6),
      I3 => \p_data_reg[2]__0\(2),
      O => \r_mult[2][10]_i_17_n_0\
    );
\r_mult[2][10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(7),
      I1 => \p_data_reg[2]__0\(0),
      I2 => \r_coeff_reg[2]__0\(6),
      I3 => \p_data_reg[2]__0\(1),
      O => \r_mult[2][10]_i_18_n_0\
    );
\r_mult[2][10]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[2]__0\(0),
      I1 => \r_coeff_reg[2]__0\(6),
      O => \r_mult[2][10]_i_19_n_0\
    );
\r_mult[2][10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_4\,
      I1 => \r_mult_reg[2][14]_i_14_n_5\,
      I2 => \r_mult_reg[2][14]_i_15_n_6\,
      O => \r_mult[2][10]_i_2_n_0\
    );
\r_mult[2][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(2),
      I1 => \p_data_reg[2]__0\(4),
      I2 => \r_coeff_reg[2]__0\(1),
      I3 => \p_data_reg[2]__0\(5),
      I4 => \r_coeff_reg[2]__0\(0),
      I5 => \p_data_reg[2]__0\(6),
      O => \r_mult[2][10]_i_20_n_0\
    );
\r_mult[2][10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(2),
      I1 => \p_data_reg[2]__0\(3),
      I2 => \r_coeff_reg[2]__0\(1),
      I3 => \p_data_reg[2]__0\(4),
      I4 => \r_coeff_reg[2]__0\(0),
      I5 => \p_data_reg[2]__0\(5),
      O => \r_mult[2][10]_i_21_n_0\
    );
\r_mult[2][10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(2),
      I1 => \p_data_reg[2]__0\(2),
      I2 => \r_coeff_reg[2]__0\(1),
      I3 => \p_data_reg[2]__0\(3),
      I4 => \r_coeff_reg[2]__0\(0),
      I5 => \p_data_reg[2]__0\(4),
      O => \r_mult[2][10]_i_22_n_0\
    );
\r_mult[2][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(2),
      I1 => \p_data_reg[2]__0\(1),
      I2 => \r_coeff_reg[2]__0\(1),
      I3 => \p_data_reg[2]__0\(2),
      I4 => \r_coeff_reg[2]__0\(0),
      I5 => \p_data_reg[2]__0\(3),
      O => \r_mult[2][10]_i_23_n_0\
    );
\r_mult[2][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[2][10]_i_20_n_0\,
      I1 => \r_coeff_reg[2]__0\(1),
      I2 => \p_data_reg[2]__0\(6),
      I3 => \r_mult[2][10]_i_35_n_0\,
      I4 => \p_data_reg[2]__0\(7),
      I5 => \r_coeff_reg[2]__0\(0),
      O => \r_mult[2][10]_i_24_n_0\
    );
\r_mult[2][10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][10]_i_21_n_0\,
      I1 => \r_coeff_reg[2]__0\(1),
      I2 => \p_data_reg[2]__0\(5),
      I3 => \r_mult[2][10]_i_36_n_0\,
      I4 => \p_data_reg[2]__0\(6),
      I5 => \r_coeff_reg[2]__0\(0),
      O => \r_mult[2][10]_i_25_n_0\
    );
\r_mult[2][10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][10]_i_22_n_0\,
      I1 => \r_coeff_reg[2]__0\(1),
      I2 => \p_data_reg[2]__0\(4),
      I3 => \r_mult[2][10]_i_37_n_0\,
      I4 => \p_data_reg[2]__0\(5),
      I5 => \r_coeff_reg[2]__0\(0),
      O => \r_mult[2][10]_i_26_n_0\
    );
\r_mult[2][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][10]_i_23_n_0\,
      I1 => \r_coeff_reg[2]__0\(1),
      I2 => \p_data_reg[2]__0\(3),
      I3 => \r_mult[2][10]_i_38_n_0\,
      I4 => \p_data_reg[2]__0\(4),
      I5 => \r_coeff_reg[2]__0\(0),
      O => \r_mult[2][10]_i_27_n_0\
    );
\r_mult[2][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(4),
      I1 => \p_data_reg[2]__0\(2),
      I2 => \r_coeff_reg[2]__0\(5),
      I3 => \p_data_reg[2]__0\(1),
      I4 => \p_data_reg[2]__0\(3),
      I5 => \r_coeff_reg[2]__0\(3),
      O => \r_mult[2][10]_i_28_n_0\
    );
\r_mult[2][10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(4),
      I1 => \p_data_reg[2]__0\(1),
      I2 => \r_coeff_reg[2]__0\(5),
      I3 => \p_data_reg[2]__0\(0),
      O => \r_mult[2][10]_i_29_n_0\
    );
\r_mult[2][10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_5\,
      I1 => \r_mult_reg[2][14]_i_14_n_6\,
      I2 => \r_mult_reg[2][14]_i_15_n_7\,
      O => \r_mult[2][10]_i_3_n_0\
    );
\r_mult[2][10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(3),
      I1 => \p_data_reg[2]__0\(1),
      O => \r_mult[2][10]_i_30_n_0\
    );
\r_mult[2][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[2]__0\(2),
      I1 => \r_mult[2][10]_i_39_n_0\,
      I2 => \p_data_reg[2]__0\(1),
      I3 => \r_coeff_reg[2]__0\(4),
      I4 => \p_data_reg[2]__0\(0),
      I5 => \r_coeff_reg[2]__0\(5),
      O => \r_mult[2][10]_i_31_n_0\
    );
\r_mult[2][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[2]__0\(0),
      I1 => \r_coeff_reg[2]__0\(5),
      I2 => \p_data_reg[2]__0\(1),
      I3 => \r_coeff_reg[2]__0\(4),
      I4 => \r_coeff_reg[2]__0\(3),
      I5 => \p_data_reg[2]__0\(2),
      O => \r_mult[2][10]_i_32_n_0\
    );
\r_mult[2][10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(3),
      I1 => \p_data_reg[2]__0\(1),
      I2 => \r_coeff_reg[2]__0\(4),
      I3 => \p_data_reg[2]__0\(0),
      O => \r_mult[2][10]_i_33_n_0\
    );
\r_mult[2][10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[2]__0\(0),
      I1 => \r_coeff_reg[2]__0\(3),
      O => \r_mult[2][10]_i_34_n_0\
    );
\r_mult[2][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(5),
      I1 => \r_coeff_reg[2]__0\(2),
      O => \r_mult[2][10]_i_35_n_0\
    );
\r_mult[2][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(4),
      I1 => \r_coeff_reg[2]__0\(2),
      O => \r_mult[2][10]_i_36_n_0\
    );
\r_mult[2][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(3),
      I1 => \r_coeff_reg[2]__0\(2),
      O => \r_mult[2][10]_i_37_n_0\
    );
\r_mult[2][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(2),
      I1 => \r_coeff_reg[2]__0\(2),
      O => \r_mult[2][10]_i_38_n_0\
    );
\r_mult[2][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(3),
      I1 => \r_coeff_reg[2]__0\(3),
      O => \r_mult[2][10]_i_39_n_0\
    );
\r_mult[2][10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_6\,
      I1 => \r_mult_reg[2][14]_i_14_n_7\,
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
      I1 => \r_mult_reg[2][14]_i_14_n_4\,
      I2 => \r_mult_reg[2][14]_i_10_n_7\,
      I3 => \r_mult_reg[2][14]_i_15_n_1\,
      O => \r_mult[2][10]_i_6_n_0\
    );
\r_mult[2][10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_4\,
      I1 => \r_mult_reg[2][14]_i_14_n_5\,
      I2 => \r_mult_reg[2][14]_i_15_n_6\,
      I3 => \r_mult[2][10]_i_3_n_0\,
      O => \r_mult[2][10]_i_7_n_0\
    );
\r_mult[2][10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_5\,
      I1 => \r_mult_reg[2][14]_i_14_n_6\,
      I2 => \r_mult_reg[2][14]_i_15_n_7\,
      I3 => \r_mult[2][10]_i_4_n_0\,
      O => \r_mult[2][10]_i_8_n_0\
    );
\r_mult[2][10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[2][10]_i_10_n_6\,
      I1 => \r_mult_reg[2][14]_i_14_n_7\,
      I2 => \r_mult_reg[2][10]_i_11_n_4\,
      I3 => \r_mult[2][10]_i_5_n_0\,
      O => \r_mult[2][10]_i_9_n_0\
    );
\r_mult[2][14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(7),
      I1 => \p_data_reg[2]__0\(6),
      I2 => \r_coeff_reg[2]__0\(6),
      I3 => \p_data_reg[2]__0\(7),
      O => \r_mult[2][14]_i_11_n_0\
    );
\r_mult[2][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(6),
      I1 => \p_data_reg[2]__0\(6),
      I2 => \r_coeff_reg[2]__0\(7),
      I3 => \p_data_reg[2]__0\(7),
      O => \r_mult[2][14]_i_12_n_0\
    );
\r_mult[2][14]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(7),
      I1 => \p_data_reg[2]__0\(5),
      I2 => \r_coeff_reg[2]__0\(6),
      I3 => \p_data_reg[2]__0\(6),
      O => \r_mult[2][14]_i_16_n_0\
    );
\r_mult[2][14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(7),
      I1 => \p_data_reg[2]__0\(4),
      I2 => \r_coeff_reg[2]__0\(6),
      I3 => \p_data_reg[2]__0\(5),
      O => \r_mult[2][14]_i_17_n_0\
    );
\r_mult[2][14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(7),
      I1 => \p_data_reg[2]__0\(3),
      I2 => \r_coeff_reg[2]__0\(6),
      I3 => \p_data_reg[2]__0\(4),
      O => \r_mult[2][14]_i_18_n_0\
    );
\r_mult[2][14]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(7),
      I1 => \p_data_reg[2]__0\(2),
      I2 => \r_coeff_reg[2]__0\(6),
      I3 => \p_data_reg[2]__0\(3),
      O => \r_mult[2][14]_i_19_n_0\
    );
\r_mult[2][14]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \p_data_reg[2]__0\(5),
      I1 => \p_data_reg[2]__0\(6),
      I2 => \r_coeff_reg[2]__0\(7),
      I3 => \p_data_reg[2]__0\(7),
      I4 => \r_coeff_reg[2]__0\(6),
      O => \r_mult[2][14]_i_20_n_0\
    );
\r_mult[2][14]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[2]__0\(4),
      I1 => \p_data_reg[2]__0\(5),
      I2 => \r_coeff_reg[2]__0\(7),
      I3 => \p_data_reg[2]__0\(6),
      I4 => \r_coeff_reg[2]__0\(6),
      O => \r_mult[2][14]_i_21_n_0\
    );
\r_mult[2][14]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[2]__0\(3),
      I1 => \p_data_reg[2]__0\(4),
      I2 => \r_coeff_reg[2]__0\(7),
      I3 => \p_data_reg[2]__0\(5),
      I4 => \r_coeff_reg[2]__0\(6),
      O => \r_mult[2][14]_i_22_n_0\
    );
\r_mult[2][14]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[2]__0\(2),
      I1 => \p_data_reg[2]__0\(3),
      I2 => \r_coeff_reg[2]__0\(7),
      I3 => \p_data_reg[2]__0\(4),
      I4 => \r_coeff_reg[2]__0\(6),
      O => \r_mult[2][14]_i_23_n_0\
    );
\r_mult[2][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(4),
      I1 => \p_data_reg[2]__0\(7),
      I2 => \r_coeff_reg[2]__0\(5),
      I3 => \p_data_reg[2]__0\(6),
      O => \r_mult[2][14]_i_24_n_0\
    );
\r_mult[2][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(5),
      I1 => \p_data_reg[2]__0\(5),
      I2 => \r_coeff_reg[2]__0\(4),
      I3 => \p_data_reg[2]__0\(6),
      I4 => \r_coeff_reg[2]__0\(3),
      I5 => \p_data_reg[2]__0\(7),
      O => \r_mult[2][14]_i_25_n_0\
    );
\r_mult[2][14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[2]__0\(6),
      I1 => \r_coeff_reg[2]__0\(4),
      I2 => \r_coeff_reg[2]__0\(5),
      I3 => \p_data_reg[2]__0\(7),
      O => \r_mult[2][14]_i_26_n_0\
    );
\r_mult[2][14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(3),
      I1 => \p_data_reg[2]__0\(5),
      I2 => \p_data_reg[2]__0\(6),
      I3 => \r_coeff_reg[2]__0\(5),
      I4 => \p_data_reg[2]__0\(7),
      I5 => \r_coeff_reg[2]__0\(4),
      O => \r_mult[2][14]_i_27_n_0\
    );
\r_mult[2][14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(5),
      I1 => \p_data_reg[2]__0\(4),
      I2 => \r_coeff_reg[2]__0\(4),
      I3 => \p_data_reg[2]__0\(5),
      I4 => \r_coeff_reg[2]__0\(3),
      I5 => \p_data_reg[2]__0\(6),
      O => \r_mult[2][14]_i_28_n_0\
    );
\r_mult[2][14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(5),
      I1 => \p_data_reg[2]__0\(3),
      I2 => \r_coeff_reg[2]__0\(4),
      I3 => \p_data_reg[2]__0\(4),
      I4 => \r_coeff_reg[2]__0\(3),
      I5 => \p_data_reg[2]__0\(5),
      O => \r_mult[2][14]_i_29_n_0\
    );
\r_mult[2][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_13_n_6\,
      I1 => \r_mult_reg[2][14]_i_10_n_5\,
      O => \r_mult[2][14]_i_3_n_0\
    );
\r_mult[2][14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(5),
      I1 => \p_data_reg[2]__0\(2),
      I2 => \r_coeff_reg[2]__0\(4),
      I3 => \p_data_reg[2]__0\(3),
      I4 => \r_coeff_reg[2]__0\(3),
      I5 => \p_data_reg[2]__0\(4),
      O => \r_mult[2][14]_i_30_n_0\
    );
\r_mult[2][14]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(5),
      I1 => \p_data_reg[2]__0\(1),
      I2 => \r_coeff_reg[2]__0\(4),
      I3 => \p_data_reg[2]__0\(2),
      I4 => \r_coeff_reg[2]__0\(3),
      I5 => \p_data_reg[2]__0\(3),
      O => \r_mult[2][14]_i_31_n_0\
    );
\r_mult[2][14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[2][14]_i_28_n_0\,
      I1 => \r_coeff_reg[2]__0\(4),
      I2 => \p_data_reg[2]__0\(6),
      I3 => \r_mult[2][14]_i_40_n_0\,
      I4 => \p_data_reg[2]__0\(7),
      I5 => \r_coeff_reg[2]__0\(3),
      O => \r_mult[2][14]_i_32_n_0\
    );
\r_mult[2][14]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][14]_i_29_n_0\,
      I1 => \r_coeff_reg[2]__0\(4),
      I2 => \p_data_reg[2]__0\(5),
      I3 => \r_mult[2][14]_i_41_n_0\,
      I4 => \p_data_reg[2]__0\(6),
      I5 => \r_coeff_reg[2]__0\(3),
      O => \r_mult[2][14]_i_33_n_0\
    );
\r_mult[2][14]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][14]_i_30_n_0\,
      I1 => \r_coeff_reg[2]__0\(4),
      I2 => \p_data_reg[2]__0\(4),
      I3 => \r_mult[2][14]_i_42_n_0\,
      I4 => \p_data_reg[2]__0\(5),
      I5 => \r_coeff_reg[2]__0\(3),
      O => \r_mult[2][14]_i_34_n_0\
    );
\r_mult[2][14]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[2][14]_i_31_n_0\,
      I1 => \r_coeff_reg[2]__0\(4),
      I2 => \p_data_reg[2]__0\(3),
      I3 => \r_mult[2][14]_i_43_n_0\,
      I4 => \p_data_reg[2]__0\(4),
      I5 => \r_coeff_reg[2]__0\(3),
      O => \r_mult[2][14]_i_35_n_0\
    );
\r_mult[2][14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(1),
      I1 => \p_data_reg[2]__0\(7),
      I2 => \r_coeff_reg[2]__0\(2),
      I3 => \p_data_reg[2]__0\(6),
      O => \r_mult[2][14]_i_36_n_0\
    );
\r_mult[2][14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(2),
      I1 => \p_data_reg[2]__0\(5),
      I2 => \r_coeff_reg[2]__0\(1),
      I3 => \p_data_reg[2]__0\(6),
      I4 => \r_coeff_reg[2]__0\(0),
      I5 => \p_data_reg[2]__0\(7),
      O => \r_mult[2][14]_i_37_n_0\
    );
\r_mult[2][14]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[2]__0\(6),
      I1 => \r_coeff_reg[2]__0\(1),
      I2 => \r_coeff_reg[2]__0\(2),
      I3 => \p_data_reg[2]__0\(7),
      O => \r_mult[2][14]_i_38_n_0\
    );
\r_mult[2][14]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(0),
      I1 => \p_data_reg[2]__0\(5),
      I2 => \p_data_reg[2]__0\(6),
      I3 => \r_coeff_reg[2]__0\(2),
      I4 => \p_data_reg[2]__0\(7),
      I5 => \r_coeff_reg[2]__0\(1),
      O => \r_mult[2][14]_i_39_n_0\
    );
\r_mult[2][14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_13_n_7\,
      I1 => \r_mult_reg[2][14]_i_10_n_6\,
      O => \r_mult[2][14]_i_4_n_0\
    );
\r_mult[2][14]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(5),
      I1 => \r_coeff_reg[2]__0\(5),
      O => \r_mult[2][14]_i_40_n_0\
    );
\r_mult[2][14]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(4),
      I1 => \r_coeff_reg[2]__0\(5),
      O => \r_mult[2][14]_i_41_n_0\
    );
\r_mult[2][14]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(3),
      I1 => \r_coeff_reg[2]__0\(5),
      O => \r_mult[2][14]_i_42_n_0\
    );
\r_mult[2][14]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(2),
      I1 => \r_coeff_reg[2]__0\(5),
      O => \r_mult[2][14]_i_43_n_0\
    );
\r_mult[2][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_10_n_7\,
      I1 => \r_mult_reg[2][14]_i_14_n_4\,
      I2 => \r_mult_reg[2][14]_i_15_n_1\,
      O => \r_mult[2][14]_i_5_n_0\
    );
\r_mult[2][14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_13_n_1\,
      I1 => \r_mult_reg[2][14]_i_10_n_4\,
      I2 => \r_mult_reg[2][14]_i_2_n_7\,
      O => \r_mult[2][14]_i_6_n_0\
    );
\r_mult[2][14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_13_n_6\,
      I1 => \r_mult_reg[2][14]_i_10_n_5\,
      I2 => \r_mult_reg[2][14]_i_10_n_4\,
      I3 => \r_mult_reg[2][14]_i_13_n_1\,
      O => \r_mult[2][14]_i_7_n_0\
    );
\r_mult[2][14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_13_n_7\,
      I1 => \r_mult_reg[2][14]_i_10_n_6\,
      I2 => \r_mult_reg[2][14]_i_10_n_5\,
      I3 => \r_mult_reg[2][14]_i_13_n_6\,
      O => \r_mult[2][14]_i_8_n_0\
    );
\r_mult[2][14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_15_n_1\,
      I1 => \r_mult_reg[2][14]_i_14_n_4\,
      I2 => \r_mult_reg[2][14]_i_10_n_7\,
      I3 => \r_mult_reg[2][14]_i_10_n_6\,
      I4 => \r_mult_reg[2][14]_i_13_n_7\,
      O => \r_mult[2][14]_i_9_n_0\
    );
\r_mult[2][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_mult_reg[2][14]_i_2_n_6\,
      O => \r_mult[2][15]_i_2_n_0\
    );
\r_mult[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(1),
      I1 => \p_data_reg[2]__0\(2),
      I2 => \r_coeff_reg[2]__0\(2),
      I3 => \p_data_reg[2]__0\(1),
      I4 => \p_data_reg[2]__0\(3),
      I5 => \r_coeff_reg[2]__0\(0),
      O => \r_mult[2][2]_i_2_n_0\
    );
\r_mult[2][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(1),
      I1 => \p_data_reg[2]__0\(1),
      I2 => \r_coeff_reg[2]__0\(2),
      I3 => \p_data_reg[2]__0\(0),
      O => \r_mult[2][2]_i_3_n_0\
    );
\r_mult[2][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(0),
      I1 => \p_data_reg[2]__0\(1),
      O => \r_mult[2][2]_i_4_n_0\
    );
\r_mult[2][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[2]__0\(2),
      I1 => \r_mult[2][2]_i_9_n_0\,
      I2 => \p_data_reg[2]__0\(1),
      I3 => \r_coeff_reg[2]__0\(1),
      I4 => \p_data_reg[2]__0\(0),
      I5 => \r_coeff_reg[2]__0\(2),
      O => \r_mult[2][2]_i_5_n_0\
    );
\r_mult[2][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[2]__0\(0),
      I1 => \r_coeff_reg[2]__0\(2),
      I2 => \p_data_reg[2]__0\(1),
      I3 => \r_coeff_reg[2]__0\(1),
      I4 => \r_coeff_reg[2]__0\(0),
      I5 => \p_data_reg[2]__0\(2),
      O => \r_mult[2][2]_i_6_n_0\
    );
\r_mult[2][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[2]__0\(0),
      I1 => \p_data_reg[2]__0\(1),
      I2 => \r_coeff_reg[2]__0\(1),
      I3 => \p_data_reg[2]__0\(0),
      O => \r_mult[2][2]_i_7_n_0\
    );
\r_mult[2][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[2]__0\(0),
      I1 => \r_coeff_reg[2]__0\(0),
      O => \r_mult[2][2]_i_8_n_0\
    );
\r_mult[2][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[2]__0\(3),
      I1 => \r_coeff_reg[2]__0\(0),
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
      I0 => \p_data_reg[3]__0\(1),
      I1 => \r_coeff_reg[3]__0\(7),
      O => \r_mult[3][10]_i_13_n_0\
    );
\r_mult[3][10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(7),
      I1 => \p_data_reg[3]__0\(1),
      O => \r_mult[3][10]_i_14_n_0\
    );
\r_mult[3][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(0),
      I1 => \r_coeff_reg[3]__0\(7),
      O => \r_mult[3][10]_i_15_n_0\
    );
\r_mult[3][10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \p_data_reg[3]__0\(1),
      I1 => \p_data_reg[3]__0\(2),
      I2 => \r_coeff_reg[3]__0\(7),
      I3 => \p_data_reg[3]__0\(3),
      I4 => \r_coeff_reg[3]__0\(6),
      O => \r_mult[3][10]_i_16_n_0\
    );
\r_mult[3][10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(7),
      I1 => \p_data_reg[3]__0\(1),
      I2 => \r_coeff_reg[3]__0\(6),
      I3 => \p_data_reg[3]__0\(2),
      O => \r_mult[3][10]_i_17_n_0\
    );
\r_mult[3][10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(7),
      I1 => \p_data_reg[3]__0\(0),
      I2 => \r_coeff_reg[3]__0\(6),
      I3 => \p_data_reg[3]__0\(1),
      O => \r_mult[3][10]_i_18_n_0\
    );
\r_mult[3][10]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[3]__0\(0),
      I1 => \r_coeff_reg[3]__0\(6),
      O => \r_mult[3][10]_i_19_n_0\
    );
\r_mult[3][10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_4\,
      I1 => \r_mult_reg[3][14]_i_14_n_5\,
      I2 => \r_mult_reg[3][14]_i_15_n_6\,
      O => \r_mult[3][10]_i_2_n_0\
    );
\r_mult[3][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(2),
      I1 => \p_data_reg[3]__0\(4),
      I2 => \r_coeff_reg[3]__0\(1),
      I3 => \p_data_reg[3]__0\(5),
      I4 => \r_coeff_reg[3]__0\(0),
      I5 => \p_data_reg[3]__0\(6),
      O => \r_mult[3][10]_i_20_n_0\
    );
\r_mult[3][10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(2),
      I1 => \p_data_reg[3]__0\(3),
      I2 => \r_coeff_reg[3]__0\(1),
      I3 => \p_data_reg[3]__0\(4),
      I4 => \r_coeff_reg[3]__0\(0),
      I5 => \p_data_reg[3]__0\(5),
      O => \r_mult[3][10]_i_21_n_0\
    );
\r_mult[3][10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(2),
      I1 => \p_data_reg[3]__0\(2),
      I2 => \r_coeff_reg[3]__0\(1),
      I3 => \p_data_reg[3]__0\(3),
      I4 => \r_coeff_reg[3]__0\(0),
      I5 => \p_data_reg[3]__0\(4),
      O => \r_mult[3][10]_i_22_n_0\
    );
\r_mult[3][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(2),
      I1 => \p_data_reg[3]__0\(1),
      I2 => \r_coeff_reg[3]__0\(1),
      I3 => \p_data_reg[3]__0\(2),
      I4 => \r_coeff_reg[3]__0\(0),
      I5 => \p_data_reg[3]__0\(3),
      O => \r_mult[3][10]_i_23_n_0\
    );
\r_mult[3][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[3][10]_i_20_n_0\,
      I1 => \r_coeff_reg[3]__0\(1),
      I2 => \p_data_reg[3]__0\(6),
      I3 => \r_mult[3][10]_i_35_n_0\,
      I4 => \p_data_reg[3]__0\(7),
      I5 => \r_coeff_reg[3]__0\(0),
      O => \r_mult[3][10]_i_24_n_0\
    );
\r_mult[3][10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][10]_i_21_n_0\,
      I1 => \r_coeff_reg[3]__0\(1),
      I2 => \p_data_reg[3]__0\(5),
      I3 => \r_mult[3][10]_i_36_n_0\,
      I4 => \p_data_reg[3]__0\(6),
      I5 => \r_coeff_reg[3]__0\(0),
      O => \r_mult[3][10]_i_25_n_0\
    );
\r_mult[3][10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][10]_i_22_n_0\,
      I1 => \r_coeff_reg[3]__0\(1),
      I2 => \p_data_reg[3]__0\(4),
      I3 => \r_mult[3][10]_i_37_n_0\,
      I4 => \p_data_reg[3]__0\(5),
      I5 => \r_coeff_reg[3]__0\(0),
      O => \r_mult[3][10]_i_26_n_0\
    );
\r_mult[3][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][10]_i_23_n_0\,
      I1 => \r_coeff_reg[3]__0\(1),
      I2 => \p_data_reg[3]__0\(3),
      I3 => \r_mult[3][10]_i_38_n_0\,
      I4 => \p_data_reg[3]__0\(4),
      I5 => \r_coeff_reg[3]__0\(0),
      O => \r_mult[3][10]_i_27_n_0\
    );
\r_mult[3][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(4),
      I1 => \p_data_reg[3]__0\(2),
      I2 => \r_coeff_reg[3]__0\(5),
      I3 => \p_data_reg[3]__0\(1),
      I4 => \p_data_reg[3]__0\(3),
      I5 => \r_coeff_reg[3]__0\(3),
      O => \r_mult[3][10]_i_28_n_0\
    );
\r_mult[3][10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(4),
      I1 => \p_data_reg[3]__0\(1),
      I2 => \r_coeff_reg[3]__0\(5),
      I3 => \p_data_reg[3]__0\(0),
      O => \r_mult[3][10]_i_29_n_0\
    );
\r_mult[3][10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_5\,
      I1 => \r_mult_reg[3][14]_i_14_n_6\,
      I2 => \r_mult_reg[3][14]_i_15_n_7\,
      O => \r_mult[3][10]_i_3_n_0\
    );
\r_mult[3][10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(3),
      I1 => \p_data_reg[3]__0\(1),
      O => \r_mult[3][10]_i_30_n_0\
    );
\r_mult[3][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[3]__0\(2),
      I1 => \r_mult[3][10]_i_39_n_0\,
      I2 => \p_data_reg[3]__0\(1),
      I3 => \r_coeff_reg[3]__0\(4),
      I4 => \p_data_reg[3]__0\(0),
      I5 => \r_coeff_reg[3]__0\(5),
      O => \r_mult[3][10]_i_31_n_0\
    );
\r_mult[3][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[3]__0\(0),
      I1 => \r_coeff_reg[3]__0\(5),
      I2 => \p_data_reg[3]__0\(1),
      I3 => \r_coeff_reg[3]__0\(4),
      I4 => \r_coeff_reg[3]__0\(3),
      I5 => \p_data_reg[3]__0\(2),
      O => \r_mult[3][10]_i_32_n_0\
    );
\r_mult[3][10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(3),
      I1 => \p_data_reg[3]__0\(1),
      I2 => \r_coeff_reg[3]__0\(4),
      I3 => \p_data_reg[3]__0\(0),
      O => \r_mult[3][10]_i_33_n_0\
    );
\r_mult[3][10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[3]__0\(0),
      I1 => \r_coeff_reg[3]__0\(3),
      O => \r_mult[3][10]_i_34_n_0\
    );
\r_mult[3][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(5),
      I1 => \r_coeff_reg[3]__0\(2),
      O => \r_mult[3][10]_i_35_n_0\
    );
\r_mult[3][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(4),
      I1 => \r_coeff_reg[3]__0\(2),
      O => \r_mult[3][10]_i_36_n_0\
    );
\r_mult[3][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(3),
      I1 => \r_coeff_reg[3]__0\(2),
      O => \r_mult[3][10]_i_37_n_0\
    );
\r_mult[3][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(2),
      I1 => \r_coeff_reg[3]__0\(2),
      O => \r_mult[3][10]_i_38_n_0\
    );
\r_mult[3][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(3),
      I1 => \r_coeff_reg[3]__0\(3),
      O => \r_mult[3][10]_i_39_n_0\
    );
\r_mult[3][10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_6\,
      I1 => \r_mult_reg[3][14]_i_14_n_7\,
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
      I1 => \r_mult_reg[3][14]_i_14_n_4\,
      I2 => \r_mult_reg[3][14]_i_10_n_7\,
      I3 => \r_mult_reg[3][14]_i_15_n_1\,
      O => \r_mult[3][10]_i_6_n_0\
    );
\r_mult[3][10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_4\,
      I1 => \r_mult_reg[3][14]_i_14_n_5\,
      I2 => \r_mult_reg[3][14]_i_15_n_6\,
      I3 => \r_mult[3][10]_i_3_n_0\,
      O => \r_mult[3][10]_i_7_n_0\
    );
\r_mult[3][10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_5\,
      I1 => \r_mult_reg[3][14]_i_14_n_6\,
      I2 => \r_mult_reg[3][14]_i_15_n_7\,
      I3 => \r_mult[3][10]_i_4_n_0\,
      O => \r_mult[3][10]_i_8_n_0\
    );
\r_mult[3][10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_mult_reg[3][10]_i_10_n_6\,
      I1 => \r_mult_reg[3][14]_i_14_n_7\,
      I2 => \r_mult_reg[3][10]_i_11_n_4\,
      I3 => \r_mult[3][10]_i_5_n_0\,
      O => \r_mult[3][10]_i_9_n_0\
    );
\r_mult[3][14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(7),
      I1 => \p_data_reg[3]__0\(6),
      I2 => \r_coeff_reg[3]__0\(6),
      I3 => \p_data_reg[3]__0\(7),
      O => \r_mult[3][14]_i_11_n_0\
    );
\r_mult[3][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(6),
      I1 => \p_data_reg[3]__0\(6),
      I2 => \r_coeff_reg[3]__0\(7),
      I3 => \p_data_reg[3]__0\(7),
      O => \r_mult[3][14]_i_12_n_0\
    );
\r_mult[3][14]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(7),
      I1 => \p_data_reg[3]__0\(5),
      I2 => \r_coeff_reg[3]__0\(6),
      I3 => \p_data_reg[3]__0\(6),
      O => \r_mult[3][14]_i_16_n_0\
    );
\r_mult[3][14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(7),
      I1 => \p_data_reg[3]__0\(4),
      I2 => \r_coeff_reg[3]__0\(6),
      I3 => \p_data_reg[3]__0\(5),
      O => \r_mult[3][14]_i_17_n_0\
    );
\r_mult[3][14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(7),
      I1 => \p_data_reg[3]__0\(3),
      I2 => \r_coeff_reg[3]__0\(6),
      I3 => \p_data_reg[3]__0\(4),
      O => \r_mult[3][14]_i_18_n_0\
    );
\r_mult[3][14]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(7),
      I1 => \p_data_reg[3]__0\(2),
      I2 => \r_coeff_reg[3]__0\(6),
      I3 => \p_data_reg[3]__0\(3),
      O => \r_mult[3][14]_i_19_n_0\
    );
\r_mult[3][14]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \p_data_reg[3]__0\(5),
      I1 => \p_data_reg[3]__0\(6),
      I2 => \r_coeff_reg[3]__0\(7),
      I3 => \p_data_reg[3]__0\(7),
      I4 => \r_coeff_reg[3]__0\(6),
      O => \r_mult[3][14]_i_20_n_0\
    );
\r_mult[3][14]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[3]__0\(4),
      I1 => \p_data_reg[3]__0\(5),
      I2 => \r_coeff_reg[3]__0\(7),
      I3 => \p_data_reg[3]__0\(6),
      I4 => \r_coeff_reg[3]__0\(6),
      O => \r_mult[3][14]_i_21_n_0\
    );
\r_mult[3][14]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[3]__0\(3),
      I1 => \p_data_reg[3]__0\(4),
      I2 => \r_coeff_reg[3]__0\(7),
      I3 => \p_data_reg[3]__0\(5),
      I4 => \r_coeff_reg[3]__0\(6),
      O => \r_mult[3][14]_i_22_n_0\
    );
\r_mult[3][14]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \p_data_reg[3]__0\(2),
      I1 => \p_data_reg[3]__0\(3),
      I2 => \r_coeff_reg[3]__0\(7),
      I3 => \p_data_reg[3]__0\(4),
      I4 => \r_coeff_reg[3]__0\(6),
      O => \r_mult[3][14]_i_23_n_0\
    );
\r_mult[3][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(4),
      I1 => \p_data_reg[3]__0\(7),
      I2 => \r_coeff_reg[3]__0\(5),
      I3 => \p_data_reg[3]__0\(6),
      O => \r_mult[3][14]_i_24_n_0\
    );
\r_mult[3][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(5),
      I1 => \p_data_reg[3]__0\(5),
      I2 => \r_coeff_reg[3]__0\(4),
      I3 => \p_data_reg[3]__0\(6),
      I4 => \r_coeff_reg[3]__0\(3),
      I5 => \p_data_reg[3]__0\(7),
      O => \r_mult[3][14]_i_25_n_0\
    );
\r_mult[3][14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[3]__0\(6),
      I1 => \r_coeff_reg[3]__0\(4),
      I2 => \r_coeff_reg[3]__0\(5),
      I3 => \p_data_reg[3]__0\(7),
      O => \r_mult[3][14]_i_26_n_0\
    );
\r_mult[3][14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(3),
      I1 => \p_data_reg[3]__0\(5),
      I2 => \p_data_reg[3]__0\(6),
      I3 => \r_coeff_reg[3]__0\(5),
      I4 => \p_data_reg[3]__0\(7),
      I5 => \r_coeff_reg[3]__0\(4),
      O => \r_mult[3][14]_i_27_n_0\
    );
\r_mult[3][14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(5),
      I1 => \p_data_reg[3]__0\(4),
      I2 => \r_coeff_reg[3]__0\(4),
      I3 => \p_data_reg[3]__0\(5),
      I4 => \r_coeff_reg[3]__0\(3),
      I5 => \p_data_reg[3]__0\(6),
      O => \r_mult[3][14]_i_28_n_0\
    );
\r_mult[3][14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(5),
      I1 => \p_data_reg[3]__0\(3),
      I2 => \r_coeff_reg[3]__0\(4),
      I3 => \p_data_reg[3]__0\(4),
      I4 => \r_coeff_reg[3]__0\(3),
      I5 => \p_data_reg[3]__0\(5),
      O => \r_mult[3][14]_i_29_n_0\
    );
\r_mult[3][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_13_n_6\,
      I1 => \r_mult_reg[3][14]_i_10_n_5\,
      O => \r_mult[3][14]_i_3_n_0\
    );
\r_mult[3][14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(5),
      I1 => \p_data_reg[3]__0\(2),
      I2 => \r_coeff_reg[3]__0\(4),
      I3 => \p_data_reg[3]__0\(3),
      I4 => \r_coeff_reg[3]__0\(3),
      I5 => \p_data_reg[3]__0\(4),
      O => \r_mult[3][14]_i_30_n_0\
    );
\r_mult[3][14]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(5),
      I1 => \p_data_reg[3]__0\(1),
      I2 => \r_coeff_reg[3]__0\(4),
      I3 => \p_data_reg[3]__0\(2),
      I4 => \r_coeff_reg[3]__0\(3),
      I5 => \p_data_reg[3]__0\(3),
      O => \r_mult[3][14]_i_31_n_0\
    );
\r_mult[3][14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r_mult[3][14]_i_28_n_0\,
      I1 => \r_coeff_reg[3]__0\(4),
      I2 => \p_data_reg[3]__0\(6),
      I3 => \r_mult[3][14]_i_40_n_0\,
      I4 => \p_data_reg[3]__0\(7),
      I5 => \r_coeff_reg[3]__0\(3),
      O => \r_mult[3][14]_i_32_n_0\
    );
\r_mult[3][14]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][14]_i_29_n_0\,
      I1 => \r_coeff_reg[3]__0\(4),
      I2 => \p_data_reg[3]__0\(5),
      I3 => \r_mult[3][14]_i_41_n_0\,
      I4 => \p_data_reg[3]__0\(6),
      I5 => \r_coeff_reg[3]__0\(3),
      O => \r_mult[3][14]_i_33_n_0\
    );
\r_mult[3][14]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][14]_i_30_n_0\,
      I1 => \r_coeff_reg[3]__0\(4),
      I2 => \p_data_reg[3]__0\(4),
      I3 => \r_mult[3][14]_i_42_n_0\,
      I4 => \p_data_reg[3]__0\(5),
      I5 => \r_coeff_reg[3]__0\(3),
      O => \r_mult[3][14]_i_34_n_0\
    );
\r_mult[3][14]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_mult[3][14]_i_31_n_0\,
      I1 => \r_coeff_reg[3]__0\(4),
      I2 => \p_data_reg[3]__0\(3),
      I3 => \r_mult[3][14]_i_43_n_0\,
      I4 => \p_data_reg[3]__0\(4),
      I5 => \r_coeff_reg[3]__0\(3),
      O => \r_mult[3][14]_i_35_n_0\
    );
\r_mult[3][14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(1),
      I1 => \p_data_reg[3]__0\(7),
      I2 => \r_coeff_reg[3]__0\(2),
      I3 => \p_data_reg[3]__0\(6),
      O => \r_mult[3][14]_i_36_n_0\
    );
\r_mult[3][14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(2),
      I1 => \p_data_reg[3]__0\(5),
      I2 => \r_coeff_reg[3]__0\(1),
      I3 => \p_data_reg[3]__0\(6),
      I4 => \r_coeff_reg[3]__0\(0),
      I5 => \p_data_reg[3]__0\(7),
      O => \r_mult[3][14]_i_37_n_0\
    );
\r_mult[3][14]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \p_data_reg[3]__0\(6),
      I1 => \r_coeff_reg[3]__0\(1),
      I2 => \r_coeff_reg[3]__0\(2),
      I3 => \p_data_reg[3]__0\(7),
      O => \r_mult[3][14]_i_38_n_0\
    );
\r_mult[3][14]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(0),
      I1 => \p_data_reg[3]__0\(5),
      I2 => \p_data_reg[3]__0\(6),
      I3 => \r_coeff_reg[3]__0\(2),
      I4 => \p_data_reg[3]__0\(7),
      I5 => \r_coeff_reg[3]__0\(1),
      O => \r_mult[3][14]_i_39_n_0\
    );
\r_mult[3][14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_13_n_7\,
      I1 => \r_mult_reg[3][14]_i_10_n_6\,
      O => \r_mult[3][14]_i_4_n_0\
    );
\r_mult[3][14]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(5),
      I1 => \r_coeff_reg[3]__0\(5),
      O => \r_mult[3][14]_i_40_n_0\
    );
\r_mult[3][14]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(4),
      I1 => \r_coeff_reg[3]__0\(5),
      O => \r_mult[3][14]_i_41_n_0\
    );
\r_mult[3][14]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(3),
      I1 => \r_coeff_reg[3]__0\(5),
      O => \r_mult[3][14]_i_42_n_0\
    );
\r_mult[3][14]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(2),
      I1 => \r_coeff_reg[3]__0\(5),
      O => \r_mult[3][14]_i_43_n_0\
    );
\r_mult[3][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_10_n_7\,
      I1 => \r_mult_reg[3][14]_i_14_n_4\,
      I2 => \r_mult_reg[3][14]_i_15_n_1\,
      O => \r_mult[3][14]_i_5_n_0\
    );
\r_mult[3][14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_13_n_1\,
      I1 => \r_mult_reg[3][14]_i_10_n_4\,
      I2 => \r_mult_reg[3][14]_i_2_n_7\,
      O => \r_mult[3][14]_i_6_n_0\
    );
\r_mult[3][14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_13_n_6\,
      I1 => \r_mult_reg[3][14]_i_10_n_5\,
      I2 => \r_mult_reg[3][14]_i_10_n_4\,
      I3 => \r_mult_reg[3][14]_i_13_n_1\,
      O => \r_mult[3][14]_i_7_n_0\
    );
\r_mult[3][14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_13_n_7\,
      I1 => \r_mult_reg[3][14]_i_10_n_6\,
      I2 => \r_mult_reg[3][14]_i_10_n_5\,
      I3 => \r_mult_reg[3][14]_i_13_n_6\,
      O => \r_mult[3][14]_i_8_n_0\
    );
\r_mult[3][14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_15_n_1\,
      I1 => \r_mult_reg[3][14]_i_14_n_4\,
      I2 => \r_mult_reg[3][14]_i_10_n_7\,
      I3 => \r_mult_reg[3][14]_i_10_n_6\,
      I4 => \r_mult_reg[3][14]_i_13_n_7\,
      O => \r_mult[3][14]_i_9_n_0\
    );
\r_mult[3][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_mult_reg[3][14]_i_2_n_6\,
      O => \r_mult[3][15]_i_2_n_0\
    );
\r_mult[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(1),
      I1 => \p_data_reg[3]__0\(2),
      I2 => \r_coeff_reg[3]__0\(2),
      I3 => \p_data_reg[3]__0\(1),
      I4 => \p_data_reg[3]__0\(3),
      I5 => \r_coeff_reg[3]__0\(0),
      O => \r_mult[3][2]_i_2_n_0\
    );
\r_mult[3][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(1),
      I1 => \p_data_reg[3]__0\(1),
      I2 => \r_coeff_reg[3]__0\(2),
      I3 => \p_data_reg[3]__0\(0),
      O => \r_mult[3][2]_i_3_n_0\
    );
\r_mult[3][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(0),
      I1 => \p_data_reg[3]__0\(1),
      O => \r_mult[3][2]_i_4_n_0\
    );
\r_mult[3][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \p_data_reg[3]__0\(2),
      I1 => \r_mult[3][2]_i_9_n_0\,
      I2 => \p_data_reg[3]__0\(1),
      I3 => \r_coeff_reg[3]__0\(1),
      I4 => \p_data_reg[3]__0\(0),
      I5 => \r_coeff_reg[3]__0\(2),
      O => \r_mult[3][2]_i_5_n_0\
    );
\r_mult[3][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \p_data_reg[3]__0\(0),
      I1 => \r_coeff_reg[3]__0\(2),
      I2 => \p_data_reg[3]__0\(1),
      I3 => \r_coeff_reg[3]__0\(1),
      I4 => \r_coeff_reg[3]__0\(0),
      I5 => \p_data_reg[3]__0\(2),
      O => \r_mult[3][2]_i_6_n_0\
    );
\r_mult[3][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \r_coeff_reg[3]__0\(0),
      I1 => \p_data_reg[3]__0\(1),
      I2 => \r_coeff_reg[3]__0\(1),
      I3 => \p_data_reg[3]__0\(0),
      O => \r_mult[3][2]_i_7_n_0\
    );
\r_mult[3][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_data_reg[3]__0\(0),
      I1 => \r_coeff_reg[3]__0\(0),
      O => \r_mult[3][2]_i_8_n_0\
    );
\r_mult[3][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_data_reg[3]__0\(3),
      I1 => \r_coeff_reg[3]__0\(0),
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(0),
      Q => \r_mult_reg[0]__0\(0)
    );
\r_mult_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(10),
      Q => \r_mult_reg[0]__0\(10)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(11),
      Q => \r_mult_reg[0]__0\(11)
    );
\r_mult_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(12),
      Q => \r_mult_reg[0]__0\(12)
    );
\r_mult_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(13),
      Q => \r_mult_reg[0]__0\(13)
    );
\r_mult_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(14),
      Q => \r_mult_reg[0]__0\(14)
    );
\r_mult_reg[0][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][10]_i_1_n_0\,
      CO(3) => \r_mult_reg[0][14]_i_1_n_0\,
      CO(2) => \r_mult_reg[0][14]_i_1_n_1\,
      CO(1) => \r_mult_reg[0][14]_i_1_n_2\,
      CO(0) => \r_mult_reg[0][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult_reg[0][14]_i_2_n_7\,
      DI(2) => \r_mult[0][14]_i_3_n_0\,
      DI(1) => \r_mult[0][14]_i_4_n_0\,
      DI(0) => \r_mult[0][14]_i_5_n_0\,
      O(3 downto 0) => \r_mult_reg[0]0\(14 downto 11),
      S(3) => \r_mult[0][14]_i_6_n_0\,
      S(2) => \r_mult[0][14]_i_7_n_0\,
      S(1) => \r_mult[0][14]_i_8_n_0\,
      S(0) => \r_mult[0][14]_i_9_n_0\
    );
\r_mult_reg[0][14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][10]_i_10_n_0\,
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
\r_mult_reg[0][14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][14]_i_14_n_0\,
      CO(3) => \NLW_r_mult_reg[0][14]_i_13_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[0][14]_i_13_n_1\,
      CO(1) => \NLW_r_mult_reg[0][14]_i_13_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[0][14]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[0][14]_i_24_n_0\,
      DI(0) => \r_mult[0][14]_i_25_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[0][14]_i_13_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[0][14]_i_13_n_6\,
      O(0) => \r_mult_reg[0][14]_i_13_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[0][14]_i_26_n_0\,
      S(0) => \r_mult[0][14]_i_27_n_0\
    );
\r_mult_reg[0][14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][10]_i_12_n_0\,
      CO(3) => \r_mult_reg[0][14]_i_14_n_0\,
      CO(2) => \r_mult_reg[0][14]_i_14_n_1\,
      CO(1) => \r_mult_reg[0][14]_i_14_n_2\,
      CO(0) => \r_mult_reg[0][14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[0][14]_i_28_n_0\,
      DI(2) => \r_mult[0][14]_i_29_n_0\,
      DI(1) => \r_mult[0][14]_i_30_n_0\,
      DI(0) => \r_mult[0][14]_i_31_n_0\,
      O(3) => \r_mult_reg[0][14]_i_14_n_4\,
      O(2) => \r_mult_reg[0][14]_i_14_n_5\,
      O(1) => \r_mult_reg[0][14]_i_14_n_6\,
      O(0) => \r_mult_reg[0][14]_i_14_n_7\,
      S(3) => \r_mult[0][14]_i_32_n_0\,
      S(2) => \r_mult[0][14]_i_33_n_0\,
      S(1) => \r_mult[0][14]_i_34_n_0\,
      S(0) => \r_mult[0][14]_i_35_n_0\
    );
\r_mult_reg[0][14]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][10]_i_11_n_0\,
      CO(3) => \NLW_r_mult_reg[0][14]_i_15_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[0][14]_i_15_n_1\,
      CO(1) => \NLW_r_mult_reg[0][14]_i_15_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[0][14]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[0][14]_i_36_n_0\,
      DI(0) => \r_mult[0][14]_i_37_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[0][14]_i_15_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[0][14]_i_15_n_6\,
      O(0) => \r_mult_reg[0][14]_i_15_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[0][14]_i_38_n_0\,
      S(0) => \r_mult[0][14]_i_39_n_0\
    );
\r_mult_reg[0][14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[0][14]_i_10_n_0\,
      CO(3 downto 1) => \NLW_r_mult_reg[0][14]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_mult_reg[0][14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_mult[0][14]_i_11_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[0][14]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[0][14]_i_2_n_6\,
      O(0) => \r_mult_reg[0][14]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_mult[0][14]_i_12_n_0\
    );
\r_mult_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(15),
      Q => \r_mult_reg[0]__0\(15)
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
      S(0) => \r_mult[0][15]_i_2_n_0\
    );
\r_mult_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(1),
      Q => \r_mult_reg[0]__0\(1)
    );
\r_mult_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(2),
      Q => \r_mult_reg[0]__0\(2)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(3),
      Q => \r_mult_reg[0]__0\(3)
    );
\r_mult_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(4),
      Q => \r_mult_reg[0]__0\(4)
    );
\r_mult_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(5),
      Q => \r_mult_reg[0]__0\(5)
    );
\r_mult_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(6),
      Q => \r_mult_reg[0]__0\(6)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(7),
      Q => \r_mult_reg[0]__0\(7)
    );
\r_mult_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(8),
      Q => \r_mult_reg[0]__0\(8)
    );
\r_mult_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[0]0\(9),
      Q => \r_mult_reg[0]__0\(9)
    );
\r_mult_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(0),
      Q => \r_mult_reg[1]__0\(0)
    );
\r_mult_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(10),
      Q => \r_mult_reg[1]__0\(10)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(11),
      Q => \r_mult_reg[1]__0\(11)
    );
\r_mult_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(12),
      Q => \r_mult_reg[1]__0\(12)
    );
\r_mult_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(13),
      Q => \r_mult_reg[1]__0\(13)
    );
\r_mult_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(14),
      Q => \r_mult_reg[1]__0\(14)
    );
\r_mult_reg[1][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][10]_i_1_n_0\,
      CO(3) => \r_mult_reg[1][14]_i_1_n_0\,
      CO(2) => \r_mult_reg[1][14]_i_1_n_1\,
      CO(1) => \r_mult_reg[1][14]_i_1_n_2\,
      CO(0) => \r_mult_reg[1][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult_reg[1][14]_i_2_n_7\,
      DI(2) => \r_mult[1][14]_i_3_n_0\,
      DI(1) => \r_mult[1][14]_i_4_n_0\,
      DI(0) => \r_mult[1][14]_i_5_n_0\,
      O(3 downto 0) => \r_mult_reg[1]0\(14 downto 11),
      S(3) => \r_mult[1][14]_i_6_n_0\,
      S(2) => \r_mult[1][14]_i_7_n_0\,
      S(1) => \r_mult[1][14]_i_8_n_0\,
      S(0) => \r_mult[1][14]_i_9_n_0\
    );
\r_mult_reg[1][14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][10]_i_10_n_0\,
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
\r_mult_reg[1][14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][14]_i_14_n_0\,
      CO(3) => \NLW_r_mult_reg[1][14]_i_13_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[1][14]_i_13_n_1\,
      CO(1) => \NLW_r_mult_reg[1][14]_i_13_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[1][14]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[1][14]_i_24_n_0\,
      DI(0) => \r_mult[1][14]_i_25_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[1][14]_i_13_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[1][14]_i_13_n_6\,
      O(0) => \r_mult_reg[1][14]_i_13_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[1][14]_i_26_n_0\,
      S(0) => \r_mult[1][14]_i_27_n_0\
    );
\r_mult_reg[1][14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][10]_i_12_n_0\,
      CO(3) => \r_mult_reg[1][14]_i_14_n_0\,
      CO(2) => \r_mult_reg[1][14]_i_14_n_1\,
      CO(1) => \r_mult_reg[1][14]_i_14_n_2\,
      CO(0) => \r_mult_reg[1][14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[1][14]_i_28_n_0\,
      DI(2) => \r_mult[1][14]_i_29_n_0\,
      DI(1) => \r_mult[1][14]_i_30_n_0\,
      DI(0) => \r_mult[1][14]_i_31_n_0\,
      O(3) => \r_mult_reg[1][14]_i_14_n_4\,
      O(2) => \r_mult_reg[1][14]_i_14_n_5\,
      O(1) => \r_mult_reg[1][14]_i_14_n_6\,
      O(0) => \r_mult_reg[1][14]_i_14_n_7\,
      S(3) => \r_mult[1][14]_i_32_n_0\,
      S(2) => \r_mult[1][14]_i_33_n_0\,
      S(1) => \r_mult[1][14]_i_34_n_0\,
      S(0) => \r_mult[1][14]_i_35_n_0\
    );
\r_mult_reg[1][14]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][10]_i_11_n_0\,
      CO(3) => \NLW_r_mult_reg[1][14]_i_15_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[1][14]_i_15_n_1\,
      CO(1) => \NLW_r_mult_reg[1][14]_i_15_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[1][14]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[1][14]_i_36_n_0\,
      DI(0) => \r_mult[1][14]_i_37_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[1][14]_i_15_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[1][14]_i_15_n_6\,
      O(0) => \r_mult_reg[1][14]_i_15_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[1][14]_i_38_n_0\,
      S(0) => \r_mult[1][14]_i_39_n_0\
    );
\r_mult_reg[1][14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[1][14]_i_10_n_0\,
      CO(3 downto 1) => \NLW_r_mult_reg[1][14]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_mult_reg[1][14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_mult[1][14]_i_11_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[1][14]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[1][14]_i_2_n_6\,
      O(0) => \r_mult_reg[1][14]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_mult[1][14]_i_12_n_0\
    );
\r_mult_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(15),
      Q => \r_mult_reg[1]__0\(15)
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
      S(0) => \r_mult[1][15]_i_2_n_0\
    );
\r_mult_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(1),
      Q => \r_mult_reg[1]__0\(1)
    );
\r_mult_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(2),
      Q => \r_mult_reg[1]__0\(2)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(3),
      Q => \r_mult_reg[1]__0\(3)
    );
\r_mult_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(4),
      Q => \r_mult_reg[1]__0\(4)
    );
\r_mult_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(5),
      Q => \r_mult_reg[1]__0\(5)
    );
\r_mult_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(6),
      Q => \r_mult_reg[1]__0\(6)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(7),
      Q => \r_mult_reg[1]__0\(7)
    );
\r_mult_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(8),
      Q => \r_mult_reg[1]__0\(8)
    );
\r_mult_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[1]0\(9),
      Q => \r_mult_reg[1]__0\(9)
    );
\r_mult_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(0),
      Q => \r_mult_reg[2]__0\(0)
    );
\r_mult_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(10),
      Q => \r_mult_reg[2]__0\(10)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(11),
      Q => \r_mult_reg[2]__0\(11)
    );
\r_mult_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(12),
      Q => \r_mult_reg[2]__0\(12)
    );
\r_mult_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(13),
      Q => \r_mult_reg[2]__0\(13)
    );
\r_mult_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(14),
      Q => \r_mult_reg[2]__0\(14)
    );
\r_mult_reg[2][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][10]_i_1_n_0\,
      CO(3) => \r_mult_reg[2][14]_i_1_n_0\,
      CO(2) => \r_mult_reg[2][14]_i_1_n_1\,
      CO(1) => \r_mult_reg[2][14]_i_1_n_2\,
      CO(0) => \r_mult_reg[2][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult_reg[2][14]_i_2_n_7\,
      DI(2) => \r_mult[2][14]_i_3_n_0\,
      DI(1) => \r_mult[2][14]_i_4_n_0\,
      DI(0) => \r_mult[2][14]_i_5_n_0\,
      O(3 downto 0) => \r_mult_reg[2]0\(14 downto 11),
      S(3) => \r_mult[2][14]_i_6_n_0\,
      S(2) => \r_mult[2][14]_i_7_n_0\,
      S(1) => \r_mult[2][14]_i_8_n_0\,
      S(0) => \r_mult[2][14]_i_9_n_0\
    );
\r_mult_reg[2][14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][10]_i_10_n_0\,
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
\r_mult_reg[2][14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][14]_i_14_n_0\,
      CO(3) => \NLW_r_mult_reg[2][14]_i_13_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[2][14]_i_13_n_1\,
      CO(1) => \NLW_r_mult_reg[2][14]_i_13_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[2][14]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[2][14]_i_24_n_0\,
      DI(0) => \r_mult[2][14]_i_25_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[2][14]_i_13_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[2][14]_i_13_n_6\,
      O(0) => \r_mult_reg[2][14]_i_13_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[2][14]_i_26_n_0\,
      S(0) => \r_mult[2][14]_i_27_n_0\
    );
\r_mult_reg[2][14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][10]_i_12_n_0\,
      CO(3) => \r_mult_reg[2][14]_i_14_n_0\,
      CO(2) => \r_mult_reg[2][14]_i_14_n_1\,
      CO(1) => \r_mult_reg[2][14]_i_14_n_2\,
      CO(0) => \r_mult_reg[2][14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[2][14]_i_28_n_0\,
      DI(2) => \r_mult[2][14]_i_29_n_0\,
      DI(1) => \r_mult[2][14]_i_30_n_0\,
      DI(0) => \r_mult[2][14]_i_31_n_0\,
      O(3) => \r_mult_reg[2][14]_i_14_n_4\,
      O(2) => \r_mult_reg[2][14]_i_14_n_5\,
      O(1) => \r_mult_reg[2][14]_i_14_n_6\,
      O(0) => \r_mult_reg[2][14]_i_14_n_7\,
      S(3) => \r_mult[2][14]_i_32_n_0\,
      S(2) => \r_mult[2][14]_i_33_n_0\,
      S(1) => \r_mult[2][14]_i_34_n_0\,
      S(0) => \r_mult[2][14]_i_35_n_0\
    );
\r_mult_reg[2][14]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][10]_i_11_n_0\,
      CO(3) => \NLW_r_mult_reg[2][14]_i_15_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[2][14]_i_15_n_1\,
      CO(1) => \NLW_r_mult_reg[2][14]_i_15_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[2][14]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[2][14]_i_36_n_0\,
      DI(0) => \r_mult[2][14]_i_37_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[2][14]_i_15_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[2][14]_i_15_n_6\,
      O(0) => \r_mult_reg[2][14]_i_15_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[2][14]_i_38_n_0\,
      S(0) => \r_mult[2][14]_i_39_n_0\
    );
\r_mult_reg[2][14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[2][14]_i_10_n_0\,
      CO(3 downto 1) => \NLW_r_mult_reg[2][14]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_mult_reg[2][14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_mult[2][14]_i_11_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[2][14]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[2][14]_i_2_n_6\,
      O(0) => \r_mult_reg[2][14]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_mult[2][14]_i_12_n_0\
    );
\r_mult_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(15),
      Q => \r_mult_reg[2]__0\(15)
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
      S(0) => \r_mult[2][15]_i_2_n_0\
    );
\r_mult_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(1),
      Q => \r_mult_reg[2]__0\(1)
    );
\r_mult_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(2),
      Q => \r_mult_reg[2]__0\(2)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(3),
      Q => \r_mult_reg[2]__0\(3)
    );
\r_mult_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(4),
      Q => \r_mult_reg[2]__0\(4)
    );
\r_mult_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(5),
      Q => \r_mult_reg[2]__0\(5)
    );
\r_mult_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(6),
      Q => \r_mult_reg[2]__0\(6)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(7),
      Q => \r_mult_reg[2]__0\(7)
    );
\r_mult_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(8),
      Q => \r_mult_reg[2]__0\(8)
    );
\r_mult_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[2]0\(9),
      Q => \r_mult_reg[2]__0\(9)
    );
\r_mult_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(0),
      Q => \r_mult_reg[3]__0\(0)
    );
\r_mult_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(10),
      Q => \r_mult_reg[3]__0\(10)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(11),
      Q => \r_mult_reg[3]__0\(11)
    );
\r_mult_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(12),
      Q => \r_mult_reg[3]__0\(12)
    );
\r_mult_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(13),
      Q => \r_mult_reg[3]__0\(13)
    );
\r_mult_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(14),
      Q => \r_mult_reg[3]__0\(14)
    );
\r_mult_reg[3][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][10]_i_1_n_0\,
      CO(3) => \r_mult_reg[3][14]_i_1_n_0\,
      CO(2) => \r_mult_reg[3][14]_i_1_n_1\,
      CO(1) => \r_mult_reg[3][14]_i_1_n_2\,
      CO(0) => \r_mult_reg[3][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult_reg[3][14]_i_2_n_7\,
      DI(2) => \r_mult[3][14]_i_3_n_0\,
      DI(1) => \r_mult[3][14]_i_4_n_0\,
      DI(0) => \r_mult[3][14]_i_5_n_0\,
      O(3 downto 0) => \r_mult_reg[3]0\(14 downto 11),
      S(3) => \r_mult[3][14]_i_6_n_0\,
      S(2) => \r_mult[3][14]_i_7_n_0\,
      S(1) => \r_mult[3][14]_i_8_n_0\,
      S(0) => \r_mult[3][14]_i_9_n_0\
    );
\r_mult_reg[3][14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][10]_i_10_n_0\,
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
\r_mult_reg[3][14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][14]_i_14_n_0\,
      CO(3) => \NLW_r_mult_reg[3][14]_i_13_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[3][14]_i_13_n_1\,
      CO(1) => \NLW_r_mult_reg[3][14]_i_13_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[3][14]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[3][14]_i_24_n_0\,
      DI(0) => \r_mult[3][14]_i_25_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[3][14]_i_13_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[3][14]_i_13_n_6\,
      O(0) => \r_mult_reg[3][14]_i_13_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[3][14]_i_26_n_0\,
      S(0) => \r_mult[3][14]_i_27_n_0\
    );
\r_mult_reg[3][14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][10]_i_12_n_0\,
      CO(3) => \r_mult_reg[3][14]_i_14_n_0\,
      CO(2) => \r_mult_reg[3][14]_i_14_n_1\,
      CO(1) => \r_mult_reg[3][14]_i_14_n_2\,
      CO(0) => \r_mult_reg[3][14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \r_mult[3][14]_i_28_n_0\,
      DI(2) => \r_mult[3][14]_i_29_n_0\,
      DI(1) => \r_mult[3][14]_i_30_n_0\,
      DI(0) => \r_mult[3][14]_i_31_n_0\,
      O(3) => \r_mult_reg[3][14]_i_14_n_4\,
      O(2) => \r_mult_reg[3][14]_i_14_n_5\,
      O(1) => \r_mult_reg[3][14]_i_14_n_6\,
      O(0) => \r_mult_reg[3][14]_i_14_n_7\,
      S(3) => \r_mult[3][14]_i_32_n_0\,
      S(2) => \r_mult[3][14]_i_33_n_0\,
      S(1) => \r_mult[3][14]_i_34_n_0\,
      S(0) => \r_mult[3][14]_i_35_n_0\
    );
\r_mult_reg[3][14]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][10]_i_11_n_0\,
      CO(3) => \NLW_r_mult_reg[3][14]_i_15_CO_UNCONNECTED\(3),
      CO(2) => \r_mult_reg[3][14]_i_15_n_1\,
      CO(1) => \NLW_r_mult_reg[3][14]_i_15_CO_UNCONNECTED\(1),
      CO(0) => \r_mult_reg[3][14]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_mult[3][14]_i_36_n_0\,
      DI(0) => \r_mult[3][14]_i_37_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[3][14]_i_15_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[3][14]_i_15_n_6\,
      O(0) => \r_mult_reg[3][14]_i_15_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r_mult[3][14]_i_38_n_0\,
      S(0) => \r_mult[3][14]_i_39_n_0\
    );
\r_mult_reg[3][14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_mult_reg[3][14]_i_10_n_0\,
      CO(3 downto 1) => \NLW_r_mult_reg[3][14]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_mult_reg[3][14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_mult[3][14]_i_11_n_0\,
      O(3 downto 2) => \NLW_r_mult_reg[3][14]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_mult_reg[3][14]_i_2_n_6\,
      O(0) => \r_mult_reg[3][14]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r_mult[3][14]_i_12_n_0\
    );
\r_mult_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(15),
      Q => \r_mult_reg[3]__0\(15)
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
      S(0) => \r_mult[3][15]_i_2_n_0\
    );
\r_mult_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(1),
      Q => \r_mult_reg[3]__0\(1)
    );
\r_mult_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(2),
      Q => \r_mult_reg[3]__0\(2)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(3),
      Q => \r_mult_reg[3]__0\(3)
    );
\r_mult_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(4),
      Q => \r_mult_reg[3]__0\(4)
    );
\r_mult_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(5),
      Q => \r_mult_reg[3]__0\(5)
    );
\r_mult_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(6),
      Q => \r_mult_reg[3]__0\(6)
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
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(7),
      Q => \r_mult_reg[3]__0\(7)
    );
\r_mult_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(8),
      Q => \r_mult_reg[3]__0\(8)
    );
\r_mult_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => newdata,
      CLR => \r_coeff[3][7]_i_1_n_0\,
      D => \r_mult_reg[3]0\(9),
      Q => \r_mult_reg[3]__0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FirAxi_0_0_FirAxi_v9_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FirAxi_0_0_FirAxi_v9_0_S00_AXI : entity is "FirAxi_v9_0_S00_AXI";
end design_1_FirAxi_0_0_FirAxi_v9_0_S00_AXI;

architecture STRUCTURE of design_1_FirAxi_0_0_FirAxi_v9_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal so_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_FiltroFirAxi_fir_valid_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair20";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
FiltroFirAxi: entity work.design_1_FirAxi_0_0_Filtro_FIR_4in
     port map (
      fir_valid => NLW_FiltroFirAxi_fir_valid_UNCONNECTED,
      i_clk => s00_axi_aclk,
      i_coeff_0(7 downto 0) => slv_reg0(7 downto 0),
      i_coeff_1(7 downto 0) => slv_reg1(7 downto 0),
      i_coeff_2(7 downto 0) => slv_reg2(7 downto 0),
      i_coeff_3(7 downto 0) => slv_reg3(7 downto 0),
      i_data(7 downto 0) => slv_reg4(7 downto 0),
      i_rstb => s00_axi_aresetn,
      o_data(9 downto 0) => so_data(9 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
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
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
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
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
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
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(10),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \reg_data_out__0\(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(11),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \reg_data_out__0\(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(12),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \reg_data_out__0\(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(13),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \reg_data_out__0\(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(14),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \reg_data_out__0\(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(15),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \reg_data_out__0\(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(16),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \reg_data_out__0\(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(17),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \reg_data_out__0\(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(18),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \reg_data_out__0\(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(19),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \reg_data_out__0\(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(20),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \reg_data_out__0\(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(21),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \reg_data_out__0\(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(22),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \reg_data_out__0\(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(23),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \reg_data_out__0\(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(24),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \reg_data_out__0\(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(25),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \reg_data_out__0\(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(26),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \reg_data_out__0\(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(27),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \reg_data_out__0\(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(28),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \reg_data_out__0\(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(29),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \reg_data_out__0\(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(30),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \reg_data_out__0\(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => data5(31),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \reg_data_out__0\(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(8),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \reg_data_out__0\(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => so_data(9),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \reg_data_out__0\(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
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
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => data5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => data5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => data5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => data5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => data5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => data5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => data5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => data5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => data5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => data5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => data5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => data5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => data5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => data5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => data5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => data5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => data5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => data5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => data5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => data5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => data5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => data5(31),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FirAxi_0_0_FirAxi_v9_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FirAxi_0_0_FirAxi_v9_0 : entity is "FirAxi_v9_0";
end design_1_FirAxi_0_0_FirAxi_v9_0;

architecture STRUCTURE of design_1_FirAxi_0_0_FirAxi_v9_0 is
begin
FirAxi_v9_0_S00_AXI_inst: entity work.design_1_FirAxi_0_0_FirAxi_v9_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
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
entity design_1_FirAxi_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute NotValidForBitStream of design_1_FirAxi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FirAxi_0_0 : entity is "design_1_FirAxi_0_0,FirAxi_v9_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_FirAxi_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_FirAxi_0_0 : entity is "FirAxi_v9_0,Vivado 2017.1";
end design_1_FirAxi_0_0;

architecture STRUCTURE of design_1_FirAxi_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_FirAxi_0_0_FirAxi_v9_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
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
