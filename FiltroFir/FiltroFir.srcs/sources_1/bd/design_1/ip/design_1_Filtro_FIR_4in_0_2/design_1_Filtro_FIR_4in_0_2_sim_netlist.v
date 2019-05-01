// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  1 16:23:10 2019
// Host        : DESKTOP-3OCE3Q5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               H:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir/FiltroFir.srcs/sources_1/bd/design_1/ip/design_1_Filtro_FIR_4in_0_2/design_1_Filtro_FIR_4in_0_2_sim_netlist.v
// Design      : design_1_Filtro_FIR_4in_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Filtro_FIR_4in_0_2,Filtro_FIR_4in,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Filtro_FIR_4in,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_Filtro_FIR_4in_0_2
   (i_clk,
    i_rstb,
    i_coeff_0,
    i_coeff_1,
    i_coeff_2,
    i_coeff_3,
    i_data,
    o_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *) input i_clk;
  input i_rstb;
  input [7:0]i_coeff_0;
  input [7:0]i_coeff_1;
  input [7:0]i_coeff_2;
  input [7:0]i_coeff_3;
  input [7:0]i_data;
  output [9:0]o_data;

  wire i_clk;
  wire [7:0]i_coeff_0;
  wire [7:0]i_coeff_1;
  wire [7:0]i_coeff_2;
  wire [7:0]i_coeff_3;
  wire [7:0]i_data;
  wire i_rstb;
  wire [9:0]o_data;

  design_1_Filtro_FIR_4in_0_2_Filtro_FIR_4in U0
       (.i_clk(i_clk),
        .i_coeff_0(i_coeff_0),
        .i_coeff_1(i_coeff_1),
        .i_coeff_2(i_coeff_2),
        .i_coeff_3(i_coeff_3),
        .i_data(i_data),
        .i_rstb(i_rstb),
        .o_data(o_data));
endmodule

