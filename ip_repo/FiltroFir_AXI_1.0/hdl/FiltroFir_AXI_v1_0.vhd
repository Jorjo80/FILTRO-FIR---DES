library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity FiltroFir_AXI_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end FiltroFir_AXI_v1_0;

architecture arch_imp of FiltroFir_AXI_v1_0 is

	-- component declaration
	component FiltroFir_AXI_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		
		
		i_coeff_0 : out std_logic_vector(7 downto 0);
        i_coeff_1 : out std_logic_vector(7 downto 0);
        i_coeff_2 : out std_logic_vector(7 downto 0);
        i_coeff_3 : out std_logic_vector(7 downto 0);
        i_data    : out std_logic_vector(7 downto 0);
        o_data    : in  std_logic_vector(9 downto 0);
        
        
        
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component FiltroFir_AXI_v1_0_S00_AXI;
	
	component Filtro_FIR_4in is
		port (
            i_clk        : in  std_logic;
            i_rstb       : in  std_logic;
  -- coefficient
            i_coeff_0    : in  std_logic_vector( 7 downto 0);
            i_coeff_1    : in  std_logic_vector( 7 downto 0);
            i_coeff_2    : in  std_logic_vector( 7 downto 0);
            i_coeff_3    : in  std_logic_vector( 7 downto 0);
  -- data input
            i_data       : in  std_logic_vector( 7 downto 0);
  -- filtered data 
             o_data      : out std_logic_vector( 9 downto 0)     
		);
	end component Filtro_FIR_4in;

signal si_coeff_0    :  std_logic_vector( 7 downto 0);
signal si_coeff_1    :  std_logic_vector( 7 downto 0);
signal si_coeff_2    :  std_logic_vector( 7 downto 0);
signal si_coeff_3    :  std_logic_vector( 7 downto 0);
signal si_data       :  std_logic_vector( 7 downto 0);
signal so_data       :  std_logic_vector( 9 downto 0);

begin

-- Instantiation of Axi Bus Interface S00_AXI
FiltroFir_AXI : FiltroFir_AXI_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	   
        i_coeff_0 => si_coeff_0,
        i_coeff_1 => si_coeff_1,
        i_coeff_2 => si_coeff_2,
        i_coeff_3 => si_coeff_3,
        i_data => si_data,
        o_data => so_data,
	    S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	    => s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
	
	FiltroFir : Filtro_FIR_4in
	port map (
	        i_clk  => s00_axi_aclk,
            i_rstb => s00_axi_aresetn,
  -- coefficient
            i_coeff_0  => si_coeff_0,
            i_coeff_1  => si_coeff_1,
            i_coeff_2  => si_coeff_2,
            i_coeff_3  => si_coeff_3,
  -- data input
            i_data => si_data,
  -- filtered data 
            o_data  => so_data
	    
	);

	-- User logic ends

end arch_imp;
