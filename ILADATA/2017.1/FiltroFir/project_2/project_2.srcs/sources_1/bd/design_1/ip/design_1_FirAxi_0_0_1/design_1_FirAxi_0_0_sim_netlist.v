// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Wed Jul 17 12:53:11 2019
// Host        : ACER_1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Pract/Desktop/ConILa/2017.1/FiltroFir/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_FirAxi_0_0_1/design_1_FirAxi_0_0_sim_netlist.v
// Design      : design_1_FirAxi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FirAxi_0_0,FirAxi_v9_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "FirAxi_v9_0,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module design_1_FirAxi_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_FirAxi_0_0_FirAxi_v9_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Filtro_FIR_4in" *) 
module design_1_FirAxi_0_0_Filtro_FIR_4in
   (i_clk,
    i_rstb,
    i_coeff_0,
    i_coeff_1,
    i_coeff_2,
    i_coeff_3,
    i_data,
    fir_valid,
    o_data);
  input i_clk;
  input i_rstb;
  (* mark_debug = "true" *) input [7:0]i_coeff_0;
  (* mark_debug = "true" *) input [7:0]i_coeff_1;
  (* mark_debug = "true" *) input [7:0]i_coeff_2;
  (* mark_debug = "true" *) input [7:0]i_coeff_3;
  (* mark_debug = "true" *) input [7:0]i_data;
  output fir_valid;
  (* mark_debug = "true" *) output [9:0]o_data;

  wire \<const1> ;
  wire i_clk;
  (* MARK_DEBUG *) wire [7:0]i_coeff_0;
  (* MARK_DEBUG *) wire [7:0]i_coeff_1;
  (* MARK_DEBUG *) wire [7:0]i_coeff_2;
  (* MARK_DEBUG *) wire [7:0]i_coeff_3;
  (* MARK_DEBUG *) wire [7:0]i_data;
  wire i_rstb;
  wire newdata;
  wire newdata_i_10_n_0;
  wire newdata_i_1_n_0;
  wire newdata_i_3_n_0;
  wire newdata_i_4_n_0;
  wire newdata_i_5_n_0;
  wire newdata_i_6_n_0;
  wire newdata_i_7_n_0;
  wire newdata_i_8_n_0;
  wire newdata_i_9_n_0;
  wire newdata_reg_i_2_n_0;
  wire newdata_reg_i_2_n_1;
  wire newdata_reg_i_2_n_2;
  wire newdata_reg_i_2_n_3;
  (* MARK_DEBUG *) wire [9:0]o_data;
  wire [9:0]p_0_in__0;
  wire [7:0]\p_data_reg[0]__0 ;
  wire [7:0]\p_data_reg[1]__0 ;
  wire [7:0]\p_data_reg[2]__0 ;
  wire [7:0]\p_data_reg[3]__0 ;
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
  wire [16:0]\r_add_st0_reg[0]__0 ;
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
  wire [16:0]\r_add_st0_reg[1]__0 ;
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
  wire \r_coeff[3][7]_i_1_n_0 ;
  wire [7:0]\r_coeff_reg[0]__0 ;
  wire [7:0]\r_coeff_reg[1]__0 ;
  wire [7:0]\r_coeff_reg[2]__0 ;
  wire [7:0]\r_coeff_reg[3]__0 ;
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
  wire \r_mult[0][14]_i_11_n_0 ;
  wire \r_mult[0][14]_i_12_n_0 ;
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
  wire \r_mult[0][14]_i_30_n_0 ;
  wire \r_mult[0][14]_i_31_n_0 ;
  wire \r_mult[0][14]_i_32_n_0 ;
  wire \r_mult[0][14]_i_33_n_0 ;
  wire \r_mult[0][14]_i_34_n_0 ;
  wire \r_mult[0][14]_i_35_n_0 ;
  wire \r_mult[0][14]_i_36_n_0 ;
  wire \r_mult[0][14]_i_37_n_0 ;
  wire \r_mult[0][14]_i_38_n_0 ;
  wire \r_mult[0][14]_i_39_n_0 ;
  wire \r_mult[0][14]_i_3_n_0 ;
  wire \r_mult[0][14]_i_40_n_0 ;
  wire \r_mult[0][14]_i_41_n_0 ;
  wire \r_mult[0][14]_i_42_n_0 ;
  wire \r_mult[0][14]_i_43_n_0 ;
  wire \r_mult[0][14]_i_4_n_0 ;
  wire \r_mult[0][14]_i_5_n_0 ;
  wire \r_mult[0][14]_i_6_n_0 ;
  wire \r_mult[0][14]_i_7_n_0 ;
  wire \r_mult[0][14]_i_8_n_0 ;
  wire \r_mult[0][14]_i_9_n_0 ;
  wire \r_mult[0][15]_i_2_n_0 ;
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
  wire \r_mult[1][14]_i_11_n_0 ;
  wire \r_mult[1][14]_i_12_n_0 ;
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
  wire \r_mult[1][14]_i_30_n_0 ;
  wire \r_mult[1][14]_i_31_n_0 ;
  wire \r_mult[1][14]_i_32_n_0 ;
  wire \r_mult[1][14]_i_33_n_0 ;
  wire \r_mult[1][14]_i_34_n_0 ;
  wire \r_mult[1][14]_i_35_n_0 ;
  wire \r_mult[1][14]_i_36_n_0 ;
  wire \r_mult[1][14]_i_37_n_0 ;
  wire \r_mult[1][14]_i_38_n_0 ;
  wire \r_mult[1][14]_i_39_n_0 ;
  wire \r_mult[1][14]_i_3_n_0 ;
  wire \r_mult[1][14]_i_40_n_0 ;
  wire \r_mult[1][14]_i_41_n_0 ;
  wire \r_mult[1][14]_i_42_n_0 ;
  wire \r_mult[1][14]_i_43_n_0 ;
  wire \r_mult[1][14]_i_4_n_0 ;
  wire \r_mult[1][14]_i_5_n_0 ;
  wire \r_mult[1][14]_i_6_n_0 ;
  wire \r_mult[1][14]_i_7_n_0 ;
  wire \r_mult[1][14]_i_8_n_0 ;
  wire \r_mult[1][14]_i_9_n_0 ;
  wire \r_mult[1][15]_i_2_n_0 ;
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
  wire \r_mult[2][14]_i_11_n_0 ;
  wire \r_mult[2][14]_i_12_n_0 ;
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
  wire \r_mult[2][14]_i_30_n_0 ;
  wire \r_mult[2][14]_i_31_n_0 ;
  wire \r_mult[2][14]_i_32_n_0 ;
  wire \r_mult[2][14]_i_33_n_0 ;
  wire \r_mult[2][14]_i_34_n_0 ;
  wire \r_mult[2][14]_i_35_n_0 ;
  wire \r_mult[2][14]_i_36_n_0 ;
  wire \r_mult[2][14]_i_37_n_0 ;
  wire \r_mult[2][14]_i_38_n_0 ;
  wire \r_mult[2][14]_i_39_n_0 ;
  wire \r_mult[2][14]_i_3_n_0 ;
  wire \r_mult[2][14]_i_40_n_0 ;
  wire \r_mult[2][14]_i_41_n_0 ;
  wire \r_mult[2][14]_i_42_n_0 ;
  wire \r_mult[2][14]_i_43_n_0 ;
  wire \r_mult[2][14]_i_4_n_0 ;
  wire \r_mult[2][14]_i_5_n_0 ;
  wire \r_mult[2][14]_i_6_n_0 ;
  wire \r_mult[2][14]_i_7_n_0 ;
  wire \r_mult[2][14]_i_8_n_0 ;
  wire \r_mult[2][14]_i_9_n_0 ;
  wire \r_mult[2][15]_i_2_n_0 ;
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
  wire \r_mult[3][14]_i_11_n_0 ;
  wire \r_mult[3][14]_i_12_n_0 ;
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
  wire \r_mult[3][14]_i_30_n_0 ;
  wire \r_mult[3][14]_i_31_n_0 ;
  wire \r_mult[3][14]_i_32_n_0 ;
  wire \r_mult[3][14]_i_33_n_0 ;
  wire \r_mult[3][14]_i_34_n_0 ;
  wire \r_mult[3][14]_i_35_n_0 ;
  wire \r_mult[3][14]_i_36_n_0 ;
  wire \r_mult[3][14]_i_37_n_0 ;
  wire \r_mult[3][14]_i_38_n_0 ;
  wire \r_mult[3][14]_i_39_n_0 ;
  wire \r_mult[3][14]_i_3_n_0 ;
  wire \r_mult[3][14]_i_40_n_0 ;
  wire \r_mult[3][14]_i_41_n_0 ;
  wire \r_mult[3][14]_i_42_n_0 ;
  wire \r_mult[3][14]_i_43_n_0 ;
  wire \r_mult[3][14]_i_4_n_0 ;
  wire \r_mult[3][14]_i_5_n_0 ;
  wire \r_mult[3][14]_i_6_n_0 ;
  wire \r_mult[3][14]_i_7_n_0 ;
  wire \r_mult[3][14]_i_8_n_0 ;
  wire \r_mult[3][14]_i_9_n_0 ;
  wire \r_mult[3][15]_i_2_n_0 ;
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
  wire \r_mult_reg[0][14]_i_13_n_1 ;
  wire \r_mult_reg[0][14]_i_13_n_3 ;
  wire \r_mult_reg[0][14]_i_13_n_6 ;
  wire \r_mult_reg[0][14]_i_13_n_7 ;
  wire \r_mult_reg[0][14]_i_14_n_0 ;
  wire \r_mult_reg[0][14]_i_14_n_1 ;
  wire \r_mult_reg[0][14]_i_14_n_2 ;
  wire \r_mult_reg[0][14]_i_14_n_3 ;
  wire \r_mult_reg[0][14]_i_14_n_4 ;
  wire \r_mult_reg[0][14]_i_14_n_5 ;
  wire \r_mult_reg[0][14]_i_14_n_6 ;
  wire \r_mult_reg[0][14]_i_14_n_7 ;
  wire \r_mult_reg[0][14]_i_15_n_1 ;
  wire \r_mult_reg[0][14]_i_15_n_3 ;
  wire \r_mult_reg[0][14]_i_15_n_6 ;
  wire \r_mult_reg[0][14]_i_15_n_7 ;
  wire \r_mult_reg[0][14]_i_1_n_0 ;
  wire \r_mult_reg[0][14]_i_1_n_1 ;
  wire \r_mult_reg[0][14]_i_1_n_2 ;
  wire \r_mult_reg[0][14]_i_1_n_3 ;
  wire \r_mult_reg[0][14]_i_2_n_3 ;
  wire \r_mult_reg[0][14]_i_2_n_6 ;
  wire \r_mult_reg[0][14]_i_2_n_7 ;
  wire \r_mult_reg[0][2]_i_1_n_0 ;
  wire \r_mult_reg[0][2]_i_1_n_1 ;
  wire \r_mult_reg[0][2]_i_1_n_2 ;
  wire \r_mult_reg[0][2]_i_1_n_3 ;
  wire \r_mult_reg[0][2]_i_1_n_4 ;
  wire \r_mult_reg[0][6]_i_1_n_0 ;
  wire \r_mult_reg[0][6]_i_1_n_1 ;
  wire \r_mult_reg[0][6]_i_1_n_2 ;
  wire \r_mult_reg[0][6]_i_1_n_3 ;
  wire [15:0]\r_mult_reg[0]__0 ;
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
  wire \r_mult_reg[1][14]_i_13_n_1 ;
  wire \r_mult_reg[1][14]_i_13_n_3 ;
  wire \r_mult_reg[1][14]_i_13_n_6 ;
  wire \r_mult_reg[1][14]_i_13_n_7 ;
  wire \r_mult_reg[1][14]_i_14_n_0 ;
  wire \r_mult_reg[1][14]_i_14_n_1 ;
  wire \r_mult_reg[1][14]_i_14_n_2 ;
  wire \r_mult_reg[1][14]_i_14_n_3 ;
  wire \r_mult_reg[1][14]_i_14_n_4 ;
  wire \r_mult_reg[1][14]_i_14_n_5 ;
  wire \r_mult_reg[1][14]_i_14_n_6 ;
  wire \r_mult_reg[1][14]_i_14_n_7 ;
  wire \r_mult_reg[1][14]_i_15_n_1 ;
  wire \r_mult_reg[1][14]_i_15_n_3 ;
  wire \r_mult_reg[1][14]_i_15_n_6 ;
  wire \r_mult_reg[1][14]_i_15_n_7 ;
  wire \r_mult_reg[1][14]_i_1_n_0 ;
  wire \r_mult_reg[1][14]_i_1_n_1 ;
  wire \r_mult_reg[1][14]_i_1_n_2 ;
  wire \r_mult_reg[1][14]_i_1_n_3 ;
  wire \r_mult_reg[1][14]_i_2_n_3 ;
  wire \r_mult_reg[1][14]_i_2_n_6 ;
  wire \r_mult_reg[1][14]_i_2_n_7 ;
  wire \r_mult_reg[1][2]_i_1_n_0 ;
  wire \r_mult_reg[1][2]_i_1_n_1 ;
  wire \r_mult_reg[1][2]_i_1_n_2 ;
  wire \r_mult_reg[1][2]_i_1_n_3 ;
  wire \r_mult_reg[1][2]_i_1_n_4 ;
  wire \r_mult_reg[1][6]_i_1_n_0 ;
  wire \r_mult_reg[1][6]_i_1_n_1 ;
  wire \r_mult_reg[1][6]_i_1_n_2 ;
  wire \r_mult_reg[1][6]_i_1_n_3 ;
  wire [15:0]\r_mult_reg[1]__0 ;
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
  wire \r_mult_reg[2][14]_i_13_n_1 ;
  wire \r_mult_reg[2][14]_i_13_n_3 ;
  wire \r_mult_reg[2][14]_i_13_n_6 ;
  wire \r_mult_reg[2][14]_i_13_n_7 ;
  wire \r_mult_reg[2][14]_i_14_n_0 ;
  wire \r_mult_reg[2][14]_i_14_n_1 ;
  wire \r_mult_reg[2][14]_i_14_n_2 ;
  wire \r_mult_reg[2][14]_i_14_n_3 ;
  wire \r_mult_reg[2][14]_i_14_n_4 ;
  wire \r_mult_reg[2][14]_i_14_n_5 ;
  wire \r_mult_reg[2][14]_i_14_n_6 ;
  wire \r_mult_reg[2][14]_i_14_n_7 ;
  wire \r_mult_reg[2][14]_i_15_n_1 ;
  wire \r_mult_reg[2][14]_i_15_n_3 ;
  wire \r_mult_reg[2][14]_i_15_n_6 ;
  wire \r_mult_reg[2][14]_i_15_n_7 ;
  wire \r_mult_reg[2][14]_i_1_n_0 ;
  wire \r_mult_reg[2][14]_i_1_n_1 ;
  wire \r_mult_reg[2][14]_i_1_n_2 ;
  wire \r_mult_reg[2][14]_i_1_n_3 ;
  wire \r_mult_reg[2][14]_i_2_n_3 ;
  wire \r_mult_reg[2][14]_i_2_n_6 ;
  wire \r_mult_reg[2][14]_i_2_n_7 ;
  wire \r_mult_reg[2][2]_i_1_n_0 ;
  wire \r_mult_reg[2][2]_i_1_n_1 ;
  wire \r_mult_reg[2][2]_i_1_n_2 ;
  wire \r_mult_reg[2][2]_i_1_n_3 ;
  wire \r_mult_reg[2][2]_i_1_n_4 ;
  wire \r_mult_reg[2][6]_i_1_n_0 ;
  wire \r_mult_reg[2][6]_i_1_n_1 ;
  wire \r_mult_reg[2][6]_i_1_n_2 ;
  wire \r_mult_reg[2][6]_i_1_n_3 ;
  wire [15:0]\r_mult_reg[2]__0 ;
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
  wire \r_mult_reg[3][14]_i_13_n_1 ;
  wire \r_mult_reg[3][14]_i_13_n_3 ;
  wire \r_mult_reg[3][14]_i_13_n_6 ;
  wire \r_mult_reg[3][14]_i_13_n_7 ;
  wire \r_mult_reg[3][14]_i_14_n_0 ;
  wire \r_mult_reg[3][14]_i_14_n_1 ;
  wire \r_mult_reg[3][14]_i_14_n_2 ;
  wire \r_mult_reg[3][14]_i_14_n_3 ;
  wire \r_mult_reg[3][14]_i_14_n_4 ;
  wire \r_mult_reg[3][14]_i_14_n_5 ;
  wire \r_mult_reg[3][14]_i_14_n_6 ;
  wire \r_mult_reg[3][14]_i_14_n_7 ;
  wire \r_mult_reg[3][14]_i_15_n_1 ;
  wire \r_mult_reg[3][14]_i_15_n_3 ;
  wire \r_mult_reg[3][14]_i_15_n_6 ;
  wire \r_mult_reg[3][14]_i_15_n_7 ;
  wire \r_mult_reg[3][14]_i_1_n_0 ;
  wire \r_mult_reg[3][14]_i_1_n_1 ;
  wire \r_mult_reg[3][14]_i_1_n_2 ;
  wire \r_mult_reg[3][14]_i_1_n_3 ;
  wire \r_mult_reg[3][14]_i_2_n_3 ;
  wire \r_mult_reg[3][14]_i_2_n_6 ;
  wire \r_mult_reg[3][14]_i_2_n_7 ;
  wire \r_mult_reg[3][2]_i_1_n_0 ;
  wire \r_mult_reg[3][2]_i_1_n_1 ;
  wire \r_mult_reg[3][2]_i_1_n_2 ;
  wire \r_mult_reg[3][2]_i_1_n_3 ;
  wire \r_mult_reg[3][2]_i_1_n_4 ;
  wire \r_mult_reg[3][6]_i_1_n_0 ;
  wire \r_mult_reg[3][6]_i_1_n_1 ;
  wire \r_mult_reg[3][6]_i_1_n_2 ;
  wire \r_mult_reg[3][6]_i_1_n_3 ;
  wire [15:0]\r_mult_reg[3]__0 ;
  wire [3:0]NLW_newdata_reg_i_2_O_UNCONNECTED;
  wire [3:0]\NLW_r_add_st0_reg[0][16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_add_st0_reg[0][16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_add_st0_reg[1][16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_add_st0_reg[1][16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_add_st1_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_add_st1_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_r_add_st1_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_add_st1_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[0][14]_i_13_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[0][14]_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[0][14]_i_15_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[0][14]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[0][14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[0][14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_mult_reg[0][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[0][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[1][14]_i_13_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[1][14]_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[1][14]_i_15_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[1][14]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[1][14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[1][14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_mult_reg[1][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[1][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[2][14]_i_13_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[2][14]_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[2][14]_i_15_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[2][14]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[2][14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[2][14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_mult_reg[2][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[2][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[3][14]_i_13_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[3][14]_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[3][14]_i_15_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[3][14]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[3][14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_mult_reg[3][14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_mult_reg[3][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_mult_reg[3][15]_i_1_O_UNCONNECTED ;

  assign fir_valid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'hCA)) 
    newdata_i_1
       (.I0(newdata),
        .I1(newdata_reg_i_2_n_0),
        .I2(i_rstb),
        .O(newdata_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    newdata_i_10
       (.I0(i_data[0]),
        .I1(i_data[1]),
        .O(newdata_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    newdata_i_3
       (.I0(i_data[6]),
        .I1(i_data[7]),
        .O(newdata_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    newdata_i_4
       (.I0(i_data[4]),
        .I1(i_data[5]),
        .O(newdata_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    newdata_i_5
       (.I0(i_data[2]),
        .I1(i_data[3]),
        .O(newdata_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    newdata_i_6
       (.I0(i_data[0]),
        .I1(i_data[1]),
        .O(newdata_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    newdata_i_7
       (.I0(i_data[6]),
        .I1(i_data[7]),
        .O(newdata_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    newdata_i_8
       (.I0(i_data[4]),
        .I1(i_data[5]),
        .O(newdata_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    newdata_i_9
       (.I0(i_data[2]),
        .I1(i_data[3]),
        .O(newdata_i_9_n_0));
  FDRE newdata_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(newdata_i_1_n_0),
        .Q(newdata),
        .R(1'b0));
  CARRY4 newdata_reg_i_2
       (.CI(1'b0),
        .CO({newdata_reg_i_2_n_0,newdata_reg_i_2_n_1,newdata_reg_i_2_n_2,newdata_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({newdata_i_3_n_0,newdata_i_4_n_0,newdata_i_5_n_0,newdata_i_6_n_0}),
        .O(NLW_newdata_reg_i_2_O_UNCONNECTED[3:0]),
        .S({newdata_i_7_n_0,newdata_i_8_n_0,newdata_i_9_n_0,newdata_i_10_n_0}));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(o_data[0]));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(o_data[1]));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(o_data[2]));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(o_data[3]));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(o_data[4]));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(o_data[5]));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(o_data[6]));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(o_data[7]));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(o_data[8]));
  (* KEEP = "yes" *) 
  FDCE \o_data_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(o_data[9]));
  FDCE \p_data_reg[0][0] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_data[0]),
        .Q(\p_data_reg[0]__0 [0]));
  FDCE \p_data_reg[0][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(\p_data_reg[0]__0 [1]));
  FDCE \p_data_reg[0][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(\p_data_reg[0]__0 [2]));
  FDCE \p_data_reg[0][3] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(\p_data_reg[0]__0 [3]));
  FDCE \p_data_reg[0][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(\p_data_reg[0]__0 [4]));
  FDCE \p_data_reg[0][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(\p_data_reg[0]__0 [5]));
  FDCE \p_data_reg[0][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(\p_data_reg[0]__0 [6]));
  FDCE \p_data_reg[0][7] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_data[7]),
        .Q(\p_data_reg[0]__0 [7]));
  FDCE \p_data_reg[1][0] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[0]__0 [0]),
        .Q(\p_data_reg[1]__0 [0]));
  FDCE \p_data_reg[1][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[0]__0 [1]),
        .Q(\p_data_reg[1]__0 [1]));
  FDCE \p_data_reg[1][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[0]__0 [2]),
        .Q(\p_data_reg[1]__0 [2]));
  FDCE \p_data_reg[1][3] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[0]__0 [3]),
        .Q(\p_data_reg[1]__0 [3]));
  FDCE \p_data_reg[1][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[0]__0 [4]),
        .Q(\p_data_reg[1]__0 [4]));
  FDCE \p_data_reg[1][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[0]__0 [5]),
        .Q(\p_data_reg[1]__0 [5]));
  FDCE \p_data_reg[1][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[0]__0 [6]),
        .Q(\p_data_reg[1]__0 [6]));
  FDCE \p_data_reg[1][7] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[0]__0 [7]),
        .Q(\p_data_reg[1]__0 [7]));
  FDCE \p_data_reg[2][0] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[1]__0 [0]),
        .Q(\p_data_reg[2]__0 [0]));
  FDCE \p_data_reg[2][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[1]__0 [1]),
        .Q(\p_data_reg[2]__0 [1]));
  FDCE \p_data_reg[2][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[1]__0 [2]),
        .Q(\p_data_reg[2]__0 [2]));
  FDCE \p_data_reg[2][3] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[1]__0 [3]),
        .Q(\p_data_reg[2]__0 [3]));
  FDCE \p_data_reg[2][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[1]__0 [4]),
        .Q(\p_data_reg[2]__0 [4]));
  FDCE \p_data_reg[2][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[1]__0 [5]),
        .Q(\p_data_reg[2]__0 [5]));
  FDCE \p_data_reg[2][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[1]__0 [6]),
        .Q(\p_data_reg[2]__0 [6]));
  FDCE \p_data_reg[2][7] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[1]__0 [7]),
        .Q(\p_data_reg[2]__0 [7]));
  FDCE \p_data_reg[3][0] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[2]__0 [0]),
        .Q(\p_data_reg[3]__0 [0]));
  FDCE \p_data_reg[3][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[2]__0 [1]),
        .Q(\p_data_reg[3]__0 [1]));
  FDCE \p_data_reg[3][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[2]__0 [2]),
        .Q(\p_data_reg[3]__0 [2]));
  FDCE \p_data_reg[3][3] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[2]__0 [3]),
        .Q(\p_data_reg[3]__0 [3]));
  FDCE \p_data_reg[3][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[2]__0 [4]),
        .Q(\p_data_reg[3]__0 [4]));
  FDCE \p_data_reg[3][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[2]__0 [5]),
        .Q(\p_data_reg[3]__0 [5]));
  FDCE \p_data_reg[3][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[2]__0 [6]),
        .Q(\p_data_reg[3]__0 [6]));
  FDCE \p_data_reg[3][7] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\p_data_reg[2]__0 [7]),
        .Q(\p_data_reg[3]__0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][11]_i_2 
       (.I0(\r_mult_reg[0]__0 [11]),
        .I1(\r_mult_reg[1]__0 [11]),
        .O(\r_add_st0[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][11]_i_3 
       (.I0(\r_mult_reg[0]__0 [10]),
        .I1(\r_mult_reg[1]__0 [10]),
        .O(\r_add_st0[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][11]_i_4 
       (.I0(\r_mult_reg[0]__0 [9]),
        .I1(\r_mult_reg[1]__0 [9]),
        .O(\r_add_st0[0][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][11]_i_5 
       (.I0(\r_mult_reg[0]__0 [8]),
        .I1(\r_mult_reg[1]__0 [8]),
        .O(\r_add_st0[0][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_add_st0[0][15]_i_2 
       (.I0(\r_mult_reg[0]__0 [15]),
        .O(\r_add_st0[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][15]_i_3 
       (.I0(\r_mult_reg[0]__0 [15]),
        .I1(\r_mult_reg[1]__0 [15]),
        .O(\r_add_st0[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][15]_i_4 
       (.I0(\r_mult_reg[0]__0 [14]),
        .I1(\r_mult_reg[1]__0 [14]),
        .O(\r_add_st0[0][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][15]_i_5 
       (.I0(\r_mult_reg[0]__0 [13]),
        .I1(\r_mult_reg[1]__0 [13]),
        .O(\r_add_st0[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][15]_i_6 
       (.I0(\r_mult_reg[0]__0 [12]),
        .I1(\r_mult_reg[1]__0 [12]),
        .O(\r_add_st0[0][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][3]_i_2 
       (.I0(\r_mult_reg[0]__0 [3]),
        .I1(\r_mult_reg[1]__0 [3]),
        .O(\r_add_st0[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][3]_i_3 
       (.I0(\r_mult_reg[0]__0 [2]),
        .I1(\r_mult_reg[1]__0 [2]),
        .O(\r_add_st0[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][3]_i_4 
       (.I0(\r_mult_reg[0]__0 [1]),
        .I1(\r_mult_reg[1]__0 [1]),
        .O(\r_add_st0[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][3]_i_5 
       (.I0(\r_mult_reg[0]__0 [0]),
        .I1(\r_mult_reg[1]__0 [0]),
        .O(\r_add_st0[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][7]_i_2 
       (.I0(\r_mult_reg[0]__0 [7]),
        .I1(\r_mult_reg[1]__0 [7]),
        .O(\r_add_st0[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][7]_i_3 
       (.I0(\r_mult_reg[0]__0 [6]),
        .I1(\r_mult_reg[1]__0 [6]),
        .O(\r_add_st0[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][7]_i_4 
       (.I0(\r_mult_reg[0]__0 [5]),
        .I1(\r_mult_reg[1]__0 [5]),
        .O(\r_add_st0[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[0][7]_i_5 
       (.I0(\r_mult_reg[0]__0 [4]),
        .I1(\r_mult_reg[1]__0 [4]),
        .O(\r_add_st0[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][11]_i_2 
       (.I0(\r_mult_reg[2]__0 [11]),
        .I1(\r_mult_reg[3]__0 [11]),
        .O(\r_add_st0[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][11]_i_3 
       (.I0(\r_mult_reg[2]__0 [10]),
        .I1(\r_mult_reg[3]__0 [10]),
        .O(\r_add_st0[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][11]_i_4 
       (.I0(\r_mult_reg[2]__0 [9]),
        .I1(\r_mult_reg[3]__0 [9]),
        .O(\r_add_st0[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][11]_i_5 
       (.I0(\r_mult_reg[2]__0 [8]),
        .I1(\r_mult_reg[3]__0 [8]),
        .O(\r_add_st0[1][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_add_st0[1][15]_i_2 
       (.I0(\r_mult_reg[2]__0 [15]),
        .O(\r_add_st0[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][15]_i_3 
       (.I0(\r_mult_reg[2]__0 [15]),
        .I1(\r_mult_reg[3]__0 [15]),
        .O(\r_add_st0[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][15]_i_4 
       (.I0(\r_mult_reg[2]__0 [14]),
        .I1(\r_mult_reg[3]__0 [14]),
        .O(\r_add_st0[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][15]_i_5 
       (.I0(\r_mult_reg[2]__0 [13]),
        .I1(\r_mult_reg[3]__0 [13]),
        .O(\r_add_st0[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][15]_i_6 
       (.I0(\r_mult_reg[2]__0 [12]),
        .I1(\r_mult_reg[3]__0 [12]),
        .O(\r_add_st0[1][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][3]_i_2 
       (.I0(\r_mult_reg[2]__0 [3]),
        .I1(\r_mult_reg[3]__0 [3]),
        .O(\r_add_st0[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][3]_i_3 
       (.I0(\r_mult_reg[2]__0 [2]),
        .I1(\r_mult_reg[3]__0 [2]),
        .O(\r_add_st0[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][3]_i_4 
       (.I0(\r_mult_reg[2]__0 [1]),
        .I1(\r_mult_reg[3]__0 [1]),
        .O(\r_add_st0[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][3]_i_5 
       (.I0(\r_mult_reg[2]__0 [0]),
        .I1(\r_mult_reg[3]__0 [0]),
        .O(\r_add_st0[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][7]_i_2 
       (.I0(\r_mult_reg[2]__0 [7]),
        .I1(\r_mult_reg[3]__0 [7]),
        .O(\r_add_st0[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][7]_i_3 
       (.I0(\r_mult_reg[2]__0 [6]),
        .I1(\r_mult_reg[3]__0 [6]),
        .O(\r_add_st0[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][7]_i_4 
       (.I0(\r_mult_reg[2]__0 [5]),
        .I1(\r_mult_reg[3]__0 [5]),
        .O(\r_add_st0[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st0[1][7]_i_5 
       (.I0(\r_mult_reg[2]__0 [4]),
        .I1(\r_mult_reg[3]__0 [4]),
        .O(\r_add_st0[1][7]_i_5_n_0 ));
  FDCE \r_add_st0_reg[0][0] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][3]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0]__0 [0]));
  FDCE \r_add_st0_reg[0][10] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][11]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0]__0 [10]));
  FDCE \r_add_st0_reg[0][11] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][11]_i_1_n_4 ),
        .Q(\r_add_st0_reg[0]__0 [11]));
  CARRY4 \r_add_st0_reg[0][11]_i_1 
       (.CI(\r_add_st0_reg[0][7]_i_1_n_0 ),
        .CO({\r_add_st0_reg[0][11]_i_1_n_0 ,\r_add_st0_reg[0][11]_i_1_n_1 ,\r_add_st0_reg[0][11]_i_1_n_2 ,\r_add_st0_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[0]__0 [11:8]),
        .O({\r_add_st0_reg[0][11]_i_1_n_4 ,\r_add_st0_reg[0][11]_i_1_n_5 ,\r_add_st0_reg[0][11]_i_1_n_6 ,\r_add_st0_reg[0][11]_i_1_n_7 }),
        .S({\r_add_st0[0][11]_i_2_n_0 ,\r_add_st0[0][11]_i_3_n_0 ,\r_add_st0[0][11]_i_4_n_0 ,\r_add_st0[0][11]_i_5_n_0 }));
  FDCE \r_add_st0_reg[0][12] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][15]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0]__0 [12]));
  FDCE \r_add_st0_reg[0][13] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][15]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0]__0 [13]));
  FDCE \r_add_st0_reg[0][14] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][15]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0]__0 [14]));
  FDCE \r_add_st0_reg[0][15] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][15]_i_1_n_4 ),
        .Q(\r_add_st0_reg[0]__0 [15]));
  CARRY4 \r_add_st0_reg[0][15]_i_1 
       (.CI(\r_add_st0_reg[0][11]_i_1_n_0 ),
        .CO({\r_add_st0_reg[0][15]_i_1_n_0 ,\r_add_st0_reg[0][15]_i_1_n_1 ,\r_add_st0_reg[0][15]_i_1_n_2 ,\r_add_st0_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_add_st0[0][15]_i_2_n_0 ,\r_mult_reg[0]__0 [14:12]}),
        .O({\r_add_st0_reg[0][15]_i_1_n_4 ,\r_add_st0_reg[0][15]_i_1_n_5 ,\r_add_st0_reg[0][15]_i_1_n_6 ,\r_add_st0_reg[0][15]_i_1_n_7 }),
        .S({\r_add_st0[0][15]_i_3_n_0 ,\r_add_st0[0][15]_i_4_n_0 ,\r_add_st0[0][15]_i_5_n_0 ,\r_add_st0[0][15]_i_6_n_0 }));
  FDCE \r_add_st0_reg[0][16] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][16]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0]__0 [16]));
  CARRY4 \r_add_st0_reg[0][16]_i_1 
       (.CI(\r_add_st0_reg[0][15]_i_1_n_0 ),
        .CO(\NLW_r_add_st0_reg[0][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_add_st0_reg[0][16]_i_1_O_UNCONNECTED [3:1],\r_add_st0_reg[0][16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \r_add_st0_reg[0][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][3]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0]__0 [1]));
  FDCE \r_add_st0_reg[0][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][3]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0]__0 [2]));
  FDCE \r_add_st0_reg[0][3] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][3]_i_1_n_4 ),
        .Q(\r_add_st0_reg[0]__0 [3]));
  CARRY4 \r_add_st0_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\r_add_st0_reg[0][3]_i_1_n_0 ,\r_add_st0_reg[0][3]_i_1_n_1 ,\r_add_st0_reg[0][3]_i_1_n_2 ,\r_add_st0_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[0]__0 [3:0]),
        .O({\r_add_st0_reg[0][3]_i_1_n_4 ,\r_add_st0_reg[0][3]_i_1_n_5 ,\r_add_st0_reg[0][3]_i_1_n_6 ,\r_add_st0_reg[0][3]_i_1_n_7 }),
        .S({\r_add_st0[0][3]_i_2_n_0 ,\r_add_st0[0][3]_i_3_n_0 ,\r_add_st0[0][3]_i_4_n_0 ,\r_add_st0[0][3]_i_5_n_0 }));
  FDCE \r_add_st0_reg[0][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][7]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0]__0 [4]));
  FDCE \r_add_st0_reg[0][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][7]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0]__0 [5]));
  FDCE \r_add_st0_reg[0][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][7]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0]__0 [6]));
  FDCE \r_add_st0_reg[0][7] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][7]_i_1_n_4 ),
        .Q(\r_add_st0_reg[0]__0 [7]));
  CARRY4 \r_add_st0_reg[0][7]_i_1 
       (.CI(\r_add_st0_reg[0][3]_i_1_n_0 ),
        .CO({\r_add_st0_reg[0][7]_i_1_n_0 ,\r_add_st0_reg[0][7]_i_1_n_1 ,\r_add_st0_reg[0][7]_i_1_n_2 ,\r_add_st0_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[0]__0 [7:4]),
        .O({\r_add_st0_reg[0][7]_i_1_n_4 ,\r_add_st0_reg[0][7]_i_1_n_5 ,\r_add_st0_reg[0][7]_i_1_n_6 ,\r_add_st0_reg[0][7]_i_1_n_7 }),
        .S({\r_add_st0[0][7]_i_2_n_0 ,\r_add_st0[0][7]_i_3_n_0 ,\r_add_st0[0][7]_i_4_n_0 ,\r_add_st0[0][7]_i_5_n_0 }));
  FDCE \r_add_st0_reg[0][8] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][11]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0]__0 [8]));
  FDCE \r_add_st0_reg[0][9] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[0][11]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0]__0 [9]));
  FDCE \r_add_st0_reg[1][0] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][3]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1]__0 [0]));
  FDCE \r_add_st0_reg[1][10] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][11]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1]__0 [10]));
  FDCE \r_add_st0_reg[1][11] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][11]_i_1_n_4 ),
        .Q(\r_add_st0_reg[1]__0 [11]));
  CARRY4 \r_add_st0_reg[1][11]_i_1 
       (.CI(\r_add_st0_reg[1][7]_i_1_n_0 ),
        .CO({\r_add_st0_reg[1][11]_i_1_n_0 ,\r_add_st0_reg[1][11]_i_1_n_1 ,\r_add_st0_reg[1][11]_i_1_n_2 ,\r_add_st0_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[2]__0 [11:8]),
        .O({\r_add_st0_reg[1][11]_i_1_n_4 ,\r_add_st0_reg[1][11]_i_1_n_5 ,\r_add_st0_reg[1][11]_i_1_n_6 ,\r_add_st0_reg[1][11]_i_1_n_7 }),
        .S({\r_add_st0[1][11]_i_2_n_0 ,\r_add_st0[1][11]_i_3_n_0 ,\r_add_st0[1][11]_i_4_n_0 ,\r_add_st0[1][11]_i_5_n_0 }));
  FDCE \r_add_st0_reg[1][12] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][15]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1]__0 [12]));
  FDCE \r_add_st0_reg[1][13] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][15]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1]__0 [13]));
  FDCE \r_add_st0_reg[1][14] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][15]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1]__0 [14]));
  FDCE \r_add_st0_reg[1][15] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][15]_i_1_n_4 ),
        .Q(\r_add_st0_reg[1]__0 [15]));
  CARRY4 \r_add_st0_reg[1][15]_i_1 
       (.CI(\r_add_st0_reg[1][11]_i_1_n_0 ),
        .CO({\r_add_st0_reg[1][15]_i_1_n_0 ,\r_add_st0_reg[1][15]_i_1_n_1 ,\r_add_st0_reg[1][15]_i_1_n_2 ,\r_add_st0_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_add_st0[1][15]_i_2_n_0 ,\r_mult_reg[2]__0 [14:12]}),
        .O({\r_add_st0_reg[1][15]_i_1_n_4 ,\r_add_st0_reg[1][15]_i_1_n_5 ,\r_add_st0_reg[1][15]_i_1_n_6 ,\r_add_st0_reg[1][15]_i_1_n_7 }),
        .S({\r_add_st0[1][15]_i_3_n_0 ,\r_add_st0[1][15]_i_4_n_0 ,\r_add_st0[1][15]_i_5_n_0 ,\r_add_st0[1][15]_i_6_n_0 }));
  FDCE \r_add_st0_reg[1][16] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][16]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1]__0 [16]));
  CARRY4 \r_add_st0_reg[1][16]_i_1 
       (.CI(\r_add_st0_reg[1][15]_i_1_n_0 ),
        .CO(\NLW_r_add_st0_reg[1][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_add_st0_reg[1][16]_i_1_O_UNCONNECTED [3:1],\r_add_st0_reg[1][16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \r_add_st0_reg[1][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][3]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1]__0 [1]));
  FDCE \r_add_st0_reg[1][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][3]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1]__0 [2]));
  FDCE \r_add_st0_reg[1][3] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][3]_i_1_n_4 ),
        .Q(\r_add_st0_reg[1]__0 [3]));
  CARRY4 \r_add_st0_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\r_add_st0_reg[1][3]_i_1_n_0 ,\r_add_st0_reg[1][3]_i_1_n_1 ,\r_add_st0_reg[1][3]_i_1_n_2 ,\r_add_st0_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[2]__0 [3:0]),
        .O({\r_add_st0_reg[1][3]_i_1_n_4 ,\r_add_st0_reg[1][3]_i_1_n_5 ,\r_add_st0_reg[1][3]_i_1_n_6 ,\r_add_st0_reg[1][3]_i_1_n_7 }),
        .S({\r_add_st0[1][3]_i_2_n_0 ,\r_add_st0[1][3]_i_3_n_0 ,\r_add_st0[1][3]_i_4_n_0 ,\r_add_st0[1][3]_i_5_n_0 }));
  FDCE \r_add_st0_reg[1][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][7]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1]__0 [4]));
  FDCE \r_add_st0_reg[1][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][7]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1]__0 [5]));
  FDCE \r_add_st0_reg[1][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][7]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1]__0 [6]));
  FDCE \r_add_st0_reg[1][7] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][7]_i_1_n_4 ),
        .Q(\r_add_st0_reg[1]__0 [7]));
  CARRY4 \r_add_st0_reg[1][7]_i_1 
       (.CI(\r_add_st0_reg[1][3]_i_1_n_0 ),
        .CO({\r_add_st0_reg[1][7]_i_1_n_0 ,\r_add_st0_reg[1][7]_i_1_n_1 ,\r_add_st0_reg[1][7]_i_1_n_2 ,\r_add_st0_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_mult_reg[2]__0 [7:4]),
        .O({\r_add_st0_reg[1][7]_i_1_n_4 ,\r_add_st0_reg[1][7]_i_1_n_5 ,\r_add_st0_reg[1][7]_i_1_n_6 ,\r_add_st0_reg[1][7]_i_1_n_7 }),
        .S({\r_add_st0[1][7]_i_2_n_0 ,\r_add_st0[1][7]_i_3_n_0 ,\r_add_st0[1][7]_i_4_n_0 ,\r_add_st0[1][7]_i_5_n_0 }));
  FDCE \r_add_st0_reg[1][8] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][11]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1]__0 [8]));
  FDCE \r_add_st0_reg[1][9] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st0_reg[1][11]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1]__0 [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_10 
       (.I0(\r_add_st0_reg[0]__0 [5]),
        .I1(\r_add_st0_reg[1]__0 [5]),
        .O(\r_add_st1[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_11 
       (.I0(\r_add_st0_reg[0]__0 [4]),
        .I1(\r_add_st0_reg[1]__0 [4]),
        .O(\r_add_st1[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_12 
       (.I0(\r_add_st0_reg[0]__0 [3]),
        .I1(\r_add_st0_reg[1]__0 [3]),
        .O(\r_add_st1[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_13 
       (.I0(\r_add_st0_reg[0]__0 [2]),
        .I1(\r_add_st0_reg[1]__0 [2]),
        .O(\r_add_st1[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_14 
       (.I0(\r_add_st0_reg[0]__0 [1]),
        .I1(\r_add_st0_reg[1]__0 [1]),
        .O(\r_add_st1[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_15 
       (.I0(\r_add_st0_reg[0]__0 [0]),
        .I1(\r_add_st0_reg[1]__0 [0]),
        .O(\r_add_st1[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_3 
       (.I0(\r_add_st0_reg[0]__0 [11]),
        .I1(\r_add_st0_reg[1]__0 [11]),
        .O(\r_add_st1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_4 
       (.I0(\r_add_st0_reg[0]__0 [10]),
        .I1(\r_add_st0_reg[1]__0 [10]),
        .O(\r_add_st1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_5 
       (.I0(\r_add_st0_reg[0]__0 [9]),
        .I1(\r_add_st0_reg[1]__0 [9]),
        .O(\r_add_st1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_6 
       (.I0(\r_add_st0_reg[0]__0 [8]),
        .I1(\r_add_st0_reg[1]__0 [8]),
        .O(\r_add_st1[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_8 
       (.I0(\r_add_st0_reg[0]__0 [7]),
        .I1(\r_add_st0_reg[1]__0 [7]),
        .O(\r_add_st1[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[11]_i_9 
       (.I0(\r_add_st0_reg[0]__0 [6]),
        .I1(\r_add_st0_reg[1]__0 [6]),
        .O(\r_add_st1[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[15]_i_2 
       (.I0(\r_add_st0_reg[0]__0 [15]),
        .I1(\r_add_st0_reg[1]__0 [15]),
        .O(\r_add_st1[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[15]_i_3 
       (.I0(\r_add_st0_reg[0]__0 [14]),
        .I1(\r_add_st0_reg[1]__0 [14]),
        .O(\r_add_st1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[15]_i_4 
       (.I0(\r_add_st0_reg[0]__0 [13]),
        .I1(\r_add_st0_reg[1]__0 [13]),
        .O(\r_add_st1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[15]_i_5 
       (.I0(\r_add_st0_reg[0]__0 [12]),
        .I1(\r_add_st0_reg[1]__0 [12]),
        .O(\r_add_st1[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_add_st1[17]_i_2 
       (.I0(\r_add_st0_reg[0]__0 [16]),
        .O(\r_add_st1[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_add_st1[17]_i_3 
       (.I0(\r_add_st0_reg[0]__0 [16]),
        .I1(\r_add_st0_reg[1]__0 [16]),
        .O(\r_add_st1[17]_i_3_n_0 ));
  FDCE \r_add_st1_reg[10] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[11]_i_1_n_5 ),
        .Q(p_0_in__0[2]));
  FDCE \r_add_st1_reg[11] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[11]_i_1_n_4 ),
        .Q(p_0_in__0[3]));
  CARRY4 \r_add_st1_reg[11]_i_1 
       (.CI(\r_add_st1_reg[11]_i_2_n_0 ),
        .CO({\r_add_st1_reg[11]_i_1_n_0 ,\r_add_st1_reg[11]_i_1_n_1 ,\r_add_st1_reg[11]_i_1_n_2 ,\r_add_st1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_add_st0_reg[0]__0 [11:8]),
        .O({\r_add_st1_reg[11]_i_1_n_4 ,\r_add_st1_reg[11]_i_1_n_5 ,\r_add_st1_reg[11]_i_1_n_6 ,\r_add_st1_reg[11]_i_1_n_7 }),
        .S({\r_add_st1[11]_i_3_n_0 ,\r_add_st1[11]_i_4_n_0 ,\r_add_st1[11]_i_5_n_0 ,\r_add_st1[11]_i_6_n_0 }));
  CARRY4 \r_add_st1_reg[11]_i_2 
       (.CI(\r_add_st1_reg[11]_i_7_n_0 ),
        .CO({\r_add_st1_reg[11]_i_2_n_0 ,\r_add_st1_reg[11]_i_2_n_1 ,\r_add_st1_reg[11]_i_2_n_2 ,\r_add_st1_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_add_st0_reg[0]__0 [7:4]),
        .O(\NLW_r_add_st1_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\r_add_st1[11]_i_8_n_0 ,\r_add_st1[11]_i_9_n_0 ,\r_add_st1[11]_i_10_n_0 ,\r_add_st1[11]_i_11_n_0 }));
  CARRY4 \r_add_st1_reg[11]_i_7 
       (.CI(1'b0),
        .CO({\r_add_st1_reg[11]_i_7_n_0 ,\r_add_st1_reg[11]_i_7_n_1 ,\r_add_st1_reg[11]_i_7_n_2 ,\r_add_st1_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_add_st0_reg[0]__0 [3:0]),
        .O(\NLW_r_add_st1_reg[11]_i_7_O_UNCONNECTED [3:0]),
        .S({\r_add_st1[11]_i_12_n_0 ,\r_add_st1[11]_i_13_n_0 ,\r_add_st1[11]_i_14_n_0 ,\r_add_st1[11]_i_15_n_0 }));
  FDCE \r_add_st1_reg[12] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[15]_i_1_n_7 ),
        .Q(p_0_in__0[4]));
  FDCE \r_add_st1_reg[13] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[15]_i_1_n_6 ),
        .Q(p_0_in__0[5]));
  FDCE \r_add_st1_reg[14] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[15]_i_1_n_5 ),
        .Q(p_0_in__0[6]));
  FDCE \r_add_st1_reg[15] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[15]_i_1_n_4 ),
        .Q(p_0_in__0[7]));
  CARRY4 \r_add_st1_reg[15]_i_1 
       (.CI(\r_add_st1_reg[11]_i_1_n_0 ),
        .CO({\r_add_st1_reg[15]_i_1_n_0 ,\r_add_st1_reg[15]_i_1_n_1 ,\r_add_st1_reg[15]_i_1_n_2 ,\r_add_st1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_add_st0_reg[0]__0 [15:12]),
        .O({\r_add_st1_reg[15]_i_1_n_4 ,\r_add_st1_reg[15]_i_1_n_5 ,\r_add_st1_reg[15]_i_1_n_6 ,\r_add_st1_reg[15]_i_1_n_7 }),
        .S({\r_add_st1[15]_i_2_n_0 ,\r_add_st1[15]_i_3_n_0 ,\r_add_st1[15]_i_4_n_0 ,\r_add_st1[15]_i_5_n_0 }));
  FDCE \r_add_st1_reg[16] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[17]_i_1_n_7 ),
        .Q(p_0_in__0[8]));
  FDCE \r_add_st1_reg[17] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[17]_i_1_n_6 ),
        .Q(p_0_in__0[9]));
  CARRY4 \r_add_st1_reg[17]_i_1 
       (.CI(\r_add_st1_reg[15]_i_1_n_0 ),
        .CO({\NLW_r_add_st1_reg[17]_i_1_CO_UNCONNECTED [3:1],\r_add_st1_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_add_st1[17]_i_2_n_0 }),
        .O({\NLW_r_add_st1_reg[17]_i_1_O_UNCONNECTED [3:2],\r_add_st1_reg[17]_i_1_n_6 ,\r_add_st1_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_add_st1[17]_i_3_n_0 }));
  FDCE \r_add_st1_reg[8] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[11]_i_1_n_7 ),
        .Q(p_0_in__0[0]));
  FDCE \r_add_st1_reg[9] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_add_st1_reg[11]_i_1_n_6 ),
        .Q(p_0_in__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_coeff[3][7]_i_1 
       (.I0(i_rstb),
        .O(\r_coeff[3][7]_i_1_n_0 ));
  FDCE \r_coeff_reg[0][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_0[0]),
        .Q(\r_coeff_reg[0]__0 [0]));
  FDCE \r_coeff_reg[0][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_0[1]),
        .Q(\r_coeff_reg[0]__0 [1]));
  FDCE \r_coeff_reg[0][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_0[2]),
        .Q(\r_coeff_reg[0]__0 [2]));
  FDCE \r_coeff_reg[0][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_0[3]),
        .Q(\r_coeff_reg[0]__0 [3]));
  FDCE \r_coeff_reg[0][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_0[4]),
        .Q(\r_coeff_reg[0]__0 [4]));
  FDCE \r_coeff_reg[0][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_0[5]),
        .Q(\r_coeff_reg[0]__0 [5]));
  FDCE \r_coeff_reg[0][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_0[6]),
        .Q(\r_coeff_reg[0]__0 [6]));
  FDCE \r_coeff_reg[0][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_0[7]),
        .Q(\r_coeff_reg[0]__0 [7]));
  FDCE \r_coeff_reg[1][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_1[0]),
        .Q(\r_coeff_reg[1]__0 [0]));
  FDCE \r_coeff_reg[1][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_1[1]),
        .Q(\r_coeff_reg[1]__0 [1]));
  FDCE \r_coeff_reg[1][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_1[2]),
        .Q(\r_coeff_reg[1]__0 [2]));
  FDCE \r_coeff_reg[1][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_1[3]),
        .Q(\r_coeff_reg[1]__0 [3]));
  FDCE \r_coeff_reg[1][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_1[4]),
        .Q(\r_coeff_reg[1]__0 [4]));
  FDCE \r_coeff_reg[1][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_1[5]),
        .Q(\r_coeff_reg[1]__0 [5]));
  FDCE \r_coeff_reg[1][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_1[6]),
        .Q(\r_coeff_reg[1]__0 [6]));
  FDCE \r_coeff_reg[1][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_1[7]),
        .Q(\r_coeff_reg[1]__0 [7]));
  FDCE \r_coeff_reg[2][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_2[0]),
        .Q(\r_coeff_reg[2]__0 [0]));
  FDCE \r_coeff_reg[2][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_2[1]),
        .Q(\r_coeff_reg[2]__0 [1]));
  FDCE \r_coeff_reg[2][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_2[2]),
        .Q(\r_coeff_reg[2]__0 [2]));
  FDCE \r_coeff_reg[2][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_2[3]),
        .Q(\r_coeff_reg[2]__0 [3]));
  FDCE \r_coeff_reg[2][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_2[4]),
        .Q(\r_coeff_reg[2]__0 [4]));
  FDCE \r_coeff_reg[2][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_2[5]),
        .Q(\r_coeff_reg[2]__0 [5]));
  FDCE \r_coeff_reg[2][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_2[6]),
        .Q(\r_coeff_reg[2]__0 [6]));
  FDCE \r_coeff_reg[2][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_2[7]),
        .Q(\r_coeff_reg[2]__0 [7]));
  FDCE \r_coeff_reg[3][0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_3[0]),
        .Q(\r_coeff_reg[3]__0 [0]));
  FDCE \r_coeff_reg[3][1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_3[1]),
        .Q(\r_coeff_reg[3]__0 [1]));
  FDCE \r_coeff_reg[3][2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_3[2]),
        .Q(\r_coeff_reg[3]__0 [2]));
  FDCE \r_coeff_reg[3][3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_3[3]),
        .Q(\r_coeff_reg[3]__0 [3]));
  FDCE \r_coeff_reg[3][4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_3[4]),
        .Q(\r_coeff_reg[3]__0 [4]));
  FDCE \r_coeff_reg[3][5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_3[5]),
        .Q(\r_coeff_reg[3]__0 [5]));
  FDCE \r_coeff_reg[3][6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_3[6]),
        .Q(\r_coeff_reg[3]__0 [6]));
  FDCE \r_coeff_reg[3][7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(i_coeff_3[7]),
        .Q(\r_coeff_reg[3]__0 [7]));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_13 
       (.I0(\p_data_reg[0]__0 [1]),
        .I1(\r_coeff_reg[0]__0 [7]),
        .O(\r_mult[0][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_14 
       (.I0(\r_coeff_reg[0]__0 [7]),
        .I1(\p_data_reg[0]__0 [1]),
        .O(\r_mult[0][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_15 
       (.I0(\p_data_reg[0]__0 [0]),
        .I1(\r_coeff_reg[0]__0 [7]),
        .O(\r_mult[0][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[0][10]_i_16 
       (.I0(\p_data_reg[0]__0 [1]),
        .I1(\p_data_reg[0]__0 [2]),
        .I2(\r_coeff_reg[0]__0 [7]),
        .I3(\p_data_reg[0]__0 [3]),
        .I4(\r_coeff_reg[0]__0 [6]),
        .O(\r_mult[0][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][10]_i_17 
       (.I0(\r_coeff_reg[0]__0 [7]),
        .I1(\p_data_reg[0]__0 [1]),
        .I2(\r_coeff_reg[0]__0 [6]),
        .I3(\p_data_reg[0]__0 [2]),
        .O(\r_mult[0][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[0][10]_i_18 
       (.I0(\r_coeff_reg[0]__0 [7]),
        .I1(\p_data_reg[0]__0 [0]),
        .I2(\r_coeff_reg[0]__0 [6]),
        .I3(\p_data_reg[0]__0 [1]),
        .O(\r_mult[0][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_19 
       (.I0(\p_data_reg[0]__0 [0]),
        .I1(\r_coeff_reg[0]__0 [6]),
        .O(\r_mult[0][10]_i_19_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[0][10]_i_2 
       (.I0(\r_mult_reg[0][10]_i_10_n_4 ),
        .I1(\r_mult_reg[0][14]_i_14_n_5 ),
        .I2(\r_mult_reg[0][14]_i_15_n_6 ),
        .O(\r_mult[0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_20 
       (.I0(\r_coeff_reg[0]__0 [2]),
        .I1(\p_data_reg[0]__0 [4]),
        .I2(\r_coeff_reg[0]__0 [1]),
        .I3(\p_data_reg[0]__0 [5]),
        .I4(\r_coeff_reg[0]__0 [0]),
        .I5(\p_data_reg[0]__0 [6]),
        .O(\r_mult[0][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_21 
       (.I0(\r_coeff_reg[0]__0 [2]),
        .I1(\p_data_reg[0]__0 [3]),
        .I2(\r_coeff_reg[0]__0 [1]),
        .I3(\p_data_reg[0]__0 [4]),
        .I4(\r_coeff_reg[0]__0 [0]),
        .I5(\p_data_reg[0]__0 [5]),
        .O(\r_mult[0][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_22 
       (.I0(\r_coeff_reg[0]__0 [2]),
        .I1(\p_data_reg[0]__0 [2]),
        .I2(\r_coeff_reg[0]__0 [1]),
        .I3(\p_data_reg[0]__0 [3]),
        .I4(\r_coeff_reg[0]__0 [0]),
        .I5(\p_data_reg[0]__0 [4]),
        .O(\r_mult[0][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_23 
       (.I0(\r_coeff_reg[0]__0 [2]),
        .I1(\p_data_reg[0]__0 [1]),
        .I2(\r_coeff_reg[0]__0 [1]),
        .I3(\p_data_reg[0]__0 [2]),
        .I4(\r_coeff_reg[0]__0 [0]),
        .I5(\p_data_reg[0]__0 [3]),
        .O(\r_mult[0][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[0][10]_i_24 
       (.I0(\r_mult[0][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[0]__0 [1]),
        .I2(\p_data_reg[0]__0 [6]),
        .I3(\r_mult[0][10]_i_35_n_0 ),
        .I4(\p_data_reg[0]__0 [7]),
        .I5(\r_coeff_reg[0]__0 [0]),
        .O(\r_mult[0][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][10]_i_25 
       (.I0(\r_mult[0][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[0]__0 [1]),
        .I2(\p_data_reg[0]__0 [5]),
        .I3(\r_mult[0][10]_i_36_n_0 ),
        .I4(\p_data_reg[0]__0 [6]),
        .I5(\r_coeff_reg[0]__0 [0]),
        .O(\r_mult[0][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][10]_i_26 
       (.I0(\r_mult[0][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[0]__0 [1]),
        .I2(\p_data_reg[0]__0 [4]),
        .I3(\r_mult[0][10]_i_37_n_0 ),
        .I4(\p_data_reg[0]__0 [5]),
        .I5(\r_coeff_reg[0]__0 [0]),
        .O(\r_mult[0][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][10]_i_27 
       (.I0(\r_mult[0][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[0]__0 [1]),
        .I2(\p_data_reg[0]__0 [3]),
        .I3(\r_mult[0][10]_i_38_n_0 ),
        .I4(\p_data_reg[0]__0 [4]),
        .I5(\r_coeff_reg[0]__0 [0]),
        .O(\r_mult[0][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][10]_i_28 
       (.I0(\r_coeff_reg[0]__0 [4]),
        .I1(\p_data_reg[0]__0 [2]),
        .I2(\r_coeff_reg[0]__0 [5]),
        .I3(\p_data_reg[0]__0 [1]),
        .I4(\p_data_reg[0]__0 [3]),
        .I5(\r_coeff_reg[0]__0 [3]),
        .O(\r_mult[0][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][10]_i_29 
       (.I0(\r_coeff_reg[0]__0 [4]),
        .I1(\p_data_reg[0]__0 [1]),
        .I2(\r_coeff_reg[0]__0 [5]),
        .I3(\p_data_reg[0]__0 [0]),
        .O(\r_mult[0][10]_i_29_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[0][10]_i_3 
       (.I0(\r_mult_reg[0][10]_i_10_n_5 ),
        .I1(\r_mult_reg[0][14]_i_14_n_6 ),
        .I2(\r_mult_reg[0][14]_i_15_n_7 ),
        .O(\r_mult[0][10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_30 
       (.I0(\r_coeff_reg[0]__0 [3]),
        .I1(\p_data_reg[0]__0 [1]),
        .O(\r_mult[0][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[0][10]_i_31 
       (.I0(\p_data_reg[0]__0 [2]),
        .I1(\r_mult[0][10]_i_39_n_0 ),
        .I2(\p_data_reg[0]__0 [1]),
        .I3(\r_coeff_reg[0]__0 [4]),
        .I4(\p_data_reg[0]__0 [0]),
        .I5(\r_coeff_reg[0]__0 [5]),
        .O(\r_mult[0][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][10]_i_32 
       (.I0(\p_data_reg[0]__0 [0]),
        .I1(\r_coeff_reg[0]__0 [5]),
        .I2(\p_data_reg[0]__0 [1]),
        .I3(\r_coeff_reg[0]__0 [4]),
        .I4(\r_coeff_reg[0]__0 [3]),
        .I5(\p_data_reg[0]__0 [2]),
        .O(\r_mult[0][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][10]_i_33 
       (.I0(\r_coeff_reg[0]__0 [3]),
        .I1(\p_data_reg[0]__0 [1]),
        .I2(\r_coeff_reg[0]__0 [4]),
        .I3(\p_data_reg[0]__0 [0]),
        .O(\r_mult[0][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_34 
       (.I0(\p_data_reg[0]__0 [0]),
        .I1(\r_coeff_reg[0]__0 [3]),
        .O(\r_mult[0][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_35 
       (.I0(\p_data_reg[0]__0 [5]),
        .I1(\r_coeff_reg[0]__0 [2]),
        .O(\r_mult[0][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_36 
       (.I0(\p_data_reg[0]__0 [4]),
        .I1(\r_coeff_reg[0]__0 [2]),
        .O(\r_mult[0][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_37 
       (.I0(\p_data_reg[0]__0 [3]),
        .I1(\r_coeff_reg[0]__0 [2]),
        .O(\r_mult[0][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_38 
       (.I0(\p_data_reg[0]__0 [2]),
        .I1(\r_coeff_reg[0]__0 [2]),
        .O(\r_mult[0][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_39 
       (.I0(\p_data_reg[0]__0 [3]),
        .I1(\r_coeff_reg[0]__0 [3]),
        .O(\r_mult[0][10]_i_39_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[0][10]_i_4 
       (.I0(\r_mult_reg[0][10]_i_10_n_6 ),
        .I1(\r_mult_reg[0][14]_i_14_n_7 ),
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
        .I1(\r_mult_reg[0][14]_i_14_n_4 ),
        .I2(\r_mult_reg[0][14]_i_10_n_7 ),
        .I3(\r_mult_reg[0][14]_i_15_n_1 ),
        .O(\r_mult[0][10]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[0][10]_i_7 
       (.I0(\r_mult_reg[0][10]_i_10_n_4 ),
        .I1(\r_mult_reg[0][14]_i_14_n_5 ),
        .I2(\r_mult_reg[0][14]_i_15_n_6 ),
        .I3(\r_mult[0][10]_i_3_n_0 ),
        .O(\r_mult[0][10]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[0][10]_i_8 
       (.I0(\r_mult_reg[0][10]_i_10_n_5 ),
        .I1(\r_mult_reg[0][14]_i_14_n_6 ),
        .I2(\r_mult_reg[0][14]_i_15_n_7 ),
        .I3(\r_mult[0][10]_i_4_n_0 ),
        .O(\r_mult[0][10]_i_8_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[0][10]_i_9 
       (.I0(\r_mult_reg[0][10]_i_10_n_6 ),
        .I1(\r_mult_reg[0][14]_i_14_n_7 ),
        .I2(\r_mult_reg[0][10]_i_11_n_4 ),
        .I3(\r_mult[0][10]_i_5_n_0 ),
        .O(\r_mult[0][10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[0][14]_i_11 
       (.I0(\r_coeff_reg[0]__0 [7]),
        .I1(\p_data_reg[0]__0 [6]),
        .I2(\r_coeff_reg[0]__0 [6]),
        .I3(\p_data_reg[0]__0 [7]),
        .O(\r_mult[0][14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[0][14]_i_12 
       (.I0(\r_coeff_reg[0]__0 [6]),
        .I1(\p_data_reg[0]__0 [6]),
        .I2(\r_coeff_reg[0]__0 [7]),
        .I3(\p_data_reg[0]__0 [7]),
        .O(\r_mult[0][14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][14]_i_16 
       (.I0(\r_coeff_reg[0]__0 [7]),
        .I1(\p_data_reg[0]__0 [5]),
        .I2(\r_coeff_reg[0]__0 [6]),
        .I3(\p_data_reg[0]__0 [6]),
        .O(\r_mult[0][14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][14]_i_17 
       (.I0(\r_coeff_reg[0]__0 [7]),
        .I1(\p_data_reg[0]__0 [4]),
        .I2(\r_coeff_reg[0]__0 [6]),
        .I3(\p_data_reg[0]__0 [5]),
        .O(\r_mult[0][14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][14]_i_18 
       (.I0(\r_coeff_reg[0]__0 [7]),
        .I1(\p_data_reg[0]__0 [3]),
        .I2(\r_coeff_reg[0]__0 [6]),
        .I3(\p_data_reg[0]__0 [4]),
        .O(\r_mult[0][14]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][14]_i_19 
       (.I0(\r_coeff_reg[0]__0 [7]),
        .I1(\p_data_reg[0]__0 [2]),
        .I2(\r_coeff_reg[0]__0 [6]),
        .I3(\p_data_reg[0]__0 [3]),
        .O(\r_mult[0][14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_mult[0][14]_i_20 
       (.I0(\p_data_reg[0]__0 [5]),
        .I1(\p_data_reg[0]__0 [6]),
        .I2(\r_coeff_reg[0]__0 [7]),
        .I3(\p_data_reg[0]__0 [7]),
        .I4(\r_coeff_reg[0]__0 [6]),
        .O(\r_mult[0][14]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[0][14]_i_21 
       (.I0(\p_data_reg[0]__0 [4]),
        .I1(\p_data_reg[0]__0 [5]),
        .I2(\r_coeff_reg[0]__0 [7]),
        .I3(\p_data_reg[0]__0 [6]),
        .I4(\r_coeff_reg[0]__0 [6]),
        .O(\r_mult[0][14]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[0][14]_i_22 
       (.I0(\p_data_reg[0]__0 [3]),
        .I1(\p_data_reg[0]__0 [4]),
        .I2(\r_coeff_reg[0]__0 [7]),
        .I3(\p_data_reg[0]__0 [5]),
        .I4(\r_coeff_reg[0]__0 [6]),
        .O(\r_mult[0][14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[0][14]_i_23 
       (.I0(\p_data_reg[0]__0 [2]),
        .I1(\p_data_reg[0]__0 [3]),
        .I2(\r_coeff_reg[0]__0 [7]),
        .I3(\p_data_reg[0]__0 [4]),
        .I4(\r_coeff_reg[0]__0 [6]),
        .O(\r_mult[0][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][14]_i_24 
       (.I0(\r_coeff_reg[0]__0 [4]),
        .I1(\p_data_reg[0]__0 [7]),
        .I2(\r_coeff_reg[0]__0 [5]),
        .I3(\p_data_reg[0]__0 [6]),
        .O(\r_mult[0][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[0][14]_i_25 
       (.I0(\r_coeff_reg[0]__0 [5]),
        .I1(\p_data_reg[0]__0 [5]),
        .I2(\r_coeff_reg[0]__0 [4]),
        .I3(\p_data_reg[0]__0 [6]),
        .I4(\r_coeff_reg[0]__0 [3]),
        .I5(\p_data_reg[0]__0 [7]),
        .O(\r_mult[0][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[0][14]_i_26 
       (.I0(\p_data_reg[0]__0 [6]),
        .I1(\r_coeff_reg[0]__0 [4]),
        .I2(\r_coeff_reg[0]__0 [5]),
        .I3(\p_data_reg[0]__0 [7]),
        .O(\r_mult[0][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[0][14]_i_27 
       (.I0(\r_coeff_reg[0]__0 [3]),
        .I1(\p_data_reg[0]__0 [5]),
        .I2(\p_data_reg[0]__0 [6]),
        .I3(\r_coeff_reg[0]__0 [5]),
        .I4(\p_data_reg[0]__0 [7]),
        .I5(\r_coeff_reg[0]__0 [4]),
        .O(\r_mult[0][14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_28 
       (.I0(\r_coeff_reg[0]__0 [5]),
        .I1(\p_data_reg[0]__0 [4]),
        .I2(\r_coeff_reg[0]__0 [4]),
        .I3(\p_data_reg[0]__0 [5]),
        .I4(\r_coeff_reg[0]__0 [3]),
        .I5(\p_data_reg[0]__0 [6]),
        .O(\r_mult[0][14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_29 
       (.I0(\r_coeff_reg[0]__0 [5]),
        .I1(\p_data_reg[0]__0 [3]),
        .I2(\r_coeff_reg[0]__0 [4]),
        .I3(\p_data_reg[0]__0 [4]),
        .I4(\r_coeff_reg[0]__0 [3]),
        .I5(\p_data_reg[0]__0 [5]),
        .O(\r_mult[0][14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][14]_i_3 
       (.I0(\r_mult_reg[0][14]_i_13_n_6 ),
        .I1(\r_mult_reg[0][14]_i_10_n_5 ),
        .O(\r_mult[0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_30 
       (.I0(\r_coeff_reg[0]__0 [5]),
        .I1(\p_data_reg[0]__0 [2]),
        .I2(\r_coeff_reg[0]__0 [4]),
        .I3(\p_data_reg[0]__0 [3]),
        .I4(\r_coeff_reg[0]__0 [3]),
        .I5(\p_data_reg[0]__0 [4]),
        .O(\r_mult[0][14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_31 
       (.I0(\r_coeff_reg[0]__0 [5]),
        .I1(\p_data_reg[0]__0 [1]),
        .I2(\r_coeff_reg[0]__0 [4]),
        .I3(\p_data_reg[0]__0 [2]),
        .I4(\r_coeff_reg[0]__0 [3]),
        .I5(\p_data_reg[0]__0 [3]),
        .O(\r_mult[0][14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[0][14]_i_32 
       (.I0(\r_mult[0][14]_i_28_n_0 ),
        .I1(\r_coeff_reg[0]__0 [4]),
        .I2(\p_data_reg[0]__0 [6]),
        .I3(\r_mult[0][14]_i_40_n_0 ),
        .I4(\p_data_reg[0]__0 [7]),
        .I5(\r_coeff_reg[0]__0 [3]),
        .O(\r_mult[0][14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][14]_i_33 
       (.I0(\r_mult[0][14]_i_29_n_0 ),
        .I1(\r_coeff_reg[0]__0 [4]),
        .I2(\p_data_reg[0]__0 [5]),
        .I3(\r_mult[0][14]_i_41_n_0 ),
        .I4(\p_data_reg[0]__0 [6]),
        .I5(\r_coeff_reg[0]__0 [3]),
        .O(\r_mult[0][14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][14]_i_34 
       (.I0(\r_mult[0][14]_i_30_n_0 ),
        .I1(\r_coeff_reg[0]__0 [4]),
        .I2(\p_data_reg[0]__0 [4]),
        .I3(\r_mult[0][14]_i_42_n_0 ),
        .I4(\p_data_reg[0]__0 [5]),
        .I5(\r_coeff_reg[0]__0 [3]),
        .O(\r_mult[0][14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][14]_i_35 
       (.I0(\r_mult[0][14]_i_31_n_0 ),
        .I1(\r_coeff_reg[0]__0 [4]),
        .I2(\p_data_reg[0]__0 [3]),
        .I3(\r_mult[0][14]_i_43_n_0 ),
        .I4(\p_data_reg[0]__0 [4]),
        .I5(\r_coeff_reg[0]__0 [3]),
        .O(\r_mult[0][14]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][14]_i_36 
       (.I0(\r_coeff_reg[0]__0 [1]),
        .I1(\p_data_reg[0]__0 [7]),
        .I2(\r_coeff_reg[0]__0 [2]),
        .I3(\p_data_reg[0]__0 [6]),
        .O(\r_mult[0][14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[0][14]_i_37 
       (.I0(\r_coeff_reg[0]__0 [2]),
        .I1(\p_data_reg[0]__0 [5]),
        .I2(\r_coeff_reg[0]__0 [1]),
        .I3(\p_data_reg[0]__0 [6]),
        .I4(\r_coeff_reg[0]__0 [0]),
        .I5(\p_data_reg[0]__0 [7]),
        .O(\r_mult[0][14]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[0][14]_i_38 
       (.I0(\p_data_reg[0]__0 [6]),
        .I1(\r_coeff_reg[0]__0 [1]),
        .I2(\r_coeff_reg[0]__0 [2]),
        .I3(\p_data_reg[0]__0 [7]),
        .O(\r_mult[0][14]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[0][14]_i_39 
       (.I0(\r_coeff_reg[0]__0 [0]),
        .I1(\p_data_reg[0]__0 [5]),
        .I2(\p_data_reg[0]__0 [6]),
        .I3(\r_coeff_reg[0]__0 [2]),
        .I4(\p_data_reg[0]__0 [7]),
        .I5(\r_coeff_reg[0]__0 [1]),
        .O(\r_mult[0][14]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][14]_i_4 
       (.I0(\r_mult_reg[0][14]_i_13_n_7 ),
        .I1(\r_mult_reg[0][14]_i_10_n_6 ),
        .O(\r_mult[0][14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_40 
       (.I0(\p_data_reg[0]__0 [5]),
        .I1(\r_coeff_reg[0]__0 [5]),
        .O(\r_mult[0][14]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_41 
       (.I0(\p_data_reg[0]__0 [4]),
        .I1(\r_coeff_reg[0]__0 [5]),
        .O(\r_mult[0][14]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_42 
       (.I0(\p_data_reg[0]__0 [3]),
        .I1(\r_coeff_reg[0]__0 [5]),
        .O(\r_mult[0][14]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_43 
       (.I0(\p_data_reg[0]__0 [2]),
        .I1(\r_coeff_reg[0]__0 [5]),
        .O(\r_mult[0][14]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[0][14]_i_5 
       (.I0(\r_mult_reg[0][14]_i_10_n_7 ),
        .I1(\r_mult_reg[0][14]_i_14_n_4 ),
        .I2(\r_mult_reg[0][14]_i_15_n_1 ),
        .O(\r_mult[0][14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_mult[0][14]_i_6 
       (.I0(\r_mult_reg[0][14]_i_13_n_1 ),
        .I1(\r_mult_reg[0][14]_i_10_n_4 ),
        .I2(\r_mult_reg[0][14]_i_2_n_7 ),
        .O(\r_mult[0][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[0][14]_i_7 
       (.I0(\r_mult_reg[0][14]_i_13_n_6 ),
        .I1(\r_mult_reg[0][14]_i_10_n_5 ),
        .I2(\r_mult_reg[0][14]_i_10_n_4 ),
        .I3(\r_mult_reg[0][14]_i_13_n_1 ),
        .O(\r_mult[0][14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[0][14]_i_8 
       (.I0(\r_mult_reg[0][14]_i_13_n_7 ),
        .I1(\r_mult_reg[0][14]_i_10_n_6 ),
        .I2(\r_mult_reg[0][14]_i_10_n_5 ),
        .I3(\r_mult_reg[0][14]_i_13_n_6 ),
        .O(\r_mult[0][14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_mult[0][14]_i_9 
       (.I0(\r_mult_reg[0][14]_i_15_n_1 ),
        .I1(\r_mult_reg[0][14]_i_14_n_4 ),
        .I2(\r_mult_reg[0][14]_i_10_n_7 ),
        .I3(\r_mult_reg[0][14]_i_10_n_6 ),
        .I4(\r_mult_reg[0][14]_i_13_n_7 ),
        .O(\r_mult[0][14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \r_mult[0][15]_i_2 
       (.I0(\r_mult_reg[0][14]_i_2_n_6 ),
        .O(\r_mult[0][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][2]_i_2 
       (.I0(\r_coeff_reg[0]__0 [1]),
        .I1(\p_data_reg[0]__0 [2]),
        .I2(\r_coeff_reg[0]__0 [2]),
        .I3(\p_data_reg[0]__0 [1]),
        .I4(\p_data_reg[0]__0 [3]),
        .I5(\r_coeff_reg[0]__0 [0]),
        .O(\r_mult[0][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][2]_i_3 
       (.I0(\r_coeff_reg[0]__0 [1]),
        .I1(\p_data_reg[0]__0 [1]),
        .I2(\r_coeff_reg[0]__0 [2]),
        .I3(\p_data_reg[0]__0 [0]),
        .O(\r_mult[0][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][2]_i_4 
       (.I0(\r_coeff_reg[0]__0 [0]),
        .I1(\p_data_reg[0]__0 [1]),
        .O(\r_mult[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[0][2]_i_5 
       (.I0(\p_data_reg[0]__0 [2]),
        .I1(\r_mult[0][2]_i_9_n_0 ),
        .I2(\p_data_reg[0]__0 [1]),
        .I3(\r_coeff_reg[0]__0 [1]),
        .I4(\p_data_reg[0]__0 [0]),
        .I5(\r_coeff_reg[0]__0 [2]),
        .O(\r_mult[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][2]_i_6 
       (.I0(\p_data_reg[0]__0 [0]),
        .I1(\r_coeff_reg[0]__0 [2]),
        .I2(\p_data_reg[0]__0 [1]),
        .I3(\r_coeff_reg[0]__0 [1]),
        .I4(\r_coeff_reg[0]__0 [0]),
        .I5(\p_data_reg[0]__0 [2]),
        .O(\r_mult[0][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][2]_i_7 
       (.I0(\r_coeff_reg[0]__0 [0]),
        .I1(\p_data_reg[0]__0 [1]),
        .I2(\r_coeff_reg[0]__0 [1]),
        .I3(\p_data_reg[0]__0 [0]),
        .O(\r_mult[0][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][2]_i_8 
       (.I0(\p_data_reg[0]__0 [0]),
        .I1(\r_coeff_reg[0]__0 [0]),
        .O(\r_mult[0][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][2]_i_9 
       (.I0(\p_data_reg[0]__0 [3]),
        .I1(\r_coeff_reg[0]__0 [0]),
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
       (.I0(\p_data_reg[1]__0 [1]),
        .I1(\r_coeff_reg[1]__0 [7]),
        .O(\r_mult[1][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_14 
       (.I0(\r_coeff_reg[1]__0 [7]),
        .I1(\p_data_reg[1]__0 [1]),
        .O(\r_mult[1][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_15 
       (.I0(\p_data_reg[1]__0 [0]),
        .I1(\r_coeff_reg[1]__0 [7]),
        .O(\r_mult[1][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[1][10]_i_16 
       (.I0(\p_data_reg[1]__0 [1]),
        .I1(\p_data_reg[1]__0 [2]),
        .I2(\r_coeff_reg[1]__0 [7]),
        .I3(\p_data_reg[1]__0 [3]),
        .I4(\r_coeff_reg[1]__0 [6]),
        .O(\r_mult[1][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][10]_i_17 
       (.I0(\r_coeff_reg[1]__0 [7]),
        .I1(\p_data_reg[1]__0 [1]),
        .I2(\r_coeff_reg[1]__0 [6]),
        .I3(\p_data_reg[1]__0 [2]),
        .O(\r_mult[1][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[1][10]_i_18 
       (.I0(\r_coeff_reg[1]__0 [7]),
        .I1(\p_data_reg[1]__0 [0]),
        .I2(\r_coeff_reg[1]__0 [6]),
        .I3(\p_data_reg[1]__0 [1]),
        .O(\r_mult[1][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_19 
       (.I0(\p_data_reg[1]__0 [0]),
        .I1(\r_coeff_reg[1]__0 [6]),
        .O(\r_mult[1][10]_i_19_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[1][10]_i_2 
       (.I0(\r_mult_reg[1][10]_i_10_n_4 ),
        .I1(\r_mult_reg[1][14]_i_14_n_5 ),
        .I2(\r_mult_reg[1][14]_i_15_n_6 ),
        .O(\r_mult[1][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_20 
       (.I0(\r_coeff_reg[1]__0 [2]),
        .I1(\p_data_reg[1]__0 [4]),
        .I2(\r_coeff_reg[1]__0 [1]),
        .I3(\p_data_reg[1]__0 [5]),
        .I4(\r_coeff_reg[1]__0 [0]),
        .I5(\p_data_reg[1]__0 [6]),
        .O(\r_mult[1][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_21 
       (.I0(\r_coeff_reg[1]__0 [2]),
        .I1(\p_data_reg[1]__0 [3]),
        .I2(\r_coeff_reg[1]__0 [1]),
        .I3(\p_data_reg[1]__0 [4]),
        .I4(\r_coeff_reg[1]__0 [0]),
        .I5(\p_data_reg[1]__0 [5]),
        .O(\r_mult[1][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_22 
       (.I0(\r_coeff_reg[1]__0 [2]),
        .I1(\p_data_reg[1]__0 [2]),
        .I2(\r_coeff_reg[1]__0 [1]),
        .I3(\p_data_reg[1]__0 [3]),
        .I4(\r_coeff_reg[1]__0 [0]),
        .I5(\p_data_reg[1]__0 [4]),
        .O(\r_mult[1][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_23 
       (.I0(\r_coeff_reg[1]__0 [2]),
        .I1(\p_data_reg[1]__0 [1]),
        .I2(\r_coeff_reg[1]__0 [1]),
        .I3(\p_data_reg[1]__0 [2]),
        .I4(\r_coeff_reg[1]__0 [0]),
        .I5(\p_data_reg[1]__0 [3]),
        .O(\r_mult[1][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[1][10]_i_24 
       (.I0(\r_mult[1][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[1]__0 [1]),
        .I2(\p_data_reg[1]__0 [6]),
        .I3(\r_mult[1][10]_i_35_n_0 ),
        .I4(\p_data_reg[1]__0 [7]),
        .I5(\r_coeff_reg[1]__0 [0]),
        .O(\r_mult[1][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][10]_i_25 
       (.I0(\r_mult[1][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[1]__0 [1]),
        .I2(\p_data_reg[1]__0 [5]),
        .I3(\r_mult[1][10]_i_36_n_0 ),
        .I4(\p_data_reg[1]__0 [6]),
        .I5(\r_coeff_reg[1]__0 [0]),
        .O(\r_mult[1][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][10]_i_26 
       (.I0(\r_mult[1][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[1]__0 [1]),
        .I2(\p_data_reg[1]__0 [4]),
        .I3(\r_mult[1][10]_i_37_n_0 ),
        .I4(\p_data_reg[1]__0 [5]),
        .I5(\r_coeff_reg[1]__0 [0]),
        .O(\r_mult[1][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][10]_i_27 
       (.I0(\r_mult[1][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[1]__0 [1]),
        .I2(\p_data_reg[1]__0 [3]),
        .I3(\r_mult[1][10]_i_38_n_0 ),
        .I4(\p_data_reg[1]__0 [4]),
        .I5(\r_coeff_reg[1]__0 [0]),
        .O(\r_mult[1][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][10]_i_28 
       (.I0(\r_coeff_reg[1]__0 [4]),
        .I1(\p_data_reg[1]__0 [2]),
        .I2(\r_coeff_reg[1]__0 [5]),
        .I3(\p_data_reg[1]__0 [1]),
        .I4(\p_data_reg[1]__0 [3]),
        .I5(\r_coeff_reg[1]__0 [3]),
        .O(\r_mult[1][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][10]_i_29 
       (.I0(\r_coeff_reg[1]__0 [4]),
        .I1(\p_data_reg[1]__0 [1]),
        .I2(\r_coeff_reg[1]__0 [5]),
        .I3(\p_data_reg[1]__0 [0]),
        .O(\r_mult[1][10]_i_29_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[1][10]_i_3 
       (.I0(\r_mult_reg[1][10]_i_10_n_5 ),
        .I1(\r_mult_reg[1][14]_i_14_n_6 ),
        .I2(\r_mult_reg[1][14]_i_15_n_7 ),
        .O(\r_mult[1][10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_30 
       (.I0(\r_coeff_reg[1]__0 [3]),
        .I1(\p_data_reg[1]__0 [1]),
        .O(\r_mult[1][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[1][10]_i_31 
       (.I0(\p_data_reg[1]__0 [2]),
        .I1(\r_mult[1][10]_i_39_n_0 ),
        .I2(\p_data_reg[1]__0 [1]),
        .I3(\r_coeff_reg[1]__0 [4]),
        .I4(\p_data_reg[1]__0 [0]),
        .I5(\r_coeff_reg[1]__0 [5]),
        .O(\r_mult[1][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][10]_i_32 
       (.I0(\p_data_reg[1]__0 [0]),
        .I1(\r_coeff_reg[1]__0 [5]),
        .I2(\p_data_reg[1]__0 [1]),
        .I3(\r_coeff_reg[1]__0 [4]),
        .I4(\r_coeff_reg[1]__0 [3]),
        .I5(\p_data_reg[1]__0 [2]),
        .O(\r_mult[1][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][10]_i_33 
       (.I0(\r_coeff_reg[1]__0 [3]),
        .I1(\p_data_reg[1]__0 [1]),
        .I2(\r_coeff_reg[1]__0 [4]),
        .I3(\p_data_reg[1]__0 [0]),
        .O(\r_mult[1][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_34 
       (.I0(\p_data_reg[1]__0 [0]),
        .I1(\r_coeff_reg[1]__0 [3]),
        .O(\r_mult[1][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_35 
       (.I0(\p_data_reg[1]__0 [5]),
        .I1(\r_coeff_reg[1]__0 [2]),
        .O(\r_mult[1][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_36 
       (.I0(\p_data_reg[1]__0 [4]),
        .I1(\r_coeff_reg[1]__0 [2]),
        .O(\r_mult[1][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_37 
       (.I0(\p_data_reg[1]__0 [3]),
        .I1(\r_coeff_reg[1]__0 [2]),
        .O(\r_mult[1][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_38 
       (.I0(\p_data_reg[1]__0 [2]),
        .I1(\r_coeff_reg[1]__0 [2]),
        .O(\r_mult[1][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_39 
       (.I0(\p_data_reg[1]__0 [3]),
        .I1(\r_coeff_reg[1]__0 [3]),
        .O(\r_mult[1][10]_i_39_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[1][10]_i_4 
       (.I0(\r_mult_reg[1][10]_i_10_n_6 ),
        .I1(\r_mult_reg[1][14]_i_14_n_7 ),
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
        .I1(\r_mult_reg[1][14]_i_14_n_4 ),
        .I2(\r_mult_reg[1][14]_i_10_n_7 ),
        .I3(\r_mult_reg[1][14]_i_15_n_1 ),
        .O(\r_mult[1][10]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[1][10]_i_7 
       (.I0(\r_mult_reg[1][10]_i_10_n_4 ),
        .I1(\r_mult_reg[1][14]_i_14_n_5 ),
        .I2(\r_mult_reg[1][14]_i_15_n_6 ),
        .I3(\r_mult[1][10]_i_3_n_0 ),
        .O(\r_mult[1][10]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[1][10]_i_8 
       (.I0(\r_mult_reg[1][10]_i_10_n_5 ),
        .I1(\r_mult_reg[1][14]_i_14_n_6 ),
        .I2(\r_mult_reg[1][14]_i_15_n_7 ),
        .I3(\r_mult[1][10]_i_4_n_0 ),
        .O(\r_mult[1][10]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[1][10]_i_9 
       (.I0(\r_mult_reg[1][10]_i_10_n_6 ),
        .I1(\r_mult_reg[1][14]_i_14_n_7 ),
        .I2(\r_mult_reg[1][10]_i_11_n_4 ),
        .I3(\r_mult[1][10]_i_5_n_0 ),
        .O(\r_mult[1][10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[1][14]_i_11 
       (.I0(\r_coeff_reg[1]__0 [7]),
        .I1(\p_data_reg[1]__0 [6]),
        .I2(\r_coeff_reg[1]__0 [6]),
        .I3(\p_data_reg[1]__0 [7]),
        .O(\r_mult[1][14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[1][14]_i_12 
       (.I0(\r_coeff_reg[1]__0 [6]),
        .I1(\p_data_reg[1]__0 [6]),
        .I2(\r_coeff_reg[1]__0 [7]),
        .I3(\p_data_reg[1]__0 [7]),
        .O(\r_mult[1][14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][14]_i_16 
       (.I0(\r_coeff_reg[1]__0 [7]),
        .I1(\p_data_reg[1]__0 [5]),
        .I2(\r_coeff_reg[1]__0 [6]),
        .I3(\p_data_reg[1]__0 [6]),
        .O(\r_mult[1][14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][14]_i_17 
       (.I0(\r_coeff_reg[1]__0 [7]),
        .I1(\p_data_reg[1]__0 [4]),
        .I2(\r_coeff_reg[1]__0 [6]),
        .I3(\p_data_reg[1]__0 [5]),
        .O(\r_mult[1][14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][14]_i_18 
       (.I0(\r_coeff_reg[1]__0 [7]),
        .I1(\p_data_reg[1]__0 [3]),
        .I2(\r_coeff_reg[1]__0 [6]),
        .I3(\p_data_reg[1]__0 [4]),
        .O(\r_mult[1][14]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][14]_i_19 
       (.I0(\r_coeff_reg[1]__0 [7]),
        .I1(\p_data_reg[1]__0 [2]),
        .I2(\r_coeff_reg[1]__0 [6]),
        .I3(\p_data_reg[1]__0 [3]),
        .O(\r_mult[1][14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_mult[1][14]_i_20 
       (.I0(\p_data_reg[1]__0 [5]),
        .I1(\p_data_reg[1]__0 [6]),
        .I2(\r_coeff_reg[1]__0 [7]),
        .I3(\p_data_reg[1]__0 [7]),
        .I4(\r_coeff_reg[1]__0 [6]),
        .O(\r_mult[1][14]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[1][14]_i_21 
       (.I0(\p_data_reg[1]__0 [4]),
        .I1(\p_data_reg[1]__0 [5]),
        .I2(\r_coeff_reg[1]__0 [7]),
        .I3(\p_data_reg[1]__0 [6]),
        .I4(\r_coeff_reg[1]__0 [6]),
        .O(\r_mult[1][14]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[1][14]_i_22 
       (.I0(\p_data_reg[1]__0 [3]),
        .I1(\p_data_reg[1]__0 [4]),
        .I2(\r_coeff_reg[1]__0 [7]),
        .I3(\p_data_reg[1]__0 [5]),
        .I4(\r_coeff_reg[1]__0 [6]),
        .O(\r_mult[1][14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[1][14]_i_23 
       (.I0(\p_data_reg[1]__0 [2]),
        .I1(\p_data_reg[1]__0 [3]),
        .I2(\r_coeff_reg[1]__0 [7]),
        .I3(\p_data_reg[1]__0 [4]),
        .I4(\r_coeff_reg[1]__0 [6]),
        .O(\r_mult[1][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][14]_i_24 
       (.I0(\r_coeff_reg[1]__0 [4]),
        .I1(\p_data_reg[1]__0 [7]),
        .I2(\r_coeff_reg[1]__0 [5]),
        .I3(\p_data_reg[1]__0 [6]),
        .O(\r_mult[1][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[1][14]_i_25 
       (.I0(\r_coeff_reg[1]__0 [5]),
        .I1(\p_data_reg[1]__0 [5]),
        .I2(\r_coeff_reg[1]__0 [4]),
        .I3(\p_data_reg[1]__0 [6]),
        .I4(\r_coeff_reg[1]__0 [3]),
        .I5(\p_data_reg[1]__0 [7]),
        .O(\r_mult[1][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[1][14]_i_26 
       (.I0(\p_data_reg[1]__0 [6]),
        .I1(\r_coeff_reg[1]__0 [4]),
        .I2(\r_coeff_reg[1]__0 [5]),
        .I3(\p_data_reg[1]__0 [7]),
        .O(\r_mult[1][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[1][14]_i_27 
       (.I0(\r_coeff_reg[1]__0 [3]),
        .I1(\p_data_reg[1]__0 [5]),
        .I2(\p_data_reg[1]__0 [6]),
        .I3(\r_coeff_reg[1]__0 [5]),
        .I4(\p_data_reg[1]__0 [7]),
        .I5(\r_coeff_reg[1]__0 [4]),
        .O(\r_mult[1][14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_28 
       (.I0(\r_coeff_reg[1]__0 [5]),
        .I1(\p_data_reg[1]__0 [4]),
        .I2(\r_coeff_reg[1]__0 [4]),
        .I3(\p_data_reg[1]__0 [5]),
        .I4(\r_coeff_reg[1]__0 [3]),
        .I5(\p_data_reg[1]__0 [6]),
        .O(\r_mult[1][14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_29 
       (.I0(\r_coeff_reg[1]__0 [5]),
        .I1(\p_data_reg[1]__0 [3]),
        .I2(\r_coeff_reg[1]__0 [4]),
        .I3(\p_data_reg[1]__0 [4]),
        .I4(\r_coeff_reg[1]__0 [3]),
        .I5(\p_data_reg[1]__0 [5]),
        .O(\r_mult[1][14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][14]_i_3 
       (.I0(\r_mult_reg[1][14]_i_13_n_6 ),
        .I1(\r_mult_reg[1][14]_i_10_n_5 ),
        .O(\r_mult[1][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_30 
       (.I0(\r_coeff_reg[1]__0 [5]),
        .I1(\p_data_reg[1]__0 [2]),
        .I2(\r_coeff_reg[1]__0 [4]),
        .I3(\p_data_reg[1]__0 [3]),
        .I4(\r_coeff_reg[1]__0 [3]),
        .I5(\p_data_reg[1]__0 [4]),
        .O(\r_mult[1][14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_31 
       (.I0(\r_coeff_reg[1]__0 [5]),
        .I1(\p_data_reg[1]__0 [1]),
        .I2(\r_coeff_reg[1]__0 [4]),
        .I3(\p_data_reg[1]__0 [2]),
        .I4(\r_coeff_reg[1]__0 [3]),
        .I5(\p_data_reg[1]__0 [3]),
        .O(\r_mult[1][14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[1][14]_i_32 
       (.I0(\r_mult[1][14]_i_28_n_0 ),
        .I1(\r_coeff_reg[1]__0 [4]),
        .I2(\p_data_reg[1]__0 [6]),
        .I3(\r_mult[1][14]_i_40_n_0 ),
        .I4(\p_data_reg[1]__0 [7]),
        .I5(\r_coeff_reg[1]__0 [3]),
        .O(\r_mult[1][14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][14]_i_33 
       (.I0(\r_mult[1][14]_i_29_n_0 ),
        .I1(\r_coeff_reg[1]__0 [4]),
        .I2(\p_data_reg[1]__0 [5]),
        .I3(\r_mult[1][14]_i_41_n_0 ),
        .I4(\p_data_reg[1]__0 [6]),
        .I5(\r_coeff_reg[1]__0 [3]),
        .O(\r_mult[1][14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][14]_i_34 
       (.I0(\r_mult[1][14]_i_30_n_0 ),
        .I1(\r_coeff_reg[1]__0 [4]),
        .I2(\p_data_reg[1]__0 [4]),
        .I3(\r_mult[1][14]_i_42_n_0 ),
        .I4(\p_data_reg[1]__0 [5]),
        .I5(\r_coeff_reg[1]__0 [3]),
        .O(\r_mult[1][14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][14]_i_35 
       (.I0(\r_mult[1][14]_i_31_n_0 ),
        .I1(\r_coeff_reg[1]__0 [4]),
        .I2(\p_data_reg[1]__0 [3]),
        .I3(\r_mult[1][14]_i_43_n_0 ),
        .I4(\p_data_reg[1]__0 [4]),
        .I5(\r_coeff_reg[1]__0 [3]),
        .O(\r_mult[1][14]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][14]_i_36 
       (.I0(\r_coeff_reg[1]__0 [1]),
        .I1(\p_data_reg[1]__0 [7]),
        .I2(\r_coeff_reg[1]__0 [2]),
        .I3(\p_data_reg[1]__0 [6]),
        .O(\r_mult[1][14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[1][14]_i_37 
       (.I0(\r_coeff_reg[1]__0 [2]),
        .I1(\p_data_reg[1]__0 [5]),
        .I2(\r_coeff_reg[1]__0 [1]),
        .I3(\p_data_reg[1]__0 [6]),
        .I4(\r_coeff_reg[1]__0 [0]),
        .I5(\p_data_reg[1]__0 [7]),
        .O(\r_mult[1][14]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[1][14]_i_38 
       (.I0(\p_data_reg[1]__0 [6]),
        .I1(\r_coeff_reg[1]__0 [1]),
        .I2(\r_coeff_reg[1]__0 [2]),
        .I3(\p_data_reg[1]__0 [7]),
        .O(\r_mult[1][14]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[1][14]_i_39 
       (.I0(\r_coeff_reg[1]__0 [0]),
        .I1(\p_data_reg[1]__0 [5]),
        .I2(\p_data_reg[1]__0 [6]),
        .I3(\r_coeff_reg[1]__0 [2]),
        .I4(\p_data_reg[1]__0 [7]),
        .I5(\r_coeff_reg[1]__0 [1]),
        .O(\r_mult[1][14]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][14]_i_4 
       (.I0(\r_mult_reg[1][14]_i_13_n_7 ),
        .I1(\r_mult_reg[1][14]_i_10_n_6 ),
        .O(\r_mult[1][14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_40 
       (.I0(\p_data_reg[1]__0 [5]),
        .I1(\r_coeff_reg[1]__0 [5]),
        .O(\r_mult[1][14]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_41 
       (.I0(\p_data_reg[1]__0 [4]),
        .I1(\r_coeff_reg[1]__0 [5]),
        .O(\r_mult[1][14]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_42 
       (.I0(\p_data_reg[1]__0 [3]),
        .I1(\r_coeff_reg[1]__0 [5]),
        .O(\r_mult[1][14]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_43 
       (.I0(\p_data_reg[1]__0 [2]),
        .I1(\r_coeff_reg[1]__0 [5]),
        .O(\r_mult[1][14]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[1][14]_i_5 
       (.I0(\r_mult_reg[1][14]_i_10_n_7 ),
        .I1(\r_mult_reg[1][14]_i_14_n_4 ),
        .I2(\r_mult_reg[1][14]_i_15_n_1 ),
        .O(\r_mult[1][14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_mult[1][14]_i_6 
       (.I0(\r_mult_reg[1][14]_i_13_n_1 ),
        .I1(\r_mult_reg[1][14]_i_10_n_4 ),
        .I2(\r_mult_reg[1][14]_i_2_n_7 ),
        .O(\r_mult[1][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[1][14]_i_7 
       (.I0(\r_mult_reg[1][14]_i_13_n_6 ),
        .I1(\r_mult_reg[1][14]_i_10_n_5 ),
        .I2(\r_mult_reg[1][14]_i_10_n_4 ),
        .I3(\r_mult_reg[1][14]_i_13_n_1 ),
        .O(\r_mult[1][14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[1][14]_i_8 
       (.I0(\r_mult_reg[1][14]_i_13_n_7 ),
        .I1(\r_mult_reg[1][14]_i_10_n_6 ),
        .I2(\r_mult_reg[1][14]_i_10_n_5 ),
        .I3(\r_mult_reg[1][14]_i_13_n_6 ),
        .O(\r_mult[1][14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_mult[1][14]_i_9 
       (.I0(\r_mult_reg[1][14]_i_15_n_1 ),
        .I1(\r_mult_reg[1][14]_i_14_n_4 ),
        .I2(\r_mult_reg[1][14]_i_10_n_7 ),
        .I3(\r_mult_reg[1][14]_i_10_n_6 ),
        .I4(\r_mult_reg[1][14]_i_13_n_7 ),
        .O(\r_mult[1][14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \r_mult[1][15]_i_2 
       (.I0(\r_mult_reg[1][14]_i_2_n_6 ),
        .O(\r_mult[1][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][2]_i_2 
       (.I0(\r_coeff_reg[1]__0 [1]),
        .I1(\p_data_reg[1]__0 [2]),
        .I2(\r_coeff_reg[1]__0 [2]),
        .I3(\p_data_reg[1]__0 [1]),
        .I4(\p_data_reg[1]__0 [3]),
        .I5(\r_coeff_reg[1]__0 [0]),
        .O(\r_mult[1][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][2]_i_3 
       (.I0(\r_coeff_reg[1]__0 [1]),
        .I1(\p_data_reg[1]__0 [1]),
        .I2(\r_coeff_reg[1]__0 [2]),
        .I3(\p_data_reg[1]__0 [0]),
        .O(\r_mult[1][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][2]_i_4 
       (.I0(\r_coeff_reg[1]__0 [0]),
        .I1(\p_data_reg[1]__0 [1]),
        .O(\r_mult[1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[1][2]_i_5 
       (.I0(\p_data_reg[1]__0 [2]),
        .I1(\r_mult[1][2]_i_9_n_0 ),
        .I2(\p_data_reg[1]__0 [1]),
        .I3(\r_coeff_reg[1]__0 [1]),
        .I4(\p_data_reg[1]__0 [0]),
        .I5(\r_coeff_reg[1]__0 [2]),
        .O(\r_mult[1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][2]_i_6 
       (.I0(\p_data_reg[1]__0 [0]),
        .I1(\r_coeff_reg[1]__0 [2]),
        .I2(\p_data_reg[1]__0 [1]),
        .I3(\r_coeff_reg[1]__0 [1]),
        .I4(\r_coeff_reg[1]__0 [0]),
        .I5(\p_data_reg[1]__0 [2]),
        .O(\r_mult[1][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][2]_i_7 
       (.I0(\r_coeff_reg[1]__0 [0]),
        .I1(\p_data_reg[1]__0 [1]),
        .I2(\r_coeff_reg[1]__0 [1]),
        .I3(\p_data_reg[1]__0 [0]),
        .O(\r_mult[1][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][2]_i_8 
       (.I0(\p_data_reg[1]__0 [0]),
        .I1(\r_coeff_reg[1]__0 [0]),
        .O(\r_mult[1][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][2]_i_9 
       (.I0(\p_data_reg[1]__0 [3]),
        .I1(\r_coeff_reg[1]__0 [0]),
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
       (.I0(\p_data_reg[2]__0 [1]),
        .I1(\r_coeff_reg[2]__0 [7]),
        .O(\r_mult[2][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_14 
       (.I0(\r_coeff_reg[2]__0 [7]),
        .I1(\p_data_reg[2]__0 [1]),
        .O(\r_mult[2][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_15 
       (.I0(\p_data_reg[2]__0 [0]),
        .I1(\r_coeff_reg[2]__0 [7]),
        .O(\r_mult[2][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[2][10]_i_16 
       (.I0(\p_data_reg[2]__0 [1]),
        .I1(\p_data_reg[2]__0 [2]),
        .I2(\r_coeff_reg[2]__0 [7]),
        .I3(\p_data_reg[2]__0 [3]),
        .I4(\r_coeff_reg[2]__0 [6]),
        .O(\r_mult[2][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][10]_i_17 
       (.I0(\r_coeff_reg[2]__0 [7]),
        .I1(\p_data_reg[2]__0 [1]),
        .I2(\r_coeff_reg[2]__0 [6]),
        .I3(\p_data_reg[2]__0 [2]),
        .O(\r_mult[2][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[2][10]_i_18 
       (.I0(\r_coeff_reg[2]__0 [7]),
        .I1(\p_data_reg[2]__0 [0]),
        .I2(\r_coeff_reg[2]__0 [6]),
        .I3(\p_data_reg[2]__0 [1]),
        .O(\r_mult[2][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_19 
       (.I0(\p_data_reg[2]__0 [0]),
        .I1(\r_coeff_reg[2]__0 [6]),
        .O(\r_mult[2][10]_i_19_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[2][10]_i_2 
       (.I0(\r_mult_reg[2][10]_i_10_n_4 ),
        .I1(\r_mult_reg[2][14]_i_14_n_5 ),
        .I2(\r_mult_reg[2][14]_i_15_n_6 ),
        .O(\r_mult[2][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_20 
       (.I0(\r_coeff_reg[2]__0 [2]),
        .I1(\p_data_reg[2]__0 [4]),
        .I2(\r_coeff_reg[2]__0 [1]),
        .I3(\p_data_reg[2]__0 [5]),
        .I4(\r_coeff_reg[2]__0 [0]),
        .I5(\p_data_reg[2]__0 [6]),
        .O(\r_mult[2][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_21 
       (.I0(\r_coeff_reg[2]__0 [2]),
        .I1(\p_data_reg[2]__0 [3]),
        .I2(\r_coeff_reg[2]__0 [1]),
        .I3(\p_data_reg[2]__0 [4]),
        .I4(\r_coeff_reg[2]__0 [0]),
        .I5(\p_data_reg[2]__0 [5]),
        .O(\r_mult[2][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_22 
       (.I0(\r_coeff_reg[2]__0 [2]),
        .I1(\p_data_reg[2]__0 [2]),
        .I2(\r_coeff_reg[2]__0 [1]),
        .I3(\p_data_reg[2]__0 [3]),
        .I4(\r_coeff_reg[2]__0 [0]),
        .I5(\p_data_reg[2]__0 [4]),
        .O(\r_mult[2][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_23 
       (.I0(\r_coeff_reg[2]__0 [2]),
        .I1(\p_data_reg[2]__0 [1]),
        .I2(\r_coeff_reg[2]__0 [1]),
        .I3(\p_data_reg[2]__0 [2]),
        .I4(\r_coeff_reg[2]__0 [0]),
        .I5(\p_data_reg[2]__0 [3]),
        .O(\r_mult[2][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[2][10]_i_24 
       (.I0(\r_mult[2][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[2]__0 [1]),
        .I2(\p_data_reg[2]__0 [6]),
        .I3(\r_mult[2][10]_i_35_n_0 ),
        .I4(\p_data_reg[2]__0 [7]),
        .I5(\r_coeff_reg[2]__0 [0]),
        .O(\r_mult[2][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][10]_i_25 
       (.I0(\r_mult[2][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[2]__0 [1]),
        .I2(\p_data_reg[2]__0 [5]),
        .I3(\r_mult[2][10]_i_36_n_0 ),
        .I4(\p_data_reg[2]__0 [6]),
        .I5(\r_coeff_reg[2]__0 [0]),
        .O(\r_mult[2][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][10]_i_26 
       (.I0(\r_mult[2][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[2]__0 [1]),
        .I2(\p_data_reg[2]__0 [4]),
        .I3(\r_mult[2][10]_i_37_n_0 ),
        .I4(\p_data_reg[2]__0 [5]),
        .I5(\r_coeff_reg[2]__0 [0]),
        .O(\r_mult[2][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][10]_i_27 
       (.I0(\r_mult[2][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[2]__0 [1]),
        .I2(\p_data_reg[2]__0 [3]),
        .I3(\r_mult[2][10]_i_38_n_0 ),
        .I4(\p_data_reg[2]__0 [4]),
        .I5(\r_coeff_reg[2]__0 [0]),
        .O(\r_mult[2][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][10]_i_28 
       (.I0(\r_coeff_reg[2]__0 [4]),
        .I1(\p_data_reg[2]__0 [2]),
        .I2(\r_coeff_reg[2]__0 [5]),
        .I3(\p_data_reg[2]__0 [1]),
        .I4(\p_data_reg[2]__0 [3]),
        .I5(\r_coeff_reg[2]__0 [3]),
        .O(\r_mult[2][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][10]_i_29 
       (.I0(\r_coeff_reg[2]__0 [4]),
        .I1(\p_data_reg[2]__0 [1]),
        .I2(\r_coeff_reg[2]__0 [5]),
        .I3(\p_data_reg[2]__0 [0]),
        .O(\r_mult[2][10]_i_29_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[2][10]_i_3 
       (.I0(\r_mult_reg[2][10]_i_10_n_5 ),
        .I1(\r_mult_reg[2][14]_i_14_n_6 ),
        .I2(\r_mult_reg[2][14]_i_15_n_7 ),
        .O(\r_mult[2][10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_30 
       (.I0(\r_coeff_reg[2]__0 [3]),
        .I1(\p_data_reg[2]__0 [1]),
        .O(\r_mult[2][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[2][10]_i_31 
       (.I0(\p_data_reg[2]__0 [2]),
        .I1(\r_mult[2][10]_i_39_n_0 ),
        .I2(\p_data_reg[2]__0 [1]),
        .I3(\r_coeff_reg[2]__0 [4]),
        .I4(\p_data_reg[2]__0 [0]),
        .I5(\r_coeff_reg[2]__0 [5]),
        .O(\r_mult[2][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][10]_i_32 
       (.I0(\p_data_reg[2]__0 [0]),
        .I1(\r_coeff_reg[2]__0 [5]),
        .I2(\p_data_reg[2]__0 [1]),
        .I3(\r_coeff_reg[2]__0 [4]),
        .I4(\r_coeff_reg[2]__0 [3]),
        .I5(\p_data_reg[2]__0 [2]),
        .O(\r_mult[2][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][10]_i_33 
       (.I0(\r_coeff_reg[2]__0 [3]),
        .I1(\p_data_reg[2]__0 [1]),
        .I2(\r_coeff_reg[2]__0 [4]),
        .I3(\p_data_reg[2]__0 [0]),
        .O(\r_mult[2][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_34 
       (.I0(\p_data_reg[2]__0 [0]),
        .I1(\r_coeff_reg[2]__0 [3]),
        .O(\r_mult[2][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_35 
       (.I0(\p_data_reg[2]__0 [5]),
        .I1(\r_coeff_reg[2]__0 [2]),
        .O(\r_mult[2][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_36 
       (.I0(\p_data_reg[2]__0 [4]),
        .I1(\r_coeff_reg[2]__0 [2]),
        .O(\r_mult[2][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_37 
       (.I0(\p_data_reg[2]__0 [3]),
        .I1(\r_coeff_reg[2]__0 [2]),
        .O(\r_mult[2][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_38 
       (.I0(\p_data_reg[2]__0 [2]),
        .I1(\r_coeff_reg[2]__0 [2]),
        .O(\r_mult[2][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_39 
       (.I0(\p_data_reg[2]__0 [3]),
        .I1(\r_coeff_reg[2]__0 [3]),
        .O(\r_mult[2][10]_i_39_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[2][10]_i_4 
       (.I0(\r_mult_reg[2][10]_i_10_n_6 ),
        .I1(\r_mult_reg[2][14]_i_14_n_7 ),
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
        .I1(\r_mult_reg[2][14]_i_14_n_4 ),
        .I2(\r_mult_reg[2][14]_i_10_n_7 ),
        .I3(\r_mult_reg[2][14]_i_15_n_1 ),
        .O(\r_mult[2][10]_i_6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[2][10]_i_7 
       (.I0(\r_mult_reg[2][10]_i_10_n_4 ),
        .I1(\r_mult_reg[2][14]_i_14_n_5 ),
        .I2(\r_mult_reg[2][14]_i_15_n_6 ),
        .I3(\r_mult[2][10]_i_3_n_0 ),
        .O(\r_mult[2][10]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[2][10]_i_8 
       (.I0(\r_mult_reg[2][10]_i_10_n_5 ),
        .I1(\r_mult_reg[2][14]_i_14_n_6 ),
        .I2(\r_mult_reg[2][14]_i_15_n_7 ),
        .I3(\r_mult[2][10]_i_4_n_0 ),
        .O(\r_mult[2][10]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[2][10]_i_9 
       (.I0(\r_mult_reg[2][10]_i_10_n_6 ),
        .I1(\r_mult_reg[2][14]_i_14_n_7 ),
        .I2(\r_mult_reg[2][10]_i_11_n_4 ),
        .I3(\r_mult[2][10]_i_5_n_0 ),
        .O(\r_mult[2][10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[2][14]_i_11 
       (.I0(\r_coeff_reg[2]__0 [7]),
        .I1(\p_data_reg[2]__0 [6]),
        .I2(\r_coeff_reg[2]__0 [6]),
        .I3(\p_data_reg[2]__0 [7]),
        .O(\r_mult[2][14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[2][14]_i_12 
       (.I0(\r_coeff_reg[2]__0 [6]),
        .I1(\p_data_reg[2]__0 [6]),
        .I2(\r_coeff_reg[2]__0 [7]),
        .I3(\p_data_reg[2]__0 [7]),
        .O(\r_mult[2][14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][14]_i_16 
       (.I0(\r_coeff_reg[2]__0 [7]),
        .I1(\p_data_reg[2]__0 [5]),
        .I2(\r_coeff_reg[2]__0 [6]),
        .I3(\p_data_reg[2]__0 [6]),
        .O(\r_mult[2][14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][14]_i_17 
       (.I0(\r_coeff_reg[2]__0 [7]),
        .I1(\p_data_reg[2]__0 [4]),
        .I2(\r_coeff_reg[2]__0 [6]),
        .I3(\p_data_reg[2]__0 [5]),
        .O(\r_mult[2][14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][14]_i_18 
       (.I0(\r_coeff_reg[2]__0 [7]),
        .I1(\p_data_reg[2]__0 [3]),
        .I2(\r_coeff_reg[2]__0 [6]),
        .I3(\p_data_reg[2]__0 [4]),
        .O(\r_mult[2][14]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][14]_i_19 
       (.I0(\r_coeff_reg[2]__0 [7]),
        .I1(\p_data_reg[2]__0 [2]),
        .I2(\r_coeff_reg[2]__0 [6]),
        .I3(\p_data_reg[2]__0 [3]),
        .O(\r_mult[2][14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_mult[2][14]_i_20 
       (.I0(\p_data_reg[2]__0 [5]),
        .I1(\p_data_reg[2]__0 [6]),
        .I2(\r_coeff_reg[2]__0 [7]),
        .I3(\p_data_reg[2]__0 [7]),
        .I4(\r_coeff_reg[2]__0 [6]),
        .O(\r_mult[2][14]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[2][14]_i_21 
       (.I0(\p_data_reg[2]__0 [4]),
        .I1(\p_data_reg[2]__0 [5]),
        .I2(\r_coeff_reg[2]__0 [7]),
        .I3(\p_data_reg[2]__0 [6]),
        .I4(\r_coeff_reg[2]__0 [6]),
        .O(\r_mult[2][14]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[2][14]_i_22 
       (.I0(\p_data_reg[2]__0 [3]),
        .I1(\p_data_reg[2]__0 [4]),
        .I2(\r_coeff_reg[2]__0 [7]),
        .I3(\p_data_reg[2]__0 [5]),
        .I4(\r_coeff_reg[2]__0 [6]),
        .O(\r_mult[2][14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[2][14]_i_23 
       (.I0(\p_data_reg[2]__0 [2]),
        .I1(\p_data_reg[2]__0 [3]),
        .I2(\r_coeff_reg[2]__0 [7]),
        .I3(\p_data_reg[2]__0 [4]),
        .I4(\r_coeff_reg[2]__0 [6]),
        .O(\r_mult[2][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][14]_i_24 
       (.I0(\r_coeff_reg[2]__0 [4]),
        .I1(\p_data_reg[2]__0 [7]),
        .I2(\r_coeff_reg[2]__0 [5]),
        .I3(\p_data_reg[2]__0 [6]),
        .O(\r_mult[2][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[2][14]_i_25 
       (.I0(\r_coeff_reg[2]__0 [5]),
        .I1(\p_data_reg[2]__0 [5]),
        .I2(\r_coeff_reg[2]__0 [4]),
        .I3(\p_data_reg[2]__0 [6]),
        .I4(\r_coeff_reg[2]__0 [3]),
        .I5(\p_data_reg[2]__0 [7]),
        .O(\r_mult[2][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[2][14]_i_26 
       (.I0(\p_data_reg[2]__0 [6]),
        .I1(\r_coeff_reg[2]__0 [4]),
        .I2(\r_coeff_reg[2]__0 [5]),
        .I3(\p_data_reg[2]__0 [7]),
        .O(\r_mult[2][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[2][14]_i_27 
       (.I0(\r_coeff_reg[2]__0 [3]),
        .I1(\p_data_reg[2]__0 [5]),
        .I2(\p_data_reg[2]__0 [6]),
        .I3(\r_coeff_reg[2]__0 [5]),
        .I4(\p_data_reg[2]__0 [7]),
        .I5(\r_coeff_reg[2]__0 [4]),
        .O(\r_mult[2][14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_28 
       (.I0(\r_coeff_reg[2]__0 [5]),
        .I1(\p_data_reg[2]__0 [4]),
        .I2(\r_coeff_reg[2]__0 [4]),
        .I3(\p_data_reg[2]__0 [5]),
        .I4(\r_coeff_reg[2]__0 [3]),
        .I5(\p_data_reg[2]__0 [6]),
        .O(\r_mult[2][14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_29 
       (.I0(\r_coeff_reg[2]__0 [5]),
        .I1(\p_data_reg[2]__0 [3]),
        .I2(\r_coeff_reg[2]__0 [4]),
        .I3(\p_data_reg[2]__0 [4]),
        .I4(\r_coeff_reg[2]__0 [3]),
        .I5(\p_data_reg[2]__0 [5]),
        .O(\r_mult[2][14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][14]_i_3 
       (.I0(\r_mult_reg[2][14]_i_13_n_6 ),
        .I1(\r_mult_reg[2][14]_i_10_n_5 ),
        .O(\r_mult[2][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_30 
       (.I0(\r_coeff_reg[2]__0 [5]),
        .I1(\p_data_reg[2]__0 [2]),
        .I2(\r_coeff_reg[2]__0 [4]),
        .I3(\p_data_reg[2]__0 [3]),
        .I4(\r_coeff_reg[2]__0 [3]),
        .I5(\p_data_reg[2]__0 [4]),
        .O(\r_mult[2][14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_31 
       (.I0(\r_coeff_reg[2]__0 [5]),
        .I1(\p_data_reg[2]__0 [1]),
        .I2(\r_coeff_reg[2]__0 [4]),
        .I3(\p_data_reg[2]__0 [2]),
        .I4(\r_coeff_reg[2]__0 [3]),
        .I5(\p_data_reg[2]__0 [3]),
        .O(\r_mult[2][14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[2][14]_i_32 
       (.I0(\r_mult[2][14]_i_28_n_0 ),
        .I1(\r_coeff_reg[2]__0 [4]),
        .I2(\p_data_reg[2]__0 [6]),
        .I3(\r_mult[2][14]_i_40_n_0 ),
        .I4(\p_data_reg[2]__0 [7]),
        .I5(\r_coeff_reg[2]__0 [3]),
        .O(\r_mult[2][14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][14]_i_33 
       (.I0(\r_mult[2][14]_i_29_n_0 ),
        .I1(\r_coeff_reg[2]__0 [4]),
        .I2(\p_data_reg[2]__0 [5]),
        .I3(\r_mult[2][14]_i_41_n_0 ),
        .I4(\p_data_reg[2]__0 [6]),
        .I5(\r_coeff_reg[2]__0 [3]),
        .O(\r_mult[2][14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][14]_i_34 
       (.I0(\r_mult[2][14]_i_30_n_0 ),
        .I1(\r_coeff_reg[2]__0 [4]),
        .I2(\p_data_reg[2]__0 [4]),
        .I3(\r_mult[2][14]_i_42_n_0 ),
        .I4(\p_data_reg[2]__0 [5]),
        .I5(\r_coeff_reg[2]__0 [3]),
        .O(\r_mult[2][14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][14]_i_35 
       (.I0(\r_mult[2][14]_i_31_n_0 ),
        .I1(\r_coeff_reg[2]__0 [4]),
        .I2(\p_data_reg[2]__0 [3]),
        .I3(\r_mult[2][14]_i_43_n_0 ),
        .I4(\p_data_reg[2]__0 [4]),
        .I5(\r_coeff_reg[2]__0 [3]),
        .O(\r_mult[2][14]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][14]_i_36 
       (.I0(\r_coeff_reg[2]__0 [1]),
        .I1(\p_data_reg[2]__0 [7]),
        .I2(\r_coeff_reg[2]__0 [2]),
        .I3(\p_data_reg[2]__0 [6]),
        .O(\r_mult[2][14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[2][14]_i_37 
       (.I0(\r_coeff_reg[2]__0 [2]),
        .I1(\p_data_reg[2]__0 [5]),
        .I2(\r_coeff_reg[2]__0 [1]),
        .I3(\p_data_reg[2]__0 [6]),
        .I4(\r_coeff_reg[2]__0 [0]),
        .I5(\p_data_reg[2]__0 [7]),
        .O(\r_mult[2][14]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[2][14]_i_38 
       (.I0(\p_data_reg[2]__0 [6]),
        .I1(\r_coeff_reg[2]__0 [1]),
        .I2(\r_coeff_reg[2]__0 [2]),
        .I3(\p_data_reg[2]__0 [7]),
        .O(\r_mult[2][14]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[2][14]_i_39 
       (.I0(\r_coeff_reg[2]__0 [0]),
        .I1(\p_data_reg[2]__0 [5]),
        .I2(\p_data_reg[2]__0 [6]),
        .I3(\r_coeff_reg[2]__0 [2]),
        .I4(\p_data_reg[2]__0 [7]),
        .I5(\r_coeff_reg[2]__0 [1]),
        .O(\r_mult[2][14]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][14]_i_4 
       (.I0(\r_mult_reg[2][14]_i_13_n_7 ),
        .I1(\r_mult_reg[2][14]_i_10_n_6 ),
        .O(\r_mult[2][14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_40 
       (.I0(\p_data_reg[2]__0 [5]),
        .I1(\r_coeff_reg[2]__0 [5]),
        .O(\r_mult[2][14]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_41 
       (.I0(\p_data_reg[2]__0 [4]),
        .I1(\r_coeff_reg[2]__0 [5]),
        .O(\r_mult[2][14]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_42 
       (.I0(\p_data_reg[2]__0 [3]),
        .I1(\r_coeff_reg[2]__0 [5]),
        .O(\r_mult[2][14]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_43 
       (.I0(\p_data_reg[2]__0 [2]),
        .I1(\r_coeff_reg[2]__0 [5]),
        .O(\r_mult[2][14]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[2][14]_i_5 
       (.I0(\r_mult_reg[2][14]_i_10_n_7 ),
        .I1(\r_mult_reg[2][14]_i_14_n_4 ),
        .I2(\r_mult_reg[2][14]_i_15_n_1 ),
        .O(\r_mult[2][14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_mult[2][14]_i_6 
       (.I0(\r_mult_reg[2][14]_i_13_n_1 ),
        .I1(\r_mult_reg[2][14]_i_10_n_4 ),
        .I2(\r_mult_reg[2][14]_i_2_n_7 ),
        .O(\r_mult[2][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[2][14]_i_7 
       (.I0(\r_mult_reg[2][14]_i_13_n_6 ),
        .I1(\r_mult_reg[2][14]_i_10_n_5 ),
        .I2(\r_mult_reg[2][14]_i_10_n_4 ),
        .I3(\r_mult_reg[2][14]_i_13_n_1 ),
        .O(\r_mult[2][14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[2][14]_i_8 
       (.I0(\r_mult_reg[2][14]_i_13_n_7 ),
        .I1(\r_mult_reg[2][14]_i_10_n_6 ),
        .I2(\r_mult_reg[2][14]_i_10_n_5 ),
        .I3(\r_mult_reg[2][14]_i_13_n_6 ),
        .O(\r_mult[2][14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_mult[2][14]_i_9 
       (.I0(\r_mult_reg[2][14]_i_15_n_1 ),
        .I1(\r_mult_reg[2][14]_i_14_n_4 ),
        .I2(\r_mult_reg[2][14]_i_10_n_7 ),
        .I3(\r_mult_reg[2][14]_i_10_n_6 ),
        .I4(\r_mult_reg[2][14]_i_13_n_7 ),
        .O(\r_mult[2][14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \r_mult[2][15]_i_2 
       (.I0(\r_mult_reg[2][14]_i_2_n_6 ),
        .O(\r_mult[2][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][2]_i_2 
       (.I0(\r_coeff_reg[2]__0 [1]),
        .I1(\p_data_reg[2]__0 [2]),
        .I2(\r_coeff_reg[2]__0 [2]),
        .I3(\p_data_reg[2]__0 [1]),
        .I4(\p_data_reg[2]__0 [3]),
        .I5(\r_coeff_reg[2]__0 [0]),
        .O(\r_mult[2][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][2]_i_3 
       (.I0(\r_coeff_reg[2]__0 [1]),
        .I1(\p_data_reg[2]__0 [1]),
        .I2(\r_coeff_reg[2]__0 [2]),
        .I3(\p_data_reg[2]__0 [0]),
        .O(\r_mult[2][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][2]_i_4 
       (.I0(\r_coeff_reg[2]__0 [0]),
        .I1(\p_data_reg[2]__0 [1]),
        .O(\r_mult[2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[2][2]_i_5 
       (.I0(\p_data_reg[2]__0 [2]),
        .I1(\r_mult[2][2]_i_9_n_0 ),
        .I2(\p_data_reg[2]__0 [1]),
        .I3(\r_coeff_reg[2]__0 [1]),
        .I4(\p_data_reg[2]__0 [0]),
        .I5(\r_coeff_reg[2]__0 [2]),
        .O(\r_mult[2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][2]_i_6 
       (.I0(\p_data_reg[2]__0 [0]),
        .I1(\r_coeff_reg[2]__0 [2]),
        .I2(\p_data_reg[2]__0 [1]),
        .I3(\r_coeff_reg[2]__0 [1]),
        .I4(\r_coeff_reg[2]__0 [0]),
        .I5(\p_data_reg[2]__0 [2]),
        .O(\r_mult[2][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][2]_i_7 
       (.I0(\r_coeff_reg[2]__0 [0]),
        .I1(\p_data_reg[2]__0 [1]),
        .I2(\r_coeff_reg[2]__0 [1]),
        .I3(\p_data_reg[2]__0 [0]),
        .O(\r_mult[2][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][2]_i_8 
       (.I0(\p_data_reg[2]__0 [0]),
        .I1(\r_coeff_reg[2]__0 [0]),
        .O(\r_mult[2][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][2]_i_9 
       (.I0(\p_data_reg[2]__0 [3]),
        .I1(\r_coeff_reg[2]__0 [0]),
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
       (.I0(\p_data_reg[3]__0 [1]),
        .I1(\r_coeff_reg[3]__0 [7]),
        .O(\r_mult[3][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_14 
       (.I0(\r_coeff_reg[3]__0 [7]),
        .I1(\p_data_reg[3]__0 [1]),
        .O(\r_mult[3][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_15 
       (.I0(\p_data_reg[3]__0 [0]),
        .I1(\r_coeff_reg[3]__0 [7]),
        .O(\r_mult[3][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[3][10]_i_16 
       (.I0(\p_data_reg[3]__0 [1]),
        .I1(\p_data_reg[3]__0 [2]),
        .I2(\r_coeff_reg[3]__0 [7]),
        .I3(\p_data_reg[3]__0 [3]),
        .I4(\r_coeff_reg[3]__0 [6]),
        .O(\r_mult[3][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][10]_i_17 
       (.I0(\r_coeff_reg[3]__0 [7]),
        .I1(\p_data_reg[3]__0 [1]),
        .I2(\r_coeff_reg[3]__0 [6]),
        .I3(\p_data_reg[3]__0 [2]),
        .O(\r_mult[3][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[3][10]_i_18 
       (.I0(\r_coeff_reg[3]__0 [7]),
        .I1(\p_data_reg[3]__0 [0]),
        .I2(\r_coeff_reg[3]__0 [6]),
        .I3(\p_data_reg[3]__0 [1]),
        .O(\r_mult[3][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_19 
       (.I0(\p_data_reg[3]__0 [0]),
        .I1(\r_coeff_reg[3]__0 [6]),
        .O(\r_mult[3][10]_i_19_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[3][10]_i_2 
       (.I0(\r_mult_reg[3][10]_i_10_n_4 ),
        .I1(\r_mult_reg[3][14]_i_14_n_5 ),
        .I2(\r_mult_reg[3][14]_i_15_n_6 ),
        .O(\r_mult[3][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_20 
       (.I0(\r_coeff_reg[3]__0 [2]),
        .I1(\p_data_reg[3]__0 [4]),
        .I2(\r_coeff_reg[3]__0 [1]),
        .I3(\p_data_reg[3]__0 [5]),
        .I4(\r_coeff_reg[3]__0 [0]),
        .I5(\p_data_reg[3]__0 [6]),
        .O(\r_mult[3][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_21 
       (.I0(\r_coeff_reg[3]__0 [2]),
        .I1(\p_data_reg[3]__0 [3]),
        .I2(\r_coeff_reg[3]__0 [1]),
        .I3(\p_data_reg[3]__0 [4]),
        .I4(\r_coeff_reg[3]__0 [0]),
        .I5(\p_data_reg[3]__0 [5]),
        .O(\r_mult[3][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_22 
       (.I0(\r_coeff_reg[3]__0 [2]),
        .I1(\p_data_reg[3]__0 [2]),
        .I2(\r_coeff_reg[3]__0 [1]),
        .I3(\p_data_reg[3]__0 [3]),
        .I4(\r_coeff_reg[3]__0 [0]),
        .I5(\p_data_reg[3]__0 [4]),
        .O(\r_mult[3][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_23 
       (.I0(\r_coeff_reg[3]__0 [2]),
        .I1(\p_data_reg[3]__0 [1]),
        .I2(\r_coeff_reg[3]__0 [1]),
        .I3(\p_data_reg[3]__0 [2]),
        .I4(\r_coeff_reg[3]__0 [0]),
        .I5(\p_data_reg[3]__0 [3]),
        .O(\r_mult[3][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[3][10]_i_24 
       (.I0(\r_mult[3][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[3]__0 [1]),
        .I2(\p_data_reg[3]__0 [6]),
        .I3(\r_mult[3][10]_i_35_n_0 ),
        .I4(\p_data_reg[3]__0 [7]),
        .I5(\r_coeff_reg[3]__0 [0]),
        .O(\r_mult[3][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][10]_i_25 
       (.I0(\r_mult[3][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[3]__0 [1]),
        .I2(\p_data_reg[3]__0 [5]),
        .I3(\r_mult[3][10]_i_36_n_0 ),
        .I4(\p_data_reg[3]__0 [6]),
        .I5(\r_coeff_reg[3]__0 [0]),
        .O(\r_mult[3][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][10]_i_26 
       (.I0(\r_mult[3][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[3]__0 [1]),
        .I2(\p_data_reg[3]__0 [4]),
        .I3(\r_mult[3][10]_i_37_n_0 ),
        .I4(\p_data_reg[3]__0 [5]),
        .I5(\r_coeff_reg[3]__0 [0]),
        .O(\r_mult[3][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][10]_i_27 
       (.I0(\r_mult[3][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[3]__0 [1]),
        .I2(\p_data_reg[3]__0 [3]),
        .I3(\r_mult[3][10]_i_38_n_0 ),
        .I4(\p_data_reg[3]__0 [4]),
        .I5(\r_coeff_reg[3]__0 [0]),
        .O(\r_mult[3][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][10]_i_28 
       (.I0(\r_coeff_reg[3]__0 [4]),
        .I1(\p_data_reg[3]__0 [2]),
        .I2(\r_coeff_reg[3]__0 [5]),
        .I3(\p_data_reg[3]__0 [1]),
        .I4(\p_data_reg[3]__0 [3]),
        .I5(\r_coeff_reg[3]__0 [3]),
        .O(\r_mult[3][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][10]_i_29 
       (.I0(\r_coeff_reg[3]__0 [4]),
        .I1(\p_data_reg[3]__0 [1]),
        .I2(\r_coeff_reg[3]__0 [5]),
        .I3(\p_data_reg[3]__0 [0]),
        .O(\r_mult[3][10]_i_29_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[3][10]_i_3 
       (.I0(\r_mult_reg[3][10]_i_10_n_5 ),
        .I1(\r_mult_reg[3][14]_i_14_n_6 ),
        .I2(\r_mult_reg[3][14]_i_15_n_7 ),
        .O(\r_mult[3][10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_30 
       (.I0(\r_coeff_reg[3]__0 [3]),
        .I1(\p_data_reg[3]__0 [1]),
        .O(\r_mult[3][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[3][10]_i_31 
       (.I0(\p_data_reg[3]__0 [2]),
        .I1(\r_mult[3][10]_i_39_n_0 ),
        .I2(\p_data_reg[3]__0 [1]),
        .I3(\r_coeff_reg[3]__0 [4]),
        .I4(\p_data_reg[3]__0 [0]),
        .I5(\r_coeff_reg[3]__0 [5]),
        .O(\r_mult[3][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][10]_i_32 
       (.I0(\p_data_reg[3]__0 [0]),
        .I1(\r_coeff_reg[3]__0 [5]),
        .I2(\p_data_reg[3]__0 [1]),
        .I3(\r_coeff_reg[3]__0 [4]),
        .I4(\r_coeff_reg[3]__0 [3]),
        .I5(\p_data_reg[3]__0 [2]),
        .O(\r_mult[3][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][10]_i_33 
       (.I0(\r_coeff_reg[3]__0 [3]),
        .I1(\p_data_reg[3]__0 [1]),
        .I2(\r_coeff_reg[3]__0 [4]),
        .I3(\p_data_reg[3]__0 [0]),
        .O(\r_mult[3][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_34 
       (.I0(\p_data_reg[3]__0 [0]),
        .I1(\r_coeff_reg[3]__0 [3]),
        .O(\r_mult[3][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_35 
       (.I0(\p_data_reg[3]__0 [5]),
        .I1(\r_coeff_reg[3]__0 [2]),
        .O(\r_mult[3][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_36 
       (.I0(\p_data_reg[3]__0 [4]),
        .I1(\r_coeff_reg[3]__0 [2]),
        .O(\r_mult[3][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_37 
       (.I0(\p_data_reg[3]__0 [3]),
        .I1(\r_coeff_reg[3]__0 [2]),
        .O(\r_mult[3][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_38 
       (.I0(\p_data_reg[3]__0 [2]),
        .I1(\r_coeff_reg[3]__0 [2]),
        .O(\r_mult[3][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_39 
       (.I0(\p_data_reg[3]__0 [3]),
        .I1(\r_coeff_reg[3]__0 [3]),
        .O(\r_mult[3][10]_i_39_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[3][10]_i_4 
       (.I0(\r_mult_reg[3][10]_i_10_n_6 ),
        .I1(\r_mult_reg[3][14]_i_14_n_7 ),
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
        .I1(\r_mult_reg[3][14]_i_14_n_4 ),
        .I2(\r_mult_reg[3][14]_i_10_n_7 ),
        .I3(\r_mult_reg[3][14]_i_15_n_1 ),
        .O(\r_mult[3][10]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[3][10]_i_7 
       (.I0(\r_mult_reg[3][10]_i_10_n_4 ),
        .I1(\r_mult_reg[3][14]_i_14_n_5 ),
        .I2(\r_mult_reg[3][14]_i_15_n_6 ),
        .I3(\r_mult[3][10]_i_3_n_0 ),
        .O(\r_mult[3][10]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[3][10]_i_8 
       (.I0(\r_mult_reg[3][10]_i_10_n_5 ),
        .I1(\r_mult_reg[3][14]_i_14_n_6 ),
        .I2(\r_mult_reg[3][14]_i_15_n_7 ),
        .I3(\r_mult[3][10]_i_4_n_0 ),
        .O(\r_mult[3][10]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_mult[3][10]_i_9 
       (.I0(\r_mult_reg[3][10]_i_10_n_6 ),
        .I1(\r_mult_reg[3][14]_i_14_n_7 ),
        .I2(\r_mult_reg[3][10]_i_11_n_4 ),
        .I3(\r_mult[3][10]_i_5_n_0 ),
        .O(\r_mult[3][10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[3][14]_i_11 
       (.I0(\r_coeff_reg[3]__0 [7]),
        .I1(\p_data_reg[3]__0 [6]),
        .I2(\r_coeff_reg[3]__0 [6]),
        .I3(\p_data_reg[3]__0 [7]),
        .O(\r_mult[3][14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[3][14]_i_12 
       (.I0(\r_coeff_reg[3]__0 [6]),
        .I1(\p_data_reg[3]__0 [6]),
        .I2(\r_coeff_reg[3]__0 [7]),
        .I3(\p_data_reg[3]__0 [7]),
        .O(\r_mult[3][14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][14]_i_16 
       (.I0(\r_coeff_reg[3]__0 [7]),
        .I1(\p_data_reg[3]__0 [5]),
        .I2(\r_coeff_reg[3]__0 [6]),
        .I3(\p_data_reg[3]__0 [6]),
        .O(\r_mult[3][14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][14]_i_17 
       (.I0(\r_coeff_reg[3]__0 [7]),
        .I1(\p_data_reg[3]__0 [4]),
        .I2(\r_coeff_reg[3]__0 [6]),
        .I3(\p_data_reg[3]__0 [5]),
        .O(\r_mult[3][14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][14]_i_18 
       (.I0(\r_coeff_reg[3]__0 [7]),
        .I1(\p_data_reg[3]__0 [3]),
        .I2(\r_coeff_reg[3]__0 [6]),
        .I3(\p_data_reg[3]__0 [4]),
        .O(\r_mult[3][14]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][14]_i_19 
       (.I0(\r_coeff_reg[3]__0 [7]),
        .I1(\p_data_reg[3]__0 [2]),
        .I2(\r_coeff_reg[3]__0 [6]),
        .I3(\p_data_reg[3]__0 [3]),
        .O(\r_mult[3][14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_mult[3][14]_i_20 
       (.I0(\p_data_reg[3]__0 [5]),
        .I1(\p_data_reg[3]__0 [6]),
        .I2(\r_coeff_reg[3]__0 [7]),
        .I3(\p_data_reg[3]__0 [7]),
        .I4(\r_coeff_reg[3]__0 [6]),
        .O(\r_mult[3][14]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[3][14]_i_21 
       (.I0(\p_data_reg[3]__0 [4]),
        .I1(\p_data_reg[3]__0 [5]),
        .I2(\r_coeff_reg[3]__0 [7]),
        .I3(\p_data_reg[3]__0 [6]),
        .I4(\r_coeff_reg[3]__0 [6]),
        .O(\r_mult[3][14]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[3][14]_i_22 
       (.I0(\p_data_reg[3]__0 [3]),
        .I1(\p_data_reg[3]__0 [4]),
        .I2(\r_coeff_reg[3]__0 [7]),
        .I3(\p_data_reg[3]__0 [5]),
        .I4(\r_coeff_reg[3]__0 [6]),
        .O(\r_mult[3][14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[3][14]_i_23 
       (.I0(\p_data_reg[3]__0 [2]),
        .I1(\p_data_reg[3]__0 [3]),
        .I2(\r_coeff_reg[3]__0 [7]),
        .I3(\p_data_reg[3]__0 [4]),
        .I4(\r_coeff_reg[3]__0 [6]),
        .O(\r_mult[3][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][14]_i_24 
       (.I0(\r_coeff_reg[3]__0 [4]),
        .I1(\p_data_reg[3]__0 [7]),
        .I2(\r_coeff_reg[3]__0 [5]),
        .I3(\p_data_reg[3]__0 [6]),
        .O(\r_mult[3][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[3][14]_i_25 
       (.I0(\r_coeff_reg[3]__0 [5]),
        .I1(\p_data_reg[3]__0 [5]),
        .I2(\r_coeff_reg[3]__0 [4]),
        .I3(\p_data_reg[3]__0 [6]),
        .I4(\r_coeff_reg[3]__0 [3]),
        .I5(\p_data_reg[3]__0 [7]),
        .O(\r_mult[3][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[3][14]_i_26 
       (.I0(\p_data_reg[3]__0 [6]),
        .I1(\r_coeff_reg[3]__0 [4]),
        .I2(\r_coeff_reg[3]__0 [5]),
        .I3(\p_data_reg[3]__0 [7]),
        .O(\r_mult[3][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[3][14]_i_27 
       (.I0(\r_coeff_reg[3]__0 [3]),
        .I1(\p_data_reg[3]__0 [5]),
        .I2(\p_data_reg[3]__0 [6]),
        .I3(\r_coeff_reg[3]__0 [5]),
        .I4(\p_data_reg[3]__0 [7]),
        .I5(\r_coeff_reg[3]__0 [4]),
        .O(\r_mult[3][14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_28 
       (.I0(\r_coeff_reg[3]__0 [5]),
        .I1(\p_data_reg[3]__0 [4]),
        .I2(\r_coeff_reg[3]__0 [4]),
        .I3(\p_data_reg[3]__0 [5]),
        .I4(\r_coeff_reg[3]__0 [3]),
        .I5(\p_data_reg[3]__0 [6]),
        .O(\r_mult[3][14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_29 
       (.I0(\r_coeff_reg[3]__0 [5]),
        .I1(\p_data_reg[3]__0 [3]),
        .I2(\r_coeff_reg[3]__0 [4]),
        .I3(\p_data_reg[3]__0 [4]),
        .I4(\r_coeff_reg[3]__0 [3]),
        .I5(\p_data_reg[3]__0 [5]),
        .O(\r_mult[3][14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][14]_i_3 
       (.I0(\r_mult_reg[3][14]_i_13_n_6 ),
        .I1(\r_mult_reg[3][14]_i_10_n_5 ),
        .O(\r_mult[3][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_30 
       (.I0(\r_coeff_reg[3]__0 [5]),
        .I1(\p_data_reg[3]__0 [2]),
        .I2(\r_coeff_reg[3]__0 [4]),
        .I3(\p_data_reg[3]__0 [3]),
        .I4(\r_coeff_reg[3]__0 [3]),
        .I5(\p_data_reg[3]__0 [4]),
        .O(\r_mult[3][14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_31 
       (.I0(\r_coeff_reg[3]__0 [5]),
        .I1(\p_data_reg[3]__0 [1]),
        .I2(\r_coeff_reg[3]__0 [4]),
        .I3(\p_data_reg[3]__0 [2]),
        .I4(\r_coeff_reg[3]__0 [3]),
        .I5(\p_data_reg[3]__0 [3]),
        .O(\r_mult[3][14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[3][14]_i_32 
       (.I0(\r_mult[3][14]_i_28_n_0 ),
        .I1(\r_coeff_reg[3]__0 [4]),
        .I2(\p_data_reg[3]__0 [6]),
        .I3(\r_mult[3][14]_i_40_n_0 ),
        .I4(\p_data_reg[3]__0 [7]),
        .I5(\r_coeff_reg[3]__0 [3]),
        .O(\r_mult[3][14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][14]_i_33 
       (.I0(\r_mult[3][14]_i_29_n_0 ),
        .I1(\r_coeff_reg[3]__0 [4]),
        .I2(\p_data_reg[3]__0 [5]),
        .I3(\r_mult[3][14]_i_41_n_0 ),
        .I4(\p_data_reg[3]__0 [6]),
        .I5(\r_coeff_reg[3]__0 [3]),
        .O(\r_mult[3][14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][14]_i_34 
       (.I0(\r_mult[3][14]_i_30_n_0 ),
        .I1(\r_coeff_reg[3]__0 [4]),
        .I2(\p_data_reg[3]__0 [4]),
        .I3(\r_mult[3][14]_i_42_n_0 ),
        .I4(\p_data_reg[3]__0 [5]),
        .I5(\r_coeff_reg[3]__0 [3]),
        .O(\r_mult[3][14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][14]_i_35 
       (.I0(\r_mult[3][14]_i_31_n_0 ),
        .I1(\r_coeff_reg[3]__0 [4]),
        .I2(\p_data_reg[3]__0 [3]),
        .I3(\r_mult[3][14]_i_43_n_0 ),
        .I4(\p_data_reg[3]__0 [4]),
        .I5(\r_coeff_reg[3]__0 [3]),
        .O(\r_mult[3][14]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][14]_i_36 
       (.I0(\r_coeff_reg[3]__0 [1]),
        .I1(\p_data_reg[3]__0 [7]),
        .I2(\r_coeff_reg[3]__0 [2]),
        .I3(\p_data_reg[3]__0 [6]),
        .O(\r_mult[3][14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[3][14]_i_37 
       (.I0(\r_coeff_reg[3]__0 [2]),
        .I1(\p_data_reg[3]__0 [5]),
        .I2(\r_coeff_reg[3]__0 [1]),
        .I3(\p_data_reg[3]__0 [6]),
        .I4(\r_coeff_reg[3]__0 [0]),
        .I5(\p_data_reg[3]__0 [7]),
        .O(\r_mult[3][14]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[3][14]_i_38 
       (.I0(\p_data_reg[3]__0 [6]),
        .I1(\r_coeff_reg[3]__0 [1]),
        .I2(\r_coeff_reg[3]__0 [2]),
        .I3(\p_data_reg[3]__0 [7]),
        .O(\r_mult[3][14]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[3][14]_i_39 
       (.I0(\r_coeff_reg[3]__0 [0]),
        .I1(\p_data_reg[3]__0 [5]),
        .I2(\p_data_reg[3]__0 [6]),
        .I3(\r_coeff_reg[3]__0 [2]),
        .I4(\p_data_reg[3]__0 [7]),
        .I5(\r_coeff_reg[3]__0 [1]),
        .O(\r_mult[3][14]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][14]_i_4 
       (.I0(\r_mult_reg[3][14]_i_13_n_7 ),
        .I1(\r_mult_reg[3][14]_i_10_n_6 ),
        .O(\r_mult[3][14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_40 
       (.I0(\p_data_reg[3]__0 [5]),
        .I1(\r_coeff_reg[3]__0 [5]),
        .O(\r_mult[3][14]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_41 
       (.I0(\p_data_reg[3]__0 [4]),
        .I1(\r_coeff_reg[3]__0 [5]),
        .O(\r_mult[3][14]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_42 
       (.I0(\p_data_reg[3]__0 [3]),
        .I1(\r_coeff_reg[3]__0 [5]),
        .O(\r_mult[3][14]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_43 
       (.I0(\p_data_reg[3]__0 [2]),
        .I1(\r_coeff_reg[3]__0 [5]),
        .O(\r_mult[3][14]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_mult[3][14]_i_5 
       (.I0(\r_mult_reg[3][14]_i_10_n_7 ),
        .I1(\r_mult_reg[3][14]_i_14_n_4 ),
        .I2(\r_mult_reg[3][14]_i_15_n_1 ),
        .O(\r_mult[3][14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_mult[3][14]_i_6 
       (.I0(\r_mult_reg[3][14]_i_13_n_1 ),
        .I1(\r_mult_reg[3][14]_i_10_n_4 ),
        .I2(\r_mult_reg[3][14]_i_2_n_7 ),
        .O(\r_mult[3][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[3][14]_i_7 
       (.I0(\r_mult_reg[3][14]_i_13_n_6 ),
        .I1(\r_mult_reg[3][14]_i_10_n_5 ),
        .I2(\r_mult_reg[3][14]_i_10_n_4 ),
        .I3(\r_mult_reg[3][14]_i_13_n_1 ),
        .O(\r_mult[3][14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_mult[3][14]_i_8 
       (.I0(\r_mult_reg[3][14]_i_13_n_7 ),
        .I1(\r_mult_reg[3][14]_i_10_n_6 ),
        .I2(\r_mult_reg[3][14]_i_10_n_5 ),
        .I3(\r_mult_reg[3][14]_i_13_n_6 ),
        .O(\r_mult[3][14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_mult[3][14]_i_9 
       (.I0(\r_mult_reg[3][14]_i_15_n_1 ),
        .I1(\r_mult_reg[3][14]_i_14_n_4 ),
        .I2(\r_mult_reg[3][14]_i_10_n_7 ),
        .I3(\r_mult_reg[3][14]_i_10_n_6 ),
        .I4(\r_mult_reg[3][14]_i_13_n_7 ),
        .O(\r_mult[3][14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \r_mult[3][15]_i_2 
       (.I0(\r_mult_reg[3][14]_i_2_n_6 ),
        .O(\r_mult[3][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][2]_i_2 
       (.I0(\r_coeff_reg[3]__0 [1]),
        .I1(\p_data_reg[3]__0 [2]),
        .I2(\r_coeff_reg[3]__0 [2]),
        .I3(\p_data_reg[3]__0 [1]),
        .I4(\p_data_reg[3]__0 [3]),
        .I5(\r_coeff_reg[3]__0 [0]),
        .O(\r_mult[3][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][2]_i_3 
       (.I0(\r_coeff_reg[3]__0 [1]),
        .I1(\p_data_reg[3]__0 [1]),
        .I2(\r_coeff_reg[3]__0 [2]),
        .I3(\p_data_reg[3]__0 [0]),
        .O(\r_mult[3][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][2]_i_4 
       (.I0(\r_coeff_reg[3]__0 [0]),
        .I1(\p_data_reg[3]__0 [1]),
        .O(\r_mult[3][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[3][2]_i_5 
       (.I0(\p_data_reg[3]__0 [2]),
        .I1(\r_mult[3][2]_i_9_n_0 ),
        .I2(\p_data_reg[3]__0 [1]),
        .I3(\r_coeff_reg[3]__0 [1]),
        .I4(\p_data_reg[3]__0 [0]),
        .I5(\r_coeff_reg[3]__0 [2]),
        .O(\r_mult[3][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][2]_i_6 
       (.I0(\p_data_reg[3]__0 [0]),
        .I1(\r_coeff_reg[3]__0 [2]),
        .I2(\p_data_reg[3]__0 [1]),
        .I3(\r_coeff_reg[3]__0 [1]),
        .I4(\r_coeff_reg[3]__0 [0]),
        .I5(\p_data_reg[3]__0 [2]),
        .O(\r_mult[3][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][2]_i_7 
       (.I0(\r_coeff_reg[3]__0 [0]),
        .I1(\p_data_reg[3]__0 [1]),
        .I2(\r_coeff_reg[3]__0 [1]),
        .I3(\p_data_reg[3]__0 [0]),
        .O(\r_mult[3][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][2]_i_8 
       (.I0(\p_data_reg[3]__0 [0]),
        .I1(\r_coeff_reg[3]__0 [0]),
        .O(\r_mult[3][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][2]_i_9 
       (.I0(\p_data_reg[3]__0 [3]),
        .I1(\r_coeff_reg[3]__0 [0]),
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [0]),
        .Q(\r_mult_reg[0]__0 [0]));
  FDCE \r_mult_reg[0][10] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [10]),
        .Q(\r_mult_reg[0]__0 [10]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [11]),
        .Q(\r_mult_reg[0]__0 [11]));
  FDCE \r_mult_reg[0][12] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [12]),
        .Q(\r_mult_reg[0]__0 [12]));
  FDCE \r_mult_reg[0][13] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [13]),
        .Q(\r_mult_reg[0]__0 [13]));
  FDCE \r_mult_reg[0][14] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [14]),
        .Q(\r_mult_reg[0]__0 [14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_1 
       (.CI(\r_mult_reg[0][10]_i_1_n_0 ),
        .CO({\r_mult_reg[0][14]_i_1_n_0 ,\r_mult_reg[0][14]_i_1_n_1 ,\r_mult_reg[0][14]_i_1_n_2 ,\r_mult_reg[0][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[0][14]_i_2_n_7 ,\r_mult[0][14]_i_3_n_0 ,\r_mult[0][14]_i_4_n_0 ,\r_mult[0][14]_i_5_n_0 }),
        .O(\r_mult_reg[0]0 [14:11]),
        .S({\r_mult[0][14]_i_6_n_0 ,\r_mult[0][14]_i_7_n_0 ,\r_mult[0][14]_i_8_n_0 ,\r_mult[0][14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_10 
       (.CI(\r_mult_reg[0][10]_i_10_n_0 ),
        .CO({\r_mult_reg[0][14]_i_10_n_0 ,\r_mult_reg[0][14]_i_10_n_1 ,\r_mult_reg[0][14]_i_10_n_2 ,\r_mult_reg[0][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][14]_i_16_n_0 ,\r_mult[0][14]_i_17_n_0 ,\r_mult[0][14]_i_18_n_0 ,\r_mult[0][14]_i_19_n_0 }),
        .O({\r_mult_reg[0][14]_i_10_n_4 ,\r_mult_reg[0][14]_i_10_n_5 ,\r_mult_reg[0][14]_i_10_n_6 ,\r_mult_reg[0][14]_i_10_n_7 }),
        .S({\r_mult[0][14]_i_20_n_0 ,\r_mult[0][14]_i_21_n_0 ,\r_mult[0][14]_i_22_n_0 ,\r_mult[0][14]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_13 
       (.CI(\r_mult_reg[0][14]_i_14_n_0 ),
        .CO({\NLW_r_mult_reg[0][14]_i_13_CO_UNCONNECTED [3],\r_mult_reg[0][14]_i_13_n_1 ,\NLW_r_mult_reg[0][14]_i_13_CO_UNCONNECTED [1],\r_mult_reg[0][14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[0][14]_i_24_n_0 ,\r_mult[0][14]_i_25_n_0 }),
        .O({\NLW_r_mult_reg[0][14]_i_13_O_UNCONNECTED [3:2],\r_mult_reg[0][14]_i_13_n_6 ,\r_mult_reg[0][14]_i_13_n_7 }),
        .S({1'b0,1'b1,\r_mult[0][14]_i_26_n_0 ,\r_mult[0][14]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_14 
       (.CI(\r_mult_reg[0][10]_i_12_n_0 ),
        .CO({\r_mult_reg[0][14]_i_14_n_0 ,\r_mult_reg[0][14]_i_14_n_1 ,\r_mult_reg[0][14]_i_14_n_2 ,\r_mult_reg[0][14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[0][14]_i_28_n_0 ,\r_mult[0][14]_i_29_n_0 ,\r_mult[0][14]_i_30_n_0 ,\r_mult[0][14]_i_31_n_0 }),
        .O({\r_mult_reg[0][14]_i_14_n_4 ,\r_mult_reg[0][14]_i_14_n_5 ,\r_mult_reg[0][14]_i_14_n_6 ,\r_mult_reg[0][14]_i_14_n_7 }),
        .S({\r_mult[0][14]_i_32_n_0 ,\r_mult[0][14]_i_33_n_0 ,\r_mult[0][14]_i_34_n_0 ,\r_mult[0][14]_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_15 
       (.CI(\r_mult_reg[0][10]_i_11_n_0 ),
        .CO({\NLW_r_mult_reg[0][14]_i_15_CO_UNCONNECTED [3],\r_mult_reg[0][14]_i_15_n_1 ,\NLW_r_mult_reg[0][14]_i_15_CO_UNCONNECTED [1],\r_mult_reg[0][14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[0][14]_i_36_n_0 ,\r_mult[0][14]_i_37_n_0 }),
        .O({\NLW_r_mult_reg[0][14]_i_15_O_UNCONNECTED [3:2],\r_mult_reg[0][14]_i_15_n_6 ,\r_mult_reg[0][14]_i_15_n_7 }),
        .S({1'b0,1'b1,\r_mult[0][14]_i_38_n_0 ,\r_mult[0][14]_i_39_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][14]_i_2 
       (.CI(\r_mult_reg[0][14]_i_10_n_0 ),
        .CO({\NLW_r_mult_reg[0][14]_i_2_CO_UNCONNECTED [3:1],\r_mult_reg[0][14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_mult[0][14]_i_11_n_0 }),
        .O({\NLW_r_mult_reg[0][14]_i_2_O_UNCONNECTED [3:2],\r_mult_reg[0][14]_i_2_n_6 ,\r_mult_reg[0][14]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_mult[0][14]_i_12_n_0 }));
  FDCE \r_mult_reg[0][15] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [15]),
        .Q(\r_mult_reg[0]__0 [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[0][15]_i_1 
       (.CI(\r_mult_reg[0][14]_i_1_n_0 ),
        .CO(\NLW_r_mult_reg[0][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_mult_reg[0][15]_i_1_O_UNCONNECTED [3:1],\r_mult_reg[0]0 [15]}),
        .S({1'b0,1'b0,1'b0,\r_mult[0][15]_i_2_n_0 }));
  FDCE \r_mult_reg[0][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [1]),
        .Q(\r_mult_reg[0]__0 [1]));
  FDCE \r_mult_reg[0][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [2]),
        .Q(\r_mult_reg[0]__0 [2]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [3]),
        .Q(\r_mult_reg[0]__0 [3]));
  FDCE \r_mult_reg[0][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [4]),
        .Q(\r_mult_reg[0]__0 [4]));
  FDCE \r_mult_reg[0][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [5]),
        .Q(\r_mult_reg[0]__0 [5]));
  FDCE \r_mult_reg[0][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [6]),
        .Q(\r_mult_reg[0]__0 [6]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [7]),
        .Q(\r_mult_reg[0]__0 [7]));
  FDCE \r_mult_reg[0][8] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [8]),
        .Q(\r_mult_reg[0]__0 [8]));
  FDCE \r_mult_reg[0][9] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[0]0 [9]),
        .Q(\r_mult_reg[0]__0 [9]));
  FDCE \r_mult_reg[1][0] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [0]),
        .Q(\r_mult_reg[1]__0 [0]));
  FDCE \r_mult_reg[1][10] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [10]),
        .Q(\r_mult_reg[1]__0 [10]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [11]),
        .Q(\r_mult_reg[1]__0 [11]));
  FDCE \r_mult_reg[1][12] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [12]),
        .Q(\r_mult_reg[1]__0 [12]));
  FDCE \r_mult_reg[1][13] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [13]),
        .Q(\r_mult_reg[1]__0 [13]));
  FDCE \r_mult_reg[1][14] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [14]),
        .Q(\r_mult_reg[1]__0 [14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_1 
       (.CI(\r_mult_reg[1][10]_i_1_n_0 ),
        .CO({\r_mult_reg[1][14]_i_1_n_0 ,\r_mult_reg[1][14]_i_1_n_1 ,\r_mult_reg[1][14]_i_1_n_2 ,\r_mult_reg[1][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[1][14]_i_2_n_7 ,\r_mult[1][14]_i_3_n_0 ,\r_mult[1][14]_i_4_n_0 ,\r_mult[1][14]_i_5_n_0 }),
        .O(\r_mult_reg[1]0 [14:11]),
        .S({\r_mult[1][14]_i_6_n_0 ,\r_mult[1][14]_i_7_n_0 ,\r_mult[1][14]_i_8_n_0 ,\r_mult[1][14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_10 
       (.CI(\r_mult_reg[1][10]_i_10_n_0 ),
        .CO({\r_mult_reg[1][14]_i_10_n_0 ,\r_mult_reg[1][14]_i_10_n_1 ,\r_mult_reg[1][14]_i_10_n_2 ,\r_mult_reg[1][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][14]_i_16_n_0 ,\r_mult[1][14]_i_17_n_0 ,\r_mult[1][14]_i_18_n_0 ,\r_mult[1][14]_i_19_n_0 }),
        .O({\r_mult_reg[1][14]_i_10_n_4 ,\r_mult_reg[1][14]_i_10_n_5 ,\r_mult_reg[1][14]_i_10_n_6 ,\r_mult_reg[1][14]_i_10_n_7 }),
        .S({\r_mult[1][14]_i_20_n_0 ,\r_mult[1][14]_i_21_n_0 ,\r_mult[1][14]_i_22_n_0 ,\r_mult[1][14]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_13 
       (.CI(\r_mult_reg[1][14]_i_14_n_0 ),
        .CO({\NLW_r_mult_reg[1][14]_i_13_CO_UNCONNECTED [3],\r_mult_reg[1][14]_i_13_n_1 ,\NLW_r_mult_reg[1][14]_i_13_CO_UNCONNECTED [1],\r_mult_reg[1][14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[1][14]_i_24_n_0 ,\r_mult[1][14]_i_25_n_0 }),
        .O({\NLW_r_mult_reg[1][14]_i_13_O_UNCONNECTED [3:2],\r_mult_reg[1][14]_i_13_n_6 ,\r_mult_reg[1][14]_i_13_n_7 }),
        .S({1'b0,1'b1,\r_mult[1][14]_i_26_n_0 ,\r_mult[1][14]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_14 
       (.CI(\r_mult_reg[1][10]_i_12_n_0 ),
        .CO({\r_mult_reg[1][14]_i_14_n_0 ,\r_mult_reg[1][14]_i_14_n_1 ,\r_mult_reg[1][14]_i_14_n_2 ,\r_mult_reg[1][14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[1][14]_i_28_n_0 ,\r_mult[1][14]_i_29_n_0 ,\r_mult[1][14]_i_30_n_0 ,\r_mult[1][14]_i_31_n_0 }),
        .O({\r_mult_reg[1][14]_i_14_n_4 ,\r_mult_reg[1][14]_i_14_n_5 ,\r_mult_reg[1][14]_i_14_n_6 ,\r_mult_reg[1][14]_i_14_n_7 }),
        .S({\r_mult[1][14]_i_32_n_0 ,\r_mult[1][14]_i_33_n_0 ,\r_mult[1][14]_i_34_n_0 ,\r_mult[1][14]_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_15 
       (.CI(\r_mult_reg[1][10]_i_11_n_0 ),
        .CO({\NLW_r_mult_reg[1][14]_i_15_CO_UNCONNECTED [3],\r_mult_reg[1][14]_i_15_n_1 ,\NLW_r_mult_reg[1][14]_i_15_CO_UNCONNECTED [1],\r_mult_reg[1][14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[1][14]_i_36_n_0 ,\r_mult[1][14]_i_37_n_0 }),
        .O({\NLW_r_mult_reg[1][14]_i_15_O_UNCONNECTED [3:2],\r_mult_reg[1][14]_i_15_n_6 ,\r_mult_reg[1][14]_i_15_n_7 }),
        .S({1'b0,1'b1,\r_mult[1][14]_i_38_n_0 ,\r_mult[1][14]_i_39_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][14]_i_2 
       (.CI(\r_mult_reg[1][14]_i_10_n_0 ),
        .CO({\NLW_r_mult_reg[1][14]_i_2_CO_UNCONNECTED [3:1],\r_mult_reg[1][14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_mult[1][14]_i_11_n_0 }),
        .O({\NLW_r_mult_reg[1][14]_i_2_O_UNCONNECTED [3:2],\r_mult_reg[1][14]_i_2_n_6 ,\r_mult_reg[1][14]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_mult[1][14]_i_12_n_0 }));
  FDCE \r_mult_reg[1][15] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [15]),
        .Q(\r_mult_reg[1]__0 [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[1][15]_i_1 
       (.CI(\r_mult_reg[1][14]_i_1_n_0 ),
        .CO(\NLW_r_mult_reg[1][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_mult_reg[1][15]_i_1_O_UNCONNECTED [3:1],\r_mult_reg[1]0 [15]}),
        .S({1'b0,1'b0,1'b0,\r_mult[1][15]_i_2_n_0 }));
  FDCE \r_mult_reg[1][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [1]),
        .Q(\r_mult_reg[1]__0 [1]));
  FDCE \r_mult_reg[1][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [2]),
        .Q(\r_mult_reg[1]__0 [2]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [3]),
        .Q(\r_mult_reg[1]__0 [3]));
  FDCE \r_mult_reg[1][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [4]),
        .Q(\r_mult_reg[1]__0 [4]));
  FDCE \r_mult_reg[1][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [5]),
        .Q(\r_mult_reg[1]__0 [5]));
  FDCE \r_mult_reg[1][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [6]),
        .Q(\r_mult_reg[1]__0 [6]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [7]),
        .Q(\r_mult_reg[1]__0 [7]));
  FDCE \r_mult_reg[1][8] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [8]),
        .Q(\r_mult_reg[1]__0 [8]));
  FDCE \r_mult_reg[1][9] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[1]0 [9]),
        .Q(\r_mult_reg[1]__0 [9]));
  FDCE \r_mult_reg[2][0] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [0]),
        .Q(\r_mult_reg[2]__0 [0]));
  FDCE \r_mult_reg[2][10] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [10]),
        .Q(\r_mult_reg[2]__0 [10]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [11]),
        .Q(\r_mult_reg[2]__0 [11]));
  FDCE \r_mult_reg[2][12] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [12]),
        .Q(\r_mult_reg[2]__0 [12]));
  FDCE \r_mult_reg[2][13] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [13]),
        .Q(\r_mult_reg[2]__0 [13]));
  FDCE \r_mult_reg[2][14] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [14]),
        .Q(\r_mult_reg[2]__0 [14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_1 
       (.CI(\r_mult_reg[2][10]_i_1_n_0 ),
        .CO({\r_mult_reg[2][14]_i_1_n_0 ,\r_mult_reg[2][14]_i_1_n_1 ,\r_mult_reg[2][14]_i_1_n_2 ,\r_mult_reg[2][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[2][14]_i_2_n_7 ,\r_mult[2][14]_i_3_n_0 ,\r_mult[2][14]_i_4_n_0 ,\r_mult[2][14]_i_5_n_0 }),
        .O(\r_mult_reg[2]0 [14:11]),
        .S({\r_mult[2][14]_i_6_n_0 ,\r_mult[2][14]_i_7_n_0 ,\r_mult[2][14]_i_8_n_0 ,\r_mult[2][14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_10 
       (.CI(\r_mult_reg[2][10]_i_10_n_0 ),
        .CO({\r_mult_reg[2][14]_i_10_n_0 ,\r_mult_reg[2][14]_i_10_n_1 ,\r_mult_reg[2][14]_i_10_n_2 ,\r_mult_reg[2][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][14]_i_16_n_0 ,\r_mult[2][14]_i_17_n_0 ,\r_mult[2][14]_i_18_n_0 ,\r_mult[2][14]_i_19_n_0 }),
        .O({\r_mult_reg[2][14]_i_10_n_4 ,\r_mult_reg[2][14]_i_10_n_5 ,\r_mult_reg[2][14]_i_10_n_6 ,\r_mult_reg[2][14]_i_10_n_7 }),
        .S({\r_mult[2][14]_i_20_n_0 ,\r_mult[2][14]_i_21_n_0 ,\r_mult[2][14]_i_22_n_0 ,\r_mult[2][14]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_13 
       (.CI(\r_mult_reg[2][14]_i_14_n_0 ),
        .CO({\NLW_r_mult_reg[2][14]_i_13_CO_UNCONNECTED [3],\r_mult_reg[2][14]_i_13_n_1 ,\NLW_r_mult_reg[2][14]_i_13_CO_UNCONNECTED [1],\r_mult_reg[2][14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[2][14]_i_24_n_0 ,\r_mult[2][14]_i_25_n_0 }),
        .O({\NLW_r_mult_reg[2][14]_i_13_O_UNCONNECTED [3:2],\r_mult_reg[2][14]_i_13_n_6 ,\r_mult_reg[2][14]_i_13_n_7 }),
        .S({1'b0,1'b1,\r_mult[2][14]_i_26_n_0 ,\r_mult[2][14]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_14 
       (.CI(\r_mult_reg[2][10]_i_12_n_0 ),
        .CO({\r_mult_reg[2][14]_i_14_n_0 ,\r_mult_reg[2][14]_i_14_n_1 ,\r_mult_reg[2][14]_i_14_n_2 ,\r_mult_reg[2][14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[2][14]_i_28_n_0 ,\r_mult[2][14]_i_29_n_0 ,\r_mult[2][14]_i_30_n_0 ,\r_mult[2][14]_i_31_n_0 }),
        .O({\r_mult_reg[2][14]_i_14_n_4 ,\r_mult_reg[2][14]_i_14_n_5 ,\r_mult_reg[2][14]_i_14_n_6 ,\r_mult_reg[2][14]_i_14_n_7 }),
        .S({\r_mult[2][14]_i_32_n_0 ,\r_mult[2][14]_i_33_n_0 ,\r_mult[2][14]_i_34_n_0 ,\r_mult[2][14]_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_15 
       (.CI(\r_mult_reg[2][10]_i_11_n_0 ),
        .CO({\NLW_r_mult_reg[2][14]_i_15_CO_UNCONNECTED [3],\r_mult_reg[2][14]_i_15_n_1 ,\NLW_r_mult_reg[2][14]_i_15_CO_UNCONNECTED [1],\r_mult_reg[2][14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[2][14]_i_36_n_0 ,\r_mult[2][14]_i_37_n_0 }),
        .O({\NLW_r_mult_reg[2][14]_i_15_O_UNCONNECTED [3:2],\r_mult_reg[2][14]_i_15_n_6 ,\r_mult_reg[2][14]_i_15_n_7 }),
        .S({1'b0,1'b1,\r_mult[2][14]_i_38_n_0 ,\r_mult[2][14]_i_39_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][14]_i_2 
       (.CI(\r_mult_reg[2][14]_i_10_n_0 ),
        .CO({\NLW_r_mult_reg[2][14]_i_2_CO_UNCONNECTED [3:1],\r_mult_reg[2][14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_mult[2][14]_i_11_n_0 }),
        .O({\NLW_r_mult_reg[2][14]_i_2_O_UNCONNECTED [3:2],\r_mult_reg[2][14]_i_2_n_6 ,\r_mult_reg[2][14]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_mult[2][14]_i_12_n_0 }));
  FDCE \r_mult_reg[2][15] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [15]),
        .Q(\r_mult_reg[2]__0 [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[2][15]_i_1 
       (.CI(\r_mult_reg[2][14]_i_1_n_0 ),
        .CO(\NLW_r_mult_reg[2][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_mult_reg[2][15]_i_1_O_UNCONNECTED [3:1],\r_mult_reg[2]0 [15]}),
        .S({1'b0,1'b0,1'b0,\r_mult[2][15]_i_2_n_0 }));
  FDCE \r_mult_reg[2][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [1]),
        .Q(\r_mult_reg[2]__0 [1]));
  FDCE \r_mult_reg[2][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [2]),
        .Q(\r_mult_reg[2]__0 [2]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [3]),
        .Q(\r_mult_reg[2]__0 [3]));
  FDCE \r_mult_reg[2][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [4]),
        .Q(\r_mult_reg[2]__0 [4]));
  FDCE \r_mult_reg[2][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [5]),
        .Q(\r_mult_reg[2]__0 [5]));
  FDCE \r_mult_reg[2][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [6]),
        .Q(\r_mult_reg[2]__0 [6]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [7]),
        .Q(\r_mult_reg[2]__0 [7]));
  FDCE \r_mult_reg[2][8] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [8]),
        .Q(\r_mult_reg[2]__0 [8]));
  FDCE \r_mult_reg[2][9] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[2]0 [9]),
        .Q(\r_mult_reg[2]__0 [9]));
  FDCE \r_mult_reg[3][0] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [0]),
        .Q(\r_mult_reg[3]__0 [0]));
  FDCE \r_mult_reg[3][10] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [10]),
        .Q(\r_mult_reg[3]__0 [10]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [11]),
        .Q(\r_mult_reg[3]__0 [11]));
  FDCE \r_mult_reg[3][12] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [12]),
        .Q(\r_mult_reg[3]__0 [12]));
  FDCE \r_mult_reg[3][13] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [13]),
        .Q(\r_mult_reg[3]__0 [13]));
  FDCE \r_mult_reg[3][14] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [14]),
        .Q(\r_mult_reg[3]__0 [14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_1 
       (.CI(\r_mult_reg[3][10]_i_1_n_0 ),
        .CO({\r_mult_reg[3][14]_i_1_n_0 ,\r_mult_reg[3][14]_i_1_n_1 ,\r_mult_reg[3][14]_i_1_n_2 ,\r_mult_reg[3][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult_reg[3][14]_i_2_n_7 ,\r_mult[3][14]_i_3_n_0 ,\r_mult[3][14]_i_4_n_0 ,\r_mult[3][14]_i_5_n_0 }),
        .O(\r_mult_reg[3]0 [14:11]),
        .S({\r_mult[3][14]_i_6_n_0 ,\r_mult[3][14]_i_7_n_0 ,\r_mult[3][14]_i_8_n_0 ,\r_mult[3][14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_10 
       (.CI(\r_mult_reg[3][10]_i_10_n_0 ),
        .CO({\r_mult_reg[3][14]_i_10_n_0 ,\r_mult_reg[3][14]_i_10_n_1 ,\r_mult_reg[3][14]_i_10_n_2 ,\r_mult_reg[3][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][14]_i_16_n_0 ,\r_mult[3][14]_i_17_n_0 ,\r_mult[3][14]_i_18_n_0 ,\r_mult[3][14]_i_19_n_0 }),
        .O({\r_mult_reg[3][14]_i_10_n_4 ,\r_mult_reg[3][14]_i_10_n_5 ,\r_mult_reg[3][14]_i_10_n_6 ,\r_mult_reg[3][14]_i_10_n_7 }),
        .S({\r_mult[3][14]_i_20_n_0 ,\r_mult[3][14]_i_21_n_0 ,\r_mult[3][14]_i_22_n_0 ,\r_mult[3][14]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_13 
       (.CI(\r_mult_reg[3][14]_i_14_n_0 ),
        .CO({\NLW_r_mult_reg[3][14]_i_13_CO_UNCONNECTED [3],\r_mult_reg[3][14]_i_13_n_1 ,\NLW_r_mult_reg[3][14]_i_13_CO_UNCONNECTED [1],\r_mult_reg[3][14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[3][14]_i_24_n_0 ,\r_mult[3][14]_i_25_n_0 }),
        .O({\NLW_r_mult_reg[3][14]_i_13_O_UNCONNECTED [3:2],\r_mult_reg[3][14]_i_13_n_6 ,\r_mult_reg[3][14]_i_13_n_7 }),
        .S({1'b0,1'b1,\r_mult[3][14]_i_26_n_0 ,\r_mult[3][14]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_14 
       (.CI(\r_mult_reg[3][10]_i_12_n_0 ),
        .CO({\r_mult_reg[3][14]_i_14_n_0 ,\r_mult_reg[3][14]_i_14_n_1 ,\r_mult_reg[3][14]_i_14_n_2 ,\r_mult_reg[3][14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_mult[3][14]_i_28_n_0 ,\r_mult[3][14]_i_29_n_0 ,\r_mult[3][14]_i_30_n_0 ,\r_mult[3][14]_i_31_n_0 }),
        .O({\r_mult_reg[3][14]_i_14_n_4 ,\r_mult_reg[3][14]_i_14_n_5 ,\r_mult_reg[3][14]_i_14_n_6 ,\r_mult_reg[3][14]_i_14_n_7 }),
        .S({\r_mult[3][14]_i_32_n_0 ,\r_mult[3][14]_i_33_n_0 ,\r_mult[3][14]_i_34_n_0 ,\r_mult[3][14]_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_15 
       (.CI(\r_mult_reg[3][10]_i_11_n_0 ),
        .CO({\NLW_r_mult_reg[3][14]_i_15_CO_UNCONNECTED [3],\r_mult_reg[3][14]_i_15_n_1 ,\NLW_r_mult_reg[3][14]_i_15_CO_UNCONNECTED [1],\r_mult_reg[3][14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_mult[3][14]_i_36_n_0 ,\r_mult[3][14]_i_37_n_0 }),
        .O({\NLW_r_mult_reg[3][14]_i_15_O_UNCONNECTED [3:2],\r_mult_reg[3][14]_i_15_n_6 ,\r_mult_reg[3][14]_i_15_n_7 }),
        .S({1'b0,1'b1,\r_mult[3][14]_i_38_n_0 ,\r_mult[3][14]_i_39_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][14]_i_2 
       (.CI(\r_mult_reg[3][14]_i_10_n_0 ),
        .CO({\NLW_r_mult_reg[3][14]_i_2_CO_UNCONNECTED [3:1],\r_mult_reg[3][14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_mult[3][14]_i_11_n_0 }),
        .O({\NLW_r_mult_reg[3][14]_i_2_O_UNCONNECTED [3:2],\r_mult_reg[3][14]_i_2_n_6 ,\r_mult_reg[3][14]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_mult[3][14]_i_12_n_0 }));
  FDCE \r_mult_reg[3][15] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [15]),
        .Q(\r_mult_reg[3]__0 [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \r_mult_reg[3][15]_i_1 
       (.CI(\r_mult_reg[3][14]_i_1_n_0 ),
        .CO(\NLW_r_mult_reg[3][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_mult_reg[3][15]_i_1_O_UNCONNECTED [3:1],\r_mult_reg[3]0 [15]}),
        .S({1'b0,1'b0,1'b0,\r_mult[3][15]_i_2_n_0 }));
  FDCE \r_mult_reg[3][1] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [1]),
        .Q(\r_mult_reg[3]__0 [1]));
  FDCE \r_mult_reg[3][2] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [2]),
        .Q(\r_mult_reg[3]__0 [2]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [3]),
        .Q(\r_mult_reg[3]__0 [3]));
  FDCE \r_mult_reg[3][4] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [4]),
        .Q(\r_mult_reg[3]__0 [4]));
  FDCE \r_mult_reg[3][5] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [5]),
        .Q(\r_mult_reg[3]__0 [5]));
  FDCE \r_mult_reg[3][6] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [6]),
        .Q(\r_mult_reg[3]__0 [6]));
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
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [7]),
        .Q(\r_mult_reg[3]__0 [7]));
  FDCE \r_mult_reg[3][8] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [8]),
        .Q(\r_mult_reg[3]__0 [8]));
  FDCE \r_mult_reg[3][9] 
       (.C(i_clk),
        .CE(newdata),
        .CLR(\r_coeff[3][7]_i_1_n_0 ),
        .D(\r_mult_reg[3]0 [9]),
        .Q(\r_mult_reg[3]__0 [9]));
endmodule

(* ORIG_REF_NAME = "FirAxi_v9_0" *) 
module design_1_FirAxi_0_0_FirAxi_v9_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_FirAxi_0_0_FirAxi_v9_0_S00_AXI FirAxi_v9_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "FirAxi_v9_0_S00_AXI" *) 
module design_1_FirAxi_0_0_FirAxi_v9_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:10]data5;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [7:0]slv_reg0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [7:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [7:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [7:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [7:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire slv_reg_wren__2;
  wire [9:0]so_data;
  wire NLW_FiltroFirAxi_fir_valid_UNCONNECTED;

  design_1_FirAxi_0_0_Filtro_FIR_4in FiltroFirAxi
       (.fir_valid(NLW_FiltroFirAxi_fir_valid_UNCONNECTED),
        .i_clk(s00_axi_aclk),
        .i_coeff_0(slv_reg0),
        .i_coeff_1(slv_reg1),
        .i_coeff_2(slv_reg2),
        .i_coeff_3(slv_reg3),
        .i_data(slv_reg4),
        .i_rstb(s00_axi_aresetn),
        .o_data(so_data));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[10]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[11]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[12]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[14]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[15]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[16]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[17]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[18]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[19]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[20]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[21]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[22]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[23]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[24]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[25]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[26]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[27]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[28]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[29]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[30]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(data5[31]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(reg_data_out__0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[8]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(so_data[9]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(data5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(data5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(data5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(data5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(data5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(data5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(data5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(data5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(data5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(data5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(data5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(data5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(data5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(data5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(data5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(data5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(data5[31]),
        .R(axi_awready_i_1_n_0));
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
