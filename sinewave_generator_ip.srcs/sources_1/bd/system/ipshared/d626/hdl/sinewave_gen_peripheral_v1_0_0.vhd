library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sinewave_gen_peripheral_v1_0_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface SW_AXI
		C_SW_AXI_DATA_WIDTH	: integer	:= 32;
		C_SW_AXI_ADDR_WIDTH	: integer	:= 4;
		SINEWAVE_OUT_WIDTH  : integer   := 8
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface SW_AXI
		sw_axi_aclk	: in std_logic;
		sw_axi_aresetn	: in std_logic;
		sw_axi_awaddr	: in std_logic_vector(C_SW_AXI_ADDR_WIDTH-1 downto 0);
		sw_axi_awprot	: in std_logic_vector(2 downto 0);
		sw_axi_awvalid	: in std_logic;
		sw_axi_awready	: out std_logic;
		sw_axi_wdata	: in std_logic_vector(C_SW_AXI_DATA_WIDTH-1 downto 0);
		sw_axi_wstrb	: in std_logic_vector((C_SW_AXI_DATA_WIDTH/8)-1 downto 0);
		sw_axi_wvalid	: in std_logic;
		sw_axi_wready	: out std_logic;
		sw_axi_bresp	: out std_logic_vector(1 downto 0);
		sw_axi_bvalid	: out std_logic;
		sw_axi_bready	: in std_logic;
		sw_axi_araddr	: in std_logic_vector(C_SW_AXI_ADDR_WIDTH-1 downto 0);
		sw_axi_arprot	: in std_logic_vector(2 downto 0);
		sw_axi_arvalid	: in std_logic;
		sw_axi_arready	: out std_logic;
		sw_axi_rdata	: out std_logic_vector(C_SW_AXI_DATA_WIDTH-1 downto 0);
		sw_axi_rresp	: out std_logic_vector(1 downto 0);
		sw_axi_rvalid	: out std_logic;
		sw_axi_rready	: in std_logic;
		sw_sinewave_out : out std_logic_vector(SINEWAVE_OUT_WIDTH-1 downto 0)
	);
end sinewave_gen_peripheral_v1_0_0;

architecture arch_imp of sinewave_gen_peripheral_v1_0_0 is

	-- component declaration
	component sinewave_gen_peripheral_v1_0_0_SW_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4;
		SINEWAVE_OUT_WIDTH  : integer   := 8
		);
		port (
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
		S_AXI_RREADY	: in std_logic;
		SW_SINEWAVE_OUT : out std_logic_vector(SINEWAVE_OUT_WIDTH-1 downto 0)
		);
	end component sinewave_gen_peripheral_v1_0_0_SW_AXI;

begin

-- Instantiation of Axi Bus Interface SW_AXI
sinewave_gen_peripheral_v1_0_0_SW_AXI_inst : sinewave_gen_peripheral_v1_0_0_SW_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_SW_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_SW_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> sw_axi_aclk,
		S_AXI_ARESETN	=> sw_axi_aresetn,
		S_AXI_AWADDR	=> sw_axi_awaddr,
		S_AXI_AWPROT	=> sw_axi_awprot,
		S_AXI_AWVALID	=> sw_axi_awvalid,
		S_AXI_AWREADY	=> sw_axi_awready,
		S_AXI_WDATA	=> sw_axi_wdata,
		S_AXI_WSTRB	=> sw_axi_wstrb,
		S_AXI_WVALID	=> sw_axi_wvalid,
		S_AXI_WREADY	=> sw_axi_wready,
		S_AXI_BRESP	=> sw_axi_bresp,
		S_AXI_BVALID	=> sw_axi_bvalid,
		S_AXI_BREADY	=> sw_axi_bready,
		S_AXI_ARADDR	=> sw_axi_araddr,
		S_AXI_ARPROT	=> sw_axi_arprot,
		S_AXI_ARVALID	=> sw_axi_arvalid,
		S_AXI_ARREADY	=> sw_axi_arready,
		S_AXI_RDATA	=> sw_axi_rdata,
		S_AXI_RRESP	=> sw_axi_rresp,
		S_AXI_RVALID	=> sw_axi_rvalid,
		S_AXI_RREADY	=> sw_axi_rready,
		SW_SINEWAVE_OUT => sw_sinewave_out
	);

	-- Add user logic here
	-- User logic ends

end arch_imp;
