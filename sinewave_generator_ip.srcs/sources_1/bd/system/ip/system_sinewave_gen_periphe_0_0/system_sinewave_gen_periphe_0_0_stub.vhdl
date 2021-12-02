-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Nov 28 14:21:13 2021
-- Host        : lorsi-ThinkPad-T490 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lorsi/Desktop/sinewave_generator_ip/sinewave_generator_ip.srcs/sources_1/bd/system/ip/system_sinewave_gen_periphe_0_0/system_sinewave_gen_periphe_0_0_stub.vhdl
-- Design      : system_sinewave_gen_periphe_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_sinewave_gen_periphe_0_0 is
  Port ( 
    sw_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sw_axi_awvalid : in STD_LOGIC;
    sw_axi_awready : out STD_LOGIC;
    sw_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_axi_wvalid : in STD_LOGIC;
    sw_axi_wready : out STD_LOGIC;
    sw_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_axi_bvalid : out STD_LOGIC;
    sw_axi_bready : in STD_LOGIC;
    sw_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sw_axi_arvalid : in STD_LOGIC;
    sw_axi_arready : out STD_LOGIC;
    sw_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_axi_rvalid : out STD_LOGIC;
    sw_axi_rready : in STD_LOGIC;
    sw_sinewave_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw_axi_aclk : in STD_LOGIC;
    sw_axi_aresetn : in STD_LOGIC
  );

end system_sinewave_gen_periphe_0_0;

architecture stub of system_sinewave_gen_periphe_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw_axi_awaddr[3:0],sw_axi_awprot[2:0],sw_axi_awvalid,sw_axi_awready,sw_axi_wdata[31:0],sw_axi_wstrb[3:0],sw_axi_wvalid,sw_axi_wready,sw_axi_bresp[1:0],sw_axi_bvalid,sw_axi_bready,sw_axi_araddr[3:0],sw_axi_arprot[2:0],sw_axi_arvalid,sw_axi_arready,sw_axi_rdata[31:0],sw_axi_rresp[1:0],sw_axi_rvalid,sw_axi_rready,sw_sinewave_out[7:0],sw_axi_aclk,sw_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sinewave_gen_peripheral_v1_0_0,Vivado 2018.1";
begin
end;
