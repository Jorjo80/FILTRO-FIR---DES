-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  1 16:23:10 2019
-- Host        : DESKTOP-3OCE3Q5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               H:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir/FiltroFir.srcs/sources_1/bd/design_1/ip/design_1_Filtro_FIR_4in_0_2/design_1_Filtro_FIR_4in_0_2_stub.vhdl
-- Design      : design_1_Filtro_FIR_4in_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Filtro_FIR_4in_0_2 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_rstb : in STD_LOGIC;
    i_coeff_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_coeff_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_Filtro_FIR_4in_0_2;

architecture stub of design_1_Filtro_FIR_4in_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_rstb,i_coeff_0[7:0],i_coeff_1[7:0],i_coeff_2[7:0],i_coeff_3[7:0],i_data[7:0],o_data[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Filtro_FIR_4in,Vivado 2018.3";
begin
end;
