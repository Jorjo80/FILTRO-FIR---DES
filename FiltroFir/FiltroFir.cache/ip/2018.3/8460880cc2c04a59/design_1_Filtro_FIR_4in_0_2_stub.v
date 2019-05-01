// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  1 16:23:09 2019
// Host        : DESKTOP-3OCE3Q5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Filtro_FIR_4in_0_2_stub.v
// Design      : design_1_Filtro_FIR_4in_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Filtro_FIR_4in,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_rstb, i_coeff_0, i_coeff_1, i_coeff_2, 
  i_coeff_3, i_data, o_data)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_rstb,i_coeff_0[7:0],i_coeff_1[7:0],i_coeff_2[7:0],i_coeff_3[7:0],i_data[7:0],o_data[9:0]" */;
  input i_clk;
  input i_rstb;
  input [7:0]i_coeff_0;
  input [7:0]i_coeff_1;
  input [7:0]i_coeff_2;
  input [7:0]i_coeff_3;
  input [7:0]i_data;
  output [9:0]o_data;
endmodule