(* ORIG_REF_NAME = "Filtro_FIR_4in" *) 
module design_1_Filtro_FIR_4in_0_2_Filtro_FIR_4in
   (o_data,
    i_coeff_3,
    i_clk,
    i_data,
    i_coeff_2,
    i_coeff_1,
    i_coeff_0,
    i_rstb);
  output [9:0]o_data;
  input [7:0]i_coeff_3;
  input i_clk;
  input [7:0]i_data;
  input [7:0]i_coeff_2;
  input [7:0]i_coeff_1;
  input [7:0]i_coeff_0;
  input i_rstb;

  wire i_clk;
  wire [7:0]i_coeff_0;
  wire [7:0]i_coeff_1;
  wire [7:0]i_coeff_2;
  wire [7:0]i_coeff_3;
  wire [7:0]i_data;
  wire i_rstb;
  wire [9:0]o_data;
  wire \o_data[9]_i_1_n_0 ;
  wire [9:0]p_0_in;
  wire [7:0]\p_data_reg[0] ;
  wire [7:0]\p_data_reg[1] ;
  wire [7:0]\p_data_reg[2] ;
  wire [7:0]\p_data_reg[3] ;
  wire \r_add_st0[0][11]_i_2_n_0 ;
  wire \r_add_st0[0][11]_i_3_n_0 ;
  wire \r_add_st0[0][11]_i_4_n_0 ;
  wire \r_add_st0[0][11]_i_5_n_0 ;
  wire \r_add_st0[0][15]_i_2_n_0 ;
  wire \r_add_st0[0][15]_i_3_n_0 ;
  wire \r_add_st0[0][15]_i_4_n_0 ;
  wire \r_add_st0[0][15]_i_5_n_0 ;
  wire \r_add_st0[0][15]_i_6_n_0 ;
  wire \r_add_st0[0][3]_i_2_n_0 ;
  wire \r_add_st0[0][3]_i_3_n_0 ;
  wire \r_add_st0[0][3]_i_4_n_0 ;
  wire \r_add_st0[0][3]_i_5_n_0 ;
  wire \r_add_st0[0][7]_i_2_n_0 ;
  wire \r_add_st0[0][7]_i_3_n_0 ;
  wire \r_add_st0[0][7]_i_4_n_0 ;
  wire \r_add_st0[0][7]_i_5_n_0 ;
  wire \r_add_st0[1][11]_i_2_n_0 ;
  wire \r_add_st0[1][11]_i_3_n_0 ;
  wire \r_add_st0[1][11]_i_4_n_0 ;
  wire \r_add_st0[1][11]_i_5_n_0 ;
  wire \r_add_st0[1][15]_i_2_n_0 ;
  wire \r_add_st0[1][15]_i_3_n_0 ;
  wire \r_add_st0[1][15]_i_4_n_0 ;
  wire \r_add_st0[1][15]_i_5_n_0 ;
  wire \r_add_st0[1][15]_i_6_n_0 ;
  wire \r_add_st0[1][3]_i_2_n_0 ;
  wire \r_add_st0[1][3]_i_3_n_0 ;
  wire \r_add_st0[1][3]_i_4_n_0 ;
  wire \r_add_st0[1][3]_i_5_n_0 ;
  wire \r_add_st0[1][7]_i_2_n_0 ;
  wire \r_add_st0[1][7]_i_3_n_0 ;
  wire \r_add_st0[1][7]_i_4_n_0 ;
  wire \r_add_st0[1][7]_i_5_n_0 ;
  wire [16:0]\r_add_st0_reg[0] ;
  wire \r_add_st0_reg[0][11]_i_1_n_0 ;
  wire \r_add_st0_reg[0][11]_i_1_n_1 ;
  wire \r_add_st0_reg[0][11]_i_1_n_2 ;
  wire \r_add_st0_reg[0][11]_i_1_n_3 ;
  wire \r_add_st0_reg[0][11]_i_1_n_4 ;
  wire \r_add_st0_reg[0][11]_i_1_n_5 ;
  wire \r_add_st0_reg[0][11]_i_1_n_6 ;
  wire \r_add_st0_reg[0][11]_i_1_n_7 ;
  wire \r_add_st0_reg[0][15]_i_1_n_0 ;
  wire \r_add_st0_reg[0][15]_i_1_n_1 ;
  wire \r_add_st0_reg[0][15]_i_1_n_2 ;
  wire \r_add_st0_reg[0][15]_i_1_n_3 ;
  wire \r_add_st0_reg[0][15]_i_1_n_4 ;
  wire \r_add_st0_reg[0][15]_i_1_n_5 ;
  wire \r_add_st0_reg[0][15]_i_1_n_6 ;
  wire \r_add_st0_reg[0][15]_i_1_n_7 ;
  wire \r_add_st0_reg[0][16]_i_1_n_7 ;
  wire \r_add_st0_reg[0][3]_i_1_n_0 ;
  wire \r_add_st0_reg[0][3]_i_1_n_1 ;
  wire \r_add_st0_reg[0][3]_i_1_n_2 ;
  wire \r_add_st0_reg[0][3]_i_1_n_3 ;
  wire \r_add_st0_reg[0][3]_i_1_n_4 ;
  wire \r_add_st0_reg[0][3]_i_1_n_5 ;
  wire \r_add_st0_reg[0][3]_i_1_n_6 ;
  wire \r_add_st0_reg[0][3]_i_1_n_7 ;
  wire \r_add_st0_reg[0][7]_i_1_n_0 ;
  wire \r_add_st0_reg[0][7]_i_1_n_1 ;
  wire \r_add_st0_reg[0][7]_i_1_n_2 ;
  wire \r_add_st0_reg[0][7]_i_1_n_3 ;
  wire \r_add_st0_reg[0][7]_i_1_n_4 ;
  wire \r_add_st0_reg[0][7]_i_1_n_5 ;
  wire \r_add_st0_reg[0][7]_i_1_n_6 ;
  wire \r_add_st0_reg[0][7]_i_1_n_7 ;
  wire [16:0]\r_add_st0_reg[1] ;
  wire \r_add_st0_reg[1][11]_i_1_n_0 ;
  wire \r_add_st0_reg[1][11]_i_1_n_1 ;
  wire \r_add_st0_reg[1][11]_i_1_n_2 ;
  wire \r_add_st0_reg[1][11]_i_1_n_3 ;
  wire \r_add_st0_reg[1][11]_i_1_n_4 ;
  wire \r_add_st0_reg[1][11]_i_1_n_5 ;
  wire \r_add_st0_reg[1][11]_i_1_n_6 ;
  wire \r_add_st0_reg[1][11]_i_1_n_7 ;
  wire \r_add_st0_reg[1][15]_i_1_n_0 ;
  wire \r_add_st0_reg[1][15]_i_1_n_1 ;
  wire \r_add_st0_reg[1][15]_i_1_n_2 ;
  wire \r_add_st0_reg[1][15]_i_1_n_3 ;
  wire \r_add_st0_reg[1][15]_i_1_n_4 ;
  wire \r_add_st0_reg[1][15]_i_1_n_5 ;
  wire \r_add_st0_reg[1][15]_i_1_n_6 ;
  wire \r_add_st0_reg[1][15]_i_1_n_7 ;
  wire \r_add_st0_reg[1][16]_i_1_n_7 ;
  wire \r_add_st0_reg[1][3]_i_1_n_0 ;
  wire \r_add_st0_reg[1][3]_i_1_n_1 ;
  wire \r_add_st0_reg[1][3]_i_1_n_2 ;
  wire \r_add_st0_reg[1][3]_i_1_n_3 ;
  wire \r_add_st0_reg[1][3]_i_1_n_4 ;
  wire \r_add_st0_reg[1][3]_i_1_n_5 ;
  wire \r_add_st0_reg[1][3]_i_1_n_6 ;
  wire \r_add_st0_reg[1][3]_i_1_n_7 ;
  wire \r_add_st0_reg[1][7]_i_1_n_0 ;
  wire \r_add_st0_reg[1][7]_i_1_n_1 ;
  wire \r_add_st0_reg[1][7]_i_1_n_2 ;
  wire \r_add_st0_reg[1][7]_i_1_n_3 ;
  wire \r_add_st0_reg[1][7]_i_1_n_4 ;
  wire \r_add_st0_reg[1][7]_i_1_n_5 ;
  wire \r_add_st0_reg[1][7]_i_1_n_6 ;
  wire \r_add_st0_reg[1][7]_i_1_n_7 ;
  wire \r_add_st1[11]_i_10_n_0 ;
  wire \r_add_st1[11]_i_11_n_0 ;
  wire \r_add_st1[11]_i_12_n_0 ;
  wire \r_add_st1[11]_i_13_n_0 ;
  wire \r_add_st1[11]_i_14_n_0 ;
  wire \r_add_st1[11]_i_15_n_0 ;
  wire \r_add_st1[11]_i_3_n_0 ;
  wire \r_add_st1[11]_i_4_n_0 ;
  wire \r_add_st1[11]_i_5_n_0 ;
  wire \r_add_st1[11]_i_6_n_0 ;
  wire \r_add_st1[11]_i_8_n_0 ;
  wire \r_add_st1[11]_i_9_n_0 ;
  wire \r_add_st1[15]_i_2_n_0 ;
  wire \r_add_st1[15]_i_3_n_0 ;
  wire \r_add_st1[15]_i_4_n_0 ;
  wire \r_add_st1[15]_i_5_n_0 ;
  wire \r_add_st1[17]_i_2_n_0 ;
  wire \r_add_st1[17]_i_3_n_0 ;
  wire \r_add_st1_reg[11]_i_1_n_0 ;
  wire \r_add_st1_reg[11]_i_1_n_1 ;
  wire \r_add_st1_reg[11]_i_1_n_2 ;
  wire \r_add_st1_reg[11]_i_1_n_3 ;
  wire \r_add_st1_reg[11]_i_1_n_4 ;
  wire \r_add_st1_reg[11]_i_1_n_5 ;
  wire \r_add_st1_reg[11]_i_1_n_6 ;
  wire \r_add_st1_reg[11]_i_1_n_7 ;
  wire \r_add_st1_reg[11]_i_2_n_0 ;
  wire \r_add_st1_reg[11]_i_2_n_1 ;
  wire \r_add_st1_reg[11]_i_2_n_2 ;
  wire \r_add_st1_reg[11]_i_2_n_3 ;
  wire \r_add_st1_reg[11]_i_7_n_0 ;
  wire \r_add_st1_reg[11]_i_7_n_1 ;
  wire \r_add_st1_reg[11]_i_7_n_2 ;
  wire \r_add_st1_reg[11]_i_7_n_3 ;
  wire \r_add_st1_reg[15]_i_1_n_0 ;
  wire \r_add_st1_reg[15]_i_1_n_1 ;
  wire \r_add_st1_reg[15]_i_1_n_2 ;
  wire \r_add_st1_reg[15]_i_1_n_3 ;
  wire \r_add_st1_reg[15]_i_1_n_4 ;
  wire \r_add_st1_reg[15]_i_1_n_5 ;
  wire \r_add_st1_reg[15]_i_1_n_6 ;
  wire \r_add_st1_reg[15]_i_1_n_7 ;
  wire \r_add_st1_reg[17]_i_1_n_3 ;
  wire \r_add_st1_reg[17]_i_1_n_6 ;
  wire \r_add_st1_reg[17]_i_1_n_7 ;
  wire [7:0]\r_coeff_reg[0] ;
  wire [7:0]\r_coeff_reg[1] ;
  wire [7:0]\r_coeff_reg[2] ;
  wire [7:0]\r_coeff_reg[3] ;
  wire \r_mult[0][10]_i_13_n_0 ;
  wire \r_mult[0][10]_i_14_n_0 ;
  wire \r_mult[0][10]_i_15_n_0 ;
  wire \r_mult[0][10]_i_16_n_0 ;
  wire \r_mult[0][10]_i_17_n_0 ;
  wire \r_mult[0][10]_i_18_n_0 ;
  wire \r_mult[0][10]_i_19_n_0 ;
  wire \r_mult[0][10]_i_20_n_0 ;
  wire \r_mult[0][10]_i_21_n_0 ;
  wire \r_mult[0][10]_i_22_n_0 ;
  wire \r_mult[0][10]_i_23_n_0 ;
  wire \r_mult[0][10]_i_24_n_0 ;
  wire \r_mult[0][10]_i_25_n_0 ;
  wire \r_mult[0][10]_i_26_n_0 ;
  wire \r_mult[0][10]_i_27_n_0 ;
  wire \r_mult[0][10]_i_28_n_0 ;
  wire \r_mult[0][10]_i_29_n_0 ;
  wire \r_mult[0][10]_i_2_n_0 ;
  wire \r_mult[0][10]_i_30_n_0 ;
  wire \r_mult[0][10]_i_31_n_0 ;
  wire \r_mult[0][10]_i_32_n_0 ;
  wire \r_mult[0][10]_i_33_n_0 ;
  wire \r_mult[0][10]_i_34_n_0 ;
  wire \r_mult[0][10]_i_35_n_0 ;
  wire \r_mult[0][10]_i_36_n_0 ;
  wire \r_mult[0][10]_i_37_n_0 ;
  wire \r_mult[0][10]_i_38_n_0 ;
  wire \r_mult[0][10]_i_39_n_0 ;
  wire \r_mult[0][10]_i_3_n_0 ;
  wire \r_mult[0][10]_i_4_n_0 ;
  wire \r_mult[0][10]_i_5_n_0 ;
  wire \r_mult[0][10]_i_6_n_0 ;
  wire \r_mult[0][10]_i_7_n_0 ;
  wire \r_mult[0][10]_i_8_n_0 ;
  wire \r_mult[0][10]_i_9_n_0 ;
  wire \r_mult[0][14]_i_12_n_0 ;
  wire \r_mult[0][14]_i_13_n_0 ;
  wire \r_mult[0][14]_i_14_n_0 ;
  wire \r_mult[0][14]_i_15_n_0 ;
  wire \r_mult[0][14]_i_16_n_0 ;
  wire \r_mult[0][14]_i_17_n_0 ;
  wire \r_mult[0][14]_i_18_n_0 ;
  wire \r_mult[0][14]_i_19_n_0 ;
  wire \r_mult[0][14]_i_20_n_0 ;
  wire \r_mult[0][14]_i_21_n_0 ;
  wire \r_mult[0][14]_i_22_n_0 ;
  wire \r_mult[0][14]_i_23_n_0 ;
  wire \r_mult[0][14]_i_24_n_0 ;
  wire \r_mult[0][14]_i_25_n_0 ;
  wire \r_mult[0][14]_i_26_n_0 ;
  wire \r_mult[0][14]_i_27_n_0 ;
  wire \r_mult[0][14]_i_28_n_0 ;
  wire \r_mult[0][14]_i_29_n_0 ;
  wire \r_mult[0][14]_i_2_n_0 ;
  wire \r_mult[0][14]_i_30_n_0 ;
  wire \r_mult[0][14]_i_31_n_0 ;
  wire \r_mult[0][14]_i_3_n_0 ;
  wire \r_mult[0][14]_i_4_n_0 ;
  wire \r_mult[0][14]_i_5_n_0 ;
  wire \r_mult[0][14]_i_6_n_0 ;
  wire \r_mult[0][14]_i_7_n_0 ;
  wire \r_mult[0][14]_i_8_n_0 ;
  wire \r_mult[0][15]_i_10_n_0 ;
  wire \r_mult[0][15]_i_11_n_0 ;
  wire \r_mult[0][15]_i_12_n_0 ;
  wire \r_mult[0][15]_i_13_n_0 ;
  wire \r_mult[0][15]_i_4_n_0 ;
  wire \r_mult[0][15]_i_5_n_0 ;
  wire \r_mult[0][15]_i_6_n_0 ;
  wire \r_mult[0][15]_i_7_n_0 ;
  wire \r_mult[0][15]_i_8_n_0 ;
  wire \r_mult[0][15]_i_9_n_0 ;
  wire \r_mult[0][2]_i_2_n_0 ;
  wire \r_mult[0][2]_i_3_n_0 ;
  wire \r_mult[0][2]_i_4_n_0 ;
  wire \r_mult[0][2]_i_5_n_0 ;
  wire \r_mult[0][2]_i_6_n_0 ;
  wire \r_mult[0][2]_i_7_n_0 ;
  wire \r_mult[0][2]_i_8_n_0 ;
  wire \r_mult[0][2]_i_9_n_0 ;
  wire \r_mult[0][6]_i_2_n_0 ;
  wire \r_mult[0][6]_i_3_n_0 ;
  wire \r_mult[0][6]_i_4_n_0 ;
  wire \r_mult[0][6]_i_5_n_0 ;
  wire \r_mult[0][6]_i_6_n_0 ;
  wire \r_mult[0][6]_i_7_n_0 ;
  wire \r_mult[0][6]_i_8_n_0 ;
  wire \r_mult[1][10]_i_13_n_0 ;
  wire \r_mult[1][10]_i_14_n_0 ;
  wire \r_mult[1][10]_i_15_n_0 ;
  wire \r_mult[1][10]_i_16_n_0 ;
  wire \r_mult[1][10]_i_17_n_0 ;
  wire \r_mult[1][10]_i_18_n_0 ;
  wire \r_mult[1][10]_i_19_n_0 ;
  wire \r_mult[1][10]_i_20_n_0 ;
  wire \r_mult[1][10]_i_21_n_0 ;
  wire \r_mult[1][10]_i_22_n_0 ;
  wire \r_mult[1][10]_i_23_n_0 ;
  wire \r_mult[1][10]_i_24_n_0 ;
  wire \r_mult[1][10]_i_25_n_0 ;
  wire \r_mult[1][10]_i_26_n_0 ;
  wire \r_mult[1][10]_i_27_n_0 ;
  wire \r_mult[1][10]_i_28_n_0 ;
  wire \r_mult[1][10]_i_29_n_0 ;
  wire \r_mult[1][10]_i_2_n_0 ;
  wire \r_mult[1][10]_i_30_n_0 ;
  wire \r_mult[1][10]_i_31_n_0 ;
  wire \r_mult[1][10]_i_32_n_0 ;
  wire \r_mult[1][10]_i_33_n_0 ;
  wire \r_mult[1][10]_i_34_n_0 ;
  wire \r_mult[1][10]_i_35_n_0 ;
  wire \r_mult[1][10]_i_36_n_0 ;
  wire \r_mult[1][10]_i_37_n_0 ;
  wire \r_mult[1][10]_i_38_n_0 ;
  wire \r_mult[1][10]_i_39_n_0 ;
  wire \r_mult[1][10]_i_3_n_0 ;
  wire \r_mult[1][10]_i_4_n_0 ;
  wire \r_mult[1][10]_i_5_n_0 ;
  wire \r_mult[1][10]_i_6_n_0 ;
  wire \r_mult[1][10]_i_7_n_0 ;
  wire \r_mult[1][10]_i_8_n_0 ;
  wire \r_mult[1][10]_i_9_n_0 ;
  wire \r_mult[1][14]_i_12_n_0 ;
  wire \r_mult[1][14]_i_13_n_0 ;
  wire \r_mult[1][14]_i_14_n_0 ;
  wire \r_mult[1][14]_i_15_n_0 ;
  wire \r_mult[1][14]_i_16_n_0 ;
  wire \r_mult[1][14]_i_17_n_0 ;
  wire \r_mult[1][14]_i_18_n_0 ;
  wire \r_mult[1][14]_i_19_n_0 ;
  wire \r_mult[1][14]_i_20_n_0 ;
  wire \r_mult[1][14]_i_21_n_0 ;
  wire \r_mult[1][14]_i_22_n_0 ;
  wire \r_mult[1][14]_i_23_n_0 ;
  wire \r_mult[1][14]_i_24_n_0 ;
  wire \r_mult[1][14]_i_25_n_0 ;
  wire \r_mult[1][14]_i_26_n_0 ;
  wire \r_mult[1][14]_i_27_n_0 ;
  wire \r_mult[1][14]_i_28_n_0 ;
  wire \r_mult[1][14]_i_29_n_0 ;
  wire \r_mult[1][14]_i_2_n_0 ;
  wire \r_mult[1][14]_i_30_n_0 ;
  wire \r_mult[1][14]_i_31_n_0 ;
  wire \r_mult[1][14]_i_3_n_0 ;
  wire \r_mult[1][14]_i_4_n_0 ;
  wire \r_mult[1][14]_i_5_n_0 ;
  wire \r_mult[1][14]_i_6_n_0 ;
  wire \r_mult[1][14]_i_7_n_0 ;
  wire \r_mult[1][14]_i_8_n_0 ;
  wire \r_mult[1][15]_i_10_n_0 ;
  wire \r_mult[1][15]_i_11_n_0 ;
  wire \r_mult[1][15]_i_12_n_0 ;
  wire \r_mult[1][15]_i_13_n_0 ;
  wire \r_mult[1][15]_i_4_n_0 ;
  wire \r_mult[1][15]_i_5_n_0 ;
  wire \r_mult[1][15]_i_6_n_0 ;
  wire \r_mult[1][15]_i_7_n_0 ;
  wire \r_mult[1][15]_i_8_n_0 ;
  wire \r_mult[1][15]_i_9_n_0 ;
  wire \r_mult[1][2]_i_2_n_0 ;
  wire \r_mult[1][2]_i_3_n_0 ;
  wire \r_mult[1][2]_i_4_n_0 ;
  wire \r_mult[1][2]_i_5_n_0 ;
  wire \r_mult[1][2]_i_6_n_0 ;
  wire \r_mult[1][2]_i_7_n_0 ;
  wire \r_mult[1][2]_i_8_n_0 ;
  wire \r_mult[1][2]_i_9_n_0 ;
  wire \r_mult[1][6]_i_2_n_0 ;
  wire \r_mult[1][6]_i_3_n_0 ;
  wire \r_mult[1][6]_i_4_n_0 ;
  wire \r_mult[1][6]_i_5_n_0 ;
  wire \r_mult[1][6]_i_6_n_0 ;
  wire \r_mult[1][6]_i_7_n_0 ;
  wire \r_mult[1][6]_i_8_n_0 ;
  wire \r_mult[2][10]_i_13_n_0 ;
  wire \r_mult[2][10]_i_14_n_0 ;
  wire \r_mult[2][10]_i_15_n_0 ;
  wire \r_mult[2][10]_i_16_n_0 ;
  wire \r_mult[2][10]_i_17_n_0 ;
  wire \r_mult[2][10]_i_18_n_0 ;
  wire \r_mult[2][10]_i_19_n_0 ;
  wire \r_mult[2][10]_i_20_n_0 ;
  wire \r_mult[2][10]_i_21_n_0 ;
  wire \r_mult[2][10]_i_22_n_0 ;
  wire \r_mult[2][10]_i_23_n_0 ;
  wire \r_mult[2][10]_i_24_n_0 ;
  wire \r_mult[2][10]_i_25_n_0 ;
  wire \r_mult[2][10]_i_26_n_0 ;
  wire \r_mult[2][10]_i_27_n_0 ;
  wire \r_mult[2][10]_i_28_n_0 ;
  wire \r_mult[2][10]_i_29_n_0 ;
  wire \r_mult[2][10]_i_2_n_0 ;
  wire \r_mult[2][10]_i_30_n_0 ;
  wire \r_mult[2][10]_i_31_n_0 ;
  wire \r_mult[2][10]_i_32_n_0 ;
  wire \r_mult[2][10]_i_33_n_0 ;
  wire \r_mult[2][10]_i_34_n_0 ;
  wire \r_mult[2][10]_i_35_n_0 ;
  wire \r_mult[2][10]_i_36_n_0 ;
  wire \r_mult[2][10]_i_37_n_0 ;
  wire \r_mult[2][10]_i_38_n_0 ;
  wire \r_mult[2][10]_i_39_n_0 ;
  wire \r_mult[2][10]_i_3_n_0 ;
  wire \r_mult[2][10]_i_4_n_0 ;
  wire \r_mult[2][10]_i_5_n_0 ;
  wire \r_mult[2][10]_i_6_n_0 ;
  wire \r_mult[2][10]_i_7_n_0 ;
  wire \r_mult[2][10]_i_8_n_0 ;
  wire \r_mult[2][10]_i_9_n_0 ;
  wire \r_mult[2][14]_i_12_n_0 ;
  wire \r_mult[2][14]_i_13_n_0 ;
  wire \r_mult[2][14]_i_14_n_0 ;
  wire \r_mult[2][14]_i_15_n_0 ;
  wire \r_mult[2][14]_i_16_n_0 ;
  wire \r_mult[2][14]_i_17_n_0 ;
  wire \r_mult[2][14]_i_18_n_0 ;
  wire \r_mult[2][14]_i_19_n_0 ;
  wire \r_mult[2][14]_i_20_n_0 ;
  wire \r_mult[2][14]_i_21_n_0 ;
  wire \r_mult[2][14]_i_22_n_0 ;
  wire \r_mult[2][14]_i_23_n_0 ;
  wire \r_mult[2][14]_i_24_n_0 ;
  wire \r_mult[2][14]_i_25_n_0 ;
  wire \r_mult[2][14]_i_26_n_0 ;
  wire \r_mult[2][14]_i_27_n_0 ;
  wire \r_mult[2][14]_i_28_n_0 ;
  wire \r_mult[2][14]_i_29_n_0 ;
  wire \r_mult[2][14]_i_2_n_0 ;
  wire \r_mult[2][14]_i_30_n_0 ;
  wire \r_mult[2][14]_i_31_n_0 ;
  wire \r_mult[2][14]_i_3_n_0 ;
  wire \r_mult[2][14]_i_4_n_0 ;
  wire \r_mult[2][14]_i_5_n_0 ;
  wire \r_mult[2][14]_i_6_n_0 ;
  wire \r_mult[2][14]_i_7_n_0 ;
  wire \r_mult[2][14]_i_8_n_0 ;
  wire \r_mult[2][15]_i_10_n_0 ;
  wire \r_mult[2][15]_i_11_n_0 ;
  wire \r_mult[2][15]_i_12_n_0 ;
  wire \r_mult[2][15]_i_13_n_0 ;
  wire \r_mult[2][15]_i_4_n_0 ;
  wire \r_mult[2][15]_i_5_n_0 ;
  wire \r_mult[2][15]_i_6_n_0 ;
  wire \r_mult[2][15]_i_7_n_0 ;
  wire \r_mult[2][15]_i_8_n_0 ;
  wire \r_mult[2][15]_i_9_n_0 ;
  wire \r_mult[2][2]_i_2_n_0 ;
  wire \r_mult[2][2]_i_3_n_0 ;
  wire \r_mult[2][2]_i_4_n_0 ;
  wire \r_mult[2][2]_i_5_n_0 ;
  wire \r_mult[2][2]_i_6_n_0 ;
  wire \r_mult[2][2]_i_7_n_0 ;
  wire \r_mult[2][2]_i_8_n_0 ;
  wire \r_mult[2][2]_i_9_n_0 ;
  wire \r_mult[2][6]_i_2_n_0 ;
  wire \r_mult[2][6]_i_3_n_0 ;
  wire \r_mult[2][6]_i_4_n_0 ;
  wire \r_mult[2][6]_i_5_n_0 ;
  wire \r_mult[2][6]_i_6_n_0 ;
  wire \r_mult[2][6]_i_7_n_0 ;
  wire \r_mult[2][6]_i_8_n_0 ;
  wire \r_mult[3][10]_i_13_n_0 ;
  wire \r_mult[3][10]_i_14_n_0 ;
  wire \r_mult[3][10]_i_15_n_0 ;
  wire \r_mult[3][10]_i_16_n_0 ;
  wire \r_mult[3][10]_i_17_n_0 ;
  wire \r_mult[3][10]_i_18_n_0 ;
  wire \r_mult[3][10]_i_19_n_0 ;
  wire \r_mult[3][10]_i_20_n_0 ;
  wire \r_mult[3][10]_i_21_n_0 ;
  wire \r_mult[3][10]_i_22_n_0 ;
  wire \r_mult[3][10]_i_23_n_0 ;
  wire \r_mult[3][10]_i_24_n_0 ;
  wire \r_mult[3][10]_i_25_n_0 ;
  wire \r_mult[3][10]_i_26_n_0 ;
  wire \r_mult[3][10]_i_27_n_0 ;
  wire \r_mult[3][10]_i_28_n_0 ;
  wire \r_mult[3][10]_i_29_n_0 ;
  wire \r_mult[3][10]_i_2_n_0 ;
  wire \r_mult[3][10]_i_30_n_0 ;
  wire \r_mult[3][10]_i_31_n_0 ;
  wire \r_mult[3][10]_i_32_n_0 ;
  wire \r_mult[3][10]_i_33_n_0 ;
  wire \r_mult[3][10]_i_34_n_0 ;
  wire \r_mult[3][10]_i_35_n_0 ;
  wire \r_mult[3][10]_i_36_n_0 ;
  wire \r_mult[3][10]_i_37_n_0 ;
  wire \r_mult[3][10]_i_38_n_0 ;
  wire \r_mult[3][10]_i_39_n_0 ;
  wire \r_mult[3][10]_i_3_n_0 ;
  wire \r_mult[3][10]_i_4_n_0 ;
  wire \r_mult[3][10]_i_5_n_0 ;
  wire \r_mult[3][10]_i_6_n_0 ;
  wire \r_mult[3][10]_i_7_n_0 ;
  wire \r_mult[3][10]_i_8_n_0 ;
  wire \r_mult[3][10]_i_9_n_0 ;
  wire \r_mult[3][14]_i_12_n_0 ;
  wire \r_mult[3][14]_i_13_n_0 ;
  wire \r_mult[3][14]_i_14_n_0 ;
  wire \r_mult[3][14]_i_15_n_0 ;
  wire \r_mult[3][14]_i_16_n_0 ;
  wire \r_mult[3][14]_i_17_n_0 ;
  wire \r_mult[3][14]_i_18_n_0 ;
  wire \r_mult[3][14]_i_19_n_0 ;
  wire \r_mult[3][14]_i_20_n_0 ;
  wire \r_mult[3][14]_i_21_n_0 ;
  wire \r_mult[3][14]_i_22_n_0 ;
  wire \r_mult[3][14]_i_23_n_0 ;
  wire \r_mult[3][14]_i_24_n_0 ;
  wire \r_mult[3][14]_i_25_n_0 ;
  wire \r_mult[3][14]_i_26_n_0 ;
  wire \r_mult[3][14]_i_27_n_0 ;
  wire \r_mult[3][14]_i_28_n_0 ;
  wire \r_mult[3][14]_i_29_n_0 ;
  wire \r_mult[3][14]_i_2_n_0 ;
  wire \r_mult[3][14]_i_30_n_0 ;
  wire \r_mult[3][14]_i_31_n_0 ;
  wire \r_mult[3][14]_i_3_n_0 ;
  wire \r_mult[3][14]_i_4_n_0 ;
  wire \r_mult[3][14]_i_5_n_0 ;
  wire \r_mult[3][14]_i_6_n_0 ;
  wire \r_mult[3][14]_i_7_n_0 ;
  wire \r_mult[3][14]_i_8_n_0 ;
  wire \r_mult[3][15]_i_10_n_0 ;
  wire \r_mult[3][15]_i_11_n_0 ;
  wire \r_mult[3][15]_i_12_n_0 ;
  wire \r_mult[3][15]_i_13_n_0 ;
  wire \r_mult[3][15]_i_4_n_0 ;
  wire \r_mult[3][15]_i_5_n_0 ;
  wire \r_mult[3][15]_i_6_n_0 ;
  wire \r_mult[3][15]_i_7_n_0 ;
  wire \r_mult[3][15]_i_8_n_0 ;
  wire \r_mult[3][15]_i_9_n_0 ;
  wire \r_mult[3][2]_i_2_n_0 ;
  wire \r_mult[3][2]_i_3_n_0 ;
  wire \r_mult[3][2]_i_4_n_0 ;
  wire \r_mult[3][2]_i_5_n_0 ;
  wire \r_mult[3][2]_i_6_n_0 ;
  wire \r_mult[3][2]_i_7_n_0 ;
  wire \r_mult[3][2]_i_8_n_0 ;
  wire \r_mult[3][2]_i_9_n_0 ;
  wire \r_mult[3][6]_i_2_n_0 ;
  wire \r_mult[3][6]_i_3_n_0 ;
  wire \r_mult[3][6]_i_4_n_0 ;
  wire \r_mult[3][6]_i_5_n_0 ;
  wire \r_mult[3][6]_i_6_n_0 ;
  wire \r_mult[3][6]_i_7_n_0 ;
  wire \r_mult[3][6]_i_8_n_0 ;
  wire [15:0]\r_mult_reg[0] ;
  wire [15:0]\r_mult_reg[0]0 ;
  wire \r_mult_reg[0][10]_i_10_n_0 ;
  wire \r_mult_reg[0][10]_i_10_n_1 ;
  wire \r_mult_reg[0][10]_i_10_n_2 ;
  wire \r_mult_reg[0][10]_i_10_n_3 ;
  wire \r_mult_reg[0][10]_i_10_n_4 ;
  wire \r_mult_reg[0][10]_i_10_n_5 ;
  wire \r_mult_reg[0][10]_i_10_n_6 ;
  wire \r_mult_reg[0][10]_i_10_n_7 ;
  wire \r_mult_reg[0][10]_i_11_n_0 ;
  wire \r_mult_reg[0][10]_i_11_n_1 ;
  wire \r_mult_reg[0][10]_i_11_n_2 ;
  wire \r_mult_reg[0][10]_i_11_n_3 ;
  wire \r_mult_reg[0][10]_i_11_n_4 ;
  wire \r_mult_reg[0][10]_i_11_n_5 ;
  wire \r_mult_reg[0][10]_i_11_n_6 ;
  wire \r_mult_reg[0][10]_i_11_n_7 ;
  wire \r_mult_reg[0][10]_i_12_n_0 ;
  wire \r_mult_reg[0][10]_i_12_n_1 ;
  wire \r_mult_reg[0][10]_i_12_n_2 ;
  wire \r_mult_reg[0][10]_i_12_n_3 ;
  wire \r_mult_reg[0][10]_i_12_n_4 ;
  wire \r_mult_reg[0][10]_i_12_n_5 ;
  wire \r_mult_reg[0][10]_i_12_n_6 ;
  wire \r_mult_reg[0][10]_i_12_n_7 ;
  wire \r_mult_reg[0][10]_i_1_n_0 ;
  wire \r_mult_reg[0][10]_i_1_n_1 ;
  wire \r_mult_reg[0][10]_i_1_n_2 ;
  wire \r_mult_reg[0][10]_i_1_n_3 ;
  wire \r_mult_reg[0][14]_i_10_n_0 ;
  wire \r_mult_reg[0][14]_i_10_n_1 ;
  wire \r_mult_reg[0][14]_i_10_n_2 ;
  wire \r_mult_reg[0][14]_i_10_n_3 ;
  wire \r_mult_reg[0][14]_i_10_n_4 ;
  wire \r_mult_reg[0][14]_i_10_n_5 ;
  wire \r_mult_reg[0][14]_i_10_n_6 ;
  wire \r_mult_reg[0][14]_i_10_n_7 ;
  wire \r_mult_reg[0][14]_i_11_n_1 ;
  wire \r_mult_reg[0][14]_i_11_n_3 ;
  wire \r_mult_reg[0][14]_i_11_n_6 ;
  wire \r_mult_reg[0][14]_i_11_n_7 ;
  wire \r_mult_reg[0][14]_i_1_n_0 ;
  wire \r_mult_reg[0][14]_i_1_n_1 ;
  wire \r_mult_reg[0][14]_i_1_n_2 ;
  wire \r_mult_reg[0][14]_i_1_n_3 ;
  wire \r_mult_reg[0][14]_i_9_n_1 ;
  wire \r_mult_reg[0][14]_i_9_n_3 ;
  wire \r_mult_reg[0][14]_i_9_n_6 ;
  wire \r_mult_reg[0][14]_i_9_n_7 ;
  wire \r_mult_reg[0][15]_i_2_n_3 ;
  wire \r_mult_reg[0][15]_i_2_n_6 ;
  wire \r_mult_reg[0][15]_i_2_n_7 ;
  wire \r_mult_reg[0][15]_i_3_n_0 ;
  wire \r_mult_reg[0][15]_i_3_n_1 ;
  wire \r_mult_reg[0][15]_i_3_n_2 ;
  wire \r_mult_reg[0][15]_i_3_n_3 ;
  wire \r_mult_reg[0][15]_i_3_n_4 ;
  wire \r_mult_reg[0][15]_i_3_n_5 ;
  wire \r_mult_reg[0][15]_i_3_n_6 ;
  wire \r_mult_reg[0][15]_i_3_n_7 ;
  wire \r_mult_reg[0][2]_i_1_n_0 ;
  wire \r_mult_reg[0][2]_i_1_n_1 ;
  wire \r_mult_reg[0][2]_i_1_n_2 ;
  wire \r_mult_reg[0][2]_i_1_n_3 ;
  wire \r_mult_reg[0][2]_i_1_n_4 ;
  wire \r_mult_reg[0][6]_i_1_n_0 ;
  wire \r_mult_reg[0][6]_i_1_n_1 ;
  wire \r_mult_reg[0][6]_i_1_n_2 ;
  wire \r_mult_reg[0][6]_i_1_n_3 ;
  wire [15:0]\r_mult_reg[1] ;
  wire [15:0]\r_mult_reg[1]0 ;
  wire \r_mult_reg[1][10]_i_10_n_0 ;
  wire \r_mult_reg[1][10]_i_10_n_1 ;
  wire \r_mult_reg[1][10]_i_10_n_2 ;
  wire \r_mult_reg[1][10]_i_10_n_3 ;
  wire \r_mult_reg[1][10]_i_10_n_4 ;
  wire \r_mult_reg[1][10]_i_10_n_5 ;
  wire \r_mult_reg[1][10]_i_10_n_6 ;
  wire \r_mult_reg[1][10]_i_10_n_7 ;
  wire \r_mult_reg[1][10]_i_11_n_0 ;
  wire \r_mult_reg[1][10]_i_11_n_1 ;
  wire \r_mult_reg[1][10]_i_11_n_2 ;
  wire \r_mult_reg[1][10]_i_11_n_3 ;
  wire \r_mult_reg[1][10]_i_11_n_4 ;
  wire \r_mult_reg[1][10]_i_11_n_5 ;
  wire \r_mult_reg[1][10]_i_11_n_6 ;
  wire \r_mult_reg[1][10]_i_11_n_7 ;
  wire \r_mult_reg[1][10]_i_12_n_0 ;
  wire \r_mult_reg[1][10]_i_12_n_1 ;
  wire \r_mult_reg[1][10]_i_12_n_2 ;
  wire \r_mult_reg[1][10]_i_12_n_3 ;
  wire \r_mult_reg[1][10]_i_12_n_4 ;
  wire \r_mult_reg[1][10]_i_12_n_5 ;
  wire \r_mult_reg[1][10]_i_12_n_6 ;
  wire \r_mult_reg[1][10]_i_12_n_7 ;
  wire \r_mult_reg[1][10]_i_1_n_0 ;
  wire \r_mult_reg[1][10]_i_1_n_1 ;
  wire \r_mult_reg[1][10]_i_1_n_2 ;
  wire \r_mult_reg[1][10]_i_1_n_3 ;
  wire \r_mult_reg[1][14]_i_10_n_0 ;
  wire \r_mult_reg[1][14]_i_10_n_1 ;
  wire \r_mult_reg[1][14]_i_10_n_2 ;
  wire \r_mult_reg[1][14]_i_10_n_3 ;
  wire \r_mult_reg[1][14]_i_10_n_4 ;
  wire \r_mult_reg[1][14]_i_10_n_5 ;
  wire \r_mult_reg[1][14]_i_10_n_6 ;
  wire \r_mult_reg[1][14]_i_10_n_7 ;
  wire \r_mult_reg[1][14]_i_11_n_1 ;
  wire \r_mult_reg[1][14]_i_11_n_3 ;
  wire \r_mult_reg[1][14]_i_11_n_6 ;
  wire \r_mult_reg[1][14]_i_11_n_7 ;
  wire \r_mult_reg[1][14]_i_1_n_0 ;
  wire \r_mult_reg[1][14]_i_1_n_1 ;
  wire \r_mult_reg[1][14]_i_1_n_2 ;
  wire \r_mult_reg[1][14]_i_1_n_3 ;
  wire \r_mult_reg[1][14]_i_9_n_1 ;
  wire \r_mult_reg[1][14]_i_9_n_3 ;
  wire \r_mult_reg[1][14]_i_9_n_6 ;
  wire \r_mult_reg[1][14]_i_9_n_7 ;
  wire \r_mult_reg[1][15]_i_2_n_3 ;
  wire \r_mult_reg[1][15]_i_2_n_6 ;
  wire \r_mult_reg[1][15]_i_2_n_7 ;
  wire \r_mult_reg[1][15]_i_3_n_0 ;
  wire \r_mult_reg[1][15]_i_3_n_1 ;
  wire \r_mult_reg[1][15]_i_3_n_2 ;
  wire \r_mult_reg[1][15]_i_3_n_3 ;
  wire \r_mult_reg[1][15]_i_3_n_4 ;
  wire \r_mult_reg[1][15]_i_3_n_5 ;
  wire \r_mult_reg[1][15]_i_3_n_6 ;
  wire \r_mult_reg[1][15]_i_3_n_7 ;
  wire \r_mult_reg[1][2]_i_1_n_0 ;
  wire \r_mult_reg[1][2]_i_1_n_1 ;
  wire \r_mult_reg[1][2]_i_1_n_2 ;
  wire \r_mult_reg[1][2]_i_1_n_3 ;
  wire \r_mult_reg[1][2]_i_1_n_4 ;
  wire \r_mult_reg[1][6]_i_1_n_0 ;
  wire \r_mult_reg[1][6]_i_1_n_1 ;
  wire \r_mult_reg[1][6]_i_1_n_2 ;
  wire \r_mult_reg[1][6]_i_1_n_3 ;
  wire [15:0]\r_mult_reg[2] ;
  wire [15:0]\r_mult_reg[2]0 ;
  wire \r_mult_reg[2][10]_i_10_n_0 ;
  wire \r_mult_reg[2][10]_i_10_n_1 ;
  wire \r_mult_reg[2][10]_i_10_n_2 ;
  wire \r_mult_reg[2][10]_i_10_n_3 ;
  wire \r_mult_reg[2][10]_i_10_n_4 ;
  wire \r_mult_reg[2][10]_i_10_n_5 ;
  wire \r_mult_reg[2][10]_i_10_n_6 ;
  wire \r_mult_reg[2][10]_i_10_n_7 ;
  wire \r_mult_reg[2][10]_i_11_n_0 ;
  wire \r_mult_reg[2][10]_i_11_n_1 ;
  wire \r_mult_reg[2][10]_i_11_n_2 ;
  wire \r_mult_reg[2][10]_i_11_n_3 ;
  wire \r_mult_reg[2][10]_i_11_n_4 ;
  wire \r_mult_reg[2][10]_i_11_n_5 ;
  wire \r_mult_reg[2][10]_i_11_n_6 ;
  wire \r_mult_reg[2][10]_i_11_n_7 ;
  wire \r_mult_reg[2][10]_i_12_n_0 ;
  wire \r_mult_reg[2][10]_i_12_n_1 ;
  wire \r_mult_reg[2][10]_i_12_n_2 ;
  wire \r_mult_reg[2][10]_i_12_n_3 ;
  wire \r_mult_reg[2][10]_i_12_n_4 ;
  wire \r_mult_reg[2][10]_i_12_n_5 ;
  wire \r_mult_reg[2][10]_i_12_n_6 ;
  wire \r_mult_reg[2][10]_i_12_n_7 ;
  wire \r_mult_reg[2][10]_i_1_n_0 ;
  wire \r_mult_reg[2][10]_i_1_n_1 ;
  wire \r_mult_reg[2][10]_i_1_n_2 ;
  wire \r_mult_reg[2][10]_i_1_n_3 ;
  wire \r_mult_reg[2][14]_i_10_n_0 ;
  wire \r_mult_reg[2][14]_i_10_n_1 ;
  wire \r_mult_reg[2][14]_i_10_n_2 ;
  wire \r_mult_reg[2][14]_i_10_n_3 ;
  wire \r_mult_reg[2][14]_i_10_n_4 ;
  wire \r_mult_reg[2][14]_i_10_n_5 ;
  wire \r_mult_reg[2][14]_i_10_n_6 ;
  wire \r_mult_reg[2][14]_i_10_n_7 ;
  wire \r_mult_reg[2][14]_i_11_n_1 ;
  wire \r_mult_reg[2][14]_i_11_n_3 ;
  wire \r_mult_reg[2][14]_i_11_n_6 ;
  wire \r_mult_reg[2][14]_i_11_n_7 ;
  wire \r_mult_reg[2][14]_i_1_n_0 ;
  wire \r_mult_reg[2][14]_i_1_n_1 ;
  wire \r_mult_reg[2][14]_i_1_n_2 ;
  wire \r_mult_reg[2][14]_i_1_n_3 ;
  wire \r_mult_reg[2][14]_i_9_n_1 ;
  wire \r_mult_reg[2][14]_i_9_n_3 ;
  wire \r_mult_reg[2][14]_i_9_n_6 ;
  wire \r_mult_reg[2][14]_i_9_n_7 ;
  wire \r_mult_reg[2][15]_i_2_n_3 ;
  wire \r_mult_reg[2][15]_i_2_n_6 ;
  wire \r_mult_reg[2][15]_i_2_n_7 ;
  wire \r_mult_reg[2][15]_i_3_n_0 ;
  wire \r_mult_reg[2][15]_i_3_n_1 ;
  wire \r_mult_reg[2][15]_i_3_n_2 ;
  wire \r_mult_reg[2][15]_i_3_n_3 ;
  wire \r_mult_reg[2][15]_i_3_n_4 ;
  wire \r_mult_reg[2][15]_i_3_n_5 ;
  wire \r_mult_reg[2][15]_i_3_n_6 ;
  wire \r_mult_reg[2][15]_i_3_n_7 ;
  wire \r_mult_reg[2][2]_i_1_n_0 ;
  wire \r_mult_reg[2][2]_i_1_n_1 ;
  wire \r_mult_reg[2][2]_i_1_n_2 ;
  wire \r_mult_reg[2][2]_i_1_n_3 ;
  wire \r_mult_reg[2][2]_i_1_n_4 ;
  wire \r_mult_reg[2][6]_i_1_n_0 ;
  wire \r_mult_reg[2][6]_i_1_n_1 ;
  wire \r_mult_reg[2][6]_i_1_n_2 ;
  wire \r_mult_reg[2][6]_i_1_n_3 ;
  wire [15:0]\r_mult_reg[3] ;
  wire [15:0]\r_mult_reg[3]0 ;
  wire \r_mult_reg[3][10]_i_10_n_0 ;
  wire \r_mult_reg[3][10]_i_10_n_1 ;
  wire \r_mult_reg[3][10]_i_10_n_2 ;
  wire \r_mult_reg[3][10]_i_10_n_3 ;
  wire \r_mult_reg[3][10]_i_10_n_4 ;
  wire \r_mult_reg[3][10]_i_10_n_5 ;
  wire \r_mult_reg[3][10]_i_10_n_6 ;
  wire \r_mult_reg[3][10]_i_10_n_7 ;
  wire \r_mult_reg[3][10]_i_11_n_0 ;
  wire \r_mult_reg[3][10]_i_11_n_1 ;
  wire \r_mult_reg[3][10]_i_11_n_2 ;
  wire \r_mult_reg[3][10]_i_11_n_3 ;
  wire \r_mult_reg[3][10]_i_11_n_4 ;
  wire \r_mult_reg[3][10]_i_11_n_5 ;
  wire \r_mult_reg[3][10]_i_11_n_6 ;
  wire \r_mult_reg[3][10]_i_11_n_7 ;
  wire \r_mult_reg[3][10]_i_12_n_0 ;
  wire \r_mult_reg[3][10]_i_12_n_1 ;
  wire \r_mult_reg[3][10]_i_12_n_2 ;
  wire \r_mult_reg[3][10]_i_12_n_3 ;
  wire \r_mult_reg[3][10]_i_12_n_4 ;
  wire \r_mult_reg[3][10]_i_12_n_5 ;
  wire \r_mult_reg[3][10]_i_12_n_6 ;
  wire \r_mult_reg[3][10]_i_12_n_7 ;
  wire \r_mult_reg[3][10]_i_1_n_0 ;
  wire \r_mult_reg[3][10]_i_1_n_1 ;
  wire \r_mult_reg[3][10]_i_1_n_2 ;
  wire \r_mult_reg[3][10]_i_1_n_3 ;
  wire \r_mult_reg[3][14]_i_10_n_0 ;
  wire \r_mult_reg[3][14]_i_10_n_1 ;
  wire \r_mult_reg[3][14]_i_10_n_2 ;
  wire \r_mult_reg[3][14]_i_10_n_3 ;
  wire \r_mult_reg[3][14]_i_10_n_4 ;
  wire \r_mult_reg[3][14]_i_10_n_5 ;
  wire \r_mult_reg[3][14]_i_10_n_6 ;
  wire \r_mult_reg[3][14]_i_10_n_7 ;
  wire \r_mult_reg[3][14]_i_11_n_1 ;
  wire \r_mult_reg[3][14]_i_11_n_3 ;
  wire \r_mult_reg[3][14]_i_11_n_6 ;
  wire \r_mult_reg[3][14]_i_11_n_7 ;
  wire \r_mult_reg[3][14]_i_1_n_0 ;
  wire \r_mult_reg[3][14]_i_1_n_1 ;
  wire \r_mult_reg[3][14]_i_1_n_2 ;
  wire \r_mult_reg[3][14]_i_1_n_3 ;
  wire \r_mult_reg[3][14]_i_9_n_1 ;
  wire \r_mult_reg[3][14]_i_9_n_3 ;
  wire \r_mult_reg[3][14]_i_9_n_6 ;
  wire \r_mult_reg[3][14]_i_9_n_7 ;
  wire \r_mult_reg[3][15]_i_2_n_3 ;
  wire \r_mult_reg[3][15]_i_2_n_6 ;
  wire \r_mult_reg[3][15]_i_2_n_7 ;
  wire \r_mult_reg[3][15]_i_3_n_0 ;
  wire \r_mult_reg[3][15]_i_3_n_1 ;
  wire \r_mult_reg[3][15]_i_3_n_2 ;
  wire \r_mult_reg[3][15]_i_3_n_3 ;
  wire \r_mult_reg[3][15]_i_3_n_4 ;
  wire \r_mult_reg[3][15]_i_3_n_5 ;
  wire \r_mult_reg[3][15]_i_3_n_6 ;
  wire \r_mult_reg[3][15]_i_3_n_7 ;
  wire \r_mult_reg[3][2]_i_1_n_0 ;
  wire \r_mult_reg[3][2]_i_1_n_1 ;
  wire \r_mult_reg[3][2]_i_1_n_2 ;
  wire \r_mult_reg[3][2]_i_1_n_3 ;
  wire \r_mult_reg[3][2]_i_1_n_4 ;
  wire \r_mult_reg[3][6]_i_1_n_0 ;
  wire \r_mult_reg[3][6]_i_1_n_1 ;
  wire \r_mult_reg[3][6]_i_1_n_2 ;
  wire \r_mult_reg[3][6]_i_1_n_3 ;
  wire [3:0]\NLW_r_add_st0_reg[0][16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_add_st0_reg[0][16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_add_st0_reg[1][16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_add_st0_reg[1][16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_add_st1_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_add_st1_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_r_add_st1_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_add_st1_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[0][14]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[0][14]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[0][14]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[0][14]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_r_mult_reg[0][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[0][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[0][15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[0][15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[1][14]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[1][14]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[1][14]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[1][14]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_r_mult_reg[1][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[1][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[1][15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[1][15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[2][14]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[2][14]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[2][14]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[2][14]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_r_mult_reg[2][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[2][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[2][15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[2][15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[3][14]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[3][14]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[3][14]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[3][14]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_r_mult_reg[3][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[3][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[3][15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[3][15]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \o_data[9]_i_1 
       (.I0(i_rstb),
        .O(\o_data[9]_i_1_n_0 ));
  FDCE \o_data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(o_data[0]));
  FDCE \o_data_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(o_data[1]));
  FDCE \o_data_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(o_data[2]));
  FDCE \o_data_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(o_data[3]));
  FDCE \o_data_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(o_data[4]));
  FDCE \o_data_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(o_data[5]));
  FDCE \o_data_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(o_data[6]));
  FDCE \o_data_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(o_data[7]));
  FDCE \o_data_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(o_data[8]));
  FDCE \o_data_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(o_data[9]));
  FDCE \p_data_reg[0][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_data[0]),
        .Q(\p_data_reg[0] [0]));
  FDCE \p_data_reg[0][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(\p_data_reg[0] [1]));
  FDCE \p_data_reg[0][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(\p_data_reg[0] [2]));
  FDCE \p_data_reg[0][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(\p_data_reg[0] [3]));
  FDCE \p_data_reg[0][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(\p_data_reg[0] [4]));
  FDCE \p_data_reg[0][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(\p_data_reg[0] [5]));
  FDCE \p_data_reg[0][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(\p_data_reg[0] [6]));
  FDCE \p_data_reg[0][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_data[7]),
        .Q(\p_data_reg[0] [7]));
  FDCE \p_data_reg[1][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[0] [0]),
        .Q(\p_data_reg[1] [0]));
  FDCE \p_data_reg[1][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[0] [1]),
        .Q(\p_data_reg[1] [1]));
  FDCE \p_data_reg[1][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[0] [2]),
        .Q(\p_data_reg[1] [2]));
  FDCE \p_data_reg[1][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[0] [3]),
        .Q(\p_data_reg[1] [3]));
  FDCE \p_data_reg[1][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[0] [4]),
        .Q(\p_data_reg[1] [4]));
  FDCE \p_data_reg[1][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[0] [5]),
        .Q(\p_data_reg[1] [5]));
  FDCE \p_data_reg[1][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[0] [6]),
        .Q(\p_data_reg[1] [6]));
  FDCE \p_data_reg[1][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[0] [7]),
        .Q(\p_data_reg[1] [7]));
  FDCE \p_data_reg[2][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[1] [0]),
        .Q(\p_data_reg[2] [0]));
  FDCE \p_data_reg[2][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[1] [1]),
        .Q(\p_data_reg[2] [1]));
  FDCE \p_data_reg[2][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[1] [2]),
        .Q(\p_data_reg[2] [2]));
  FDCE \p_data_reg[2][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[1] [3]),
        .Q(\p_data_reg[2] [3]));
  FDCE \p_data_reg[2][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[1] [4]),
        .Q(\p_data_reg[2] [4]));
  FDCE \p_data_reg[2][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[1] [5]),
        .Q(\p_data_reg[2] [5]));
  FDCE \p_data_reg[2][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[1] [6]),
        .Q(\p_data_reg[2] [6]));
  FDCE \p_data_reg[2][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[1] [7]),
        .Q(\p_data_reg[2] [7]));
  FDCE \p_data_reg[3][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[2] [0]),
        .Q(\p_data_reg[3] [0]));
  FDCE \p_data_reg[3][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[2] [1]),
        .Q(\p_data_reg[3] [1]));
  FDCE \p_data_reg[3][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[2] [2]),
        .Q(\p_data_reg[3] [2]));
  FDCE \p_data_reg[3][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[2] [3]),
        .Q(\p_data_reg[3] [3]));
  FDCE \p_data_reg[3][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[2] [4]),
        .Q(\p_data_reg[3] [4]));
  FDCE \p_data_reg[3][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[2] [5]),
        .Q(\p_data_reg[3] [5]));
  FDCE \p_data_reg[3][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[2] [6]),
        .Q(\p_data_reg[3] [6]));
  FDCE \p_data_reg[3][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\p_data_reg[2] [7]),
        .Q(\p_data_reg[3] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][11]_i_2 
       (.I0(\r_mult_reg[0] [11]),
        .I1(\r_mult_reg[1] [11]),
        .O(\r_add_st0[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][11]_i_3 
       (.I0(\r_mult_reg[0] [10]),
        .I1(\r_mult_reg[1] [10]),
        .O(\r_add_st0[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][11]_i_4 
       (.I0(\r_mult_reg[0] [9]),
        .I1(\r_mult_reg[1] [9]),
        .O(\r_add_st0[0][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][11]_i_5 
       (.I0(\r_mult_reg[0] [8]),
        .I1(\r_mult_reg[1] [8]),
        .O(\r_add_st0[0][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_add_st0[0][15]_i_2 
       (.I0(\r_mult_reg[0] [15]),
        .O(\r_add_st0[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][15]_i_3 
       (.I0(\r_mult_reg[0] [15]),
        .I1(\r_mult_reg[1] [15]),
        .O(\r_add_st0[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][15]_i_4 
       (.I0(\r_mult_reg[0] [14]),
        .I1(\r_mult_reg[1] [14]),
        .O(\r_add_st0[0][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][15]_i_5 
       (.I0(\r_mult_reg[0] [13]),
        .I1(\r_mult_reg[1] [13]),
        .O(\r_add_st0[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][15]_i_6 
       (.I0(\r_mult_reg[0] [12]),
        .I1(\r_mult_reg[1] [12]),
        .O(\r_add_st0[0][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][3]_i_2 
       (.I0(\r_mult_reg[0] [3]),
        .I1(\r_mult_reg[1] [3]),
        .O(\r_add_st0[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][3]_i_3 
       (.I0(\r_mult_reg[0] [2]),
        .I1(\r_mult_reg[1] [2]),
        .O(\r_add_st0[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][3]_i_4 
       (.I0(\r_mult_reg[0] [1]),
        .I1(\r_mult_reg[1] [1]),
        .O(\r_add_st0[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][3]_i_5 
       (.I0(\r_mult_reg[0] [0]),
        .I1(\r_mult_reg[1] [0]),
        .O(\r_add_st0[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][7]_i_2 
       (.I0(\r_mult_reg[0] [7]),
        .I1(\r_mult_reg[1] [7]),
        .O(\r_add_st0[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][7]_i_3 
       (.I0(\r_mult_reg[0] [6]),
        .I1(\r_mult_reg[1] [6]),
        .O(\r_add_st0[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][7]_i_4 
       (.I0(\r_mult_reg[0] [5]),
        .I1(\r_mult_reg[1] [5]),
        .O(\r_add_st0[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][7]_i_5 
       (.I0(\r_mult_reg[0] [4]),
        .I1(\r_mult_reg[1] [4]),
        .O(\r_add_st0[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][11]_i_2 
       (.I0(\r_mult_reg[2] [11]),
        .I1(\r_mult_reg[3] [11]),
        .O(\r_add_st0[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][11]_i_3 
       (.I0(\r_mult_reg[2] [10]),
        .I1(\r_mult_reg[3] [10]),
        .O(\r_add_st0[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][11]_i_4 
       (.I0(\r_mult_reg[2] [9]),
        .I1(\r_mult_reg[3] [9]),
        .O(\r_add_st0[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][11]_i_5 
       (.I0(\r_mult_reg[2] [8]),
        .I1(\r_mult_reg[3] [8]),
        .O(\r_add_st0[1][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_add_st0[1][15]_i_2 
       (.I0(\r_mult_reg[2] [15]),
        .O(\r_add_st0[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][15]_i_3 
       (.I0(\r_mult_reg[2] [15]),
        .I1(\r_mult_reg[3] [15]),
        .O(\r_add_st0[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][15]_i_4 
       (.I0(\r_mult_reg[2] [14]),
        .I1(\r_mult_reg[3] [14]),
        .O(\r_add_st0[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][15]_i_5 
       (.I0(\r_mult_reg[2] [13]),
        .I1(\r_mult_reg[3] [13]),
        .O(\r_add_st0[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][15]_i_6 
       (.I0(\r_mult_reg[2] [12]),
        .I1(\r_mult_reg[3] [12]),
        .O(\r_add_st0[1][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][3]_i_2 
       (.I0(\r_mult_reg[2] [3]),
        .I1(\r_mult_reg[3] [3]),
        .O(\r_add_st0[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][3]_i_3 
       (.I0(\r_mult_reg[2] [2]),
        .I1(\r_mult_reg[3] [2]),
        .O(\r_add_st0[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][3]_i_4 
       (.I0(\r_mult_reg[2] [1]),
        .I1(\r_mult_reg[3] [1]),
        .O(\r_add_st0[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][3]_i_5 
       (.I0(\r_mult_reg[2] [0]),
        .I1(\r_mult_reg[3] [0]),
        .O(\r_add_st0[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][7]_i_2 
       (.I0(\r_mult_reg[2] [7]),
        .I1(\r_mult_reg[3] [7]),
        .O(\r_add_st0[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][7]_i_3 
       (.I0(\r_mult_reg[2] [6]),
        .I1(\r_mult_reg[3] [6]),
        .O(\r_add_st0[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][7]_i_4 
       (.I0(\r_mult_reg[2] [5]),
        .I1(\r_mult_reg[3] [5]),
        .O(\r_add_st0[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][7]_i_5 
       (.I0(\r_mult_reg[2] [4]),
        .I1(\r_mult_reg[3] [4]),
        .O(\r_add_st0[1][7]_i_5_n_0 ));
  FDCE \r_add_st0_reg[0][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][3]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0] [0]));
  FDCE \r_add_st0_reg[0][10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][11]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0] [10]));
  FDCE \r_add_st0_reg[0][11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][11]_i_1_n_4 ),
        .Q(\r_add_st0_reg[0] [11]));
  CARRY4 \r_add_st0_reg[0][11]_i_1 
       (.CI(\r_add_st0_reg[0][7]_i_1_n_0 ),
        .CO({\r_add_st0_reg[0][11]_i_1_n_0 ,\r_add_st0_reg[0][11]_i_1_n_1 ,\r_add_st0_reg[0][11]_i_1_n_2 ,\r_add_st0_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[0] [11:8]),
        .O({\r_add_st0_reg[0][11]_i_1_n_4 ,\r_add_st0_reg[0][11]_i_1_n_5 ,\r_add_st0_reg[0][11]_i_1_n_6 ,\r_add_st0_reg[0][11]_i_1_n_7 }),
        .S({\r_add_st0[0][11]_i_2_n_0 ,\r_add_st0[0][11]_i_3_n_0 ,\r_add_st0[0][11]_i_4_n_0 ,\r_add_st0[0][11]_i_5_n_0 }));
  FDCE \r_add_st0_reg[0][12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][15]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0] [12]));
  FDCE \r_add_st0_reg[0][13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][15]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0] [13]));
  FDCE \r_add_st0_reg[0][14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][15]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0] [14]));
  FDCE \r_add_st0_reg[0][15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][15]_i_1_n_4 ),
        .Q(\r_add_st0_reg[0] [15]));
  CARRY4 \r_add_st0_reg[0][15]_i_1 
       (.CI(\r_add_st0_reg[0][11]_i_1_n_0 ),
        .CO({\r_add_st0_reg[0][15]_i_1_n_0 ,\r_add_st0_reg[0][15]_i_1_n_1 ,\r_add_st0_reg[0][15]_i_1_n_2 ,\r_add_st0_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_add_st0[0][15]_i_2_n_0 ,\r_mult_reg[0] [14:12]}),
        .O({\r_add_st0_reg[0][15]_i_1_n_4 ,\r_add_st0_reg[0][15]_i_1_n_5 ,\r_add_st0_reg[0][15]_i_1_n_6 ,\r_add_st0_reg[0][15]_i_1_n_7 }),
        .S({\r_add_st0[0][15]_i_3_n_0 ,\r_add_st0[0][15]_i_4_n_0 ,\r_add_st0[0][15]_i_5_n_0 ,\r_add_st0[0][15]_i_6_n_0 }));
  FDCE \r_add_st0_reg[0][16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][16]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0] [16]));
  CARRY4 \r_add_st0_reg[0][16]_i_1 
       (.CI(\r_add_st0_reg[0][15]_i_1_n_0 ),
        .CO(\NLW_r_add_st0_reg[0][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_add_st0_reg[0][16]_i_1_O_UNCONNECTED [3:1],\r_add_st0_reg[0][16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \r_add_st0_reg[0][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][3]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0] [1]));
  FDCE \r_add_st0_reg[0][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][3]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0] [2]));
  FDCE \r_add_st0_reg[0][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][3]_i_1_n_4 ),
        .Q(\r_add_st0_reg[0] [3]));
  CARRY4 \r_add_st0_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\r_add_st0_reg[0][3]_i_1_n_0 ,\r_add_st0_reg[0][3]_i_1_n_1 ,\r_add_st0_reg[0][3]_i_1_n_2 ,\r_add_st0_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[0] [3:0]),
        .O({\r_add_st0_reg[0][3]_i_1_n_4 ,\r_add_st0_reg[0][3]_i_1_n_5 ,\r_add_st0_reg[0][3]_i_1_n_6 ,\r_add_st0_reg[0][3]_i_1_n_7 }),
        .S({\r_add_st0[0][3]_i_2_n_0 ,\r_add_st0[0][3]_i_3_n_0 ,\r_add_st0[0][3]_i_4_n_0 ,\r_add_st0[0][3]_i_5_n_0 }));
  FDCE \r_add_st0_reg[0][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][7]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0] [4]));
  FDCE \r_add_st0_reg[0][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][7]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0] [5]));
  FDCE \r_add_st0_reg[0][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][7]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0] [6]));
  FDCE \r_add_st0_reg[0][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][7]_i_1_n_4 ),
        .Q(\r_add_st0_reg[0] [7]));
  CARRY4 \r_add_st0_reg[0][7]_i_1 
       (.CI(\r_add_st0_reg[0][3]_i_1_n_0 ),
        .CO({\r_add_st0_reg[0][7]_i_1_n_0 ,\r_add_st0_reg[0][7]_i_1_n_1 ,\r_add_st0_reg[0][7]_i_1_n_2 ,\r_add_st0_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[0] [7:4]),
        .O({\r_add_st0_reg[0][7]_i_1_n_4 ,\r_add_st0_reg[0][7]_i_1_n_5 ,\r_add_st0_reg[0][7]_i_1_n_6 ,\r_add_st0_reg[0][7]_i_1_n_7 }),
        .S({\r_add_st0[0][7]_i_2_n_0 ,\r_add_st0[0][7]_i_3_n_0 ,\r_add_st0[0][7]_i_4_n_0 ,\r_add_st0[0][7]_i_5_n_0 }));
  FDCE \r_add_st0_reg[0][8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][11]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0] [8]));
  FDCE \r_add_st0_reg[0][9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][11]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0] [9]));
  FDCE \r_add_st0_reg[1][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][3]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1] [0]));
  FDCE \r_add_st0_reg[1][10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][11]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1] [10]));
  FDCE \r_add_st0_reg[1][11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][11]_i_1_n_4 ),
        .Q(\r_add_st0_reg[1] [11]));
  CARRY4 \r_add_st0_reg[1][11]_i_1 
       (.CI(\r_add_st0_reg[1][7]_i_1_n_0 ),
        .CO({\r_add_st0_reg[1][11]_i_1_n_0 ,\r_add_st0_reg[1][11]_i_1_n_1 ,\r_add_st0_reg[1][11]_i_1_n_2 ,\r_add_st0_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[2] [11:8]),
        .O({\r_add_st0_reg[1][11]_i_1_n_4 ,\r_add_st0_reg[1][11]_i_1_n_5 ,\r_add_st0_reg[1][11]_i_1_n_6 ,\r_add_st0_reg[1][11]_i_1_n_7 }),
        .S({\r_add_st0[1][11]_i_2_n_0 ,\r_add_st0[1][11]_i_3_n_0 ,\r_add_st0[1][11]_i_4_n_0 ,\r_add_st0[1][11]_i_5_n_0 }));
  FDCE \r_add_st0_reg[1][12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][15]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1] [12]));
  FDCE \r_add_st0_reg[1][13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][15]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1] [13]));
  FDCE \r_add_st0_reg[1][14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][15]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1] [14]));
  FDCE \r_add_st0_reg[1][15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][15]_i_1_n_4 ),
        .Q(\r_add_st0_reg[1] [15]));
  CARRY4 \r_add_st0_reg[1][15]_i_1 
       (.CI(\r_add_st0_reg[1][11]_i_1_n_0 ),
        .CO({\r_add_st0_reg[1][15]_i_1_n_0 ,\r_add_st0_reg[1][15]_i_1_n_1 ,\r_add_st0_reg[1][15]_i_1_n_2 ,\r_add_st0_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_add_st0[1][15]_i_2_n_0 ,\r_mult_reg[2] [14:12]}),
        .O({\r_add_st0_reg[1][15]_i_1_n_4 ,\r_add_st0_reg[1][15]_i_1_n_5 ,\r_add_st0_reg[1][15]_i_1_n_6 ,\r_add_st0_reg[1][15]_i_1_n_7 }),
        .S({\r_add_st0[1][15]_i_3_n_0 ,\r_add_st0[1][15]_i_4_n_0 ,\r_add_st0[1][15]_i_5_n_0 ,\r_add_st0[1][15]_i_6_n_0 }));
  FDCE \r_add_st0_reg[1][16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][16]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1] [16]));
  CARRY4 \r_add_st0_reg[1][16]_i_1 
       (.CI(\r_add_st0_reg[1][15]_i_1_n_0 ),
        .CO(\NLW_r_add_st0_reg[1][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_add_st0_reg[1][16]_i_1_O_UNCONNECTED [3:1],\r_add_st0_reg[1][16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \r_add_st0_reg[1][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][3]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1] [1]));
  FDCE \r_add_st0_reg[1][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][3]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1] [2]));
  FDCE \r_add_st0_reg[1][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][3]_i_1_n_4 ),
        .Q(\r_add_st0_reg[1] [3]));
  CARRY4 \r_add_st0_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\r_add_st0_reg[1][3]_i_1_n_0 ,\r_add_st0_reg[1][3]_i_1_n_1 ,\r_add_st0_reg[1][3]_i_1_n_2 ,\r_add_st0_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[2] [3:0]),
        .O({\r_add_st0_reg[1][3]_i_1_n_4 ,\r_add_st0_reg[1][3]_i_1_n_5 ,\r_add_st0_reg[1][3]_i_1_n_6 ,\r_add_st0_reg[1][3]_i_1_n_7 }),
        .S({\r_add_st0[1][3]_i_2_n_0 ,\r_add_st0[1][3]_i_3_n_0 ,\r_add_st0[1][3]_i_4_n_0 ,\r_add_st0[1][3]_i_5_n_0 }));
  FDCE \r_add_st0_reg[1][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][7]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1] [4]));
  FDCE \r_add_st0_reg[1][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][7]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1] [5]));
  FDCE \r_add_st0_reg[1][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][7]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1] [6]));
  FDCE \r_add_st0_reg[1][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][7]_i_1_n_4 ),
        .Q(\r_add_st0_reg[1] [7]));
  CARRY4 \r_add_st0_reg[1][7]_i_1 
       (.CI(\r_add_st0_reg[1][3]_i_1_n_0 ),
        .CO({\r_add_st0_reg[1][7]_i_1_n_0 ,\r_add_st0_reg[1][7]_i_1_n_1 ,\r_add_st0_reg[1][7]_i_1_n_2 ,\r_add_st0_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[2] [7:4]),
        .O({\r_add_st0_reg[1][7]_i_1_n_4 ,\r_add_st0_reg[1][7]_i_1_n_5 ,\r_add_st0_reg[1][7]_i_1_n_6 ,\r_add_st0_reg[1][7]_i_1_n_7 }),
        .S({\r_add_st0[1][7]_i_2_n_0 ,\r_add_st0[1][7]_i_3_n_0 ,\r_add_st0[1][7]_i_4_n_0 ,\r_add_st0[1][7]_i_5_n_0 }));
  FDCE \r_add_st0_reg[1][8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][11]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1] [8]));
  FDCE \r_add_st0_reg[1][9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][11]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1] [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_10 
       (.I0(\r_add_st0_reg[0] [5]),
        .I1(\r_add_st0_reg[1] [5]),
        .O(\r_add_st1[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_11 
       (.I0(\r_add_st0_reg[0] [4]),
        .I1(\r_add_st0_reg[1] [4]),
        .O(\r_add_st1[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_12 
       (.I0(\r_add_st0_reg[0] [3]),
        .I1(\r_add_st0_reg[1] [3]),
        .O(\r_add_st1[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_13 
       (.I0(\r_add_st0_reg[0] [2]),
        .I1(\r_add_st0_reg[1] [2]),
        .O(\r_add_st1[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_14 
       (.I0(\r_add_st0_reg[0] [1]),
        .I1(\r_add_st0_reg[1] [1]),
        .O(\r_add_st1[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_15 
       (.I0(\r_add_st0_reg[0] [0]),
        .I1(\r_add_st0_reg[1] [0]),
        .O(\r_add_st1[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_3 
       (.I0(\r_add_st0_reg[0] [11]),
        .I1(\r_add_st0_reg[1] [11]),
        .O(\r_add_st1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_4 
       (.I0(\r_add_st0_reg[0] [10]),
        .I1(\r_add_st0_reg[1] [10]),
        .O(\r_add_st1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_5 
       (.I0(\r_add_st0_reg[0] [9]),
        .I1(\r_add_st0_reg[1] [9]),
        .O(\r_add_st1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_6 
       (.I0(\r_add_st0_reg[0] [8]),
        .I1(\r_add_st0_reg[1] [8]),
        .O(\r_add_st1[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_8 
       (.I0(\r_add_st0_reg[0] [7]),
        .I1(\r_add_st0_reg[1] [7]),
        .O(\r_add_st1[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_9 
       (.I0(\r_add_st0_reg[0] [6]),
        .I1(\r_add_st0_reg[1] [6]),
        .O(\r_add_st1[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[15]_i_2 
       (.I0(\r_add_st0_reg[0] [15]),
        .I1(\r_add_st0_reg[1] [15]),
        .O(\r_add_st1[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[15]_i_3 
       (.I0(\r_add_st0_reg[0] [14]),
        .I1(\r_add_st0_reg[1] [14]),
        .O(\r_add_st1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[15]_i_4 
       (.I0(\r_add_st0_reg[0] [13]),
        .I1(\r_add_st0_reg[1] [13]),
        .O(\r_add_st1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[15]_i_5 
       (.I0(\r_add_st0_reg[0] [12]),
        .I1(\r_add_st0_reg[1] [12]),
        .O(\r_add_st1[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_add_st1[17]_i_2 
       (.I0(\r_add_st0_reg[0] [16]),
        .O(\r_add_st1[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[17]_i_3 
       (.I0(\r_add_st0_reg[0] [16]),
        .I1(\r_add_st0_reg[1] [16]),
        .O(\r_add_st1[17]_i_3_n_0 ));
  FDCE \r_add_st1_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[11]_i_1_n_5 ),
        .Q(p_0_in[2]));
  FDCE \r_add_st1_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[11]_i_1_n_4 ),
        .Q(p_0_in[3]));
  CARRY4 \r_add_st1_reg[11]_i_1 
       (.CI(\r_add_st1_reg[11]_i_2_n_0 ),
        .CO({\r_add_st1_reg[11]_i_1_n_0 ,\r_add_st1_reg[11]_i_1_n_1 ,\r_add_st1_reg[11]_i_1_n_2 ,\r_add_st1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_add_st0_reg[0] [11:8]),
        .O({\r_add_st1_reg[11]_i_1_n_4 ,\r_add_st1_reg[11]_i_1_n_5 ,\r_add_st1_reg[11]_i_1_n_6 ,\r_add_st1_reg[11]_i_1_n_7 }),
        .S({\r_add_st1[11]_i_3_n_0 ,\r_add_st1[11]_i_4_n_0 ,\r_add_st1[11]_i_5_n_0 ,\r_add_st1[11]_i_6_n_0 }));
  CARRY4 \r_add_st1_reg[11]_i_2 
       (.CI(\r_add_st1_reg[11]_i_7_n_0 ),
        .CO({\r_add_st1_reg[11]_i_2_n_0 ,\r_add_st1_reg[11]_i_2_n_1 ,\r_add_st1_reg[11]_i_2_n_2 ,\r_add_st1_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_add_st0_reg[0] [7:4]),
        .O(\NLW_r_add_st1_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_add_st1[11]_i_8_n_0 ,\r_add_st1[11]_i_9_n_0 ,\r_add_st1[11]_i_10_n_0 ,\r_add_st1[11]_i_11_n_0 }));
  CARRY4 \r_add_st1_reg[11]_i_7 
       (.CI(1'b0),
        .CO({\r_add_st1_reg[11]_i_7_n_0 ,\r_add_st1_reg[11]_i_7_n_1 ,\r_add_st1_reg[11]_i_7_n_2 ,\r_add_st1_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_add_st0_reg[0] [3:0]),
        .O(\NLW_r_add_st1_reg[11]_i_7_O_UNCONNECTED [3:0]),
        .S({\r_add_st1[11]_i_12_n_0 ,\r_add_st1[11]_i_13_n_0 ,\r_add_st1[11]_i_14_n_0 ,\r_add_st1[11]_i_15_n_0 }));
  FDCE \r_add_st1_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[15]_i_1_n_7 ),
        .Q(p_0_in[4]));
  FDCE \r_add_st1_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[15]_i_1_n_6 ),
        .Q(p_0_in[5]));
  FDCE \r_add_st1_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[15]_i_1_n_5 ),
        .Q(p_0_in[6]));
  FDCE \r_add_st1_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[15]_i_1_n_4 ),
        .Q(p_0_in[7]));
  CARRY4 \r_add_st1_reg[15]_i_1 
       (.CI(\r_add_st1_reg[11]_i_1_n_0 ),
        .CO({\r_add_st1_reg[15]_i_1_n_0 ,\r_add_st1_reg[15]_i_1_n_1 ,\r_add_st1_reg[15]_i_1_n_2 ,\r_add_st1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_add_st0_reg[0] [15:12]),
        .O({\r_add_st1_reg[15]_i_1_n_4 ,\r_add_st1_reg[15]_i_1_n_5 ,\r_add_st1_reg[15]_i_1_n_6 ,\r_add_st1_reg[15]_i_1_n_7 }),
        .S({\r_add_st1[15]_i_2_n_0 ,\r_add_st1[15]_i_3_n_0 ,\r_add_st1[15]_i_4_n_0 ,\r_add_st1[15]_i_5_n_0 }));
  FDCE \r_add_st1_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[17]_i_1_n_7 ),
        .Q(p_0_in[8]));
  FDCE \r_add_st1_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[17]_i_1_n_6 ),
        .Q(p_0_in[9]));
  CARRY4 \r_add_st1_reg[17]_i_1 
       (.CI(\r_add_st1_reg[15]_i_1_n_0 ),
        .CO({\NLW_r_add_st1_reg[17]_i_1_CO_UNCONNECTED [3:1],\r_add_st1_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_add_st1[17]_i_2_n_0 }),
        .O({\NLW_r_add_st1_reg[17]_i_1_O_UNCONNECTED [3:2],\r_add_st1_reg[17]_i_1_n_6 ,\r_add_st1_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_add_st1[17]_i_3_n_0 }));
  FDCE \r_add_st1_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[11]_i_1_n_7 ),
        .Q(p_0_in[0]));
  FDCE \r_add_st1_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_add_st1_reg[11]_i_1_n_6 ),
        .Q(p_0_in[1]));
  FDCE \r_coeff_reg[0][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_0[0]),
        .Q(\r_coeff_reg[0] [0]));
  FDCE \r_coeff_reg[0][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_0[1]),
        .Q(\r_coeff_reg[0] [1]));
  FDCE \r_coeff_reg[0][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_0[2]),
        .Q(\r_coeff_reg[0] [2]));
  FDCE \r_coeff_reg[0][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_0[3]),
        .Q(\r_coeff_reg[0] [3]));
  FDCE \r_coeff_reg[0][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_0[4]),
        .Q(\r_coeff_reg[0] [4]));
  FDCE \r_coeff_reg[0][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_0[5]),
        .Q(\r_coeff_reg[0] [5]));
  FDCE \r_coeff_reg[0][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_0[6]),
        .Q(\r_coeff_reg[0] [6]));
  FDCE \r_coeff_reg[0][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_0[7]),
        .Q(\r_coeff_reg[0] [7]));
  FDCE \r_coeff_reg[1][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_1[0]),
        .Q(\r_coeff_reg[1] [0]));
  FDCE \r_coeff_reg[1][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_1[1]),
        .Q(\r_coeff_reg[1] [1]));
  FDCE \r_coeff_reg[1][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_1[2]),
        .Q(\r_coeff_reg[1] [2]));
  FDCE \r_coeff_reg[1][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_1[3]),
        .Q(\r_coeff_reg[1] [3]));
  FDCE \r_coeff_reg[1][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_1[4]),
        .Q(\r_coeff_reg[1] [4]));
  FDCE \r_coeff_reg[1][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_1[5]),
        .Q(\r_coeff_reg[1] [5]));
  FDCE \r_coeff_reg[1][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_1[6]),
        .Q(\r_coeff_reg[1] [6]));
  FDCE \r_coeff_reg[1][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_1[7]),
        .Q(\r_coeff_reg[1] [7]));
  FDCE \r_coeff_reg[2][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_2[0]),
        .Q(\r_coeff_reg[2] [0]));
  FDCE \r_coeff_reg[2][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_2[1]),
        .Q(\r_coeff_reg[2] [1]));
  FDCE \r_coeff_reg[2][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_2[2]),
        .Q(\r_coeff_reg[2] [2]));
  FDCE \r_coeff_reg[2][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_2[3]),
        .Q(\r_coeff_reg[2] [3]));
  FDCE \r_coeff_reg[2][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_2[4]),
        .Q(\r_coeff_reg[2] [4]));
  FDCE \r_coeff_reg[2][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_2[5]),
        .Q(\r_coeff_reg[2] [5]));
  FDCE \r_coeff_reg[2][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_2[6]),
        .Q(\r_coeff_reg[2] [6]));
  FDCE \r_coeff_reg[2][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_2[7]),
        .Q(\r_coeff_reg[2] [7]));
  FDCE \r_coeff_reg[3][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_3[0]),
        .Q(\r_coeff_reg[3] [0]));
  FDCE \r_coeff_reg[3][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_3[1]),
        .Q(\r_coeff_reg[3] [1]));
  FDCE \r_coeff_reg[3][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_3[2]),
        .Q(\r_coeff_reg[3] [2]));
  FDCE \r_coeff_reg[3][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_3[3]),
        .Q(\r_coeff_reg[3] [3]));
  FDCE \r_coeff_reg[3][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_3[4]),
        .Q(\r_coeff_reg[3] [4]));
  FDCE \r_coeff_reg[3][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_3[5]),
        .Q(\r_coeff_reg[3] [5]));
  FDCE \r_coeff_reg[3][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_3[6]),
        .Q(\r_coeff_reg[3] [6]));
  FDCE \r_coeff_reg[3][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(i_coeff_3[7]),
        .Q(\r_coeff_reg[3] [7]));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_13 
       (.I0(\p_data_reg[0] [1]),
        .I1(\r_coeff_reg[0] [7]),
        .O(\r_mult[0][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_14 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(\p_data_reg[0] [1]),
        .O(\r_mult[0][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_15 
       (.I0(\p_data_reg[0] [0]),
        .I1(\r_coeff_reg[0] [7]),
        .O(\r_mult[0][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[0][10]_i_16 
       (.I0(\p_data_reg[0] [1]),
        .I1(\p_data_reg[0] [2]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(\p_data_reg[0] [3]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][10]_i_17 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(\p_data_reg[0] [1]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(\p_data_reg[0] [2]),
        .O(\r_mult[0][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[0][10]_i_18 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(\p_data_reg[0] [0]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(\p_data_reg[0] [1]),
        .O(\r_mult[0][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_19 
       (.I0(\p_data_reg[0] [0]),
        .I1(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][10]_i_19_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[0][10]_i_2 
       (.I0(\r_mult_reg[0][10]_i_10_n_4 ),
        .I1(\r_mult_reg[0][14]_i_10_n_5 ),
        .I2(\r_mult_reg[0][14]_i_11_n_6 ),
        .O(\r_mult[0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_20 
       (.I0(\r_coeff_reg[0] [2]),
        .I1(\p_data_reg[0] [4]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(\p_data_reg[0] [5]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(\p_data_reg[0] [6]),
        .O(\r_mult[0][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_21 
       (.I0(\r_coeff_reg[0] [2]),
        .I1(\p_data_reg[0] [3]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(\p_data_reg[0] [4]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(\p_data_reg[0] [5]),
        .O(\r_mult[0][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_22 
       (.I0(\r_coeff_reg[0] [2]),
        .I1(\p_data_reg[0] [2]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(\p_data_reg[0] [3]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(\p_data_reg[0] [4]),
        .O(\r_mult[0][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_23 
       (.I0(\r_coeff_reg[0] [2]),
        .I1(\p_data_reg[0] [1]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(\p_data_reg[0] [2]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(\p_data_reg[0] [3]),
        .O(\r_mult[0][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[0][10]_i_24 
       (.I0(\r_mult[0][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[0] [1]),
        .I2(\p_data_reg[0] [6]),
        .I3(\r_mult[0][10]_i_35_n_0 ),
        .I4(\p_data_reg[0] [7]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][10]_i_25 
       (.I0(\r_mult[0][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[0] [1]),
        .I2(\p_data_reg[0] [5]),
        .I3(\r_mult[0][10]_i_36_n_0 ),
        .I4(\p_data_reg[0] [6]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][10]_i_26 
       (.I0(\r_mult[0][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[0] [1]),
        .I2(\p_data_reg[0] [4]),
        .I3(\r_mult[0][10]_i_37_n_0 ),
        .I4(\p_data_reg[0] [5]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][10]_i_27 
       (.I0(\r_mult[0][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[0] [1]),
        .I2(\p_data_reg[0] [3]),
        .I3(\r_mult[0][10]_i_38_n_0 ),
        .I4(\p_data_reg[0] [4]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][10]_i_28 
       (.I0(\r_coeff_reg[0] [4]),
        .I1(\p_data_reg[0] [2]),
        .I2(\r_coeff_reg[0] [5]),
        .I3(\p_data_reg[0] [1]),
        .I4(\p_data_reg[0] [3]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][10]_i_29 
       (.I0(\r_coeff_reg[0] [4]),
        .I1(\p_data_reg[0] [1]),
        .I2(\r_coeff_reg[0] [5]),
        .I3(\p_data_reg[0] [0]),
        .O(\r_mult[0][10]_i_29_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[0][10]_i_3 
       (.I0(\r_mult_reg[0][10]_i_10_n_5 ),
        .I1(\r_mult_reg[0][14]_i_10_n_6 ),
        .I2(\r_mult_reg[0][14]_i_11_n_7 ),
        .O(\r_mult[0][10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_30 
       (.I0(\r_coeff_reg[0] [3]),
        .I1(\p_data_reg[0] [1]),
        .O(\r_mult[0][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[0][10]_i_31 
       (.I0(\p_data_reg[0] [2]),
        .I1(\r_mult[0][10]_i_39_n_0 ),
        .I2(\p_data_reg[0] [1]),
        .I3(\r_coeff_reg[0] [4]),
        .I4(\p_data_reg[0] [0]),
        .I5(\r_coeff_reg[0] [5]),
        .O(\r_mult[0][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][10]_i_32 
       (.I0(\p_data_reg[0] [0]),
        .I1(\r_coeff_reg[0] [5]),
        .I2(\p_data_reg[0] [1]),
        .I3(\r_coeff_reg[0] [4]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(\p_data_reg[0] [2]),
        .O(\r_mult[0][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][10]_i_33 
       (.I0(\r_coeff_reg[0] [3]),
        .I1(\p_data_reg[0] [1]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(\p_data_reg[0] [0]),
        .O(\r_mult[0][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_34 
       (.I0(\p_data_reg[0] [0]),
        .I1(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_35 
       (.I0(\p_data_reg[0] [5]),
        .I1(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_36 
       (.I0(\p_data_reg[0] [4]),
        .I1(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_37 
       (.I0(\p_data_reg[0] [3]),
        .I1(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_38 
       (.I0(\p_data_reg[0] [2]),
        .I1(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_39 
       (.I0(\p_data_reg[0] [3]),
        .I1(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][10]_i_39_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[0][10]_i_4 
       (.I0(\r_mult_reg[0][10]_i_10_n_6 ),
        .I1(\r_mult_reg[0][14]_i_10_n_7 ),
        .I2(\r_mult_reg[0][10]_i_11_n_4 ),
        .O(\r_mult[0][10]_i_4_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[0][10]_i_5 
       (.I0(\r_mult_reg[0][10]_i_10_n_7 ),
        .I1(\r_mult_reg[0][10]_i_12_n_4 ),
        .I2(\r_mult_reg[0][10]_i_11_n_5 ),
        .O(\r_mult[0][10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[0][10]_i_6 
       (.I0(\r_mult[0][10]_i_2_n_0 ),
        .I1(\r_mult_reg[0][14]_i_10_n_4 ),
        .I2(\r_mult_reg[0][15]_i_3_n_7 ),
        .I3(\r_mult_reg[0][14]_i_11_n_1 ),
        .O(\r_mult[0][10]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[0][10]_i_7 
       (.I0(\r_mult_reg[0][10]_i_10_n_4 ),
        .I1(\r_mult_reg[0][14]_i_10_n_5 ),
        .I2(\r_mult_reg[0][14]_i_11_n_6 ),
        .I3(\r_mult[0][10]_i_3_n_0 ),
        .O(\r_mult[0][10]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[0][10]_i_8 
       (.I0(\r_mult_reg[0][10]_i_10_n_5 ),
        .I1(\r_mult_reg[0][14]_i_10_n_6 ),
        .I2(\r_mult_reg[0][14]_i_11_n_7 ),
        .I3(\r_mult[0][10]_i_4_n_0 ),
        .O(\r_mult[0][10]_i_8_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[0][10]_i_9 
       (.I0(\r_mult_reg[0][10]_i_10_n_6 ),
        .I1(\r_mult_reg[0][14]_i_10_n_7 ),
        .I2(\r_mult_reg[0][10]_i_11_n_4 ),
        .I3(\r_mult[0][10]_i_5_n_0 ),
        .O(\r_mult[0][10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][14]_i_12 
       (.I0(\r_coeff_reg[0] [4]),
        .I1(\p_data_reg[0] [7]),
        .I2(\r_coeff_reg[0] [5]),
        .I3(\p_data_reg[0] [6]),
        .O(\r_mult[0][14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[0][14]_i_13 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(\p_data_reg[0] [5]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(\p_data_reg[0] [6]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(\p_data_reg[0] [7]),
        .O(\r_mult[0][14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[0][14]_i_14 
       (.I0(\p_data_reg[0] [6]),
        .I1(\r_coeff_reg[0] [4]),
        .I2(\r_coeff_reg[0] [5]),
        .I3(\p_data_reg[0] [7]),
        .O(\r_mult[0][14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[0][14]_i_15 
       (.I0(\r_coeff_reg[0] [3]),
        .I1(\p_data_reg[0] [5]),
        .I2(\p_data_reg[0] [6]),
        .I3(\r_coeff_reg[0] [5]),
        .I4(\p_data_reg[0] [7]),
        .I5(\r_coeff_reg[0] [4]),
        .O(\r_mult[0][14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_16 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(\p_data_reg[0] [4]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(\p_data_reg[0] [5]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(\p_data_reg[0] [6]),
        .O(\r_mult[0][14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_17 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(\p_data_reg[0] [3]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(\p_data_reg[0] [4]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(\p_data_reg[0] [5]),
        .O(\r_mult[0][14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_18 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(\p_data_reg[0] [2]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(\p_data_reg[0] [3]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(\p_data_reg[0] [4]),
        .O(\r_mult[0][14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_19 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(\p_data_reg[0] [1]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(\p_data_reg[0] [2]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(\p_data_reg[0] [3]),
        .O(\r_mult[0][14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][14]_i_2 
       (.I0(\r_mult_reg[0][14]_i_9_n_6 ),
        .I1(\r_mult_reg[0][15]_i_3_n_5 ),
        .O(\r_mult[0][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[0][14]_i_20 
       (.I0(\r_mult[0][14]_i_16_n_0 ),
        .I1(\r_coeff_reg[0] [4]),
        .I2(\p_data_reg[0] [6]),
        .I3(\r_mult[0][14]_i_28_n_0 ),
        .I4(\p_data_reg[0] [7]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][14]_i_21 
       (.I0(\r_mult[0][14]_i_17_n_0 ),
        .I1(\r_coeff_reg[0] [4]),
        .I2(\p_data_reg[0] [5]),
        .I3(\r_mult[0][14]_i_29_n_0 ),
        .I4(\p_data_reg[0] [6]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][14]_i_22 
       (.I0(\r_mult[0][14]_i_18_n_0 ),
        .I1(\r_coeff_reg[0] [4]),
        .I2(\p_data_reg[0] [4]),
        .I3(\r_mult[0][14]_i_30_n_0 ),
        .I4(\p_data_reg[0] [5]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][14]_i_23 
       (.I0(\r_mult[0][14]_i_19_n_0 ),
        .I1(\r_coeff_reg[0] [4]),
        .I2(\p_data_reg[0] [3]),
        .I3(\r_mult[0][14]_i_31_n_0 ),
        .I4(\p_data_reg[0] [4]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][14]_i_24 
       (.I0(\r_coeff_reg[0] [1]),
        .I1(\p_data_reg[0] [7]),
        .I2(\r_coeff_reg[0] [2]),
        .I3(\p_data_reg[0] [6]),
        .O(\r_mult[0][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[0][14]_i_25 
       (.I0(\r_coeff_reg[0] [2]),
        .I1(\p_data_reg[0] [5]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(\p_data_reg[0] [6]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(\p_data_reg[0] [7]),
        .O(\r_mult[0][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[0][14]_i_26 
       (.I0(\p_data_reg[0] [6]),
        .I1(\r_coeff_reg[0] [1]),
        .I2(\r_coeff_reg[0] [2]),
        .I3(\p_data_reg[0] [7]),
        .O(\r_mult[0][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[0][14]_i_27 
       (.I0(\r_coeff_reg[0] [0]),
        .I1(\p_data_reg[0] [5]),
        .I2(\p_data_reg[0] [6]),
        .I3(\r_coeff_reg[0] [2]),
        .I4(\p_data_reg[0] [7]),
        .I5(\r_coeff_reg[0] [1]),
        .O(\r_mult[0][14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_28 
       (.I0(\p_data_reg[0] [5]),
        .I1(\r_coeff_reg[0] [5]),
        .O(\r_mult[0][14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_29 
       (.I0(\p_data_reg[0] [4]),
        .I1(\r_coeff_reg[0] [5]),
        .O(\r_mult[0][14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][14]_i_3 
       (.I0(\r_mult_reg[0][14]_i_9_n_7 ),
        .I1(\r_mult_reg[0][15]_i_3_n_6 ),
        .O(\r_mult[0][14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_30 
       (.I0(\p_data_reg[0] [3]),
        .I1(\r_coeff_reg[0] [5]),
        .O(\r_mult[0][14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_31 
       (.I0(\p_data_reg[0] [2]),
        .I1(\r_coeff_reg[0] [5]),
        .O(\r_mult[0][14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[0][14]_i_4 
       (.I0(\r_mult_reg[0][15]_i_3_n_7 ),
        .I1(\r_mult_reg[0][14]_i_10_n_4 ),
        .I2(\r_mult_reg[0][14]_i_11_n_1 ),
        .O(\r_mult[0][14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_mult[0][14]_i_5 
       (.I0(\r_mult_reg[0][14]_i_9_n_1 ),
        .I1(\r_mult_reg[0][15]_i_3_n_4 ),
        .I2(\r_mult_reg[0][15]_i_2_n_7 ),
        .O(\r_mult[0][14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[0][14]_i_6 
       (.I0(\r_mult_reg[0][14]_i_9_n_6 ),
        .I1(\r_mult_reg[0][15]_i_3_n_5 ),
        .I2(\r_mult_reg[0][15]_i_3_n_4 ),
        .I3(\r_mult_reg[0][14]_i_9_n_1 ),
        .O(\r_mult[0][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[0][14]_i_7 
       (.I0(\r_mult_reg[0][14]_i_9_n_7 ),
        .I1(\r_mult_reg[0][15]_i_3_n_6 ),
        .I2(\r_mult_reg[0][15]_i_3_n_5 ),
        .I3(\r_mult_reg[0][14]_i_9_n_6 ),
        .O(\r_mult[0][14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_mult[0][14]_i_8 
       (.I0(\r_mult_reg[0][14]_i_11_n_1 ),
        .I1(\r_mult_reg[0][14]_i_10_n_4 ),
        .I2(\r_mult_reg[0][15]_i_3_n_7 ),
        .I3(\r_mult_reg[0][15]_i_3_n_6 ),
        .I4(\r_mult_reg[0][14]_i_9_n_7 ),
        .O(\r_mult[0][14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_mult[0][15]_i_10 
       (.I0(\p_data_reg[0] [5]),
        .I1(\p_data_reg[0] [6]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(\p_data_reg[0] [7]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[0][15]_i_11 
       (.I0(\p_data_reg[0] [4]),
        .I1(\p_data_reg[0] [5]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(\p_data_reg[0] [6]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[0][15]_i_12 
       (.I0(\p_data_reg[0] [3]),
        .I1(\p_data_reg[0] [4]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(\p_data_reg[0] [5]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[0][15]_i_13 
       (.I0(\p_data_reg[0] [2]),
        .I1(\p_data_reg[0] [3]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(\p_data_reg[0] [4]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[0][15]_i_4 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(\p_data_reg[0] [6]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(\p_data_reg[0] [7]),
        .O(\r_mult[0][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[0][15]_i_5 
       (.I0(\r_coeff_reg[0] [6]),
        .I1(\p_data_reg[0] [6]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(\p_data_reg[0] [7]),
        .O(\r_mult[0][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][15]_i_6 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(\p_data_reg[0] [5]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(\p_data_reg[0] [6]),
        .O(\r_mult[0][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][15]_i_7 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(\p_data_reg[0] [4]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(\p_data_reg[0] [5]),
        .O(\r_mult[0][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][15]_i_8 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(\p_data_reg[0] [3]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(\p_data_reg[0] [4]),
        .O(\r_mult[0][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][15]_i_9 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(\p_data_reg[0] [2]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(\p_data_reg[0] [3]),
        .O(\r_mult[0][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][2]_i_2 
       (.I0(\r_coeff_reg[0] [1]),
        .I1(\p_data_reg[0] [2]),
        .I2(\r_coeff_reg[0] [2]),
        .I3(\p_data_reg[0] [1]),
        .I4(\p_data_reg[0] [3]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][2]_i_3 
       (.I0(\r_coeff_reg[0] [1]),
        .I1(\p_data_reg[0] [1]),
        .I2(\r_coeff_reg[0] [2]),
        .I3(\p_data_reg[0] [0]),
        .O(\r_mult[0][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][2]_i_4 
       (.I0(\r_coeff_reg[0] [0]),
        .I1(\p_data_reg[0] [1]),
        .O(\r_mult[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[0][2]_i_5 
       (.I0(\p_data_reg[0] [2]),
        .I1(\r_mult[0][2]_i_9_n_0 ),
        .I2(\p_data_reg[0] [1]),
        .I3(\r_coeff_reg[0] [1]),
        .I4(\p_data_reg[0] [0]),
        .I5(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][2]_i_6 
       (.I0(\p_data_reg[0] [0]),
        .I1(\r_coeff_reg[0] [2]),
        .I2(\p_data_reg[0] [1]),
        .I3(\r_coeff_reg[0] [1]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(\p_data_reg[0] [2]),
        .O(\r_mult[0][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][2]_i_7 
       (.I0(\r_coeff_reg[0] [0]),
        .I1(\p_data_reg[0] [1]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(\p_data_reg[0] [0]),
        .O(\r_mult[0][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][2]_i_8 
       (.I0(\p_data_reg[0] [0]),
        .I1(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][2]_i_9 
       (.I0(\p_data_reg[0] [3]),
        .I1(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][2]_i_9_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][6]_i_2 
       (.I0(\r_mult_reg[0][10]_i_12_n_5 ),
        .I1(\r_mult_reg[0][10]_i_11_n_6 ),
        .O(\r_mult[0][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][6]_i_3 
       (.I0(\r_mult_reg[0][10]_i_11_n_7 ),
        .I1(\r_mult_reg[0][10]_i_12_n_6 ),
        .O(\r_mult[0][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][6]_i_4 
       (.I0(\r_mult_reg[0][2]_i_1_n_4 ),
        .I1(\r_mult_reg[0][10]_i_12_n_7 ),
        .O(\r_mult[0][6]_i_4_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[0][6]_i_5 
       (.I0(\r_mult_reg[0][10]_i_10_n_7 ),
        .I1(\r_mult_reg[0][10]_i_12_n_4 ),
        .I2(\r_mult_reg[0][10]_i_11_n_5 ),
        .I3(\r_mult[0][6]_i_2_n_0 ),
        .O(\r_mult[0][6]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_mult[0][6]_i_6 
       (.I0(\r_mult_reg[0][10]_i_12_n_5 ),
        .I1(\r_mult_reg[0][10]_i_11_n_6 ),
        .I2(\r_mult_reg[0][10]_i_11_n_7 ),
        .I3(\r_mult_reg[0][10]_i_12_n_6 ),
        .O(\r_mult[0][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[0][6]_i_7 
       (.I0(\r_mult_reg[0][2]_i_1_n_4 ),
        .I1(\r_mult_reg[0][10]_i_12_n_7 ),
        .I2(\r_mult_reg[0][10]_i_12_n_6 ),
        .I3(\r_mult_reg[0][10]_i_11_n_7 ),
        .O(\r_mult[0][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mult[0][6]_i_8 
       (.I0(\r_mult_reg[0][2]_i_1_n_4 ),
        .I1(\r_mult_reg[0][10]_i_12_n_7 ),
        .O(\r_mult[0][6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_13 
       (.I0(\p_data_reg[1] [1]),
        .I1(\r_coeff_reg[1] [7]),
        .O(\r_mult[1][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_14 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg[1] [1]),
        .O(\r_mult[1][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_15 
       (.I0(\p_data_reg[1] [0]),
        .I1(\r_coeff_reg[1] [7]),
        .O(\r_mult[1][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[1][10]_i_16 
       (.I0(\p_data_reg[1] [1]),
        .I1(\p_data_reg[1] [2]),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg[1] [3]),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][10]_i_17 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg[1] [1]),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg[1] [2]),
        .O(\r_mult[1][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[1][10]_i_18 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg[1] [0]),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg[1] [1]),
        .O(\r_mult[1][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_19 
       (.I0(\p_data_reg[1] [0]),
        .I1(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][10]_i_19_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[1][10]_i_2 
       (.I0(\r_mult_reg[1][10]_i_10_n_4 ),
        .I1(\r_mult_reg[1][14]_i_10_n_5 ),
        .I2(\r_mult_reg[1][14]_i_11_n_6 ),
        .O(\r_mult[1][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_20 
       (.I0(\r_coeff_reg[1] [2]),
        .I1(\p_data_reg[1] [4]),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg[1] [5]),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg[1] [6]),
        .O(\r_mult[1][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_21 
       (.I0(\r_coeff_reg[1] [2]),
        .I1(\p_data_reg[1] [3]),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg[1] [4]),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg[1] [5]),
        .O(\r_mult[1][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_22 
       (.I0(\r_coeff_reg[1] [2]),
        .I1(\p_data_reg[1] [2]),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg[1] [3]),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg[1] [4]),
        .O(\r_mult[1][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_23 
       (.I0(\r_coeff_reg[1] [2]),
        .I1(\p_data_reg[1] [1]),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg[1] [2]),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg[1] [3]),
        .O(\r_mult[1][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[1][10]_i_24 
       (.I0(\r_mult[1][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\p_data_reg[1] [6]),
        .I3(\r_mult[1][10]_i_35_n_0 ),
        .I4(\p_data_reg[1] [7]),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][10]_i_25 
       (.I0(\r_mult[1][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\p_data_reg[1] [5]),
        .I3(\r_mult[1][10]_i_36_n_0 ),
        .I4(\p_data_reg[1] [6]),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][10]_i_26 
       (.I0(\r_mult[1][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\p_data_reg[1] [4]),
        .I3(\r_mult[1][10]_i_37_n_0 ),
        .I4(\p_data_reg[1] [5]),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][10]_i_27 
       (.I0(\r_mult[1][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\p_data_reg[1] [3]),
        .I3(\r_mult[1][10]_i_38_n_0 ),
        .I4(\p_data_reg[1] [4]),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][10]_i_28 
       (.I0(\r_coeff_reg[1] [4]),
        .I1(\p_data_reg[1] [2]),
        .I2(\r_coeff_reg[1] [5]),
        .I3(\p_data_reg[1] [1]),
        .I4(\p_data_reg[1] [3]),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][10]_i_29 
       (.I0(\r_coeff_reg[1] [4]),
        .I1(\p_data_reg[1] [1]),
        .I2(\r_coeff_reg[1] [5]),
        .I3(\p_data_reg[1] [0]),
        .O(\r_mult[1][10]_i_29_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[1][10]_i_3 
       (.I0(\r_mult_reg[1][10]_i_10_n_5 ),
        .I1(\r_mult_reg[1][14]_i_10_n_6 ),
        .I2(\r_mult_reg[1][14]_i_11_n_7 ),
        .O(\r_mult[1][10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_30 
       (.I0(\r_coeff_reg[1] [3]),
        .I1(\p_data_reg[1] [1]),
        .O(\r_mult[1][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[1][10]_i_31 
       (.I0(\p_data_reg[1] [2]),
        .I1(\r_mult[1][10]_i_39_n_0 ),
        .I2(\p_data_reg[1] [1]),
        .I3(\r_coeff_reg[1] [4]),
        .I4(\p_data_reg[1] [0]),
        .I5(\r_coeff_reg[1] [5]),
        .O(\r_mult[1][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][10]_i_32 
       (.I0(\p_data_reg[1] [0]),
        .I1(\r_coeff_reg[1] [5]),
        .I2(\p_data_reg[1] [1]),
        .I3(\r_coeff_reg[1] [4]),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg[1] [2]),
        .O(\r_mult[1][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][10]_i_33 
       (.I0(\r_coeff_reg[1] [3]),
        .I1(\p_data_reg[1] [1]),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg[1] [0]),
        .O(\r_mult[1][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_34 
       (.I0(\p_data_reg[1] [0]),
        .I1(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_35 
       (.I0(\p_data_reg[1] [5]),
        .I1(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_36 
       (.I0(\p_data_reg[1] [4]),
        .I1(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_37 
       (.I0(\p_data_reg[1] [3]),
        .I1(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_38 
       (.I0(\p_data_reg[1] [2]),
        .I1(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_39 
       (.I0(\p_data_reg[1] [3]),
        .I1(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][10]_i_39_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[1][10]_i_4 
       (.I0(\r_mult_reg[1][10]_i_10_n_6 ),
        .I1(\r_mult_reg[1][14]_i_10_n_7 ),
        .I2(\r_mult_reg[1][10]_i_11_n_4 ),
        .O(\r_mult[1][10]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[1][10]_i_5 
       (.I0(\r_mult_reg[1][10]_i_10_n_7 ),
        .I1(\r_mult_reg[1][10]_i_12_n_4 ),
        .I2(\r_mult_reg[1][10]_i_11_n_5 ),
        .O(\r_mult[1][10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[1][10]_i_6 
       (.I0(\r_mult[1][10]_i_2_n_0 ),
        .I1(\r_mult_reg[1][14]_i_10_n_4 ),
        .I2(\r_mult_reg[1][15]_i_3_n_7 ),
        .I3(\r_mult_reg[1][14]_i_11_n_1 ),
        .O(\r_mult[1][10]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[1][10]_i_7 
       (.I0(\r_mult_reg[1][10]_i_10_n_4 ),
        .I1(\r_mult_reg[1][14]_i_10_n_5 ),
        .I2(\r_mult_reg[1][14]_i_11_n_6 ),
        .I3(\r_mult[1][10]_i_3_n_0 ),
        .O(\r_mult[1][10]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[1][10]_i_8 
       (.I0(\r_mult_reg[1][10]_i_10_n_5 ),
        .I1(\r_mult_reg[1][14]_i_10_n_6 ),
        .I2(\r_mult_reg[1][14]_i_11_n_7 ),
        .I3(\r_mult[1][10]_i_4_n_0 ),
        .O(\r_mult[1][10]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[1][10]_i_9 
       (.I0(\r_mult_reg[1][10]_i_10_n_6 ),
        .I1(\r_mult_reg[1][14]_i_10_n_7 ),
        .I2(\r_mult_reg[1][10]_i_11_n_4 ),
        .I3(\r_mult[1][10]_i_5_n_0 ),
        .O(\r_mult[1][10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][14]_i_12 
       (.I0(\r_coeff_reg[1] [4]),
        .I1(\p_data_reg[1] [7]),
        .I2(\r_coeff_reg[1] [5]),
        .I3(\p_data_reg[1] [6]),
        .O(\r_mult[1][14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[1][14]_i_13 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg[1] [5]),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg[1] [6]),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg[1] [7]),
        .O(\r_mult[1][14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[1][14]_i_14 
       (.I0(\p_data_reg[1] [6]),
        .I1(\r_coeff_reg[1] [4]),
        .I2(\r_coeff_reg[1] [5]),
        .I3(\p_data_reg[1] [7]),
        .O(\r_mult[1][14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[1][14]_i_15 
       (.I0(\r_coeff_reg[1] [3]),
        .I1(\p_data_reg[1] [5]),
        .I2(\p_data_reg[1] [6]),
        .I3(\r_coeff_reg[1] [5]),
        .I4(\p_data_reg[1] [7]),
        .I5(\r_coeff_reg[1] [4]),
        .O(\r_mult[1][14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_16 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg[1] [4]),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg[1] [5]),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg[1] [6]),
        .O(\r_mult[1][14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_17 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg[1] [3]),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg[1] [4]),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg[1] [5]),
        .O(\r_mult[1][14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_18 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg[1] [2]),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg[1] [3]),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg[1] [4]),
        .O(\r_mult[1][14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_19 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg[1] [1]),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg[1] [2]),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg[1] [3]),
        .O(\r_mult[1][14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][14]_i_2 
       (.I0(\r_mult_reg[1][14]_i_9_n_6 ),
        .I1(\r_mult_reg[1][15]_i_3_n_5 ),
        .O(\r_mult[1][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[1][14]_i_20 
       (.I0(\r_mult[1][14]_i_16_n_0 ),
        .I1(\r_coeff_reg[1] [4]),
        .I2(\p_data_reg[1] [6]),
        .I3(\r_mult[1][14]_i_28_n_0 ),
        .I4(\p_data_reg[1] [7]),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][14]_i_21 
       (.I0(\r_mult[1][14]_i_17_n_0 ),
        .I1(\r_coeff_reg[1] [4]),
        .I2(\p_data_reg[1] [5]),
        .I3(\r_mult[1][14]_i_29_n_0 ),
        .I4(\p_data_reg[1] [6]),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][14]_i_22 
       (.I0(\r_mult[1][14]_i_18_n_0 ),
        .I1(\r_coeff_reg[1] [4]),
        .I2(\p_data_reg[1] [4]),
        .I3(\r_mult[1][14]_i_30_n_0 ),
        .I4(\p_data_reg[1] [5]),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][14]_i_23 
       (.I0(\r_mult[1][14]_i_19_n_0 ),
        .I1(\r_coeff_reg[1] [4]),
        .I2(\p_data_reg[1] [3]),
        .I3(\r_mult[1][14]_i_31_n_0 ),
        .I4(\p_data_reg[1] [4]),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][14]_i_24 
       (.I0(\r_coeff_reg[1] [1]),
        .I1(\p_data_reg[1] [7]),
        .I2(\r_coeff_reg[1] [2]),
        .I3(\p_data_reg[1] [6]),
        .O(\r_mult[1][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[1][14]_i_25 
       (.I0(\r_coeff_reg[1] [2]),
        .I1(\p_data_reg[1] [5]),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg[1] [6]),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg[1] [7]),
        .O(\r_mult[1][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[1][14]_i_26 
       (.I0(\p_data_reg[1] [6]),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\r_coeff_reg[1] [2]),
        .I3(\p_data_reg[1] [7]),
        .O(\r_mult[1][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[1][14]_i_27 
       (.I0(\r_coeff_reg[1] [0]),
        .I1(\p_data_reg[1] [5]),
        .I2(\p_data_reg[1] [6]),
        .I3(\r_coeff_reg[1] [2]),
        .I4(\p_data_reg[1] [7]),
        .I5(\r_coeff_reg[1] [1]),
        .O(\r_mult[1][14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_28 
       (.I0(\p_data_reg[1] [5]),
        .I1(\r_coeff_reg[1] [5]),
        .O(\r_mult[1][14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_29 
       (.I0(\p_data_reg[1] [4]),
        .I1(\r_coeff_reg[1] [5]),
        .O(\r_mult[1][14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][14]_i_3 
       (.I0(\r_mult_reg[1][14]_i_9_n_7 ),
        .I1(\r_mult_reg[1][15]_i_3_n_6 ),
        .O(\r_mult[1][14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_30 
       (.I0(\p_data_reg[1] [3]),
        .I1(\r_coeff_reg[1] [5]),
        .O(\r_mult[1][14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_31 
       (.I0(\p_data_reg[1] [2]),
        .I1(\r_coeff_reg[1] [5]),
        .O(\r_mult[1][14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[1][14]_i_4 
       (.I0(\r_mult_reg[1][15]_i_3_n_7 ),
        .I1(\r_mult_reg[1][14]_i_10_n_4 ),
        .I2(\r_mult_reg[1][14]_i_11_n_1 ),
        .O(\r_mult[1][14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_mult[1][14]_i_5 
       (.I0(\r_mult_reg[1][14]_i_9_n_1 ),
        .I1(\r_mult_reg[1][15]_i_3_n_4 ),
        .I2(\r_mult_reg[1][15]_i_2_n_7 ),
        .O(\r_mult[1][14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[1][14]_i_6 
       (.I0(\r_mult_reg[1][14]_i_9_n_6 ),
        .I1(\r_mult_reg[1][15]_i_3_n_5 ),
        .I2(\r_mult_reg[1][15]_i_3_n_4 ),
        .I3(\r_mult_reg[1][14]_i_9_n_1 ),
        .O(\r_mult[1][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[1][14]_i_7 
       (.I0(\r_mult_reg[1][14]_i_9_n_7 ),
        .I1(\r_mult_reg[1][15]_i_3_n_6 ),
        .I2(\r_mult_reg[1][15]_i_3_n_5 ),
        .I3(\r_mult_reg[1][14]_i_9_n_6 ),
        .O(\r_mult[1][14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_mult[1][14]_i_8 
       (.I0(\r_mult_reg[1][14]_i_11_n_1 ),
        .I1(\r_mult_reg[1][14]_i_10_n_4 ),
        .I2(\r_mult_reg[1][15]_i_3_n_7 ),
        .I3(\r_mult_reg[1][15]_i_3_n_6 ),
        .I4(\r_mult_reg[1][14]_i_9_n_7 ),
        .O(\r_mult[1][14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_mult[1][15]_i_10 
       (.I0(\p_data_reg[1] [5]),
        .I1(\p_data_reg[1] [6]),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg[1] [7]),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[1][15]_i_11 
       (.I0(\p_data_reg[1] [4]),
        .I1(\p_data_reg[1] [5]),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg[1] [6]),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[1][15]_i_12 
       (.I0(\p_data_reg[1] [3]),
        .I1(\p_data_reg[1] [4]),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg[1] [5]),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[1][15]_i_13 
       (.I0(\p_data_reg[1] [2]),
        .I1(\p_data_reg[1] [3]),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg[1] [4]),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[1][15]_i_4 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg[1] [6]),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg[1] [7]),
        .O(\r_mult[1][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[1][15]_i_5 
       (.I0(\r_coeff_reg[1] [6]),
        .I1(\p_data_reg[1] [6]),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg[1] [7]),
        .O(\r_mult[1][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][15]_i_6 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg[1] [5]),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg[1] [6]),
        .O(\r_mult[1][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][15]_i_7 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg[1] [4]),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg[1] [5]),
        .O(\r_mult[1][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][15]_i_8 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg[1] [3]),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg[1] [4]),
        .O(\r_mult[1][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][15]_i_9 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg[1] [2]),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg[1] [3]),
        .O(\r_mult[1][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][2]_i_2 
       (.I0(\r_coeff_reg[1] [1]),
        .I1(\p_data_reg[1] [2]),
        .I2(\r_coeff_reg[1] [2]),
        .I3(\p_data_reg[1] [1]),
        .I4(\p_data_reg[1] [3]),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][2]_i_3 
       (.I0(\r_coeff_reg[1] [1]),
        .I1(\p_data_reg[1] [1]),
        .I2(\r_coeff_reg[1] [2]),
        .I3(\p_data_reg[1] [0]),
        .O(\r_mult[1][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][2]_i_4 
       (.I0(\r_coeff_reg[1] [0]),
        .I1(\p_data_reg[1] [1]),
        .O(\r_mult[1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[1][2]_i_5 
       (.I0(\p_data_reg[1] [2]),
        .I1(\r_mult[1][2]_i_9_n_0 ),
        .I2(\p_data_reg[1] [1]),
        .I3(\r_coeff_reg[1] [1]),
        .I4(\p_data_reg[1] [0]),
        .I5(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][2]_i_6 
       (.I0(\p_data_reg[1] [0]),
        .I1(\r_coeff_reg[1] [2]),
        .I2(\p_data_reg[1] [1]),
        .I3(\r_coeff_reg[1] [1]),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg[1] [2]),
        .O(\r_mult[1][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][2]_i_7 
       (.I0(\r_coeff_reg[1] [0]),
        .I1(\p_data_reg[1] [1]),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg[1] [0]),
        .O(\r_mult[1][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][2]_i_8 
       (.I0(\p_data_reg[1] [0]),
        .I1(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][2]_i_9 
       (.I0(\p_data_reg[1] [3]),
        .I1(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][2]_i_9_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][6]_i_2 
       (.I0(\r_mult_reg[1][10]_i_12_n_5 ),
        .I1(\r_mult_reg[1][10]_i_11_n_6 ),
        .O(\r_mult[1][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][6]_i_3 
       (.I0(\r_mult_reg[1][10]_i_11_n_7 ),
        .I1(\r_mult_reg[1][10]_i_12_n_6 ),
        .O(\r_mult[1][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][6]_i_4 
       (.I0(\r_mult_reg[1][2]_i_1_n_4 ),
        .I1(\r_mult_reg[1][10]_i_12_n_7 ),
        .O(\r_mult[1][6]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[1][6]_i_5 
       (.I0(\r_mult_reg[1][10]_i_10_n_7 ),
        .I1(\r_mult_reg[1][10]_i_12_n_4 ),
        .I2(\r_mult_reg[1][10]_i_11_n_5 ),
        .I3(\r_mult[1][6]_i_2_n_0 ),
        .O(\r_mult[1][6]_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_mult[1][6]_i_6 
       (.I0(\r_mult_reg[1][10]_i_12_n_5 ),
        .I1(\r_mult_reg[1][10]_i_11_n_6 ),
        .I2(\r_mult_reg[1][10]_i_11_n_7 ),
        .I3(\r_mult_reg[1][10]_i_12_n_6 ),
        .O(\r_mult[1][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[1][6]_i_7 
       (.I0(\r_mult_reg[1][2]_i_1_n_4 ),
        .I1(\r_mult_reg[1][10]_i_12_n_7 ),
        .I2(\r_mult_reg[1][10]_i_12_n_6 ),
        .I3(\r_mult_reg[1][10]_i_11_n_7 ),
        .O(\r_mult[1][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mult[1][6]_i_8 
       (.I0(\r_mult_reg[1][2]_i_1_n_4 ),
        .I1(\r_mult_reg[1][10]_i_12_n_7 ),
        .O(\r_mult[1][6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_13 
       (.I0(\p_data_reg[2] [1]),
        .I1(\r_coeff_reg[2] [7]),
        .O(\r_mult[2][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_14 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg[2] [1]),
        .O(\r_mult[2][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_15 
       (.I0(\p_data_reg[2] [0]),
        .I1(\r_coeff_reg[2] [7]),
        .O(\r_mult[2][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[2][10]_i_16 
       (.I0(\p_data_reg[2] [1]),
        .I1(\p_data_reg[2] [2]),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg[2] [3]),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][10]_i_17 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg[2] [1]),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg[2] [2]),
        .O(\r_mult[2][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[2][10]_i_18 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg[2] [0]),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg[2] [1]),
        .O(\r_mult[2][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_19 
       (.I0(\p_data_reg[2] [0]),
        .I1(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][10]_i_19_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[2][10]_i_2 
       (.I0(\r_mult_reg[2][10]_i_10_n_4 ),
        .I1(\r_mult_reg[2][14]_i_10_n_5 ),
        .I2(\r_mult_reg[2][14]_i_11_n_6 ),
        .O(\r_mult[2][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_20 
       (.I0(\r_coeff_reg[2] [2]),
        .I1(\p_data_reg[2] [4]),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg[2] [5]),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg[2] [6]),
        .O(\r_mult[2][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_21 
       (.I0(\r_coeff_reg[2] [2]),
        .I1(\p_data_reg[2] [3]),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg[2] [4]),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg[2] [5]),
        .O(\r_mult[2][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_22 
       (.I0(\r_coeff_reg[2] [2]),
        .I1(\p_data_reg[2] [2]),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg[2] [3]),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg[2] [4]),
        .O(\r_mult[2][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_23 
       (.I0(\r_coeff_reg[2] [2]),
        .I1(\p_data_reg[2] [1]),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg[2] [2]),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg[2] [3]),
        .O(\r_mult[2][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[2][10]_i_24 
       (.I0(\r_mult[2][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\p_data_reg[2] [6]),
        .I3(\r_mult[2][10]_i_35_n_0 ),
        .I4(\p_data_reg[2] [7]),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][10]_i_25 
       (.I0(\r_mult[2][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\p_data_reg[2] [5]),
        .I3(\r_mult[2][10]_i_36_n_0 ),
        .I4(\p_data_reg[2] [6]),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][10]_i_26 
       (.I0(\r_mult[2][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\p_data_reg[2] [4]),
        .I3(\r_mult[2][10]_i_37_n_0 ),
        .I4(\p_data_reg[2] [5]),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][10]_i_27 
       (.I0(\r_mult[2][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\p_data_reg[2] [3]),
        .I3(\r_mult[2][10]_i_38_n_0 ),
        .I4(\p_data_reg[2] [4]),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][10]_i_28 
       (.I0(\r_coeff_reg[2] [4]),
        .I1(\p_data_reg[2] [2]),
        .I2(\r_coeff_reg[2] [5]),
        .I3(\p_data_reg[2] [1]),
        .I4(\p_data_reg[2] [3]),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][10]_i_29 
       (.I0(\r_coeff_reg[2] [4]),
        .I1(\p_data_reg[2] [1]),
        .I2(\r_coeff_reg[2] [5]),
        .I3(\p_data_reg[2] [0]),
        .O(\r_mult[2][10]_i_29_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[2][10]_i_3 
       (.I0(\r_mult_reg[2][10]_i_10_n_5 ),
        .I1(\r_mult_reg[2][14]_i_10_n_6 ),
        .I2(\r_mult_reg[2][14]_i_11_n_7 ),
        .O(\r_mult[2][10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_30 
       (.I0(\r_coeff_reg[2] [3]),
        .I1(\p_data_reg[2] [1]),
        .O(\r_mult[2][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[2][10]_i_31 
       (.I0(\p_data_reg[2] [2]),
        .I1(\r_mult[2][10]_i_39_n_0 ),
        .I2(\p_data_reg[2] [1]),
        .I3(\r_coeff_reg[2] [4]),
        .I4(\p_data_reg[2] [0]),
        .I5(\r_coeff_reg[2] [5]),
        .O(\r_mult[2][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][10]_i_32 
       (.I0(\p_data_reg[2] [0]),
        .I1(\r_coeff_reg[2] [5]),
        .I2(\p_data_reg[2] [1]),
        .I3(\r_coeff_reg[2] [4]),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg[2] [2]),
        .O(\r_mult[2][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][10]_i_33 
       (.I0(\r_coeff_reg[2] [3]),
        .I1(\p_data_reg[2] [1]),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg[2] [0]),
        .O(\r_mult[2][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_34 
       (.I0(\p_data_reg[2] [0]),
        .I1(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_35 
       (.I0(\p_data_reg[2] [5]),
        .I1(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_36 
       (.I0(\p_data_reg[2] [4]),
        .I1(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_37 
       (.I0(\p_data_reg[2] [3]),
        .I1(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_38 
       (.I0(\p_data_reg[2] [2]),
        .I1(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_39 
       (.I0(\p_data_reg[2] [3]),
        .I1(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][10]_i_39_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[2][10]_i_4 
       (.I0(\r_mult_reg[2][10]_i_10_n_6 ),
        .I1(\r_mult_reg[2][14]_i_10_n_7 ),
        .I2(\r_mult_reg[2][10]_i_11_n_4 ),
        .O(\r_mult[2][10]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[2][10]_i_5 
       (.I0(\r_mult_reg[2][10]_i_10_n_7 ),
        .I1(\r_mult_reg[2][10]_i_12_n_4 ),
        .I2(\r_mult_reg[2][10]_i_11_n_5 ),
        .O(\r_mult[2][10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[2][10]_i_6 
       (.I0(\r_mult[2][10]_i_2_n_0 ),
        .I1(\r_mult_reg[2][14]_i_10_n_4 ),
        .I2(\r_mult_reg[2][15]_i_3_n_7 ),
        .I3(\r_mult_reg[2][14]_i_11_n_1 ),
        .O(\r_mult[2][10]_i_6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[2][10]_i_7 
       (.I0(\r_mult_reg[2][10]_i_10_n_4 ),
        .I1(\r_mult_reg[2][14]_i_10_n_5 ),
        .I2(\r_mult_reg[2][14]_i_11_n_6 ),
        .I3(\r_mult[2][10]_i_3_n_0 ),
        .O(\r_mult[2][10]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[2][10]_i_8 
       (.I0(\r_mult_reg[2][10]_i_10_n_5 ),
        .I1(\r_mult_reg[2][14]_i_10_n_6 ),
        .I2(\r_mult_reg[2][14]_i_11_n_7 ),
        .I3(\r_mult[2][10]_i_4_n_0 ),
        .O(\r_mult[2][10]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[2][10]_i_9 
       (.I0(\r_mult_reg[2][10]_i_10_n_6 ),
        .I1(\r_mult_reg[2][14]_i_10_n_7 ),
        .I2(\r_mult_reg[2][10]_i_11_n_4 ),
        .I3(\r_mult[2][10]_i_5_n_0 ),
        .O(\r_mult[2][10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][14]_i_12 
       (.I0(\r_coeff_reg[2] [4]),
        .I1(\p_data_reg[2] [7]),
        .I2(\r_coeff_reg[2] [5]),
        .I3(\p_data_reg[2] [6]),
        .O(\r_mult[2][14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[2][14]_i_13 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg[2] [5]),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg[2] [6]),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg[2] [7]),
        .O(\r_mult[2][14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[2][14]_i_14 
       (.I0(\p_data_reg[2] [6]),
        .I1(\r_coeff_reg[2] [4]),
        .I2(\r_coeff_reg[2] [5]),
        .I3(\p_data_reg[2] [7]),
        .O(\r_mult[2][14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[2][14]_i_15 
       (.I0(\r_coeff_reg[2] [3]),
        .I1(\p_data_reg[2] [5]),
        .I2(\p_data_reg[2] [6]),
        .I3(\r_coeff_reg[2] [5]),
        .I4(\p_data_reg[2] [7]),
        .I5(\r_coeff_reg[2] [4]),
        .O(\r_mult[2][14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_16 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg[2] [4]),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg[2] [5]),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg[2] [6]),
        .O(\r_mult[2][14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_17 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg[2] [3]),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg[2] [4]),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg[2] [5]),
        .O(\r_mult[2][14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_18 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg[2] [2]),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg[2] [3]),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg[2] [4]),
        .O(\r_mult[2][14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_19 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg[2] [1]),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg[2] [2]),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg[2] [3]),
        .O(\r_mult[2][14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][14]_i_2 
       (.I0(\r_mult_reg[2][14]_i_9_n_6 ),
        .I1(\r_mult_reg[2][15]_i_3_n_5 ),
        .O(\r_mult[2][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[2][14]_i_20 
       (.I0(\r_mult[2][14]_i_16_n_0 ),
        .I1(\r_coeff_reg[2] [4]),
        .I2(\p_data_reg[2] [6]),
        .I3(\r_mult[2][14]_i_28_n_0 ),
        .I4(\p_data_reg[2] [7]),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][14]_i_21 
       (.I0(\r_mult[2][14]_i_17_n_0 ),
        .I1(\r_coeff_reg[2] [4]),
        .I2(\p_data_reg[2] [5]),
        .I3(\r_mult[2][14]_i_29_n_0 ),
        .I4(\p_data_reg[2] [6]),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][14]_i_22 
       (.I0(\r_mult[2][14]_i_18_n_0 ),
        .I1(\r_coeff_reg[2] [4]),
        .I2(\p_data_reg[2] [4]),
        .I3(\r_mult[2][14]_i_30_n_0 ),
        .I4(\p_data_reg[2] [5]),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][14]_i_23 
       (.I0(\r_mult[2][14]_i_19_n_0 ),
        .I1(\r_coeff_reg[2] [4]),
        .I2(\p_data_reg[2] [3]),
        .I3(\r_mult[2][14]_i_31_n_0 ),
        .I4(\p_data_reg[2] [4]),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][14]_i_24 
       (.I0(\r_coeff_reg[2] [1]),
        .I1(\p_data_reg[2] [7]),
        .I2(\r_coeff_reg[2] [2]),
        .I3(\p_data_reg[2] [6]),
        .O(\r_mult[2][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[2][14]_i_25 
       (.I0(\r_coeff_reg[2] [2]),
        .I1(\p_data_reg[2] [5]),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg[2] [6]),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg[2] [7]),
        .O(\r_mult[2][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[2][14]_i_26 
       (.I0(\p_data_reg[2] [6]),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\r_coeff_reg[2] [2]),
        .I3(\p_data_reg[2] [7]),
        .O(\r_mult[2][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[2][14]_i_27 
       (.I0(\r_coeff_reg[2] [0]),
        .I1(\p_data_reg[2] [5]),
        .I2(\p_data_reg[2] [6]),
        .I3(\r_coeff_reg[2] [2]),
        .I4(\p_data_reg[2] [7]),
        .I5(\r_coeff_reg[2] [1]),
        .O(\r_mult[2][14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_28 
       (.I0(\p_data_reg[2] [5]),
        .I1(\r_coeff_reg[2] [5]),
        .O(\r_mult[2][14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_29 
       (.I0(\p_data_reg[2] [4]),
        .I1(\r_coeff_reg[2] [5]),
        .O(\r_mult[2][14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][14]_i_3 
       (.I0(\r_mult_reg[2][14]_i_9_n_7 ),
        .I1(\r_mult_reg[2][15]_i_3_n_6 ),
        .O(\r_mult[2][14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_30 
       (.I0(\p_data_reg[2] [3]),
        .I1(\r_coeff_reg[2] [5]),
        .O(\r_mult[2][14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_31 
       (.I0(\p_data_reg[2] [2]),
        .I1(\r_coeff_reg[2] [5]),
        .O(\r_mult[2][14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[2][14]_i_4 
       (.I0(\r_mult_reg[2][15]_i_3_n_7 ),
        .I1(\r_mult_reg[2][14]_i_10_n_4 ),
        .I2(\r_mult_reg[2][14]_i_11_n_1 ),
        .O(\r_mult[2][14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_mult[2][14]_i_5 
       (.I0(\r_mult_reg[2][14]_i_9_n_1 ),
        .I1(\r_mult_reg[2][15]_i_3_n_4 ),
        .I2(\r_mult_reg[2][15]_i_2_n_7 ),
        .O(\r_mult[2][14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[2][14]_i_6 
       (.I0(\r_mult_reg[2][14]_i_9_n_6 ),
        .I1(\r_mult_reg[2][15]_i_3_n_5 ),
        .I2(\r_mult_reg[2][15]_i_3_n_4 ),
        .I3(\r_mult_reg[2][14]_i_9_n_1 ),
        .O(\r_mult[2][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[2][14]_i_7 
       (.I0(\r_mult_reg[2][14]_i_9_n_7 ),
        .I1(\r_mult_reg[2][15]_i_3_n_6 ),
        .I2(\r_mult_reg[2][15]_i_3_n_5 ),
        .I3(\r_mult_reg[2][14]_i_9_n_6 ),
        .O(\r_mult[2][14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_mult[2][14]_i_8 
       (.I0(\r_mult_reg[2][14]_i_11_n_1 ),
        .I1(\r_mult_reg[2][14]_i_10_n_4 ),
        .I2(\r_mult_reg[2][15]_i_3_n_7 ),
        .I3(\r_mult_reg[2][15]_i_3_n_6 ),
        .I4(\r_mult_reg[2][14]_i_9_n_7 ),
        .O(\r_mult[2][14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_mult[2][15]_i_10 
       (.I0(\p_data_reg[2] [5]),
        .I1(\p_data_reg[2] [6]),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg[2] [7]),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[2][15]_i_11 
       (.I0(\p_data_reg[2] [4]),
        .I1(\p_data_reg[2] [5]),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg[2] [6]),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[2][15]_i_12 
       (.I0(\p_data_reg[2] [3]),
        .I1(\p_data_reg[2] [4]),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg[2] [5]),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[2][15]_i_13 
       (.I0(\p_data_reg[2] [2]),
        .I1(\p_data_reg[2] [3]),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg[2] [4]),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[2][15]_i_4 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg[2] [6]),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg[2] [7]),
        .O(\r_mult[2][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[2][15]_i_5 
       (.I0(\r_coeff_reg[2] [6]),
        .I1(\p_data_reg[2] [6]),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg[2] [7]),
        .O(\r_mult[2][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][15]_i_6 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg[2] [5]),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg[2] [6]),
        .O(\r_mult[2][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][15]_i_7 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg[2] [4]),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg[2] [5]),
        .O(\r_mult[2][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][15]_i_8 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg[2] [3]),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg[2] [4]),
        .O(\r_mult[2][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][15]_i_9 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg[2] [2]),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg[2] [3]),
        .O(\r_mult[2][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][2]_i_2 
       (.I0(\r_coeff_reg[2] [1]),
        .I1(\p_data_reg[2] [2]),
        .I2(\r_coeff_reg[2] [2]),
        .I3(\p_data_reg[2] [1]),
        .I4(\p_data_reg[2] [3]),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][2]_i_3 
       (.I0(\r_coeff_reg[2] [1]),
        .I1(\p_data_reg[2] [1]),
        .I2(\r_coeff_reg[2] [2]),
        .I3(\p_data_reg[2] [0]),
        .O(\r_mult[2][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][2]_i_4 
       (.I0(\r_coeff_reg[2] [0]),
        .I1(\p_data_reg[2] [1]),
        .O(\r_mult[2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[2][2]_i_5 
       (.I0(\p_data_reg[2] [2]),
        .I1(\r_mult[2][2]_i_9_n_0 ),
        .I2(\p_data_reg[2] [1]),
        .I3(\r_coeff_reg[2] [1]),
        .I4(\p_data_reg[2] [0]),
        .I5(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][2]_i_6 
       (.I0(\p_data_reg[2] [0]),
        .I1(\r_coeff_reg[2] [2]),
        .I2(\p_data_reg[2] [1]),
        .I3(\r_coeff_reg[2] [1]),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg[2] [2]),
        .O(\r_mult[2][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][2]_i_7 
       (.I0(\r_coeff_reg[2] [0]),
        .I1(\p_data_reg[2] [1]),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg[2] [0]),
        .O(\r_mult[2][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][2]_i_8 
       (.I0(\p_data_reg[2] [0]),
        .I1(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][2]_i_9 
       (.I0(\p_data_reg[2] [3]),
        .I1(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][2]_i_9_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][6]_i_2 
       (.I0(\r_mult_reg[2][10]_i_12_n_5 ),
        .I1(\r_mult_reg[2][10]_i_11_n_6 ),
        .O(\r_mult[2][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][6]_i_3 
       (.I0(\r_mult_reg[2][10]_i_11_n_7 ),
        .I1(\r_mult_reg[2][10]_i_12_n_6 ),
        .O(\r_mult[2][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][6]_i_4 
       (.I0(\r_mult_reg[2][2]_i_1_n_4 ),
        .I1(\r_mult_reg[2][10]_i_12_n_7 ),
        .O(\r_mult[2][6]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[2][6]_i_5 
       (.I0(\r_mult_reg[2][10]_i_10_n_7 ),
        .I1(\r_mult_reg[2][10]_i_12_n_4 ),
        .I2(\r_mult_reg[2][10]_i_11_n_5 ),
        .I3(\r_mult[2][6]_i_2_n_0 ),
        .O(\r_mult[2][6]_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_mult[2][6]_i_6 
       (.I0(\r_mult_reg[2][10]_i_12_n_5 ),
        .I1(\r_mult_reg[2][10]_i_11_n_6 ),
        .I2(\r_mult_reg[2][10]_i_11_n_7 ),
        .I3(\r_mult_reg[2][10]_i_12_n_6 ),
        .O(\r_mult[2][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[2][6]_i_7 
       (.I0(\r_mult_reg[2][2]_i_1_n_4 ),
        .I1(\r_mult_reg[2][10]_i_12_n_7 ),
        .I2(\r_mult_reg[2][10]_i_12_n_6 ),
        .I3(\r_mult_reg[2][10]_i_11_n_7 ),
        .O(\r_mult[2][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mult[2][6]_i_8 
       (.I0(\r_mult_reg[2][2]_i_1_n_4 ),
        .I1(\r_mult_reg[2][10]_i_12_n_7 ),
        .O(\r_mult[2][6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_13 
       (.I0(\p_data_reg[3] [1]),
        .I1(\r_coeff_reg[3] [7]),
        .O(\r_mult[3][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_14 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg[3] [1]),
        .O(\r_mult[3][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_15 
       (.I0(\p_data_reg[3] [0]),
        .I1(\r_coeff_reg[3] [7]),
        .O(\r_mult[3][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[3][10]_i_16 
       (.I0(\p_data_reg[3] [1]),
        .I1(\p_data_reg[3] [2]),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg[3] [3]),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][10]_i_17 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg[3] [1]),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg[3] [2]),
        .O(\r_mult[3][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[3][10]_i_18 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg[3] [0]),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg[3] [1]),
        .O(\r_mult[3][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_19 
       (.I0(\p_data_reg[3] [0]),
        .I1(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][10]_i_19_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[3][10]_i_2 
       (.I0(\r_mult_reg[3][10]_i_10_n_4 ),
        .I1(\r_mult_reg[3][14]_i_10_n_5 ),
        .I2(\r_mult_reg[3][14]_i_11_n_6 ),
        .O(\r_mult[3][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_20 
       (.I0(\r_coeff_reg[3] [2]),
        .I1(\p_data_reg[3] [4]),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg[3] [5]),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg[3] [6]),
        .O(\r_mult[3][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_21 
       (.I0(\r_coeff_reg[3] [2]),
        .I1(\p_data_reg[3] [3]),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg[3] [4]),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg[3] [5]),
        .O(\r_mult[3][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_22 
       (.I0(\r_coeff_reg[3] [2]),
        .I1(\p_data_reg[3] [2]),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg[3] [3]),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg[3] [4]),
        .O(\r_mult[3][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_23 
       (.I0(\r_coeff_reg[3] [2]),
        .I1(\p_data_reg[3] [1]),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg[3] [2]),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg[3] [3]),
        .O(\r_mult[3][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[3][10]_i_24 
       (.I0(\r_mult[3][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\p_data_reg[3] [6]),
        .I3(\r_mult[3][10]_i_35_n_0 ),
        .I4(\p_data_reg[3] [7]),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][10]_i_25 
       (.I0(\r_mult[3][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\p_data_reg[3] [5]),
        .I3(\r_mult[3][10]_i_36_n_0 ),
        .I4(\p_data_reg[3] [6]),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][10]_i_26 
       (.I0(\r_mult[3][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\p_data_reg[3] [4]),
        .I3(\r_mult[3][10]_i_37_n_0 ),
        .I4(\p_data_reg[3] [5]),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][10]_i_27 
       (.I0(\r_mult[3][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\p_data_reg[3] [3]),
        .I3(\r_mult[3][10]_i_38_n_0 ),
        .I4(\p_data_reg[3] [4]),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][10]_i_28 
       (.I0(\r_coeff_reg[3] [4]),
        .I1(\p_data_reg[3] [2]),
        .I2(\r_coeff_reg[3] [5]),
        .I3(\p_data_reg[3] [1]),
        .I4(\p_data_reg[3] [3]),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][10]_i_29 
       (.I0(\r_coeff_reg[3] [4]),
        .I1(\p_data_reg[3] [1]),
        .I2(\r_coeff_reg[3] [5]),
        .I3(\p_data_reg[3] [0]),
        .O(\r_mult[3][10]_i_29_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[3][10]_i_3 
       (.I0(\r_mult_reg[3][10]_i_10_n_5 ),
        .I1(\r_mult_reg[3][14]_i_10_n_6 ),
        .I2(\r_mult_reg[3][14]_i_11_n_7 ),
        .O(\r_mult[3][10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_30 
       (.I0(\r_coeff_reg[3] [3]),
        .I1(\p_data_reg[3] [1]),
        .O(\r_mult[3][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[3][10]_i_31 
       (.I0(\p_data_reg[3] [2]),
        .I1(\r_mult[3][10]_i_39_n_0 ),
        .I2(\p_data_reg[3] [1]),
        .I3(\r_coeff_reg[3] [4]),
        .I4(\p_data_reg[3] [0]),
        .I5(\r_coeff_reg[3] [5]),
        .O(\r_mult[3][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][10]_i_32 
       (.I0(\p_data_reg[3] [0]),
        .I1(\r_coeff_reg[3] [5]),
        .I2(\p_data_reg[3] [1]),
        .I3(\r_coeff_reg[3] [4]),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg[3] [2]),
        .O(\r_mult[3][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][10]_i_33 
       (.I0(\r_coeff_reg[3] [3]),
        .I1(\p_data_reg[3] [1]),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg[3] [0]),
        .O(\r_mult[3][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_34 
       (.I0(\p_data_reg[3] [0]),
        .I1(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_35 
       (.I0(\p_data_reg[3] [5]),
        .I1(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_36 
       (.I0(\p_data_reg[3] [4]),
        .I1(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_37 
       (.I0(\p_data_reg[3] [3]),
        .I1(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_38 
       (.I0(\p_data_reg[3] [2]),
        .I1(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_39 
       (.I0(\p_data_reg[3] [3]),
        .I1(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][10]_i_39_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[3][10]_i_4 
       (.I0(\r_mult_reg[3][10]_i_10_n_6 ),
        .I1(\r_mult_reg[3][14]_i_10_n_7 ),
        .I2(\r_mult_reg[3][10]_i_11_n_4 ),
        .O(\r_mult[3][10]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[3][10]_i_5 
       (.I0(\r_mult_reg[3][10]_i_10_n_7 ),
        .I1(\r_mult_reg[3][10]_i_12_n_4 ),
        .I2(\r_mult_reg[3][10]_i_11_n_5 ),
        .O(\r_mult[3][10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[3][10]_i_6 
       (.I0(\r_mult[3][10]_i_2_n_0 ),
        .I1(\r_mult_reg[3][14]_i_10_n_4 ),
        .I2(\r_mult_reg[3][15]_i_3_n_7 ),
        .I3(\r_mult_reg[3][14]_i_11_n_1 ),
        .O(\r_mult[3][10]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[3][10]_i_7 
       (.I0(\r_mult_reg[3][10]_i_10_n_4 ),
        .I1(\r_mult_reg[3][14]_i_10_n_5 ),
        .I2(\r_mult_reg[3][14]_i_11_n_6 ),
        .I3(\r_mult[3][10]_i_3_n_0 ),
        .O(\r_mult[3][10]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[3][10]_i_8 
       (.I0(\r_mult_reg[3][10]_i_10_n_5 ),
        .I1(\r_mult_reg[3][14]_i_10_n_6 ),
        .I2(\r_mult_reg[3][14]_i_11_n_7 ),
        .I3(\r_mult[3][10]_i_4_n_0 ),
        .O(\r_mult[3][10]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[3][10]_i_9 
       (.I0(\r_mult_reg[3][10]_i_10_n_6 ),
        .I1(\r_mult_reg[3][14]_i_10_n_7 ),
        .I2(\r_mult_reg[3][10]_i_11_n_4 ),
        .I3(\r_mult[3][10]_i_5_n_0 ),
        .O(\r_mult[3][10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][14]_i_12 
       (.I0(\r_coeff_reg[3] [4]),
        .I1(\p_data_reg[3] [7]),
        .I2(\r_coeff_reg[3] [5]),
        .I3(\p_data_reg[3] [6]),
        .O(\r_mult[3][14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[3][14]_i_13 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg[3] [5]),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg[3] [6]),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg[3] [7]),
        .O(\r_mult[3][14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[3][14]_i_14 
       (.I0(\p_data_reg[3] [6]),
        .I1(\r_coeff_reg[3] [4]),
        .I2(\r_coeff_reg[3] [5]),
        .I3(\p_data_reg[3] [7]),
        .O(\r_mult[3][14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[3][14]_i_15 
       (.I0(\r_coeff_reg[3] [3]),
        .I1(\p_data_reg[3] [5]),
        .I2(\p_data_reg[3] [6]),
        .I3(\r_coeff_reg[3] [5]),
        .I4(\p_data_reg[3] [7]),
        .I5(\r_coeff_reg[3] [4]),
        .O(\r_mult[3][14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_16 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg[3] [4]),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg[3] [5]),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg[3] [6]),
        .O(\r_mult[3][14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_17 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg[3] [3]),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg[3] [4]),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg[3] [5]),
        .O(\r_mult[3][14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_18 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg[3] [2]),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg[3] [3]),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg[3] [4]),
        .O(\r_mult[3][14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_19 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg[3] [1]),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg[3] [2]),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg[3] [3]),
        .O(\r_mult[3][14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][14]_i_2 
       (.I0(\r_mult_reg[3][14]_i_9_n_6 ),
        .I1(\r_mult_reg[3][15]_i_3_n_5 ),
        .O(\r_mult[3][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[3][14]_i_20 
       (.I0(\r_mult[3][14]_i_16_n_0 ),
        .I1(\r_coeff_reg[3] [4]),
        .I2(\p_data_reg[3] [6]),
        .I3(\r_mult[3][14]_i_28_n_0 ),
        .I4(\p_data_reg[3] [7]),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][14]_i_21 
       (.I0(\r_mult[3][14]_i_17_n_0 ),
        .I1(\r_coeff_reg[3] [4]),
        .I2(\p_data_reg[3] [5]),
        .I3(\r_mult[3][14]_i_29_n_0 ),
        .I4(\p_data_reg[3] [6]),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][14]_i_22 
       (.I0(\r_mult[3][14]_i_18_n_0 ),
        .I1(\r_coeff_reg[3] [4]),
        .I2(\p_data_reg[3] [4]),
        .I3(\r_mult[3][14]_i_30_n_0 ),
        .I4(\p_data_reg[3] [5]),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][14]_i_23 
       (.I0(\r_mult[3][14]_i_19_n_0 ),
        .I1(\r_coeff_reg[3] [4]),
        .I2(\p_data_reg[3] [3]),
        .I3(\r_mult[3][14]_i_31_n_0 ),
        .I4(\p_data_reg[3] [4]),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][14]_i_24 
       (.I0(\r_coeff_reg[3] [1]),
        .I1(\p_data_reg[3] [7]),
        .I2(\r_coeff_reg[3] [2]),
        .I3(\p_data_reg[3] [6]),
        .O(\r_mult[3][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[3][14]_i_25 
       (.I0(\r_coeff_reg[3] [2]),
        .I1(\p_data_reg[3] [5]),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg[3] [6]),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg[3] [7]),
        .O(\r_mult[3][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[3][14]_i_26 
       (.I0(\p_data_reg[3] [6]),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\r_coeff_reg[3] [2]),
        .I3(\p_data_reg[3] [7]),
        .O(\r_mult[3][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[3][14]_i_27 
       (.I0(\r_coeff_reg[3] [0]),
        .I1(\p_data_reg[3] [5]),
        .I2(\p_data_reg[3] [6]),
        .I3(\r_coeff_reg[3] [2]),
        .I4(\p_data_reg[3] [7]),
        .I5(\r_coeff_reg[3] [1]),
        .O(\r_mult[3][14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_28 
       (.I0(\p_data_reg[3] [5]),
        .I1(\r_coeff_reg[3] [5]),
        .O(\r_mult[3][14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_29 
       (.I0(\p_data_reg[3] [4]),
        .I1(\r_coeff_reg[3] [5]),
        .O(\r_mult[3][14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][14]_i_3 
       (.I0(\r_mult_reg[3][14]_i_9_n_7 ),
        .I1(\r_mult_reg[3][15]_i_3_n_6 ),
        .O(\r_mult[3][14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_30 
       (.I0(\p_data_reg[3] [3]),
        .I1(\r_coeff_reg[3] [5]),
        .O(\r_mult[3][14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_31 
       (.I0(\p_data_reg[3] [2]),
        .I1(\r_coeff_reg[3] [5]),
        .O(\r_mult[3][14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[3][14]_i_4 
       (.I0(\r_mult_reg[3][15]_i_3_n_7 ),
        .I1(\r_mult_reg[3][14]_i_10_n_4 ),
        .I2(\r_mult_reg[3][14]_i_11_n_1 ),
        .O(\r_mult[3][14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_mult[3][14]_i_5 
       (.I0(\r_mult_reg[3][14]_i_9_n_1 ),
        .I1(\r_mult_reg[3][15]_i_3_n_4 ),
        .I2(\r_mult_reg[3][15]_i_2_n_7 ),
        .O(\r_mult[3][14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[3][14]_i_6 
       (.I0(\r_mult_reg[3][14]_i_9_n_6 ),
        .I1(\r_mult_reg[3][15]_i_3_n_5 ),
        .I2(\r_mult_reg[3][15]_i_3_n_4 ),
        .I3(\r_mult_reg[3][14]_i_9_n_1 ),
        .O(\r_mult[3][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[3][14]_i_7 
       (.I0(\r_mult_reg[3][14]_i_9_n_7 ),
        .I1(\r_mult_reg[3][15]_i_3_n_6 ),
        .I2(\r_mult_reg[3][15]_i_3_n_5 ),
        .I3(\r_mult_reg[3][14]_i_9_n_6 ),
        .O(\r_mult[3][14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_mult[3][14]_i_8 
       (.I0(\r_mult_reg[3][14]_i_11_n_1 ),
        .I1(\r_mult_reg[3][14]_i_10_n_4 ),
        .I2(\r_mult_reg[3][15]_i_3_n_7 ),
        .I3(\r_mult_reg[3][15]_i_3_n_6 ),
        .I4(\r_mult_reg[3][14]_i_9_n_7 ),
        .O(\r_mult[3][14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_mult[3][15]_i_10 
       (.I0(\p_data_reg[3] [5]),
        .I1(\p_data_reg[3] [6]),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg[3] [7]),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[3][15]_i_11 
       (.I0(\p_data_reg[3] [4]),
        .I1(\p_data_reg[3] [5]),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg[3] [6]),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[3][15]_i_12 
       (.I0(\p_data_reg[3] [3]),
        .I1(\p_data_reg[3] [4]),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg[3] [5]),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[3][15]_i_13 
       (.I0(\p_data_reg[3] [2]),
        .I1(\p_data_reg[3] [3]),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg[3] [4]),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[3][15]_i_4 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg[3] [6]),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg[3] [7]),
        .O(\r_mult[3][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[3][15]_i_5 
       (.I0(\r_coeff_reg[3] [6]),
        .I1(\p_data_reg[3] [6]),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg[3] [7]),
        .O(\r_mult[3][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][15]_i_6 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg[3] [5]),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg[3] [6]),
        .O(\r_mult[3][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][15]_i_7 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg[3] [4]),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg[3] [5]),
        .O(\r_mult[3][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][15]_i_8 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg[3] [3]),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg[3] [4]),
        .O(\r_mult[3][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][15]_i_9 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg[3] [2]),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg[3] [3]),
        .O(\r_mult[3][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][2]_i_2 
       (.I0(\r_coeff_reg[3] [1]),
        .I1(\p_data_reg[3] [2]),
        .I2(\r_coeff_reg[3] [2]),
        .I3(\p_data_reg[3] [1]),
        .I4(\p_data_reg[3] [3]),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][2]_i_3 
       (.I0(\r_coeff_reg[3] [1]),
        .I1(\p_data_reg[3] [1]),
        .I2(\r_coeff_reg[3] [2]),
        .I3(\p_data_reg[3] [0]),
        .O(\r_mult[3][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][2]_i_4 
       (.I0(\r_coeff_reg[3] [0]),
        .I1(\p_data_reg[3] [1]),
        .O(\r_mult[3][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[3][2]_i_5 
       (.I0(\p_data_reg[3] [2]),
        .I1(\r_mult[3][2]_i_9_n_0 ),
        .I2(\p_data_reg[3] [1]),
        .I3(\r_coeff_reg[3] [1]),
        .I4(\p_data_reg[3] [0]),
        .I5(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][2]_i_6 
       (.I0(\p_data_reg[3] [0]),
        .I1(\r_coeff_reg[3] [2]),
        .I2(\p_data_reg[3] [1]),
        .I3(\r_coeff_reg[3] [1]),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg[3] [2]),
        .O(\r_mult[3][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][2]_i_7 
       (.I0(\r_coeff_reg[3] [0]),
        .I1(\p_data_reg[3] [1]),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg[3] [0]),
        .O(\r_mult[3][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][2]_i_8 
       (.I0(\p_data_reg[3] [0]),
        .I1(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][2]_i_9 
       (.I0(\p_data_reg[3] [3]),
        .I1(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][2]_i_9_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][6]_i_2 
       (.I0(\r_mult_reg[3][10]_i_12_n_5 ),
        .I1(\r_mult_reg[3][10]_i_11_n_6 ),
        .O(\r_mult[3][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][6]_i_3 
       (.I0(\r_mult_reg[3][10]_i_11_n_7 ),
        .I1(\r_mult_reg[3][10]_i_12_n_6 ),
        .O(\r_mult[3][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][6]_i_4 
       (.I0(\r_mult_reg[3][2]_i_1_n_4 ),
        .I1(\r_mult_reg[3][10]_i_12_n_7 ),
        .O(\r_mult[3][6]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[3][6]_i_5 
       (.I0(\r_mult_reg[3][10]_i_10_n_7 ),
        .I1(\r_mult_reg[3][10]_i_12_n_4 ),
        .I2(\r_mult_reg[3][10]_i_11_n_5 ),
        .I3(\r_mult[3][6]_i_2_n_0 ),
        .O(\r_mult[3][6]_i_5_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_mult[3][6]_i_6 
       (.I0(\r_mult_reg[3][10]_i_12_n_5 ),
        .I1(\r_mult_reg[3][10]_i_11_n_6 ),
        .I2(\r_mult_reg[3][10]_i_11_n_7 ),
        .I3(\r_mult_reg[3][10]_i_12_n_6 ),
        .O(\r_mult[3][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[3][6]_i_7 
       (.I0(\r_mult_reg[3][2]_i_1_n_4 ),
        .I1(\r_mult_reg[3][10]_i_12_n_7 ),
        .I2(\r_mult_reg[3][10]_i_12_n_6 ),
        .I3(\r_mult_reg[3][10]_i_11_n_7 ),
        .O(\r_mult[3][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mult[3][6]_i_8 
       (.I0(\r_mult_reg[3][2]_i_1_n_4 ),
        .I1(\r_mult_reg[3][10]_i_12_n_7 ),
        .O(\r_mult[3][6]_i_8_n_0 ));
  FDCE \r_mult_reg[0][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [0]),
        .Q(\r_mult_reg[0] [0]));
  FDCE \r_mult_reg[0][10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [10]),
        .Q(\r_mult_reg[0] [10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][10]_i_1 
       (.CI(\r_mult_reg[0][6]_i_1_n_0 ),
        .CO({\r_mult_reg[0][10]_i_1_n_0 ,\r_mult_reg[0][10]_i_1_n_1 ,\r_mult_reg[0][10]_i_1_n_2 ,\r_mult_reg[0][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][10]_i_2_n_0 ,\r_mult[0][10]_i_3_n_0 ,\r_mult[0][10]_i_4_n_0 ,\r_mult[0][10]_i_5_n_0 }),
        .O(\r_mult_reg[0]0 [10:7]),
        .S({\r_mult[0][10]_i_6_n_0 ,\r_mult[0][10]_i_7_n_0 ,\r_mult[0][10]_i_8_n_0 ,\r_mult[0][10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][10]_i_10 
       (.CI(1'b0),
        .CO({\r_mult_reg[0][10]_i_10_n_0 ,\r_mult_reg[0][10]_i_10_n_1 ,\r_mult_reg[0][10]_i_10_n_2 ,\r_mult_reg[0][10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][10]_i_13_n_0 ,\r_mult[0][10]_i_14_n_0 ,\r_mult[0][10]_i_15_n_0 ,1'b0}),
        .O({\r_mult_reg[0][10]_i_10_n_4 ,\r_mult_reg[0][10]_i_10_n_5 ,\r_mult_reg[0][10]_i_10_n_6 ,\r_mult_reg[0][10]_i_10_n_7 }),
        .S({\r_mult[0][10]_i_16_n_0 ,\r_mult[0][10]_i_17_n_0 ,\r_mult[0][10]_i_18_n_0 ,\r_mult[0][10]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][10]_i_11 
       (.CI(\r_mult_reg[0][2]_i_1_n_0 ),
        .CO({\r_mult_reg[0][10]_i_11_n_0 ,\r_mult_reg[0][10]_i_11_n_1 ,\r_mult_reg[0][10]_i_11_n_2 ,\r_mult_reg[0][10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][10]_i_20_n_0 ,\r_mult[0][10]_i_21_n_0 ,\r_mult[0][10]_i_22_n_0 ,\r_mult[0][10]_i_23_n_0 }),
        .O({\r_mult_reg[0][10]_i_11_n_4 ,\r_mult_reg[0][10]_i_11_n_5 ,\r_mult_reg[0][10]_i_11_n_6 ,\r_mult_reg[0][10]_i_11_n_7 }),
        .S({\r_mult[0][10]_i_24_n_0 ,\r_mult[0][10]_i_25_n_0 ,\r_mult[0][10]_i_26_n_0 ,\r_mult[0][10]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][10]_i_12 
       (.CI(1'b0),
        .CO({\r_mult_reg[0][10]_i_12_n_0 ,\r_mult_reg[0][10]_i_12_n_1 ,\r_mult_reg[0][10]_i_12_n_2 ,\r_mult_reg[0][10]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][10]_i_28_n_0 ,\r_mult[0][10]_i_29_n_0 ,\r_mult[0][10]_i_30_n_0 ,1'b0}),
        .O({\r_mult_reg[0][10]_i_12_n_4 ,\r_mult_reg[0][10]_i_12_n_5 ,\r_mult_reg[0][10]_i_12_n_6 ,\r_mult_reg[0][10]_i_12_n_7 }),
        .S({\r_mult[0][10]_i_31_n_0 ,\r_mult[0][10]_i_32_n_0 ,\r_mult[0][10]_i_33_n_0 ,\r_mult[0][10]_i_34_n_0 }));
  FDCE \r_mult_reg[0][11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [11]),
        .Q(\r_mult_reg[0] [11]));
  FDCE \r_mult_reg[0][12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [12]),
        .Q(\r_mult_reg[0] [12]));
  FDCE \r_mult_reg[0][13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [13]),
        .Q(\r_mult_reg[0] [13]));
  FDCE \r_mult_reg[0][14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [14]),
        .Q(\r_mult_reg[0] [14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_1 
       (.CI(\r_mult_reg[0][10]_i_1_n_0 ),
        .CO({\r_mult_reg[0][14]_i_1_n_0 ,\r_mult_reg[0][14]_i_1_n_1 ,\r_mult_reg[0][14]_i_1_n_2 ,\r_mult_reg[0][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[0][15]_i_2_n_7 ,\r_mult[0][14]_i_2_n_0 ,\r_mult[0][14]_i_3_n_0 ,\r_mult[0][14]_i_4_n_0 }),
        .O(\r_mult_reg[0]0 [14:11]),
        .S({\r_mult[0][14]_i_5_n_0 ,\r_mult[0][14]_i_6_n_0 ,\r_mult[0][14]_i_7_n_0 ,\r_mult[0][14]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_10 
       (.CI(\r_mult_reg[0][10]_i_12_n_0 ),
        .CO({\r_mult_reg[0][14]_i_10_n_0 ,\r_mult_reg[0][14]_i_10_n_1 ,\r_mult_reg[0][14]_i_10_n_2 ,\r_mult_reg[0][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][14]_i_16_n_0 ,\r_mult[0][14]_i_17_n_0 ,\r_mult[0][14]_i_18_n_0 ,\r_mult[0][14]_i_19_n_0 }),
        .O({\r_mult_reg[0][14]_i_10_n_4 ,\r_mult_reg[0][14]_i_10_n_5 ,\r_mult_reg[0][14]_i_10_n_6 ,\r_mult_reg[0][14]_i_10_n_7 }),
        .S({\r_mult[0][14]_i_20_n_0 ,\r_mult[0][14]_i_21_n_0 ,\r_mult[0][14]_i_22_n_0 ,\r_mult[0][14]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_11 
       (.CI(\r_mult_reg[0][10]_i_11_n_0 ),
        .CO({\NLW_r_mult_reg[0][14]_i_11_CO_UNCONNECTED [3],\r_mult_reg[0][14]_i_11_n_1 ,\NLW_r_mult_reg[0][14]_i_11_CO_UNCONNECTED [1],\r_mult_reg[0][14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[0][14]_i_24_n_0 ,\r_mult[0][14]_i_25_n_0 }),
        .O({\NLW_r_mult_reg[0][14]_i_11_O_UNCONNECTED [3:2],\r_mult_reg[0][14]_i_11_n_6 ,\r_mult_reg[0][14]_i_11_n_7 }),
        .S({1'b0,1'b1,\r_mult[0][14]_i_26_n_0 ,\r_mult[0][14]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_9 
       (.CI(\r_mult_reg[0][14]_i_10_n_0 ),
        .CO({\NLW_r_mult_reg[0][14]_i_9_CO_UNCONNECTED [3],\r_mult_reg[0][14]_i_9_n_1 ,\NLW_r_mult_reg[0][14]_i_9_CO_UNCONNECTED [1],\r_mult_reg[0][14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[0][14]_i_12_n_0 ,\r_mult[0][14]_i_13_n_0 }),
        .O({\NLW_r_mult_reg[0][14]_i_9_O_UNCONNECTED [3:2],\r_mult_reg[0][14]_i_9_n_6 ,\r_mult_reg[0][14]_i_9_n_7 }),
        .S({1'b0,1'b1,\r_mult[0][14]_i_14_n_0 ,\r_mult[0][14]_i_15_n_0 }));
  FDCE \r_mult_reg[0][15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [15]),
        .Q(\r_mult_reg[0] [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][15]_i_1 
       (.CI(\r_mult_reg[0][14]_i_1_n_0 ),
        .CO(\NLW_r_mult_reg[0][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_mult_reg[0][15]_i_1_O_UNCONNECTED [3:1],\r_mult_reg[0]0 [15]}),
        .S({1'b0,1'b0,1'b0,\r_mult_reg[0][15]_i_2_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][15]_i_2 
       (.CI(\r_mult_reg[0][15]_i_3_n_0 ),
        .CO({\NLW_r_mult_reg[0][15]_i_2_CO_UNCONNECTED [3:1],\r_mult_reg[0][15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_mult[0][15]_i_4_n_0 }),
        .O({\NLW_r_mult_reg[0][15]_i_2_O_UNCONNECTED [3:2],\r_mult_reg[0][15]_i_2_n_6 ,\r_mult_reg[0][15]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_mult[0][15]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][15]_i_3 
       (.CI(\r_mult_reg[0][10]_i_10_n_0 ),
        .CO({\r_mult_reg[0][15]_i_3_n_0 ,\r_mult_reg[0][15]_i_3_n_1 ,\r_mult_reg[0][15]_i_3_n_2 ,\r_mult_reg[0][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][15]_i_6_n_0 ,\r_mult[0][15]_i_7_n_0 ,\r_mult[0][15]_i_8_n_0 ,\r_mult[0][15]_i_9_n_0 }),
        .O({\r_mult_reg[0][15]_i_3_n_4 ,\r_mult_reg[0][15]_i_3_n_5 ,\r_mult_reg[0][15]_i_3_n_6 ,\r_mult_reg[0][15]_i_3_n_7 }),
        .S({\r_mult[0][15]_i_10_n_0 ,\r_mult[0][15]_i_11_n_0 ,\r_mult[0][15]_i_12_n_0 ,\r_mult[0][15]_i_13_n_0 }));
  FDCE \r_mult_reg[0][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [1]),
        .Q(\r_mult_reg[0] [1]));
  FDCE \r_mult_reg[0][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [2]),
        .Q(\r_mult_reg[0] [2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][2]_i_1 
       (.CI(1'b0),
        .CO({\r_mult_reg[0][2]_i_1_n_0 ,\r_mult_reg[0][2]_i_1_n_1 ,\r_mult_reg[0][2]_i_1_n_2 ,\r_mult_reg[0][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][2]_i_2_n_0 ,\r_mult[0][2]_i_3_n_0 ,\r_mult[0][2]_i_4_n_0 ,1'b0}),
        .O({\r_mult_reg[0][2]_i_1_n_4 ,\r_mult_reg[0]0 [2:0]}),
        .S({\r_mult[0][2]_i_5_n_0 ,\r_mult[0][2]_i_6_n_0 ,\r_mult[0][2]_i_7_n_0 ,\r_mult[0][2]_i_8_n_0 }));
  FDCE \r_mult_reg[0][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [3]),
        .Q(\r_mult_reg[0] [3]));
  FDCE \r_mult_reg[0][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [4]),
        .Q(\r_mult_reg[0] [4]));
  FDCE \r_mult_reg[0][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [5]),
        .Q(\r_mult_reg[0] [5]));
  FDCE \r_mult_reg[0][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [6]),
        .Q(\r_mult_reg[0] [6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][6]_i_1 
       (.CI(1'b0),
        .CO({\r_mult_reg[0][6]_i_1_n_0 ,\r_mult_reg[0][6]_i_1_n_1 ,\r_mult_reg[0][6]_i_1_n_2 ,\r_mult_reg[0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][6]_i_2_n_0 ,\r_mult[0][6]_i_3_n_0 ,\r_mult[0][6]_i_4_n_0 ,1'b0}),
        .O(\r_mult_reg[0]0 [6:3]),
        .S({\r_mult[0][6]_i_5_n_0 ,\r_mult[0][6]_i_6_n_0 ,\r_mult[0][6]_i_7_n_0 ,\r_mult[0][6]_i_8_n_0 }));
  FDCE \r_mult_reg[0][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [7]),
        .Q(\r_mult_reg[0] [7]));
  FDCE \r_mult_reg[0][8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [8]),
        .Q(\r_mult_reg[0] [8]));
  FDCE \r_mult_reg[0][9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [9]),
        .Q(\r_mult_reg[0] [9]));
  FDCE \r_mult_reg[1][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [0]),
        .Q(\r_mult_reg[1] [0]));
  FDCE \r_mult_reg[1][10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [10]),
        .Q(\r_mult_reg[1] [10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][10]_i_1 
       (.CI(\r_mult_reg[1][6]_i_1_n_0 ),
        .CO({\r_mult_reg[1][10]_i_1_n_0 ,\r_mult_reg[1][10]_i_1_n_1 ,\r_mult_reg[1][10]_i_1_n_2 ,\r_mult_reg[1][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][10]_i_2_n_0 ,\r_mult[1][10]_i_3_n_0 ,\r_mult[1][10]_i_4_n_0 ,\r_mult[1][10]_i_5_n_0 }),
        .O(\r_mult_reg[1]0 [10:7]),
        .S({\r_mult[1][10]_i_6_n_0 ,\r_mult[1][10]_i_7_n_0 ,\r_mult[1][10]_i_8_n_0 ,\r_mult[1][10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][10]_i_10 
       (.CI(1'b0),
        .CO({\r_mult_reg[1][10]_i_10_n_0 ,\r_mult_reg[1][10]_i_10_n_1 ,\r_mult_reg[1][10]_i_10_n_2 ,\r_mult_reg[1][10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][10]_i_13_n_0 ,\r_mult[1][10]_i_14_n_0 ,\r_mult[1][10]_i_15_n_0 ,1'b0}),
        .O({\r_mult_reg[1][10]_i_10_n_4 ,\r_mult_reg[1][10]_i_10_n_5 ,\r_mult_reg[1][10]_i_10_n_6 ,\r_mult_reg[1][10]_i_10_n_7 }),
        .S({\r_mult[1][10]_i_16_n_0 ,\r_mult[1][10]_i_17_n_0 ,\r_mult[1][10]_i_18_n_0 ,\r_mult[1][10]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][10]_i_11 
       (.CI(\r_mult_reg[1][2]_i_1_n_0 ),
        .CO({\r_mult_reg[1][10]_i_11_n_0 ,\r_mult_reg[1][10]_i_11_n_1 ,\r_mult_reg[1][10]_i_11_n_2 ,\r_mult_reg[1][10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][10]_i_20_n_0 ,\r_mult[1][10]_i_21_n_0 ,\r_mult[1][10]_i_22_n_0 ,\r_mult[1][10]_i_23_n_0 }),
        .O({\r_mult_reg[1][10]_i_11_n_4 ,\r_mult_reg[1][10]_i_11_n_5 ,\r_mult_reg[1][10]_i_11_n_6 ,\r_mult_reg[1][10]_i_11_n_7 }),
        .S({\r_mult[1][10]_i_24_n_0 ,\r_mult[1][10]_i_25_n_0 ,\r_mult[1][10]_i_26_n_0 ,\r_mult[1][10]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][10]_i_12 
       (.CI(1'b0),
        .CO({\r_mult_reg[1][10]_i_12_n_0 ,\r_mult_reg[1][10]_i_12_n_1 ,\r_mult_reg[1][10]_i_12_n_2 ,\r_mult_reg[1][10]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][10]_i_28_n_0 ,\r_mult[1][10]_i_29_n_0 ,\r_mult[1][10]_i_30_n_0 ,1'b0}),
        .O({\r_mult_reg[1][10]_i_12_n_4 ,\r_mult_reg[1][10]_i_12_n_5 ,\r_mult_reg[1][10]_i_12_n_6 ,\r_mult_reg[1][10]_i_12_n_7 }),
        .S({\r_mult[1][10]_i_31_n_0 ,\r_mult[1][10]_i_32_n_0 ,\r_mult[1][10]_i_33_n_0 ,\r_mult[1][10]_i_34_n_0 }));
  FDCE \r_mult_reg[1][11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [11]),
        .Q(\r_mult_reg[1] [11]));
  FDCE \r_mult_reg[1][12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [12]),
        .Q(\r_mult_reg[1] [12]));
  FDCE \r_mult_reg[1][13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [13]),
        .Q(\r_mult_reg[1] [13]));
  FDCE \r_mult_reg[1][14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [14]),
        .Q(\r_mult_reg[1] [14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_1 
       (.CI(\r_mult_reg[1][10]_i_1_n_0 ),
        .CO({\r_mult_reg[1][14]_i_1_n_0 ,\r_mult_reg[1][14]_i_1_n_1 ,\r_mult_reg[1][14]_i_1_n_2 ,\r_mult_reg[1][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[1][15]_i_2_n_7 ,\r_mult[1][14]_i_2_n_0 ,\r_mult[1][14]_i_3_n_0 ,\r_mult[1][14]_i_4_n_0 }),
        .O(\r_mult_reg[1]0 [14:11]),
        .S({\r_mult[1][14]_i_5_n_0 ,\r_mult[1][14]_i_6_n_0 ,\r_mult[1][14]_i_7_n_0 ,\r_mult[1][14]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_10 
       (.CI(\r_mult_reg[1][10]_i_12_n_0 ),
        .CO({\r_mult_reg[1][14]_i_10_n_0 ,\r_mult_reg[1][14]_i_10_n_1 ,\r_mult_reg[1][14]_i_10_n_2 ,\r_mult_reg[1][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][14]_i_16_n_0 ,\r_mult[1][14]_i_17_n_0 ,\r_mult[1][14]_i_18_n_0 ,\r_mult[1][14]_i_19_n_0 }),
        .O({\r_mult_reg[1][14]_i_10_n_4 ,\r_mult_reg[1][14]_i_10_n_5 ,\r_mult_reg[1][14]_i_10_n_6 ,\r_mult_reg[1][14]_i_10_n_7 }),
        .S({\r_mult[1][14]_i_20_n_0 ,\r_mult[1][14]_i_21_n_0 ,\r_mult[1][14]_i_22_n_0 ,\r_mult[1][14]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_11 
       (.CI(\r_mult_reg[1][10]_i_11_n_0 ),
        .CO({\NLW_r_mult_reg[1][14]_i_11_CO_UNCONNECTED [3],\r_mult_reg[1][14]_i_11_n_1 ,\NLW_r_mult_reg[1][14]_i_11_CO_UNCONNECTED [1],\r_mult_reg[1][14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[1][14]_i_24_n_0 ,\r_mult[1][14]_i_25_n_0 }),
        .O({\NLW_r_mult_reg[1][14]_i_11_O_UNCONNECTED [3:2],\r_mult_reg[1][14]_i_11_n_6 ,\r_mult_reg[1][14]_i_11_n_7 }),
        .S({1'b0,1'b1,\r_mult[1][14]_i_26_n_0 ,\r_mult[1][14]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_9 
       (.CI(\r_mult_reg[1][14]_i_10_n_0 ),
        .CO({\NLW_r_mult_reg[1][14]_i_9_CO_UNCONNECTED [3],\r_mult_reg[1][14]_i_9_n_1 ,\NLW_r_mult_reg[1][14]_i_9_CO_UNCONNECTED [1],\r_mult_reg[1][14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[1][14]_i_12_n_0 ,\r_mult[1][14]_i_13_n_0 }),
        .O({\NLW_r_mult_reg[1][14]_i_9_O_UNCONNECTED [3:2],\r_mult_reg[1][14]_i_9_n_6 ,\r_mult_reg[1][14]_i_9_n_7 }),
        .S({1'b0,1'b1,\r_mult[1][14]_i_14_n_0 ,\r_mult[1][14]_i_15_n_0 }));
  FDCE \r_mult_reg[1][15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [15]),
        .Q(\r_mult_reg[1] [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][15]_i_1 
       (.CI(\r_mult_reg[1][14]_i_1_n_0 ),
        .CO(\NLW_r_mult_reg[1][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_mult_reg[1][15]_i_1_O_UNCONNECTED [3:1],\r_mult_reg[1]0 [15]}),
        .S({1'b0,1'b0,1'b0,\r_mult_reg[1][15]_i_2_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][15]_i_2 
       (.CI(\r_mult_reg[1][15]_i_3_n_0 ),
        .CO({\NLW_r_mult_reg[1][15]_i_2_CO_UNCONNECTED [3:1],\r_mult_reg[1][15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_mult[1][15]_i_4_n_0 }),
        .O({\NLW_r_mult_reg[1][15]_i_2_O_UNCONNECTED [3:2],\r_mult_reg[1][15]_i_2_n_6 ,\r_mult_reg[1][15]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_mult[1][15]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][15]_i_3 
       (.CI(\r_mult_reg[1][10]_i_10_n_0 ),
        .CO({\r_mult_reg[1][15]_i_3_n_0 ,\r_mult_reg[1][15]_i_3_n_1 ,\r_mult_reg[1][15]_i_3_n_2 ,\r_mult_reg[1][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][15]_i_6_n_0 ,\r_mult[1][15]_i_7_n_0 ,\r_mult[1][15]_i_8_n_0 ,\r_mult[1][15]_i_9_n_0 }),
        .O({\r_mult_reg[1][15]_i_3_n_4 ,\r_mult_reg[1][15]_i_3_n_5 ,\r_mult_reg[1][15]_i_3_n_6 ,\r_mult_reg[1][15]_i_3_n_7 }),
        .S({\r_mult[1][15]_i_10_n_0 ,\r_mult[1][15]_i_11_n_0 ,\r_mult[1][15]_i_12_n_0 ,\r_mult[1][15]_i_13_n_0 }));
  FDCE \r_mult_reg[1][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [1]),
        .Q(\r_mult_reg[1] [1]));
  FDCE \r_mult_reg[1][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [2]),
        .Q(\r_mult_reg[1] [2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][2]_i_1 
       (.CI(1'b0),
        .CO({\r_mult_reg[1][2]_i_1_n_0 ,\r_mult_reg[1][2]_i_1_n_1 ,\r_mult_reg[1][2]_i_1_n_2 ,\r_mult_reg[1][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][2]_i_2_n_0 ,\r_mult[1][2]_i_3_n_0 ,\r_mult[1][2]_i_4_n_0 ,1'b0}),
        .O({\r_mult_reg[1][2]_i_1_n_4 ,\r_mult_reg[1]0 [2:0]}),
        .S({\r_mult[1][2]_i_5_n_0 ,\r_mult[1][2]_i_6_n_0 ,\r_mult[1][2]_i_7_n_0 ,\r_mult[1][2]_i_8_n_0 }));
  FDCE \r_mult_reg[1][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [3]),
        .Q(\r_mult_reg[1] [3]));
  FDCE \r_mult_reg[1][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [4]),
        .Q(\r_mult_reg[1] [4]));
  FDCE \r_mult_reg[1][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [5]),
        .Q(\r_mult_reg[1] [5]));
  FDCE \r_mult_reg[1][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [6]),
        .Q(\r_mult_reg[1] [6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][6]_i_1 
       (.CI(1'b0),
        .CO({\r_mult_reg[1][6]_i_1_n_0 ,\r_mult_reg[1][6]_i_1_n_1 ,\r_mult_reg[1][6]_i_1_n_2 ,\r_mult_reg[1][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][6]_i_2_n_0 ,\r_mult[1][6]_i_3_n_0 ,\r_mult[1][6]_i_4_n_0 ,1'b0}),
        .O(\r_mult_reg[1]0 [6:3]),
        .S({\r_mult[1][6]_i_5_n_0 ,\r_mult[1][6]_i_6_n_0 ,\r_mult[1][6]_i_7_n_0 ,\r_mult[1][6]_i_8_n_0 }));
  FDCE \r_mult_reg[1][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [7]),
        .Q(\r_mult_reg[1] [7]));
  FDCE \r_mult_reg[1][8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [8]),
        .Q(\r_mult_reg[1] [8]));
  FDCE \r_mult_reg[1][9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [9]),
        .Q(\r_mult_reg[1] [9]));
  FDCE \r_mult_reg[2][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [0]),
        .Q(\r_mult_reg[2] [0]));
  FDCE \r_mult_reg[2][10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [10]),
        .Q(\r_mult_reg[2] [10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][10]_i_1 
       (.CI(\r_mult_reg[2][6]_i_1_n_0 ),
        .CO({\r_mult_reg[2][10]_i_1_n_0 ,\r_mult_reg[2][10]_i_1_n_1 ,\r_mult_reg[2][10]_i_1_n_2 ,\r_mult_reg[2][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][10]_i_2_n_0 ,\r_mult[2][10]_i_3_n_0 ,\r_mult[2][10]_i_4_n_0 ,\r_mult[2][10]_i_5_n_0 }),
        .O(\r_mult_reg[2]0 [10:7]),
        .S({\r_mult[2][10]_i_6_n_0 ,\r_mult[2][10]_i_7_n_0 ,\r_mult[2][10]_i_8_n_0 ,\r_mult[2][10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][10]_i_10 
       (.CI(1'b0),
        .CO({\r_mult_reg[2][10]_i_10_n_0 ,\r_mult_reg[2][10]_i_10_n_1 ,\r_mult_reg[2][10]_i_10_n_2 ,\r_mult_reg[2][10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][10]_i_13_n_0 ,\r_mult[2][10]_i_14_n_0 ,\r_mult[2][10]_i_15_n_0 ,1'b0}),
        .O({\r_mult_reg[2][10]_i_10_n_4 ,\r_mult_reg[2][10]_i_10_n_5 ,\r_mult_reg[2][10]_i_10_n_6 ,\r_mult_reg[2][10]_i_10_n_7 }),
        .S({\r_mult[2][10]_i_16_n_0 ,\r_mult[2][10]_i_17_n_0 ,\r_mult[2][10]_i_18_n_0 ,\r_mult[2][10]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][10]_i_11 
       (.CI(\r_mult_reg[2][2]_i_1_n_0 ),
        .CO({\r_mult_reg[2][10]_i_11_n_0 ,\r_mult_reg[2][10]_i_11_n_1 ,\r_mult_reg[2][10]_i_11_n_2 ,\r_mult_reg[2][10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][10]_i_20_n_0 ,\r_mult[2][10]_i_21_n_0 ,\r_mult[2][10]_i_22_n_0 ,\r_mult[2][10]_i_23_n_0 }),
        .O({\r_mult_reg[2][10]_i_11_n_4 ,\r_mult_reg[2][10]_i_11_n_5 ,\r_mult_reg[2][10]_i_11_n_6 ,\r_mult_reg[2][10]_i_11_n_7 }),
        .S({\r_mult[2][10]_i_24_n_0 ,\r_mult[2][10]_i_25_n_0 ,\r_mult[2][10]_i_26_n_0 ,\r_mult[2][10]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][10]_i_12 
       (.CI(1'b0),
        .CO({\r_mult_reg[2][10]_i_12_n_0 ,\r_mult_reg[2][10]_i_12_n_1 ,\r_mult_reg[2][10]_i_12_n_2 ,\r_mult_reg[2][10]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][10]_i_28_n_0 ,\r_mult[2][10]_i_29_n_0 ,\r_mult[2][10]_i_30_n_0 ,1'b0}),
        .O({\r_mult_reg[2][10]_i_12_n_4 ,\r_mult_reg[2][10]_i_12_n_5 ,\r_mult_reg[2][10]_i_12_n_6 ,\r_mult_reg[2][10]_i_12_n_7 }),
        .S({\r_mult[2][10]_i_31_n_0 ,\r_mult[2][10]_i_32_n_0 ,\r_mult[2][10]_i_33_n_0 ,\r_mult[2][10]_i_34_n_0 }));
  FDCE \r_mult_reg[2][11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [11]),
        .Q(\r_mult_reg[2] [11]));
  FDCE \r_mult_reg[2][12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [12]),
        .Q(\r_mult_reg[2] [12]));
  FDCE \r_mult_reg[2][13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [13]),
        .Q(\r_mult_reg[2] [13]));
  FDCE \r_mult_reg[2][14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [14]),
        .Q(\r_mult_reg[2] [14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_1 
       (.CI(\r_mult_reg[2][10]_i_1_n_0 ),
        .CO({\r_mult_reg[2][14]_i_1_n_0 ,\r_mult_reg[2][14]_i_1_n_1 ,\r_mult_reg[2][14]_i_1_n_2 ,\r_mult_reg[2][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[2][15]_i_2_n_7 ,\r_mult[2][14]_i_2_n_0 ,\r_mult[2][14]_i_3_n_0 ,\r_mult[2][14]_i_4_n_0 }),
        .O(\r_mult_reg[2]0 [14:11]),
        .S({\r_mult[2][14]_i_5_n_0 ,\r_mult[2][14]_i_6_n_0 ,\r_mult[2][14]_i_7_n_0 ,\r_mult[2][14]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_10 
       (.CI(\r_mult_reg[2][10]_i_12_n_0 ),
        .CO({\r_mult_reg[2][14]_i_10_n_0 ,\r_mult_reg[2][14]_i_10_n_1 ,\r_mult_reg[2][14]_i_10_n_2 ,\r_mult_reg[2][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][14]_i_16_n_0 ,\r_mult[2][14]_i_17_n_0 ,\r_mult[2][14]_i_18_n_0 ,\r_mult[2][14]_i_19_n_0 }),
        .O({\r_mult_reg[2][14]_i_10_n_4 ,\r_mult_reg[2][14]_i_10_n_5 ,\r_mult_reg[2][14]_i_10_n_6 ,\r_mult_reg[2][14]_i_10_n_7 }),
        .S({\r_mult[2][14]_i_20_n_0 ,\r_mult[2][14]_i_21_n_0 ,\r_mult[2][14]_i_22_n_0 ,\r_mult[2][14]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_11 
       (.CI(\r_mult_reg[2][10]_i_11_n_0 ),
        .CO({\NLW_r_mult_reg[2][14]_i_11_CO_UNCONNECTED [3],\r_mult_reg[2][14]_i_11_n_1 ,\NLW_r_mult_reg[2][14]_i_11_CO_UNCONNECTED [1],\r_mult_reg[2][14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[2][14]_i_24_n_0 ,\r_mult[2][14]_i_25_n_0 }),
        .O({\NLW_r_mult_reg[2][14]_i_11_O_UNCONNECTED [3:2],\r_mult_reg[2][14]_i_11_n_6 ,\r_mult_reg[2][14]_i_11_n_7 }),
        .S({1'b0,1'b1,\r_mult[2][14]_i_26_n_0 ,\r_mult[2][14]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_9 
       (.CI(\r_mult_reg[2][14]_i_10_n_0 ),
        .CO({\NLW_r_mult_reg[2][14]_i_9_CO_UNCONNECTED [3],\r_mult_reg[2][14]_i_9_n_1 ,\NLW_r_mult_reg[2][14]_i_9_CO_UNCONNECTED [1],\r_mult_reg[2][14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[2][14]_i_12_n_0 ,\r_mult[2][14]_i_13_n_0 }),
        .O({\NLW_r_mult_reg[2][14]_i_9_O_UNCONNECTED [3:2],\r_mult_reg[2][14]_i_9_n_6 ,\r_mult_reg[2][14]_i_9_n_7 }),
        .S({1'b0,1'b1,\r_mult[2][14]_i_14_n_0 ,\r_mult[2][14]_i_15_n_0 }));
  FDCE \r_mult_reg[2][15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [15]),
        .Q(\r_mult_reg[2] [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][15]_i_1 
       (.CI(\r_mult_reg[2][14]_i_1_n_0 ),
        .CO(\NLW_r_mult_reg[2][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_mult_reg[2][15]_i_1_O_UNCONNECTED [3:1],\r_mult_reg[2]0 [15]}),
        .S({1'b0,1'b0,1'b0,\r_mult_reg[2][15]_i_2_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][15]_i_2 
       (.CI(\r_mult_reg[2][15]_i_3_n_0 ),
        .CO({\NLW_r_mult_reg[2][15]_i_2_CO_UNCONNECTED [3:1],\r_mult_reg[2][15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_mult[2][15]_i_4_n_0 }),
        .O({\NLW_r_mult_reg[2][15]_i_2_O_UNCONNECTED [3:2],\r_mult_reg[2][15]_i_2_n_6 ,\r_mult_reg[2][15]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_mult[2][15]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][15]_i_3 
       (.CI(\r_mult_reg[2][10]_i_10_n_0 ),
        .CO({\r_mult_reg[2][15]_i_3_n_0 ,\r_mult_reg[2][15]_i_3_n_1 ,\r_mult_reg[2][15]_i_3_n_2 ,\r_mult_reg[2][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][15]_i_6_n_0 ,\r_mult[2][15]_i_7_n_0 ,\r_mult[2][15]_i_8_n_0 ,\r_mult[2][15]_i_9_n_0 }),
        .O({\r_mult_reg[2][15]_i_3_n_4 ,\r_mult_reg[2][15]_i_3_n_5 ,\r_mult_reg[2][15]_i_3_n_6 ,\r_mult_reg[2][15]_i_3_n_7 }),
        .S({\r_mult[2][15]_i_10_n_0 ,\r_mult[2][15]_i_11_n_0 ,\r_mult[2][15]_i_12_n_0 ,\r_mult[2][15]_i_13_n_0 }));
  FDCE \r_mult_reg[2][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [1]),
        .Q(\r_mult_reg[2] [1]));
  FDCE \r_mult_reg[2][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [2]),
        .Q(\r_mult_reg[2] [2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][2]_i_1 
       (.CI(1'b0),
        .CO({\r_mult_reg[2][2]_i_1_n_0 ,\r_mult_reg[2][2]_i_1_n_1 ,\r_mult_reg[2][2]_i_1_n_2 ,\r_mult_reg[2][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][2]_i_2_n_0 ,\r_mult[2][2]_i_3_n_0 ,\r_mult[2][2]_i_4_n_0 ,1'b0}),
        .O({\r_mult_reg[2][2]_i_1_n_4 ,\r_mult_reg[2]0 [2:0]}),
        .S({\r_mult[2][2]_i_5_n_0 ,\r_mult[2][2]_i_6_n_0 ,\r_mult[2][2]_i_7_n_0 ,\r_mult[2][2]_i_8_n_0 }));
  FDCE \r_mult_reg[2][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [3]),
        .Q(\r_mult_reg[2] [3]));
  FDCE \r_mult_reg[2][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [4]),
        .Q(\r_mult_reg[2] [4]));
  FDCE \r_mult_reg[2][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [5]),
        .Q(\r_mult_reg[2] [5]));
  FDCE \r_mult_reg[2][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [6]),
        .Q(\r_mult_reg[2] [6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][6]_i_1 
       (.CI(1'b0),
        .CO({\r_mult_reg[2][6]_i_1_n_0 ,\r_mult_reg[2][6]_i_1_n_1 ,\r_mult_reg[2][6]_i_1_n_2 ,\r_mult_reg[2][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][6]_i_2_n_0 ,\r_mult[2][6]_i_3_n_0 ,\r_mult[2][6]_i_4_n_0 ,1'b0}),
        .O(\r_mult_reg[2]0 [6:3]),
        .S({\r_mult[2][6]_i_5_n_0 ,\r_mult[2][6]_i_6_n_0 ,\r_mult[2][6]_i_7_n_0 ,\r_mult[2][6]_i_8_n_0 }));
  FDCE \r_mult_reg[2][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [7]),
        .Q(\r_mult_reg[2] [7]));
  FDCE \r_mult_reg[2][8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [8]),
        .Q(\r_mult_reg[2] [8]));
  FDCE \r_mult_reg[2][9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [9]),
        .Q(\r_mult_reg[2] [9]));
  FDCE \r_mult_reg[3][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [0]),
        .Q(\r_mult_reg[3] [0]));
  FDCE \r_mult_reg[3][10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [10]),
        .Q(\r_mult_reg[3] [10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][10]_i_1 
       (.CI(\r_mult_reg[3][6]_i_1_n_0 ),
        .CO({\r_mult_reg[3][10]_i_1_n_0 ,\r_mult_reg[3][10]_i_1_n_1 ,\r_mult_reg[3][10]_i_1_n_2 ,\r_mult_reg[3][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][10]_i_2_n_0 ,\r_mult[3][10]_i_3_n_0 ,\r_mult[3][10]_i_4_n_0 ,\r_mult[3][10]_i_5_n_0 }),
        .O(\r_mult_reg[3]0 [10:7]),
        .S({\r_mult[3][10]_i_6_n_0 ,\r_mult[3][10]_i_7_n_0 ,\r_mult[3][10]_i_8_n_0 ,\r_mult[3][10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][10]_i_10 
       (.CI(1'b0),
        .CO({\r_mult_reg[3][10]_i_10_n_0 ,\r_mult_reg[3][10]_i_10_n_1 ,\r_mult_reg[3][10]_i_10_n_2 ,\r_mult_reg[3][10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][10]_i_13_n_0 ,\r_mult[3][10]_i_14_n_0 ,\r_mult[3][10]_i_15_n_0 ,1'b0}),
        .O({\r_mult_reg[3][10]_i_10_n_4 ,\r_mult_reg[3][10]_i_10_n_5 ,\r_mult_reg[3][10]_i_10_n_6 ,\r_mult_reg[3][10]_i_10_n_7 }),
        .S({\r_mult[3][10]_i_16_n_0 ,\r_mult[3][10]_i_17_n_0 ,\r_mult[3][10]_i_18_n_0 ,\r_mult[3][10]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][10]_i_11 
       (.CI(\r_mult_reg[3][2]_i_1_n_0 ),
        .CO({\r_mult_reg[3][10]_i_11_n_0 ,\r_mult_reg[3][10]_i_11_n_1 ,\r_mult_reg[3][10]_i_11_n_2 ,\r_mult_reg[3][10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][10]_i_20_n_0 ,\r_mult[3][10]_i_21_n_0 ,\r_mult[3][10]_i_22_n_0 ,\r_mult[3][10]_i_23_n_0 }),
        .O({\r_mult_reg[3][10]_i_11_n_4 ,\r_mult_reg[3][10]_i_11_n_5 ,\r_mult_reg[3][10]_i_11_n_6 ,\r_mult_reg[3][10]_i_11_n_7 }),
        .S({\r_mult[3][10]_i_24_n_0 ,\r_mult[3][10]_i_25_n_0 ,\r_mult[3][10]_i_26_n_0 ,\r_mult[3][10]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][10]_i_12 
       (.CI(1'b0),
        .CO({\r_mult_reg[3][10]_i_12_n_0 ,\r_mult_reg[3][10]_i_12_n_1 ,\r_mult_reg[3][10]_i_12_n_2 ,\r_mult_reg[3][10]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][10]_i_28_n_0 ,\r_mult[3][10]_i_29_n_0 ,\r_mult[3][10]_i_30_n_0 ,1'b0}),
        .O({\r_mult_reg[3][10]_i_12_n_4 ,\r_mult_reg[3][10]_i_12_n_5 ,\r_mult_reg[3][10]_i_12_n_6 ,\r_mult_reg[3][10]_i_12_n_7 }),
        .S({\r_mult[3][10]_i_31_n_0 ,\r_mult[3][10]_i_32_n_0 ,\r_mult[3][10]_i_33_n_0 ,\r_mult[3][10]_i_34_n_0 }));
  FDCE \r_mult_reg[3][11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [11]),
        .Q(\r_mult_reg[3] [11]));
  FDCE \r_mult_reg[3][12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [12]),
        .Q(\r_mult_reg[3] [12]));
  FDCE \r_mult_reg[3][13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [13]),
        .Q(\r_mult_reg[3] [13]));
  FDCE \r_mult_reg[3][14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [14]),
        .Q(\r_mult_reg[3] [14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_1 
       (.CI(\r_mult_reg[3][10]_i_1_n_0 ),
        .CO({\r_mult_reg[3][14]_i_1_n_0 ,\r_mult_reg[3][14]_i_1_n_1 ,\r_mult_reg[3][14]_i_1_n_2 ,\r_mult_reg[3][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[3][15]_i_2_n_7 ,\r_mult[3][14]_i_2_n_0 ,\r_mult[3][14]_i_3_n_0 ,\r_mult[3][14]_i_4_n_0 }),
        .O(\r_mult_reg[3]0 [14:11]),
        .S({\r_mult[3][14]_i_5_n_0 ,\r_mult[3][14]_i_6_n_0 ,\r_mult[3][14]_i_7_n_0 ,\r_mult[3][14]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_10 
       (.CI(\r_mult_reg[3][10]_i_12_n_0 ),
        .CO({\r_mult_reg[3][14]_i_10_n_0 ,\r_mult_reg[3][14]_i_10_n_1 ,\r_mult_reg[3][14]_i_10_n_2 ,\r_mult_reg[3][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][14]_i_16_n_0 ,\r_mult[3][14]_i_17_n_0 ,\r_mult[3][14]_i_18_n_0 ,\r_mult[3][14]_i_19_n_0 }),
        .O({\r_mult_reg[3][14]_i_10_n_4 ,\r_mult_reg[3][14]_i_10_n_5 ,\r_mult_reg[3][14]_i_10_n_6 ,\r_mult_reg[3][14]_i_10_n_7 }),
        .S({\r_mult[3][14]_i_20_n_0 ,\r_mult[3][14]_i_21_n_0 ,\r_mult[3][14]_i_22_n_0 ,\r_mult[3][14]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_11 
       (.CI(\r_mult_reg[3][10]_i_11_n_0 ),
        .CO({\NLW_r_mult_reg[3][14]_i_11_CO_UNCONNECTED [3],\r_mult_reg[3][14]_i_11_n_1 ,\NLW_r_mult_reg[3][14]_i_11_CO_UNCONNECTED [1],\r_mult_reg[3][14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[3][14]_i_24_n_0 ,\r_mult[3][14]_i_25_n_0 }),
        .O({\NLW_r_mult_reg[3][14]_i_11_O_UNCONNECTED [3:2],\r_mult_reg[3][14]_i_11_n_6 ,\r_mult_reg[3][14]_i_11_n_7 }),
        .S({1'b0,1'b1,\r_mult[3][14]_i_26_n_0 ,\r_mult[3][14]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_9 
       (.CI(\r_mult_reg[3][14]_i_10_n_0 ),
        .CO({\NLW_r_mult_reg[3][14]_i_9_CO_UNCONNECTED [3],\r_mult_reg[3][14]_i_9_n_1 ,\NLW_r_mult_reg[3][14]_i_9_CO_UNCONNECTED [1],\r_mult_reg[3][14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[3][14]_i_12_n_0 ,\r_mult[3][14]_i_13_n_0 }),
        .O({\NLW_r_mult_reg[3][14]_i_9_O_UNCONNECTED [3:2],\r_mult_reg[3][14]_i_9_n_6 ,\r_mult_reg[3][14]_i_9_n_7 }),
        .S({1'b0,1'b1,\r_mult[3][14]_i_14_n_0 ,\r_mult[3][14]_i_15_n_0 }));
  FDCE \r_mult_reg[3][15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [15]),
        .Q(\r_mult_reg[3] [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][15]_i_1 
       (.CI(\r_mult_reg[3][14]_i_1_n_0 ),
        .CO(\NLW_r_mult_reg[3][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_mult_reg[3][15]_i_1_O_UNCONNECTED [3:1],\r_mult_reg[3]0 [15]}),
        .S({1'b0,1'b0,1'b0,\r_mult_reg[3][15]_i_2_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][15]_i_2 
       (.CI(\r_mult_reg[3][15]_i_3_n_0 ),
        .CO({\NLW_r_mult_reg[3][15]_i_2_CO_UNCONNECTED [3:1],\r_mult_reg[3][15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_mult[3][15]_i_4_n_0 }),
        .O({\NLW_r_mult_reg[3][15]_i_2_O_UNCONNECTED [3:2],\r_mult_reg[3][15]_i_2_n_6 ,\r_mult_reg[3][15]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_mult[3][15]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][15]_i_3 
       (.CI(\r_mult_reg[3][10]_i_10_n_0 ),
        .CO({\r_mult_reg[3][15]_i_3_n_0 ,\r_mult_reg[3][15]_i_3_n_1 ,\r_mult_reg[3][15]_i_3_n_2 ,\r_mult_reg[3][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][15]_i_6_n_0 ,\r_mult[3][15]_i_7_n_0 ,\r_mult[3][15]_i_8_n_0 ,\r_mult[3][15]_i_9_n_0 }),
        .O({\r_mult_reg[3][15]_i_3_n_4 ,\r_mult_reg[3][15]_i_3_n_5 ,\r_mult_reg[3][15]_i_3_n_6 ,\r_mult_reg[3][15]_i_3_n_7 }),
        .S({\r_mult[3][15]_i_10_n_0 ,\r_mult[3][15]_i_11_n_0 ,\r_mult[3][15]_i_12_n_0 ,\r_mult[3][15]_i_13_n_0 }));
  FDCE \r_mult_reg[3][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [1]),
        .Q(\r_mult_reg[3] [1]));
  FDCE \r_mult_reg[3][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [2]),
        .Q(\r_mult_reg[3] [2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][2]_i_1 
       (.CI(1'b0),
        .CO({\r_mult_reg[3][2]_i_1_n_0 ,\r_mult_reg[3][2]_i_1_n_1 ,\r_mult_reg[3][2]_i_1_n_2 ,\r_mult_reg[3][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][2]_i_2_n_0 ,\r_mult[3][2]_i_3_n_0 ,\r_mult[3][2]_i_4_n_0 ,1'b0}),
        .O({\r_mult_reg[3][2]_i_1_n_4 ,\r_mult_reg[3]0 [2:0]}),
        .S({\r_mult[3][2]_i_5_n_0 ,\r_mult[3][2]_i_6_n_0 ,\r_mult[3][2]_i_7_n_0 ,\r_mult[3][2]_i_8_n_0 }));
  FDCE \r_mult_reg[3][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [3]),
        .Q(\r_mult_reg[3] [3]));
  FDCE \r_mult_reg[3][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [4]),
        .Q(\r_mult_reg[3] [4]));
  FDCE \r_mult_reg[3][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [5]),
        .Q(\r_mult_reg[3] [5]));
  FDCE \r_mult_reg[3][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [6]),
        .Q(\r_mult_reg[3] [6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][6]_i_1 
       (.CI(1'b0),
        .CO({\r_mult_reg[3][6]_i_1_n_0 ,\r_mult_reg[3][6]_i_1_n_1 ,\r_mult_reg[3][6]_i_1_n_2 ,\r_mult_reg[3][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][6]_i_2_n_0 ,\r_mult[3][6]_i_3_n_0 ,\r_mult[3][6]_i_4_n_0 ,1'b0}),
        .O(\r_mult_reg[3]0 [6:3]),
        .S({\r_mult[3][6]_i_5_n_0 ,\r_mult[3][6]_i_6_n_0 ,\r_mult[3][6]_i_7_n_0 ,\r_mult[3][6]_i_8_n_0 }));
  FDCE \r_mult_reg[3][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [7]),
        .Q(\r_mult_reg[3] [7]));
  FDCE \r_mult_reg[3][8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [8]),
        .Q(\r_mult_reg[3] [8]));
  FDCE \r_mult_reg[3][9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\o_data[9]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [9]),
        .Q(\r_mult_reg[3] [9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
