// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Nov 21 15:09:48 2021
// Host        : lorsi-ThinkPad-T490 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub {/home/lorsi/Desktop/VHDL-Sinewave-Generator/vivado/Sinewave
//               Gen.srcs/sources_1/bd/system/ip/system_sinewave_gen_periphe_0_0/system_sinewave_gen_periphe_0_0_stub.v}
// Design      : system_sinewave_gen_periphe_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sinewave_gen_peripheral_v1_0_0,Vivado 2018.1" *)
module system_sinewave_gen_periphe_0_0(sw_axi_awaddr, sw_axi_awprot, sw_axi_awvalid, 
  sw_axi_awready, sw_axi_wdata, sw_axi_wstrb, sw_axi_wvalid, sw_axi_wready, sw_axi_bresp, 
  sw_axi_bvalid, sw_axi_bready, sw_axi_araddr, sw_axi_arprot, sw_axi_arvalid, sw_axi_arready, 
  sw_axi_rdata, sw_axi_rresp, sw_axi_rvalid, sw_axi_rready, sw_sinewave_out, sw_axi_aclk, 
  sw_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="sw_axi_awaddr[3:0],sw_axi_awprot[2:0],sw_axi_awvalid,sw_axi_awready,sw_axi_wdata[31:0],sw_axi_wstrb[3:0],sw_axi_wvalid,sw_axi_wready,sw_axi_bresp[1:0],sw_axi_bvalid,sw_axi_bready,sw_axi_araddr[3:0],sw_axi_arprot[2:0],sw_axi_arvalid,sw_axi_arready,sw_axi_rdata[31:0],sw_axi_rresp[1:0],sw_axi_rvalid,sw_axi_rready,sw_sinewave_out[7:0],sw_axi_aclk,sw_axi_aresetn" */;
  input [3:0]sw_axi_awaddr;
  input [2:0]sw_axi_awprot;
  input sw_axi_awvalid;
  output sw_axi_awready;
  input [31:0]sw_axi_wdata;
  input [3:0]sw_axi_wstrb;
  input sw_axi_wvalid;
  output sw_axi_wready;
  output [1:0]sw_axi_bresp;
  output sw_axi_bvalid;
  input sw_axi_bready;
  input [3:0]sw_axi_araddr;
  input [2:0]sw_axi_arprot;
  input sw_axi_arvalid;
  output sw_axi_arready;
  output [31:0]sw_axi_rdata;
  output [1:0]sw_axi_rresp;
  output sw_axi_rvalid;
  input sw_axi_rready;
  output [7:0]sw_sinewave_out;
  input sw_axi_aclk;
  input sw_axi_aresetn;
endmodule
