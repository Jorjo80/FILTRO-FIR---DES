// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 11 17:16:48 2019
// Host        : DESKTOP-3OCE3Q5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/Fir2/Fir2.srcs/sources_1/bd/design_1/ip/design_1_FirAxi_0_0/design_1_FirAxi_0_0_sim_netlist.v
// Design      : design_1_FirAxi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FirAxi_0_0,FirAxi_v6_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "FirAxi_v6_0,Vivado 2018.3" *) 
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [9:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9:0] = \^s00_axi_rdata [9:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_FirAxi_0_0_FirAxi_v6_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Filtro_FIR_4in" *) 
module design_1_FirAxi_0_0_Filtro_FIR_4in
   (SR,
    \o_data_reg[9]_0 ,
    s00_axi_aresetn,
    Q,
    s00_axi_aclk,
    \p_data_reg[0][7]_0 ,
    \r_coeff_reg[2][7]_0 ,
    \r_coeff_reg[1][7]_0 ,
    \r_coeff_reg[0][7]_0 );
  output [0:0]SR;
  output [9:0]\o_data_reg[9]_0 ;
  input s00_axi_aresetn;
  input [7:0]Q;
  input s00_axi_aclk;
  input [7:0]\p_data_reg[0][7]_0 ;
  input [7:0]\r_coeff_reg[2][7]_0 ;
  input [7:0]\r_coeff_reg[1][7]_0 ;
  input [7:0]\r_coeff_reg[0][7]_0 ;

  wire [7:0]A;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [9:0]\o_data_reg[9]_0 ;
  wire [9:0]p_0_in;
  wire [7:0]\p_data_reg[0][7]_0 ;
  wire \p_data_reg_n_0_[1][0] ;
  wire \p_data_reg_n_0_[1][1] ;
  wire \p_data_reg_n_0_[1][2] ;
  wire \p_data_reg_n_0_[1][3] ;
  wire \p_data_reg_n_0_[1][4] ;
  wire \p_data_reg_n_0_[1][5] ;
  wire \p_data_reg_n_0_[1][6] ;
  wire \p_data_reg_n_0_[1][7] ;
  wire \p_data_reg_n_0_[2][0] ;
  wire \p_data_reg_n_0_[2][1] ;
  wire \p_data_reg_n_0_[2][2] ;
  wire \p_data_reg_n_0_[2][3] ;
  wire \p_data_reg_n_0_[2][4] ;
  wire \p_data_reg_n_0_[2][5] ;
  wire \p_data_reg_n_0_[2][6] ;
  wire \p_data_reg_n_0_[2][7] ;
  wire \p_data_reg_n_0_[3][0] ;
  wire \p_data_reg_n_0_[3][1] ;
  wire \p_data_reg_n_0_[3][2] ;
  wire \p_data_reg_n_0_[3][3] ;
  wire \p_data_reg_n_0_[3][4] ;
  wire \p_data_reg_n_0_[3][5] ;
  wire \p_data_reg_n_0_[3][6] ;
  wire \p_data_reg_n_0_[3][7] ;
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
  wire [7:0]\r_coeff_reg[0][7]_0 ;
  wire [7:0]\r_coeff_reg[1] ;
  wire [7:0]\r_coeff_reg[1][7]_0 ;
  wire [7:0]\r_coeff_reg[2] ;
  wire [7:0]\r_coeff_reg[2][7]_0 ;
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
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
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
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  FDCE \o_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[0]),
        .Q(\o_data_reg[9]_0 [0]));
  FDCE \o_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[1]),
        .Q(\o_data_reg[9]_0 [1]));
  FDCE \o_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[2]),
        .Q(\o_data_reg[9]_0 [2]));
  FDCE \o_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[3]),
        .Q(\o_data_reg[9]_0 [3]));
  FDCE \o_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[4]),
        .Q(\o_data_reg[9]_0 [4]));
  FDCE \o_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[5]),
        .Q(\o_data_reg[9]_0 [5]));
  FDCE \o_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[6]),
        .Q(\o_data_reg[9]_0 [6]));
  FDCE \o_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[7]),
        .Q(\o_data_reg[9]_0 [7]));
  FDCE \o_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[8]),
        .Q(\o_data_reg[9]_0 [8]));
  FDCE \o_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[9]),
        .Q(\o_data_reg[9]_0 [9]));
  FDCE \p_data_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg[0][7]_0 [0]),
        .Q(A[0]));
  FDCE \p_data_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg[0][7]_0 [1]),
        .Q(A[1]));
  FDCE \p_data_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg[0][7]_0 [2]),
        .Q(A[2]));
  FDCE \p_data_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg[0][7]_0 [3]),
        .Q(A[3]));
  FDCE \p_data_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg[0][7]_0 [4]),
        .Q(A[4]));
  FDCE \p_data_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg[0][7]_0 [5]),
        .Q(A[5]));
  FDCE \p_data_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg[0][7]_0 [6]),
        .Q(A[6]));
  FDCE \p_data_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg[0][7]_0 [7]),
        .Q(A[7]));
  FDCE \p_data_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(A[0]),
        .Q(\p_data_reg_n_0_[1][0] ));
  FDCE \p_data_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(A[1]),
        .Q(\p_data_reg_n_0_[1][1] ));
  FDCE \p_data_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(A[2]),
        .Q(\p_data_reg_n_0_[1][2] ));
  FDCE \p_data_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(A[3]),
        .Q(\p_data_reg_n_0_[1][3] ));
  FDCE \p_data_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(A[4]),
        .Q(\p_data_reg_n_0_[1][4] ));
  FDCE \p_data_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(A[5]),
        .Q(\p_data_reg_n_0_[1][5] ));
  FDCE \p_data_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(A[6]),
        .Q(\p_data_reg_n_0_[1][6] ));
  FDCE \p_data_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(A[7]),
        .Q(\p_data_reg_n_0_[1][7] ));
  FDCE \p_data_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[1][0] ),
        .Q(\p_data_reg_n_0_[2][0] ));
  FDCE \p_data_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[1][1] ),
        .Q(\p_data_reg_n_0_[2][1] ));
  FDCE \p_data_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[1][2] ),
        .Q(\p_data_reg_n_0_[2][2] ));
  FDCE \p_data_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[1][3] ),
        .Q(\p_data_reg_n_0_[2][3] ));
  FDCE \p_data_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[1][4] ),
        .Q(\p_data_reg_n_0_[2][4] ));
  FDCE \p_data_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[1][5] ),
        .Q(\p_data_reg_n_0_[2][5] ));
  FDCE \p_data_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[1][6] ),
        .Q(\p_data_reg_n_0_[2][6] ));
  FDCE \p_data_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[1][7] ),
        .Q(\p_data_reg_n_0_[2][7] ));
  FDCE \p_data_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[2][0] ),
        .Q(\p_data_reg_n_0_[3][0] ));
  FDCE \p_data_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[2][1] ),
        .Q(\p_data_reg_n_0_[3][1] ));
  FDCE \p_data_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[2][2] ),
        .Q(\p_data_reg_n_0_[3][2] ));
  FDCE \p_data_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[2][3] ),
        .Q(\p_data_reg_n_0_[3][3] ));
  FDCE \p_data_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[2][4] ),
        .Q(\p_data_reg_n_0_[3][4] ));
  FDCE \p_data_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[2][5] ),
        .Q(\p_data_reg_n_0_[3][5] ));
  FDCE \p_data_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[2][6] ),
        .Q(\p_data_reg_n_0_[3][6] ));
  FDCE \p_data_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\p_data_reg_n_0_[2][7] ),
        .Q(\p_data_reg_n_0_[3][7] ));
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][3]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0] [0]));
  FDCE \r_add_st0_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][11]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0] [10]));
  FDCE \r_add_st0_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][15]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0] [12]));
  FDCE \r_add_st0_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][15]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0] [13]));
  FDCE \r_add_st0_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][15]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0] [14]));
  FDCE \r_add_st0_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][3]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0] [1]));
  FDCE \r_add_st0_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][3]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0] [2]));
  FDCE \r_add_st0_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][7]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0] [4]));
  FDCE \r_add_st0_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][7]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0] [5]));
  FDCE \r_add_st0_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][7]_i_1_n_5 ),
        .Q(\r_add_st0_reg[0] [6]));
  FDCE \r_add_st0_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][11]_i_1_n_7 ),
        .Q(\r_add_st0_reg[0] [8]));
  FDCE \r_add_st0_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[0][11]_i_1_n_6 ),
        .Q(\r_add_st0_reg[0] [9]));
  FDCE \r_add_st0_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][3]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1] [0]));
  FDCE \r_add_st0_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][11]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1] [10]));
  FDCE \r_add_st0_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][15]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1] [12]));
  FDCE \r_add_st0_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][15]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1] [13]));
  FDCE \r_add_st0_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][15]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1] [14]));
  FDCE \r_add_st0_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][3]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1] [1]));
  FDCE \r_add_st0_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][3]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1] [2]));
  FDCE \r_add_st0_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][7]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1] [4]));
  FDCE \r_add_st0_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][7]_i_1_n_6 ),
        .Q(\r_add_st0_reg[1] [5]));
  FDCE \r_add_st0_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][7]_i_1_n_5 ),
        .Q(\r_add_st0_reg[1] [6]));
  FDCE \r_add_st0_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st0_reg[1][11]_i_1_n_7 ),
        .Q(\r_add_st0_reg[1] [8]));
  FDCE \r_add_st0_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st1_reg[11]_i_1_n_5 ),
        .Q(p_0_in[2]));
  FDCE \r_add_st1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st1_reg[15]_i_1_n_7 ),
        .Q(p_0_in[4]));
  FDCE \r_add_st1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st1_reg[15]_i_1_n_6 ),
        .Q(p_0_in[5]));
  FDCE \r_add_st1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st1_reg[15]_i_1_n_5 ),
        .Q(p_0_in[6]));
  FDCE \r_add_st1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st1_reg[17]_i_1_n_7 ),
        .Q(p_0_in[8]));
  FDCE \r_add_st1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st1_reg[11]_i_1_n_7 ),
        .Q(p_0_in[0]));
  FDCE \r_add_st1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_add_st1_reg[11]_i_1_n_6 ),
        .Q(p_0_in[1]));
  FDCE \r_coeff_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[0][7]_0 [0]),
        .Q(\r_coeff_reg[0] [0]));
  FDCE \r_coeff_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[0][7]_0 [1]),
        .Q(\r_coeff_reg[0] [1]));
  FDCE \r_coeff_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[0][7]_0 [2]),
        .Q(\r_coeff_reg[0] [2]));
  FDCE \r_coeff_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[0][7]_0 [3]),
        .Q(\r_coeff_reg[0] [3]));
  FDCE \r_coeff_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[0][7]_0 [4]),
        .Q(\r_coeff_reg[0] [4]));
  FDCE \r_coeff_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[0][7]_0 [5]),
        .Q(\r_coeff_reg[0] [5]));
  FDCE \r_coeff_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[0][7]_0 [6]),
        .Q(\r_coeff_reg[0] [6]));
  FDCE \r_coeff_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[0][7]_0 [7]),
        .Q(\r_coeff_reg[0] [7]));
  FDCE \r_coeff_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[1][7]_0 [0]),
        .Q(\r_coeff_reg[1] [0]));
  FDCE \r_coeff_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[1][7]_0 [1]),
        .Q(\r_coeff_reg[1] [1]));
  FDCE \r_coeff_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[1][7]_0 [2]),
        .Q(\r_coeff_reg[1] [2]));
  FDCE \r_coeff_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[1][7]_0 [3]),
        .Q(\r_coeff_reg[1] [3]));
  FDCE \r_coeff_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[1][7]_0 [4]),
        .Q(\r_coeff_reg[1] [4]));
  FDCE \r_coeff_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[1][7]_0 [5]),
        .Q(\r_coeff_reg[1] [5]));
  FDCE \r_coeff_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[1][7]_0 [6]),
        .Q(\r_coeff_reg[1] [6]));
  FDCE \r_coeff_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[1][7]_0 [7]),
        .Q(\r_coeff_reg[1] [7]));
  FDCE \r_coeff_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[2][7]_0 [0]),
        .Q(\r_coeff_reg[2] [0]));
  FDCE \r_coeff_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[2][7]_0 [1]),
        .Q(\r_coeff_reg[2] [1]));
  FDCE \r_coeff_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[2][7]_0 [2]),
        .Q(\r_coeff_reg[2] [2]));
  FDCE \r_coeff_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[2][7]_0 [3]),
        .Q(\r_coeff_reg[2] [3]));
  FDCE \r_coeff_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[2][7]_0 [4]),
        .Q(\r_coeff_reg[2] [4]));
  FDCE \r_coeff_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[2][7]_0 [5]),
        .Q(\r_coeff_reg[2] [5]));
  FDCE \r_coeff_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[2][7]_0 [6]),
        .Q(\r_coeff_reg[2] [6]));
  FDCE \r_coeff_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_coeff_reg[2][7]_0 [7]),
        .Q(\r_coeff_reg[2] [7]));
  FDCE \r_coeff_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(\r_coeff_reg[3] [0]));
  FDCE \r_coeff_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(\r_coeff_reg[3] [1]));
  FDCE \r_coeff_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(\r_coeff_reg[3] [2]));
  FDCE \r_coeff_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(\r_coeff_reg[3] [3]));
  FDCE \r_coeff_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(\r_coeff_reg[3] [4]));
  FDCE \r_coeff_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(\r_coeff_reg[3] [5]));
  FDCE \r_coeff_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(\r_coeff_reg[3] [6]));
  FDCE \r_coeff_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(\r_coeff_reg[3] [7]));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_13 
       (.I0(A[1]),
        .I1(\r_coeff_reg[0] [7]),
        .O(\r_mult[0][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_14 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(A[1]),
        .O(\r_mult[0][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_15 
       (.I0(A[0]),
        .I1(\r_coeff_reg[0] [7]),
        .O(\r_mult[0][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[0][10]_i_16 
       (.I0(A[1]),
        .I1(A[2]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(A[3]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][10]_i_17 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(A[1]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(A[2]),
        .O(\r_mult[0][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[0][10]_i_18 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(A[0]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(A[1]),
        .O(\r_mult[0][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_19 
       (.I0(A[0]),
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
        .I1(A[4]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(A[5]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(A[6]),
        .O(\r_mult[0][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_21 
       (.I0(\r_coeff_reg[0] [2]),
        .I1(A[3]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(A[4]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(A[5]),
        .O(\r_mult[0][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_22 
       (.I0(\r_coeff_reg[0] [2]),
        .I1(A[2]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(A[3]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(A[4]),
        .O(\r_mult[0][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][10]_i_23 
       (.I0(\r_coeff_reg[0] [2]),
        .I1(A[1]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(A[2]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(A[3]),
        .O(\r_mult[0][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[0][10]_i_24 
       (.I0(\r_mult[0][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[0] [1]),
        .I2(A[6]),
        .I3(\r_mult[0][10]_i_35_n_0 ),
        .I4(A[7]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][10]_i_25 
       (.I0(\r_mult[0][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[0] [1]),
        .I2(A[5]),
        .I3(\r_mult[0][10]_i_36_n_0 ),
        .I4(A[6]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][10]_i_26 
       (.I0(\r_mult[0][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[0] [1]),
        .I2(A[4]),
        .I3(\r_mult[0][10]_i_37_n_0 ),
        .I4(A[5]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][10]_i_27 
       (.I0(\r_mult[0][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[0] [1]),
        .I2(A[3]),
        .I3(\r_mult[0][10]_i_38_n_0 ),
        .I4(A[4]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][10]_i_28 
       (.I0(\r_coeff_reg[0] [4]),
        .I1(A[2]),
        .I2(\r_coeff_reg[0] [5]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][10]_i_29 
       (.I0(\r_coeff_reg[0] [4]),
        .I1(A[1]),
        .I2(\r_coeff_reg[0] [5]),
        .I3(A[0]),
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
        .I1(A[1]),
        .O(\r_mult[0][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[0][10]_i_31 
       (.I0(A[2]),
        .I1(\r_mult[0][10]_i_39_n_0 ),
        .I2(A[1]),
        .I3(\r_coeff_reg[0] [4]),
        .I4(A[0]),
        .I5(\r_coeff_reg[0] [5]),
        .O(\r_mult[0][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][10]_i_32 
       (.I0(A[0]),
        .I1(\r_coeff_reg[0] [5]),
        .I2(A[1]),
        .I3(\r_coeff_reg[0] [4]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(A[2]),
        .O(\r_mult[0][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][10]_i_33 
       (.I0(\r_coeff_reg[0] [3]),
        .I1(A[1]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(A[0]),
        .O(\r_mult[0][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][10]_i_34 
       (.I0(A[0]),
        .I1(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_35 
       (.I0(A[5]),
        .I1(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_36 
       (.I0(A[4]),
        .I1(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_37 
       (.I0(A[3]),
        .I1(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_38 
       (.I0(A[2]),
        .I1(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][10]_i_39 
       (.I0(A[3]),
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
        .I1(A[7]),
        .I2(\r_coeff_reg[0] [5]),
        .I3(A[6]),
        .O(\r_mult[0][14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[0][14]_i_13 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(A[5]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(A[6]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(A[7]),
        .O(\r_mult[0][14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[0][14]_i_14 
       (.I0(A[6]),
        .I1(\r_coeff_reg[0] [4]),
        .I2(\r_coeff_reg[0] [5]),
        .I3(A[7]),
        .O(\r_mult[0][14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[0][14]_i_15 
       (.I0(\r_coeff_reg[0] [3]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(\r_coeff_reg[0] [5]),
        .I4(A[7]),
        .I5(\r_coeff_reg[0] [4]),
        .O(\r_mult[0][14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_16 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(A[4]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(A[5]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(A[6]),
        .O(\r_mult[0][14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_17 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(A[3]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(A[4]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(A[5]),
        .O(\r_mult[0][14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_18 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(A[2]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(A[3]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(A[4]),
        .O(\r_mult[0][14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[0][14]_i_19 
       (.I0(\r_coeff_reg[0] [5]),
        .I1(A[1]),
        .I2(\r_coeff_reg[0] [4]),
        .I3(A[2]),
        .I4(\r_coeff_reg[0] [3]),
        .I5(A[3]),
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
        .I2(A[6]),
        .I3(\r_mult[0][14]_i_28_n_0 ),
        .I4(A[7]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][14]_i_21 
       (.I0(\r_mult[0][14]_i_17_n_0 ),
        .I1(\r_coeff_reg[0] [4]),
        .I2(A[5]),
        .I3(\r_mult[0][14]_i_29_n_0 ),
        .I4(A[6]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][14]_i_22 
       (.I0(\r_mult[0][14]_i_18_n_0 ),
        .I1(\r_coeff_reg[0] [4]),
        .I2(A[4]),
        .I3(\r_mult[0][14]_i_30_n_0 ),
        .I4(A[5]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[0][14]_i_23 
       (.I0(\r_mult[0][14]_i_19_n_0 ),
        .I1(\r_coeff_reg[0] [4]),
        .I2(A[3]),
        .I3(\r_mult[0][14]_i_31_n_0 ),
        .I4(A[4]),
        .I5(\r_coeff_reg[0] [3]),
        .O(\r_mult[0][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][14]_i_24 
       (.I0(\r_coeff_reg[0] [1]),
        .I1(A[7]),
        .I2(\r_coeff_reg[0] [2]),
        .I3(A[6]),
        .O(\r_mult[0][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[0][14]_i_25 
       (.I0(\r_coeff_reg[0] [2]),
        .I1(A[5]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(A[6]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(A[7]),
        .O(\r_mult[0][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[0][14]_i_26 
       (.I0(A[6]),
        .I1(\r_coeff_reg[0] [1]),
        .I2(\r_coeff_reg[0] [2]),
        .I3(A[7]),
        .O(\r_mult[0][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[0][14]_i_27 
       (.I0(\r_coeff_reg[0] [0]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(\r_coeff_reg[0] [2]),
        .I4(A[7]),
        .I5(\r_coeff_reg[0] [1]),
        .O(\r_mult[0][14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_28 
       (.I0(A[5]),
        .I1(\r_coeff_reg[0] [5]),
        .O(\r_mult[0][14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_29 
       (.I0(A[4]),
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
       (.I0(A[3]),
        .I1(\r_coeff_reg[0] [5]),
        .O(\r_mult[0][14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][14]_i_31 
       (.I0(A[2]),
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
       (.I0(A[5]),
        .I1(A[6]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(A[7]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[0][15]_i_11 
       (.I0(A[4]),
        .I1(A[5]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(A[6]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[0][15]_i_12 
       (.I0(A[3]),
        .I1(A[4]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(A[5]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[0][15]_i_13 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(A[4]),
        .I4(\r_coeff_reg[0] [6]),
        .O(\r_mult[0][15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[0][15]_i_4 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(A[6]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(A[7]),
        .O(\r_mult[0][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[0][15]_i_5 
       (.I0(\r_coeff_reg[0] [6]),
        .I1(A[6]),
        .I2(\r_coeff_reg[0] [7]),
        .I3(A[7]),
        .O(\r_mult[0][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][15]_i_6 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(A[5]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(A[6]),
        .O(\r_mult[0][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][15]_i_7 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(A[4]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(A[5]),
        .O(\r_mult[0][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][15]_i_8 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(A[3]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(A[4]),
        .O(\r_mult[0][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[0][15]_i_9 
       (.I0(\r_coeff_reg[0] [7]),
        .I1(A[2]),
        .I2(\r_coeff_reg[0] [6]),
        .I3(A[3]),
        .O(\r_mult[0][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][2]_i_2 
       (.I0(\r_coeff_reg[0] [1]),
        .I1(A[2]),
        .I2(\r_coeff_reg[0] [2]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][2]_i_3 
       (.I0(\r_coeff_reg[0] [1]),
        .I1(A[1]),
        .I2(\r_coeff_reg[0] [2]),
        .I3(A[0]),
        .O(\r_mult[0][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][2]_i_4 
       (.I0(\r_coeff_reg[0] [0]),
        .I1(A[1]),
        .O(\r_mult[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[0][2]_i_5 
       (.I0(A[2]),
        .I1(\r_mult[0][2]_i_9_n_0 ),
        .I2(A[1]),
        .I3(\r_coeff_reg[0] [1]),
        .I4(A[0]),
        .I5(\r_coeff_reg[0] [2]),
        .O(\r_mult[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[0][2]_i_6 
       (.I0(A[0]),
        .I1(\r_coeff_reg[0] [2]),
        .I2(A[1]),
        .I3(\r_coeff_reg[0] [1]),
        .I4(\r_coeff_reg[0] [0]),
        .I5(A[2]),
        .O(\r_mult[0][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[0][2]_i_7 
       (.I0(\r_coeff_reg[0] [0]),
        .I1(A[1]),
        .I2(\r_coeff_reg[0] [1]),
        .I3(A[0]),
        .O(\r_mult[0][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[0][2]_i_8 
       (.I0(A[0]),
        .I1(\r_coeff_reg[0] [0]),
        .O(\r_mult[0][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[0][2]_i_9 
       (.I0(A[3]),
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
       (.I0(\p_data_reg_n_0_[1][1] ),
        .I1(\r_coeff_reg[1] [7]),
        .O(\r_mult[1][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_14 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg_n_0_[1][1] ),
        .O(\r_mult[1][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_15 
       (.I0(\p_data_reg_n_0_[1][0] ),
        .I1(\r_coeff_reg[1] [7]),
        .O(\r_mult[1][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[1][10]_i_16 
       (.I0(\p_data_reg_n_0_[1][1] ),
        .I1(\p_data_reg_n_0_[1][2] ),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg_n_0_[1][3] ),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][10]_i_17 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg_n_0_[1][1] ),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg_n_0_[1][2] ),
        .O(\r_mult[1][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[1][10]_i_18 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg_n_0_[1][0] ),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg_n_0_[1][1] ),
        .O(\r_mult[1][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_19 
       (.I0(\p_data_reg_n_0_[1][0] ),
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
        .I1(\p_data_reg_n_0_[1][4] ),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg_n_0_[1][5] ),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg_n_0_[1][6] ),
        .O(\r_mult[1][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_21 
       (.I0(\r_coeff_reg[1] [2]),
        .I1(\p_data_reg_n_0_[1][3] ),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg_n_0_[1][4] ),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg_n_0_[1][5] ),
        .O(\r_mult[1][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_22 
       (.I0(\r_coeff_reg[1] [2]),
        .I1(\p_data_reg_n_0_[1][2] ),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg_n_0_[1][3] ),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg_n_0_[1][4] ),
        .O(\r_mult[1][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][10]_i_23 
       (.I0(\r_coeff_reg[1] [2]),
        .I1(\p_data_reg_n_0_[1][1] ),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg_n_0_[1][2] ),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg_n_0_[1][3] ),
        .O(\r_mult[1][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[1][10]_i_24 
       (.I0(\r_mult[1][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\p_data_reg_n_0_[1][6] ),
        .I3(\r_mult[1][10]_i_35_n_0 ),
        .I4(\p_data_reg_n_0_[1][7] ),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][10]_i_25 
       (.I0(\r_mult[1][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\p_data_reg_n_0_[1][5] ),
        .I3(\r_mult[1][10]_i_36_n_0 ),
        .I4(\p_data_reg_n_0_[1][6] ),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][10]_i_26 
       (.I0(\r_mult[1][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\p_data_reg_n_0_[1][4] ),
        .I3(\r_mult[1][10]_i_37_n_0 ),
        .I4(\p_data_reg_n_0_[1][5] ),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][10]_i_27 
       (.I0(\r_mult[1][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\p_data_reg_n_0_[1][3] ),
        .I3(\r_mult[1][10]_i_38_n_0 ),
        .I4(\p_data_reg_n_0_[1][4] ),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][10]_i_28 
       (.I0(\r_coeff_reg[1] [4]),
        .I1(\p_data_reg_n_0_[1][2] ),
        .I2(\r_coeff_reg[1] [5]),
        .I3(\p_data_reg_n_0_[1][1] ),
        .I4(\p_data_reg_n_0_[1][3] ),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][10]_i_29 
       (.I0(\r_coeff_reg[1] [4]),
        .I1(\p_data_reg_n_0_[1][1] ),
        .I2(\r_coeff_reg[1] [5]),
        .I3(\p_data_reg_n_0_[1][0] ),
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
        .I1(\p_data_reg_n_0_[1][1] ),
        .O(\r_mult[1][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[1][10]_i_31 
       (.I0(\p_data_reg_n_0_[1][2] ),
        .I1(\r_mult[1][10]_i_39_n_0 ),
        .I2(\p_data_reg_n_0_[1][1] ),
        .I3(\r_coeff_reg[1] [4]),
        .I4(\p_data_reg_n_0_[1][0] ),
        .I5(\r_coeff_reg[1] [5]),
        .O(\r_mult[1][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][10]_i_32 
       (.I0(\p_data_reg_n_0_[1][0] ),
        .I1(\r_coeff_reg[1] [5]),
        .I2(\p_data_reg_n_0_[1][1] ),
        .I3(\r_coeff_reg[1] [4]),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg_n_0_[1][2] ),
        .O(\r_mult[1][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][10]_i_33 
       (.I0(\r_coeff_reg[1] [3]),
        .I1(\p_data_reg_n_0_[1][1] ),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg_n_0_[1][0] ),
        .O(\r_mult[1][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][10]_i_34 
       (.I0(\p_data_reg_n_0_[1][0] ),
        .I1(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_35 
       (.I0(\p_data_reg_n_0_[1][5] ),
        .I1(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_36 
       (.I0(\p_data_reg_n_0_[1][4] ),
        .I1(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_37 
       (.I0(\p_data_reg_n_0_[1][3] ),
        .I1(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_38 
       (.I0(\p_data_reg_n_0_[1][2] ),
        .I1(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][10]_i_39 
       (.I0(\p_data_reg_n_0_[1][3] ),
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
        .I1(\p_data_reg_n_0_[1][7] ),
        .I2(\r_coeff_reg[1] [5]),
        .I3(\p_data_reg_n_0_[1][6] ),
        .O(\r_mult[1][14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[1][14]_i_13 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg_n_0_[1][5] ),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg_n_0_[1][6] ),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg_n_0_[1][7] ),
        .O(\r_mult[1][14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[1][14]_i_14 
       (.I0(\p_data_reg_n_0_[1][6] ),
        .I1(\r_coeff_reg[1] [4]),
        .I2(\r_coeff_reg[1] [5]),
        .I3(\p_data_reg_n_0_[1][7] ),
        .O(\r_mult[1][14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[1][14]_i_15 
       (.I0(\r_coeff_reg[1] [3]),
        .I1(\p_data_reg_n_0_[1][5] ),
        .I2(\p_data_reg_n_0_[1][6] ),
        .I3(\r_coeff_reg[1] [5]),
        .I4(\p_data_reg_n_0_[1][7] ),
        .I5(\r_coeff_reg[1] [4]),
        .O(\r_mult[1][14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_16 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg_n_0_[1][4] ),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg_n_0_[1][5] ),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg_n_0_[1][6] ),
        .O(\r_mult[1][14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_17 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg_n_0_[1][3] ),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg_n_0_[1][4] ),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg_n_0_[1][5] ),
        .O(\r_mult[1][14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_18 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg_n_0_[1][2] ),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg_n_0_[1][3] ),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg_n_0_[1][4] ),
        .O(\r_mult[1][14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[1][14]_i_19 
       (.I0(\r_coeff_reg[1] [5]),
        .I1(\p_data_reg_n_0_[1][1] ),
        .I2(\r_coeff_reg[1] [4]),
        .I3(\p_data_reg_n_0_[1][2] ),
        .I4(\r_coeff_reg[1] [3]),
        .I5(\p_data_reg_n_0_[1][3] ),
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
        .I2(\p_data_reg_n_0_[1][6] ),
        .I3(\r_mult[1][14]_i_28_n_0 ),
        .I4(\p_data_reg_n_0_[1][7] ),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][14]_i_21 
       (.I0(\r_mult[1][14]_i_17_n_0 ),
        .I1(\r_coeff_reg[1] [4]),
        .I2(\p_data_reg_n_0_[1][5] ),
        .I3(\r_mult[1][14]_i_29_n_0 ),
        .I4(\p_data_reg_n_0_[1][6] ),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][14]_i_22 
       (.I0(\r_mult[1][14]_i_18_n_0 ),
        .I1(\r_coeff_reg[1] [4]),
        .I2(\p_data_reg_n_0_[1][4] ),
        .I3(\r_mult[1][14]_i_30_n_0 ),
        .I4(\p_data_reg_n_0_[1][5] ),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[1][14]_i_23 
       (.I0(\r_mult[1][14]_i_19_n_0 ),
        .I1(\r_coeff_reg[1] [4]),
        .I2(\p_data_reg_n_0_[1][3] ),
        .I3(\r_mult[1][14]_i_31_n_0 ),
        .I4(\p_data_reg_n_0_[1][4] ),
        .I5(\r_coeff_reg[1] [3]),
        .O(\r_mult[1][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][14]_i_24 
       (.I0(\r_coeff_reg[1] [1]),
        .I1(\p_data_reg_n_0_[1][7] ),
        .I2(\r_coeff_reg[1] [2]),
        .I3(\p_data_reg_n_0_[1][6] ),
        .O(\r_mult[1][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[1][14]_i_25 
       (.I0(\r_coeff_reg[1] [2]),
        .I1(\p_data_reg_n_0_[1][5] ),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg_n_0_[1][6] ),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg_n_0_[1][7] ),
        .O(\r_mult[1][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[1][14]_i_26 
       (.I0(\p_data_reg_n_0_[1][6] ),
        .I1(\r_coeff_reg[1] [1]),
        .I2(\r_coeff_reg[1] [2]),
        .I3(\p_data_reg_n_0_[1][7] ),
        .O(\r_mult[1][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[1][14]_i_27 
       (.I0(\r_coeff_reg[1] [0]),
        .I1(\p_data_reg_n_0_[1][5] ),
        .I2(\p_data_reg_n_0_[1][6] ),
        .I3(\r_coeff_reg[1] [2]),
        .I4(\p_data_reg_n_0_[1][7] ),
        .I5(\r_coeff_reg[1] [1]),
        .O(\r_mult[1][14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_28 
       (.I0(\p_data_reg_n_0_[1][5] ),
        .I1(\r_coeff_reg[1] [5]),
        .O(\r_mult[1][14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_29 
       (.I0(\p_data_reg_n_0_[1][4] ),
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
       (.I0(\p_data_reg_n_0_[1][3] ),
        .I1(\r_coeff_reg[1] [5]),
        .O(\r_mult[1][14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][14]_i_31 
       (.I0(\p_data_reg_n_0_[1][2] ),
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
       (.I0(\p_data_reg_n_0_[1][5] ),
        .I1(\p_data_reg_n_0_[1][6] ),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg_n_0_[1][7] ),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[1][15]_i_11 
       (.I0(\p_data_reg_n_0_[1][4] ),
        .I1(\p_data_reg_n_0_[1][5] ),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg_n_0_[1][6] ),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[1][15]_i_12 
       (.I0(\p_data_reg_n_0_[1][3] ),
        .I1(\p_data_reg_n_0_[1][4] ),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg_n_0_[1][5] ),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[1][15]_i_13 
       (.I0(\p_data_reg_n_0_[1][2] ),
        .I1(\p_data_reg_n_0_[1][3] ),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg_n_0_[1][4] ),
        .I4(\r_coeff_reg[1] [6]),
        .O(\r_mult[1][15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[1][15]_i_4 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg_n_0_[1][6] ),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg_n_0_[1][7] ),
        .O(\r_mult[1][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[1][15]_i_5 
       (.I0(\r_coeff_reg[1] [6]),
        .I1(\p_data_reg_n_0_[1][6] ),
        .I2(\r_coeff_reg[1] [7]),
        .I3(\p_data_reg_n_0_[1][7] ),
        .O(\r_mult[1][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][15]_i_6 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg_n_0_[1][5] ),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg_n_0_[1][6] ),
        .O(\r_mult[1][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][15]_i_7 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg_n_0_[1][4] ),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg_n_0_[1][5] ),
        .O(\r_mult[1][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][15]_i_8 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg_n_0_[1][3] ),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg_n_0_[1][4] ),
        .O(\r_mult[1][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[1][15]_i_9 
       (.I0(\r_coeff_reg[1] [7]),
        .I1(\p_data_reg_n_0_[1][2] ),
        .I2(\r_coeff_reg[1] [6]),
        .I3(\p_data_reg_n_0_[1][3] ),
        .O(\r_mult[1][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][2]_i_2 
       (.I0(\r_coeff_reg[1] [1]),
        .I1(\p_data_reg_n_0_[1][2] ),
        .I2(\r_coeff_reg[1] [2]),
        .I3(\p_data_reg_n_0_[1][1] ),
        .I4(\p_data_reg_n_0_[1][3] ),
        .I5(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][2]_i_3 
       (.I0(\r_coeff_reg[1] [1]),
        .I1(\p_data_reg_n_0_[1][1] ),
        .I2(\r_coeff_reg[1] [2]),
        .I3(\p_data_reg_n_0_[1][0] ),
        .O(\r_mult[1][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][2]_i_4 
       (.I0(\r_coeff_reg[1] [0]),
        .I1(\p_data_reg_n_0_[1][1] ),
        .O(\r_mult[1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[1][2]_i_5 
       (.I0(\p_data_reg_n_0_[1][2] ),
        .I1(\r_mult[1][2]_i_9_n_0 ),
        .I2(\p_data_reg_n_0_[1][1] ),
        .I3(\r_coeff_reg[1] [1]),
        .I4(\p_data_reg_n_0_[1][0] ),
        .I5(\r_coeff_reg[1] [2]),
        .O(\r_mult[1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[1][2]_i_6 
       (.I0(\p_data_reg_n_0_[1][0] ),
        .I1(\r_coeff_reg[1] [2]),
        .I2(\p_data_reg_n_0_[1][1] ),
        .I3(\r_coeff_reg[1] [1]),
        .I4(\r_coeff_reg[1] [0]),
        .I5(\p_data_reg_n_0_[1][2] ),
        .O(\r_mult[1][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[1][2]_i_7 
       (.I0(\r_coeff_reg[1] [0]),
        .I1(\p_data_reg_n_0_[1][1] ),
        .I2(\r_coeff_reg[1] [1]),
        .I3(\p_data_reg_n_0_[1][0] ),
        .O(\r_mult[1][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[1][2]_i_8 
       (.I0(\p_data_reg_n_0_[1][0] ),
        .I1(\r_coeff_reg[1] [0]),
        .O(\r_mult[1][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[1][2]_i_9 
       (.I0(\p_data_reg_n_0_[1][3] ),
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
       (.I0(\p_data_reg_n_0_[2][1] ),
        .I1(\r_coeff_reg[2] [7]),
        .O(\r_mult[2][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_14 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg_n_0_[2][1] ),
        .O(\r_mult[2][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_15 
       (.I0(\p_data_reg_n_0_[2][0] ),
        .I1(\r_coeff_reg[2] [7]),
        .O(\r_mult[2][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[2][10]_i_16 
       (.I0(\p_data_reg_n_0_[2][1] ),
        .I1(\p_data_reg_n_0_[2][2] ),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg_n_0_[2][3] ),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][10]_i_17 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg_n_0_[2][1] ),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg_n_0_[2][2] ),
        .O(\r_mult[2][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[2][10]_i_18 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg_n_0_[2][0] ),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg_n_0_[2][1] ),
        .O(\r_mult[2][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_19 
       (.I0(\p_data_reg_n_0_[2][0] ),
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
        .I1(\p_data_reg_n_0_[2][4] ),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg_n_0_[2][5] ),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg_n_0_[2][6] ),
        .O(\r_mult[2][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_21 
       (.I0(\r_coeff_reg[2] [2]),
        .I1(\p_data_reg_n_0_[2][3] ),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg_n_0_[2][4] ),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg_n_0_[2][5] ),
        .O(\r_mult[2][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_22 
       (.I0(\r_coeff_reg[2] [2]),
        .I1(\p_data_reg_n_0_[2][2] ),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg_n_0_[2][3] ),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg_n_0_[2][4] ),
        .O(\r_mult[2][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][10]_i_23 
       (.I0(\r_coeff_reg[2] [2]),
        .I1(\p_data_reg_n_0_[2][1] ),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg_n_0_[2][2] ),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg_n_0_[2][3] ),
        .O(\r_mult[2][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[2][10]_i_24 
       (.I0(\r_mult[2][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\p_data_reg_n_0_[2][6] ),
        .I3(\r_mult[2][10]_i_35_n_0 ),
        .I4(\p_data_reg_n_0_[2][7] ),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][10]_i_25 
       (.I0(\r_mult[2][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\p_data_reg_n_0_[2][5] ),
        .I3(\r_mult[2][10]_i_36_n_0 ),
        .I4(\p_data_reg_n_0_[2][6] ),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][10]_i_26 
       (.I0(\r_mult[2][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\p_data_reg_n_0_[2][4] ),
        .I3(\r_mult[2][10]_i_37_n_0 ),
        .I4(\p_data_reg_n_0_[2][5] ),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][10]_i_27 
       (.I0(\r_mult[2][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\p_data_reg_n_0_[2][3] ),
        .I3(\r_mult[2][10]_i_38_n_0 ),
        .I4(\p_data_reg_n_0_[2][4] ),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][10]_i_28 
       (.I0(\r_coeff_reg[2] [4]),
        .I1(\p_data_reg_n_0_[2][2] ),
        .I2(\r_coeff_reg[2] [5]),
        .I3(\p_data_reg_n_0_[2][1] ),
        .I4(\p_data_reg_n_0_[2][3] ),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][10]_i_29 
       (.I0(\r_coeff_reg[2] [4]),
        .I1(\p_data_reg_n_0_[2][1] ),
        .I2(\r_coeff_reg[2] [5]),
        .I3(\p_data_reg_n_0_[2][0] ),
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
        .I1(\p_data_reg_n_0_[2][1] ),
        .O(\r_mult[2][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[2][10]_i_31 
       (.I0(\p_data_reg_n_0_[2][2] ),
        .I1(\r_mult[2][10]_i_39_n_0 ),
        .I2(\p_data_reg_n_0_[2][1] ),
        .I3(\r_coeff_reg[2] [4]),
        .I4(\p_data_reg_n_0_[2][0] ),
        .I5(\r_coeff_reg[2] [5]),
        .O(\r_mult[2][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][10]_i_32 
       (.I0(\p_data_reg_n_0_[2][0] ),
        .I1(\r_coeff_reg[2] [5]),
        .I2(\p_data_reg_n_0_[2][1] ),
        .I3(\r_coeff_reg[2] [4]),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg_n_0_[2][2] ),
        .O(\r_mult[2][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][10]_i_33 
       (.I0(\r_coeff_reg[2] [3]),
        .I1(\p_data_reg_n_0_[2][1] ),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg_n_0_[2][0] ),
        .O(\r_mult[2][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][10]_i_34 
       (.I0(\p_data_reg_n_0_[2][0] ),
        .I1(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_35 
       (.I0(\p_data_reg_n_0_[2][5] ),
        .I1(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_36 
       (.I0(\p_data_reg_n_0_[2][4] ),
        .I1(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_37 
       (.I0(\p_data_reg_n_0_[2][3] ),
        .I1(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_38 
       (.I0(\p_data_reg_n_0_[2][2] ),
        .I1(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][10]_i_39 
       (.I0(\p_data_reg_n_0_[2][3] ),
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
        .I1(\p_data_reg_n_0_[2][7] ),
        .I2(\r_coeff_reg[2] [5]),
        .I3(\p_data_reg_n_0_[2][6] ),
        .O(\r_mult[2][14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[2][14]_i_13 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg_n_0_[2][5] ),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg_n_0_[2][6] ),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg_n_0_[2][7] ),
        .O(\r_mult[2][14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[2][14]_i_14 
       (.I0(\p_data_reg_n_0_[2][6] ),
        .I1(\r_coeff_reg[2] [4]),
        .I2(\r_coeff_reg[2] [5]),
        .I3(\p_data_reg_n_0_[2][7] ),
        .O(\r_mult[2][14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[2][14]_i_15 
       (.I0(\r_coeff_reg[2] [3]),
        .I1(\p_data_reg_n_0_[2][5] ),
        .I2(\p_data_reg_n_0_[2][6] ),
        .I3(\r_coeff_reg[2] [5]),
        .I4(\p_data_reg_n_0_[2][7] ),
        .I5(\r_coeff_reg[2] [4]),
        .O(\r_mult[2][14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_16 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg_n_0_[2][4] ),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg_n_0_[2][5] ),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg_n_0_[2][6] ),
        .O(\r_mult[2][14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_17 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg_n_0_[2][3] ),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg_n_0_[2][4] ),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg_n_0_[2][5] ),
        .O(\r_mult[2][14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_18 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg_n_0_[2][2] ),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg_n_0_[2][3] ),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg_n_0_[2][4] ),
        .O(\r_mult[2][14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[2][14]_i_19 
       (.I0(\r_coeff_reg[2] [5]),
        .I1(\p_data_reg_n_0_[2][1] ),
        .I2(\r_coeff_reg[2] [4]),
        .I3(\p_data_reg_n_0_[2][2] ),
        .I4(\r_coeff_reg[2] [3]),
        .I5(\p_data_reg_n_0_[2][3] ),
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
        .I2(\p_data_reg_n_0_[2][6] ),
        .I3(\r_mult[2][14]_i_28_n_0 ),
        .I4(\p_data_reg_n_0_[2][7] ),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][14]_i_21 
       (.I0(\r_mult[2][14]_i_17_n_0 ),
        .I1(\r_coeff_reg[2] [4]),
        .I2(\p_data_reg_n_0_[2][5] ),
        .I3(\r_mult[2][14]_i_29_n_0 ),
        .I4(\p_data_reg_n_0_[2][6] ),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][14]_i_22 
       (.I0(\r_mult[2][14]_i_18_n_0 ),
        .I1(\r_coeff_reg[2] [4]),
        .I2(\p_data_reg_n_0_[2][4] ),
        .I3(\r_mult[2][14]_i_30_n_0 ),
        .I4(\p_data_reg_n_0_[2][5] ),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[2][14]_i_23 
       (.I0(\r_mult[2][14]_i_19_n_0 ),
        .I1(\r_coeff_reg[2] [4]),
        .I2(\p_data_reg_n_0_[2][3] ),
        .I3(\r_mult[2][14]_i_31_n_0 ),
        .I4(\p_data_reg_n_0_[2][4] ),
        .I5(\r_coeff_reg[2] [3]),
        .O(\r_mult[2][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][14]_i_24 
       (.I0(\r_coeff_reg[2] [1]),
        .I1(\p_data_reg_n_0_[2][7] ),
        .I2(\r_coeff_reg[2] [2]),
        .I3(\p_data_reg_n_0_[2][6] ),
        .O(\r_mult[2][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[2][14]_i_25 
       (.I0(\r_coeff_reg[2] [2]),
        .I1(\p_data_reg_n_0_[2][5] ),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg_n_0_[2][6] ),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg_n_0_[2][7] ),
        .O(\r_mult[2][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[2][14]_i_26 
       (.I0(\p_data_reg_n_0_[2][6] ),
        .I1(\r_coeff_reg[2] [1]),
        .I2(\r_coeff_reg[2] [2]),
        .I3(\p_data_reg_n_0_[2][7] ),
        .O(\r_mult[2][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[2][14]_i_27 
       (.I0(\r_coeff_reg[2] [0]),
        .I1(\p_data_reg_n_0_[2][5] ),
        .I2(\p_data_reg_n_0_[2][6] ),
        .I3(\r_coeff_reg[2] [2]),
        .I4(\p_data_reg_n_0_[2][7] ),
        .I5(\r_coeff_reg[2] [1]),
        .O(\r_mult[2][14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_28 
       (.I0(\p_data_reg_n_0_[2][5] ),
        .I1(\r_coeff_reg[2] [5]),
        .O(\r_mult[2][14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_29 
       (.I0(\p_data_reg_n_0_[2][4] ),
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
       (.I0(\p_data_reg_n_0_[2][3] ),
        .I1(\r_coeff_reg[2] [5]),
        .O(\r_mult[2][14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][14]_i_31 
       (.I0(\p_data_reg_n_0_[2][2] ),
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
       (.I0(\p_data_reg_n_0_[2][5] ),
        .I1(\p_data_reg_n_0_[2][6] ),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg_n_0_[2][7] ),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[2][15]_i_11 
       (.I0(\p_data_reg_n_0_[2][4] ),
        .I1(\p_data_reg_n_0_[2][5] ),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg_n_0_[2][6] ),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[2][15]_i_12 
       (.I0(\p_data_reg_n_0_[2][3] ),
        .I1(\p_data_reg_n_0_[2][4] ),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg_n_0_[2][5] ),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[2][15]_i_13 
       (.I0(\p_data_reg_n_0_[2][2] ),
        .I1(\p_data_reg_n_0_[2][3] ),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg_n_0_[2][4] ),
        .I4(\r_coeff_reg[2] [6]),
        .O(\r_mult[2][15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[2][15]_i_4 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg_n_0_[2][6] ),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg_n_0_[2][7] ),
        .O(\r_mult[2][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[2][15]_i_5 
       (.I0(\r_coeff_reg[2] [6]),
        .I1(\p_data_reg_n_0_[2][6] ),
        .I2(\r_coeff_reg[2] [7]),
        .I3(\p_data_reg_n_0_[2][7] ),
        .O(\r_mult[2][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][15]_i_6 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg_n_0_[2][5] ),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg_n_0_[2][6] ),
        .O(\r_mult[2][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][15]_i_7 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg_n_0_[2][4] ),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg_n_0_[2][5] ),
        .O(\r_mult[2][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][15]_i_8 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg_n_0_[2][3] ),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg_n_0_[2][4] ),
        .O(\r_mult[2][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[2][15]_i_9 
       (.I0(\r_coeff_reg[2] [7]),
        .I1(\p_data_reg_n_0_[2][2] ),
        .I2(\r_coeff_reg[2] [6]),
        .I3(\p_data_reg_n_0_[2][3] ),
        .O(\r_mult[2][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][2]_i_2 
       (.I0(\r_coeff_reg[2] [1]),
        .I1(\p_data_reg_n_0_[2][2] ),
        .I2(\r_coeff_reg[2] [2]),
        .I3(\p_data_reg_n_0_[2][1] ),
        .I4(\p_data_reg_n_0_[2][3] ),
        .I5(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][2]_i_3 
       (.I0(\r_coeff_reg[2] [1]),
        .I1(\p_data_reg_n_0_[2][1] ),
        .I2(\r_coeff_reg[2] [2]),
        .I3(\p_data_reg_n_0_[2][0] ),
        .O(\r_mult[2][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][2]_i_4 
       (.I0(\r_coeff_reg[2] [0]),
        .I1(\p_data_reg_n_0_[2][1] ),
        .O(\r_mult[2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[2][2]_i_5 
       (.I0(\p_data_reg_n_0_[2][2] ),
        .I1(\r_mult[2][2]_i_9_n_0 ),
        .I2(\p_data_reg_n_0_[2][1] ),
        .I3(\r_coeff_reg[2] [1]),
        .I4(\p_data_reg_n_0_[2][0] ),
        .I5(\r_coeff_reg[2] [2]),
        .O(\r_mult[2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[2][2]_i_6 
       (.I0(\p_data_reg_n_0_[2][0] ),
        .I1(\r_coeff_reg[2] [2]),
        .I2(\p_data_reg_n_0_[2][1] ),
        .I3(\r_coeff_reg[2] [1]),
        .I4(\r_coeff_reg[2] [0]),
        .I5(\p_data_reg_n_0_[2][2] ),
        .O(\r_mult[2][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[2][2]_i_7 
       (.I0(\r_coeff_reg[2] [0]),
        .I1(\p_data_reg_n_0_[2][1] ),
        .I2(\r_coeff_reg[2] [1]),
        .I3(\p_data_reg_n_0_[2][0] ),
        .O(\r_mult[2][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[2][2]_i_8 
       (.I0(\p_data_reg_n_0_[2][0] ),
        .I1(\r_coeff_reg[2] [0]),
        .O(\r_mult[2][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[2][2]_i_9 
       (.I0(\p_data_reg_n_0_[2][3] ),
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
       (.I0(\p_data_reg_n_0_[3][1] ),
        .I1(\r_coeff_reg[3] [7]),
        .O(\r_mult[3][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_14 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg_n_0_[3][1] ),
        .O(\r_mult[3][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_15 
       (.I0(\p_data_reg_n_0_[3][0] ),
        .I1(\r_coeff_reg[3] [7]),
        .O(\r_mult[3][10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_mult[3][10]_i_16 
       (.I0(\p_data_reg_n_0_[3][1] ),
        .I1(\p_data_reg_n_0_[3][2] ),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg_n_0_[3][3] ),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][10]_i_17 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg_n_0_[3][1] ),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg_n_0_[3][2] ),
        .O(\r_mult[3][10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_mult[3][10]_i_18 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg_n_0_[3][0] ),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg_n_0_[3][1] ),
        .O(\r_mult[3][10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_19 
       (.I0(\p_data_reg_n_0_[3][0] ),
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
        .I1(\p_data_reg_n_0_[3][4] ),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg_n_0_[3][5] ),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg_n_0_[3][6] ),
        .O(\r_mult[3][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_21 
       (.I0(\r_coeff_reg[3] [2]),
        .I1(\p_data_reg_n_0_[3][3] ),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg_n_0_[3][4] ),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg_n_0_[3][5] ),
        .O(\r_mult[3][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_22 
       (.I0(\r_coeff_reg[3] [2]),
        .I1(\p_data_reg_n_0_[3][2] ),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg_n_0_[3][3] ),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg_n_0_[3][4] ),
        .O(\r_mult[3][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][10]_i_23 
       (.I0(\r_coeff_reg[3] [2]),
        .I1(\p_data_reg_n_0_[3][1] ),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg_n_0_[3][2] ),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg_n_0_[3][3] ),
        .O(\r_mult[3][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_mult[3][10]_i_24 
       (.I0(\r_mult[3][10]_i_20_n_0 ),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\p_data_reg_n_0_[3][6] ),
        .I3(\r_mult[3][10]_i_35_n_0 ),
        .I4(\p_data_reg_n_0_[3][7] ),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][10]_i_25 
       (.I0(\r_mult[3][10]_i_21_n_0 ),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\p_data_reg_n_0_[3][5] ),
        .I3(\r_mult[3][10]_i_36_n_0 ),
        .I4(\p_data_reg_n_0_[3][6] ),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][10]_i_26 
       (.I0(\r_mult[3][10]_i_22_n_0 ),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\p_data_reg_n_0_[3][4] ),
        .I3(\r_mult[3][10]_i_37_n_0 ),
        .I4(\p_data_reg_n_0_[3][5] ),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][10]_i_27 
       (.I0(\r_mult[3][10]_i_23_n_0 ),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\p_data_reg_n_0_[3][3] ),
        .I3(\r_mult[3][10]_i_38_n_0 ),
        .I4(\p_data_reg_n_0_[3][4] ),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][10]_i_28 
       (.I0(\r_coeff_reg[3] [4]),
        .I1(\p_data_reg_n_0_[3][2] ),
        .I2(\r_coeff_reg[3] [5]),
        .I3(\p_data_reg_n_0_[3][1] ),
        .I4(\p_data_reg_n_0_[3][3] ),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][10]_i_29 
       (.I0(\r_coeff_reg[3] [4]),
        .I1(\p_data_reg_n_0_[3][1] ),
        .I2(\r_coeff_reg[3] [5]),
        .I3(\p_data_reg_n_0_[3][0] ),
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
        .I1(\p_data_reg_n_0_[3][1] ),
        .O(\r_mult[3][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[3][10]_i_31 
       (.I0(\p_data_reg_n_0_[3][2] ),
        .I1(\r_mult[3][10]_i_39_n_0 ),
        .I2(\p_data_reg_n_0_[3][1] ),
        .I3(\r_coeff_reg[3] [4]),
        .I4(\p_data_reg_n_0_[3][0] ),
        .I5(\r_coeff_reg[3] [5]),
        .O(\r_mult[3][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][10]_i_32 
       (.I0(\p_data_reg_n_0_[3][0] ),
        .I1(\r_coeff_reg[3] [5]),
        .I2(\p_data_reg_n_0_[3][1] ),
        .I3(\r_coeff_reg[3] [4]),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg_n_0_[3][2] ),
        .O(\r_mult[3][10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][10]_i_33 
       (.I0(\r_coeff_reg[3] [3]),
        .I1(\p_data_reg_n_0_[3][1] ),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg_n_0_[3][0] ),
        .O(\r_mult[3][10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][10]_i_34 
       (.I0(\p_data_reg_n_0_[3][0] ),
        .I1(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_35 
       (.I0(\p_data_reg_n_0_[3][5] ),
        .I1(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_36 
       (.I0(\p_data_reg_n_0_[3][4] ),
        .I1(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_37 
       (.I0(\p_data_reg_n_0_[3][3] ),
        .I1(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_38 
       (.I0(\p_data_reg_n_0_[3][2] ),
        .I1(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][10]_i_39 
       (.I0(\p_data_reg_n_0_[3][3] ),
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
        .I1(\p_data_reg_n_0_[3][7] ),
        .I2(\r_coeff_reg[3] [5]),
        .I3(\p_data_reg_n_0_[3][6] ),
        .O(\r_mult[3][14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[3][14]_i_13 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg_n_0_[3][5] ),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg_n_0_[3][6] ),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg_n_0_[3][7] ),
        .O(\r_mult[3][14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[3][14]_i_14 
       (.I0(\p_data_reg_n_0_[3][6] ),
        .I1(\r_coeff_reg[3] [4]),
        .I2(\r_coeff_reg[3] [5]),
        .I3(\p_data_reg_n_0_[3][7] ),
        .O(\r_mult[3][14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[3][14]_i_15 
       (.I0(\r_coeff_reg[3] [3]),
        .I1(\p_data_reg_n_0_[3][5] ),
        .I2(\p_data_reg_n_0_[3][6] ),
        .I3(\r_coeff_reg[3] [5]),
        .I4(\p_data_reg_n_0_[3][7] ),
        .I5(\r_coeff_reg[3] [4]),
        .O(\r_mult[3][14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_16 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg_n_0_[3][4] ),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg_n_0_[3][5] ),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg_n_0_[3][6] ),
        .O(\r_mult[3][14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_17 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg_n_0_[3][3] ),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg_n_0_[3][4] ),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg_n_0_[3][5] ),
        .O(\r_mult[3][14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_18 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg_n_0_[3][2] ),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg_n_0_[3][3] ),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg_n_0_[3][4] ),
        .O(\r_mult[3][14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_mult[3][14]_i_19 
       (.I0(\r_coeff_reg[3] [5]),
        .I1(\p_data_reg_n_0_[3][1] ),
        .I2(\r_coeff_reg[3] [4]),
        .I3(\p_data_reg_n_0_[3][2] ),
        .I4(\r_coeff_reg[3] [3]),
        .I5(\p_data_reg_n_0_[3][3] ),
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
        .I2(\p_data_reg_n_0_[3][6] ),
        .I3(\r_mult[3][14]_i_28_n_0 ),
        .I4(\p_data_reg_n_0_[3][7] ),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][14]_i_21 
       (.I0(\r_mult[3][14]_i_17_n_0 ),
        .I1(\r_coeff_reg[3] [4]),
        .I2(\p_data_reg_n_0_[3][5] ),
        .I3(\r_mult[3][14]_i_29_n_0 ),
        .I4(\p_data_reg_n_0_[3][6] ),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][14]_i_22 
       (.I0(\r_mult[3][14]_i_18_n_0 ),
        .I1(\r_coeff_reg[3] [4]),
        .I2(\p_data_reg_n_0_[3][4] ),
        .I3(\r_mult[3][14]_i_30_n_0 ),
        .I4(\p_data_reg_n_0_[3][5] ),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_mult[3][14]_i_23 
       (.I0(\r_mult[3][14]_i_19_n_0 ),
        .I1(\r_coeff_reg[3] [4]),
        .I2(\p_data_reg_n_0_[3][3] ),
        .I3(\r_mult[3][14]_i_31_n_0 ),
        .I4(\p_data_reg_n_0_[3][4] ),
        .I5(\r_coeff_reg[3] [3]),
        .O(\r_mult[3][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][14]_i_24 
       (.I0(\r_coeff_reg[3] [1]),
        .I1(\p_data_reg_n_0_[3][7] ),
        .I2(\r_coeff_reg[3] [2]),
        .I3(\p_data_reg_n_0_[3][6] ),
        .O(\r_mult[3][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_mult[3][14]_i_25 
       (.I0(\r_coeff_reg[3] [2]),
        .I1(\p_data_reg_n_0_[3][5] ),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg_n_0_[3][6] ),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg_n_0_[3][7] ),
        .O(\r_mult[3][14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_mult[3][14]_i_26 
       (.I0(\p_data_reg_n_0_[3][6] ),
        .I1(\r_coeff_reg[3] [1]),
        .I2(\r_coeff_reg[3] [2]),
        .I3(\p_data_reg_n_0_[3][7] ),
        .O(\r_mult[3][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_mult[3][14]_i_27 
       (.I0(\r_coeff_reg[3] [0]),
        .I1(\p_data_reg_n_0_[3][5] ),
        .I2(\p_data_reg_n_0_[3][6] ),
        .I3(\r_coeff_reg[3] [2]),
        .I4(\p_data_reg_n_0_[3][7] ),
        .I5(\r_coeff_reg[3] [1]),
        .O(\r_mult[3][14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_28 
       (.I0(\p_data_reg_n_0_[3][5] ),
        .I1(\r_coeff_reg[3] [5]),
        .O(\r_mult[3][14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_29 
       (.I0(\p_data_reg_n_0_[3][4] ),
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
       (.I0(\p_data_reg_n_0_[3][3] ),
        .I1(\r_coeff_reg[3] [5]),
        .O(\r_mult[3][14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][14]_i_31 
       (.I0(\p_data_reg_n_0_[3][2] ),
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
       (.I0(\p_data_reg_n_0_[3][5] ),
        .I1(\p_data_reg_n_0_[3][6] ),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg_n_0_[3][7] ),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[3][15]_i_11 
       (.I0(\p_data_reg_n_0_[3][4] ),
        .I1(\p_data_reg_n_0_[3][5] ),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg_n_0_[3][6] ),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[3][15]_i_12 
       (.I0(\p_data_reg_n_0_[3][3] ),
        .I1(\p_data_reg_n_0_[3][4] ),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg_n_0_[3][5] ),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_mult[3][15]_i_13 
       (.I0(\p_data_reg_n_0_[3][2] ),
        .I1(\p_data_reg_n_0_[3][3] ),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg_n_0_[3][4] ),
        .I4(\r_coeff_reg[3] [6]),
        .O(\r_mult[3][15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_mult[3][15]_i_4 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg_n_0_[3][6] ),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg_n_0_[3][7] ),
        .O(\r_mult[3][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_mult[3][15]_i_5 
       (.I0(\r_coeff_reg[3] [6]),
        .I1(\p_data_reg_n_0_[3][6] ),
        .I2(\r_coeff_reg[3] [7]),
        .I3(\p_data_reg_n_0_[3][7] ),
        .O(\r_mult[3][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][15]_i_6 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg_n_0_[3][5] ),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg_n_0_[3][6] ),
        .O(\r_mult[3][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][15]_i_7 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg_n_0_[3][4] ),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg_n_0_[3][5] ),
        .O(\r_mult[3][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][15]_i_8 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg_n_0_[3][3] ),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg_n_0_[3][4] ),
        .O(\r_mult[3][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_mult[3][15]_i_9 
       (.I0(\r_coeff_reg[3] [7]),
        .I1(\p_data_reg_n_0_[3][2] ),
        .I2(\r_coeff_reg[3] [6]),
        .I3(\p_data_reg_n_0_[3][3] ),
        .O(\r_mult[3][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][2]_i_2 
       (.I0(\r_coeff_reg[3] [1]),
        .I1(\p_data_reg_n_0_[3][2] ),
        .I2(\r_coeff_reg[3] [2]),
        .I3(\p_data_reg_n_0_[3][1] ),
        .I4(\p_data_reg_n_0_[3][3] ),
        .I5(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][2]_i_3 
       (.I0(\r_coeff_reg[3] [1]),
        .I1(\p_data_reg_n_0_[3][1] ),
        .I2(\r_coeff_reg[3] [2]),
        .I3(\p_data_reg_n_0_[3][0] ),
        .O(\r_mult[3][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][2]_i_4 
       (.I0(\r_coeff_reg[3] [0]),
        .I1(\p_data_reg_n_0_[3][1] ),
        .O(\r_mult[3][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_mult[3][2]_i_5 
       (.I0(\p_data_reg_n_0_[3][2] ),
        .I1(\r_mult[3][2]_i_9_n_0 ),
        .I2(\p_data_reg_n_0_[3][1] ),
        .I3(\r_coeff_reg[3] [1]),
        .I4(\p_data_reg_n_0_[3][0] ),
        .I5(\r_coeff_reg[3] [2]),
        .O(\r_mult[3][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_mult[3][2]_i_6 
       (.I0(\p_data_reg_n_0_[3][0] ),
        .I1(\r_coeff_reg[3] [2]),
        .I2(\p_data_reg_n_0_[3][1] ),
        .I3(\r_coeff_reg[3] [1]),
        .I4(\r_coeff_reg[3] [0]),
        .I5(\p_data_reg_n_0_[3][2] ),
        .O(\r_mult[3][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_mult[3][2]_i_7 
       (.I0(\r_coeff_reg[3] [0]),
        .I1(\p_data_reg_n_0_[3][1] ),
        .I2(\r_coeff_reg[3] [1]),
        .I3(\p_data_reg_n_0_[3][0] ),
        .O(\r_mult[3][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_mult[3][2]_i_8 
       (.I0(\p_data_reg_n_0_[3][0] ),
        .I1(\r_coeff_reg[3] [0]),
        .O(\r_mult[3][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_mult[3][2]_i_9 
       (.I0(\p_data_reg_n_0_[3][3] ),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [0]),
        .Q(\r_mult_reg[0] [0]));
  FDCE \r_mult_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [11]),
        .Q(\r_mult_reg[0] [11]));
  FDCE \r_mult_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [12]),
        .Q(\r_mult_reg[0] [12]));
  FDCE \r_mult_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [13]),
        .Q(\r_mult_reg[0] [13]));
  FDCE \r_mult_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [1]),
        .Q(\r_mult_reg[0] [1]));
  FDCE \r_mult_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [3]),
        .Q(\r_mult_reg[0] [3]));
  FDCE \r_mult_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [4]),
        .Q(\r_mult_reg[0] [4]));
  FDCE \r_mult_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [5]),
        .Q(\r_mult_reg[0] [5]));
  FDCE \r_mult_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [7]),
        .Q(\r_mult_reg[0] [7]));
  FDCE \r_mult_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [8]),
        .Q(\r_mult_reg[0] [8]));
  FDCE \r_mult_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[0]0 [9]),
        .Q(\r_mult_reg[0] [9]));
  FDCE \r_mult_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [0]),
        .Q(\r_mult_reg[1] [0]));
  FDCE \r_mult_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [11]),
        .Q(\r_mult_reg[1] [11]));
  FDCE \r_mult_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [12]),
        .Q(\r_mult_reg[1] [12]));
  FDCE \r_mult_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [13]),
        .Q(\r_mult_reg[1] [13]));
  FDCE \r_mult_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [1]),
        .Q(\r_mult_reg[1] [1]));
  FDCE \r_mult_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [3]),
        .Q(\r_mult_reg[1] [3]));
  FDCE \r_mult_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [4]),
        .Q(\r_mult_reg[1] [4]));
  FDCE \r_mult_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [5]),
        .Q(\r_mult_reg[1] [5]));
  FDCE \r_mult_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [7]),
        .Q(\r_mult_reg[1] [7]));
  FDCE \r_mult_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [8]),
        .Q(\r_mult_reg[1] [8]));
  FDCE \r_mult_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[1]0 [9]),
        .Q(\r_mult_reg[1] [9]));
  FDCE \r_mult_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [0]),
        .Q(\r_mult_reg[2] [0]));
  FDCE \r_mult_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [11]),
        .Q(\r_mult_reg[2] [11]));
  FDCE \r_mult_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [12]),
        .Q(\r_mult_reg[2] [12]));
  FDCE \r_mult_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [13]),
        .Q(\r_mult_reg[2] [13]));
  FDCE \r_mult_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [1]),
        .Q(\r_mult_reg[2] [1]));
  FDCE \r_mult_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [3]),
        .Q(\r_mult_reg[2] [3]));
  FDCE \r_mult_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [4]),
        .Q(\r_mult_reg[2] [4]));
  FDCE \r_mult_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [5]),
        .Q(\r_mult_reg[2] [5]));
  FDCE \r_mult_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [7]),
        .Q(\r_mult_reg[2] [7]));
  FDCE \r_mult_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [8]),
        .Q(\r_mult_reg[2] [8]));
  FDCE \r_mult_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[2]0 [9]),
        .Q(\r_mult_reg[2] [9]));
  FDCE \r_mult_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [0]),
        .Q(\r_mult_reg[3] [0]));
  FDCE \r_mult_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [11]),
        .Q(\r_mult_reg[3] [11]));
  FDCE \r_mult_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [12]),
        .Q(\r_mult_reg[3] [12]));
  FDCE \r_mult_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [13]),
        .Q(\r_mult_reg[3] [13]));
  FDCE \r_mult_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [1]),
        .Q(\r_mult_reg[3] [1]));
  FDCE \r_mult_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [3]),
        .Q(\r_mult_reg[3] [3]));
  FDCE \r_mult_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [4]),
        .Q(\r_mult_reg[3] [4]));
  FDCE \r_mult_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [5]),
        .Q(\r_mult_reg[3] [5]));
  FDCE \r_mult_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [7]),
        .Q(\r_mult_reg[3] [7]));
  FDCE \r_mult_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [8]),
        .Q(\r_mult_reg[3] [8]));
  FDCE \r_mult_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_mult_reg[3]0 [9]),
        .Q(\r_mult_reg[3] [9]));
endmodule

(* ORIG_REF_NAME = "FirAxi_v6_0" *) 
module design_1_FirAxi_0_0_FirAxi_v6_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [9:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [7:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [9:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [7:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_FirAxi_0_0_FirAxi_v6_0_S00_AXI FirAxi_v6_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
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

(* ORIG_REF_NAME = "FirAxi_v6_0_S00_AXI" *) 
module design_1_FirAxi_0_0_FirAxi_v6_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [9:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [7:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire FiltroFirAxi_inst_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [9:0]o_data;
  wire [7:7]p_1_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [9:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [7:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]slv_reg0;
  wire [7:0]slv_reg1;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [7:0]slv_reg2;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [7:0]slv_reg3;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [7:0]slv_reg4;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  design_1_FirAxi_0_0_Filtro_FIR_4in FiltroFirAxi_inst
       (.Q(slv_reg3),
        .SR(FiltroFirAxi_inst_n_0),
        .\o_data_reg[9]_0 (o_data),
        .\p_data_reg[0][7]_0 (slv_reg4),
        .\r_coeff_reg[0][7]_0 (slv_reg0),
        .\r_coeff_reg[1][7]_0 (slv_reg1),
        .\r_coeff_reg[2][7]_0 (slv_reg2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(FiltroFirAxi_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(FiltroFirAxi_inst_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(FiltroFirAxi_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(FiltroFirAxi_inst_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(FiltroFirAxi_inst_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[9]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[0]),
        .Q(s00_axi_rdata[0]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[1]),
        .Q(s00_axi_rdata[1]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[2]),
        .Q(s00_axi_rdata[2]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[3]),
        .Q(s00_axi_rdata[3]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[4]),
        .Q(s00_axi_rdata[4]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[5]),
        .Q(s00_axi_rdata[5]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[6]),
        .Q(s00_axi_rdata[6]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[7]),
        .Q(s00_axi_rdata[7]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[8]),
        .Q(s00_axi_rdata[8]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(o_data[9]),
        .Q(s00_axi_rdata[9]),
        .R(FiltroFirAxi_inst_n_0));
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
        .R(FiltroFirAxi_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(FiltroFirAxi_inst_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb),
        .O(p_1_in));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(FiltroFirAxi_inst_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(FiltroFirAxi_inst_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(FiltroFirAxi_inst_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(FiltroFirAxi_inst_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(FiltroFirAxi_inst_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(FiltroFirAxi_inst_n_0));
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
