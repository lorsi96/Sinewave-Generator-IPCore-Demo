// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Nov 28 14:21:13 2021
// Host        : lorsi-ThinkPad-T490 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lorsi/Desktop/sinewave_generator_ip/sinewave_generator_ip.srcs/sources_1/bd/system/ip/system_sinewave_gen_periphe_0_0/system_sinewave_gen_periphe_0_0_sim_netlist.v
// Design      : system_sinewave_gen_periphe_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_sinewave_gen_periphe_0_0,sinewave_gen_peripheral_v1_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sinewave_gen_peripheral_v1_0_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_sinewave_gen_periphe_0_0
   (sw_axi_awaddr,
    sw_axi_awprot,
    sw_axi_awvalid,
    sw_axi_awready,
    sw_axi_wdata,
    sw_axi_wstrb,
    sw_axi_wvalid,
    sw_axi_wready,
    sw_axi_bresp,
    sw_axi_bvalid,
    sw_axi_bready,
    sw_axi_araddr,
    sw_axi_arprot,
    sw_axi_arvalid,
    sw_axi_arready,
    sw_axi_rdata,
    sw_axi_rresp,
    sw_axi_rvalid,
    sw_axi_rready,
    sw_sinewave_out,
    sw_axi_aclk,
    sw_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME SW_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]sw_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI AWPROT" *) input [2:0]sw_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI AWVALID" *) input sw_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI AWREADY" *) output sw_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI WDATA" *) input [31:0]sw_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI WSTRB" *) input [3:0]sw_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI WVALID" *) input sw_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI WREADY" *) output sw_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI BRESP" *) output [1:0]sw_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI BVALID" *) output sw_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI BREADY" *) input sw_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI ARADDR" *) input [3:0]sw_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI ARPROT" *) input [2:0]sw_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI ARVALID" *) input sw_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI ARREADY" *) output sw_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI RDATA" *) output [31:0]sw_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI RRESP" *) output [1:0]sw_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI RVALID" *) output sw_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SW_AXI RREADY" *) input sw_axi_rready;
  output [7:0]sw_sinewave_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SW_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SW_AXI_CLK, ASSOCIATED_BUSIF SW_AXI, ASSOCIATED_RESET sw_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input sw_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SW_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SW_AXI_RST, POLARITY ACTIVE_LOW" *) input sw_axi_aresetn;

  wire \<const0> ;
  wire sw_axi_aclk;
  wire [3:0]sw_axi_araddr;
  wire sw_axi_aresetn;
  wire sw_axi_arready;
  wire sw_axi_arvalid;
  wire [3:0]sw_axi_awaddr;
  wire sw_axi_awready;
  wire sw_axi_awvalid;
  wire sw_axi_bready;
  wire sw_axi_bvalid;
  wire [31:0]sw_axi_rdata;
  wire sw_axi_rready;
  wire sw_axi_rvalid;
  wire [31:0]sw_axi_wdata;
  wire sw_axi_wready;
  wire [3:0]sw_axi_wstrb;
  wire sw_axi_wvalid;
  wire [7:0]sw_sinewave_out;

  assign sw_axi_bresp[1] = \<const0> ;
  assign sw_axi_bresp[0] = \<const0> ;
  assign sw_axi_rresp[1] = \<const0> ;
  assign sw_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0 U0
       (.S_AXI_ARREADY(sw_axi_arready),
        .S_AXI_AWREADY(sw_axi_awready),
        .S_AXI_WREADY(sw_axi_wready),
        .sw_axi_aclk(sw_axi_aclk),
        .sw_axi_araddr(sw_axi_araddr[3:2]),
        .sw_axi_aresetn(sw_axi_aresetn),
        .sw_axi_arvalid(sw_axi_arvalid),
        .sw_axi_awaddr(sw_axi_awaddr[3:2]),
        .sw_axi_awvalid(sw_axi_awvalid),
        .sw_axi_bready(sw_axi_bready),
        .sw_axi_bvalid(sw_axi_bvalid),
        .sw_axi_rdata(sw_axi_rdata),
        .sw_axi_rready(sw_axi_rready),
        .sw_axi_rvalid(sw_axi_rvalid),
        .sw_axi_wdata(sw_axi_wdata),
        .sw_axi_wstrb(sw_axi_wstrb),
        .sw_axi_wvalid(sw_axi_wvalid),
        .sw_sinewave_out(sw_sinewave_out));
endmodule

(* ORIG_REF_NAME = "generic_counter" *) 
module system_sinewave_gen_periphe_0_0_generic_counter
   (sw_sinewave_out,
    Q,
    sin_en,
    \count_reg_rep[8]_0 ,
    \count_reg_rep[4]_0 ,
    \count_reg_rep[4]_1 ,
    \count_reg_rep[8]_1 ,
    \count_reg_rep[4]_2 ,
    \count_reg_rep[4]_3 ,
    \count_reg_rep[8]_2 ,
    \count_reg_rep[4]_4 ,
    \count_reg_rep[4]_5 ,
    \count_reg_rep[8]_3 ,
    \count_reg_rep[4]_6 ,
    \count_reg_rep[4]_7 ,
    \count_reg_rep[8]_4 ,
    \count_reg_rep[4]_8 ,
    \count_reg_rep[4]_9 ,
    \count_reg_rep[8]_5 ,
    \count_reg_rep[4]_10 ,
    \count_reg_rep[4]_11 ,
    \count_reg_rep[8]_6 ,
    \count_reg_rep[4]_12 ,
    \count_reg_rep[5]_0 ,
    \count_reg_rep[6]_0 ,
    sw_axi_aclk,
    sw_clk_div);
  output [7:0]sw_sinewave_out;
  output [8:0]Q;
  input sin_en;
  input \count_reg_rep[8]_0 ;
  input \count_reg_rep[4]_0 ;
  input \count_reg_rep[4]_1 ;
  input \count_reg_rep[8]_1 ;
  input \count_reg_rep[4]_2 ;
  input \count_reg_rep[4]_3 ;
  input \count_reg_rep[8]_2 ;
  input \count_reg_rep[4]_4 ;
  input \count_reg_rep[4]_5 ;
  input \count_reg_rep[8]_3 ;
  input \count_reg_rep[4]_6 ;
  input \count_reg_rep[4]_7 ;
  input \count_reg_rep[8]_4 ;
  input \count_reg_rep[4]_8 ;
  input \count_reg_rep[4]_9 ;
  input \count_reg_rep[8]_5 ;
  input \count_reg_rep[4]_10 ;
  input \count_reg_rep[4]_11 ;
  input \count_reg_rep[8]_6 ;
  input \count_reg_rep[4]_12 ;
  input \count_reg_rep[5]_0 ;
  input \count_reg_rep[6]_0 ;
  input sw_axi_aclk;
  input [2:0]sw_clk_div;

  wire [8:0]Q;
  wire [9:0]count;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[9]_i_1_n_3 ;
  wire \count_reg_rep[4]_0 ;
  wire \count_reg_rep[4]_1 ;
  wire \count_reg_rep[4]_10 ;
  wire \count_reg_rep[4]_11 ;
  wire \count_reg_rep[4]_12 ;
  wire \count_reg_rep[4]_2 ;
  wire \count_reg_rep[4]_3 ;
  wire \count_reg_rep[4]_4 ;
  wire \count_reg_rep[4]_5 ;
  wire \count_reg_rep[4]_6 ;
  wire \count_reg_rep[4]_7 ;
  wire \count_reg_rep[4]_8 ;
  wire \count_reg_rep[4]_9 ;
  wire \count_reg_rep[5]_0 ;
  wire \count_reg_rep[6]_0 ;
  wire \count_reg_rep[8]_0 ;
  wire \count_reg_rep[8]_1 ;
  wire \count_reg_rep[8]_2 ;
  wire \count_reg_rep[8]_3 ;
  wire \count_reg_rep[8]_4 ;
  wire \count_reg_rep[8]_5 ;
  wire \count_reg_rep[8]_6 ;
  wire \count_reg_rep_n_0_[0] ;
  wire [9:0]plusOp;
  wire sin_en;
  wire sw_axi_aclk;
  wire [2:0]sw_clk_div;
  wire [7:0]sw_sinewave_out;
  wire [3:1]\NLW_count_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[9]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_2 
       (.I0(count[2]),
        .I1(sw_clk_div[2]),
        .O(\count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_3 
       (.I0(count[1]),
        .I1(sw_clk_div[1]),
        .O(\count[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_4 
       (.I0(count[0]),
        .I1(sw_clk_div[0]),
        .O(\count[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(count[3]),
        .R(1'b0));
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,count[2:0]}),
        .O(plusOp[3:0]),
        .S({count[3],\count[3]_i_2_n_0 ,\count[3]_i_3_n_0 ,\count[3]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(count[7]),
        .R(1'b0));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[7:4]),
        .S(count[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(count[9]),
        .R(1'b0));
  CARRY4 \count_reg[9]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_reg[9]_i_1_CO_UNCONNECTED [3:1],\count_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[9]_i_1_O_UNCONNECTED [3:2],plusOp[9:8]}),
        .S({1'b0,1'b0,count[9:8]}));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[0] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\count_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[1] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Q[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[2] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(Q[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[3] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Q[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[4] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(Q[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[5] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(Q[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[6] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(Q[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[7] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(Q[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[8] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(Q[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_rep[9] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(Q[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \sw_sinewave_out[0]_INST_0 
       (.I0(sin_en),
        .I1(\count_reg_rep[8]_0 ),
        .I2(\count_reg_rep_n_0_[0] ),
        .I3(\count_reg_rep[4]_0 ),
        .I4(Q[7]),
        .I5(\count_reg_rep[4]_1 ),
        .O(sw_sinewave_out[0]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \sw_sinewave_out[1]_INST_0 
       (.I0(sin_en),
        .I1(\count_reg_rep[8]_1 ),
        .I2(\count_reg_rep_n_0_[0] ),
        .I3(\count_reg_rep[4]_2 ),
        .I4(Q[7]),
        .I5(\count_reg_rep[4]_3 ),
        .O(sw_sinewave_out[1]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \sw_sinewave_out[2]_INST_0 
       (.I0(sin_en),
        .I1(\count_reg_rep[8]_2 ),
        .I2(\count_reg_rep_n_0_[0] ),
        .I3(\count_reg_rep[4]_4 ),
        .I4(Q[7]),
        .I5(\count_reg_rep[4]_5 ),
        .O(sw_sinewave_out[2]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \sw_sinewave_out[3]_INST_0 
       (.I0(sin_en),
        .I1(\count_reg_rep[8]_3 ),
        .I2(\count_reg_rep_n_0_[0] ),
        .I3(\count_reg_rep[4]_6 ),
        .I4(Q[7]),
        .I5(\count_reg_rep[4]_7 ),
        .O(sw_sinewave_out[3]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \sw_sinewave_out[4]_INST_0 
       (.I0(sin_en),
        .I1(\count_reg_rep[8]_4 ),
        .I2(\count_reg_rep_n_0_[0] ),
        .I3(\count_reg_rep[4]_8 ),
        .I4(Q[7]),
        .I5(\count_reg_rep[4]_9 ),
        .O(sw_sinewave_out[4]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \sw_sinewave_out[5]_INST_0 
       (.I0(sin_en),
        .I1(\count_reg_rep[8]_5 ),
        .I2(\count_reg_rep_n_0_[0] ),
        .I3(\count_reg_rep[4]_10 ),
        .I4(Q[7]),
        .I5(\count_reg_rep[4]_11 ),
        .O(sw_sinewave_out[5]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \sw_sinewave_out[6]_INST_0 
       (.I0(sin_en),
        .I1(\count_reg_rep[8]_6 ),
        .I2(\count_reg_rep_n_0_[0] ),
        .I3(\count_reg_rep[4]_12 ),
        .I4(Q[7]),
        .I5(\count_reg_rep[5]_0 ),
        .O(sw_sinewave_out[6]));
  LUT6 #(
    .INIT(64'h00AA00AA00AA08A8)) 
    \sw_sinewave_out[7]_INST_0 
       (.I0(sin_en),
        .I1(\count_reg_rep[6]_0 ),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\count_reg_rep_n_0_[0] ),
        .O(sw_sinewave_out[7]));
endmodule

(* ORIG_REF_NAME = "sine_gen" *) 
module system_sinewave_gen_periphe_0_0_sine_gen
   (sw_sinewave_out,
    sw_axi_aclk,
    sw_axi_wdata,
    sw_axi_aresetn,
    axi_awaddr);
  output [7:0]sw_sinewave_out;
  input sw_axi_aclk;
  input [2:0]sw_axi_wdata;
  input sw_axi_aresetn;
  input [1:0]axi_awaddr;

  wire [1:0]axi_awaddr;
  wire counter_n_10;
  wire counter_n_11;
  wire counter_n_12;
  wire counter_n_13;
  wire counter_n_14;
  wire counter_n_15;
  wire counter_n_16;
  wire counter_n_8;
  wire counter_n_9;
  wire sin_en;
  wire sin_en_i_1_n_0;
  wire sine_n_0;
  wire sine_n_1;
  wire sine_n_10;
  wire sine_n_11;
  wire sine_n_12;
  wire sine_n_13;
  wire sine_n_14;
  wire sine_n_15;
  wire sine_n_16;
  wire sine_n_17;
  wire sine_n_18;
  wire sine_n_19;
  wire sine_n_2;
  wire sine_n_20;
  wire sine_n_21;
  wire sine_n_3;
  wire sine_n_4;
  wire sine_n_5;
  wire sine_n_6;
  wire sine_n_7;
  wire sine_n_8;
  wire sine_n_9;
  wire sw_axi_aclk;
  wire sw_axi_aresetn;
  wire [2:0]sw_axi_wdata;
  wire [2:0]sw_clk_div;
  wire \sw_clk_div[0]_i_1_n_0 ;
  wire \sw_clk_div[1]_i_1_n_0 ;
  wire \sw_clk_div[2]_i_1_n_0 ;
  wire [7:0]sw_sinewave_out;

  system_sinewave_gen_periphe_0_0_generic_counter counter
       (.Q({counter_n_8,counter_n_9,counter_n_10,counter_n_11,counter_n_12,counter_n_13,counter_n_14,counter_n_15,counter_n_16}),
        .\count_reg_rep[4]_0 (sine_n_12),
        .\count_reg_rep[4]_1 (sine_n_1),
        .\count_reg_rep[4]_10 (sine_n_18),
        .\count_reg_rep[4]_11 (sine_n_14),
        .\count_reg_rep[4]_12 (sine_n_20),
        .\count_reg_rep[4]_2 (sine_n_3),
        .\count_reg_rep[4]_3 (sine_n_4),
        .\count_reg_rep[4]_4 (sine_n_6),
        .\count_reg_rep[4]_5 (sine_n_7),
        .\count_reg_rep[4]_6 (sine_n_9),
        .\count_reg_rep[4]_7 (sine_n_10),
        .\count_reg_rep[4]_8 (sine_n_16),
        .\count_reg_rep[4]_9 (sine_n_15),
        .\count_reg_rep[5]_0 (sine_n_17),
        .\count_reg_rep[6]_0 (sine_n_21),
        .\count_reg_rep[8]_0 (sine_n_0),
        .\count_reg_rep[8]_1 (sine_n_2),
        .\count_reg_rep[8]_2 (sine_n_5),
        .\count_reg_rep[8]_3 (sine_n_8),
        .\count_reg_rep[8]_4 (sine_n_11),
        .\count_reg_rep[8]_5 (sine_n_13),
        .\count_reg_rep[8]_6 (sine_n_19),
        .sin_en(sin_en),
        .sw_axi_aclk(sw_axi_aclk),
        .sw_clk_div(sw_clk_div),
        .sw_sinewave_out(sw_sinewave_out));
  LUT5 #(
    .INIT(32'h33BF0080)) 
    sin_en_i_1
       (.I0(sw_axi_wdata[0]),
        .I1(sw_axi_aresetn),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(sin_en),
        .O(sin_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sin_en_reg
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(sin_en_i_1_n_0),
        .Q(sin_en),
        .R(1'b0));
  system_sinewave_gen_periphe_0_0_sine_lut sine
       (.Q({counter_n_8,counter_n_9,counter_n_10,counter_n_11,counter_n_12,counter_n_13,counter_n_14,counter_n_15,counter_n_16}),
        .\sw_sinewave_out[0] (sine_n_0),
        .\sw_sinewave_out[0]_0 (sine_n_1),
        .\sw_sinewave_out[0]_1 (sine_n_12),
        .\sw_sinewave_out[1] (sine_n_2),
        .\sw_sinewave_out[1]_0 (sine_n_3),
        .\sw_sinewave_out[1]_1 (sine_n_4),
        .\sw_sinewave_out[2] (sine_n_5),
        .\sw_sinewave_out[2]_0 (sine_n_6),
        .\sw_sinewave_out[2]_1 (sine_n_7),
        .\sw_sinewave_out[3] (sine_n_8),
        .\sw_sinewave_out[3]_0 (sine_n_9),
        .\sw_sinewave_out[3]_1 (sine_n_10),
        .\sw_sinewave_out[4] (sine_n_11),
        .\sw_sinewave_out[4]_0 (sine_n_15),
        .\sw_sinewave_out[4]_1 (sine_n_16),
        .\sw_sinewave_out[5] (sine_n_13),
        .\sw_sinewave_out[5]_0 (sine_n_14),
        .\sw_sinewave_out[5]_1 (sine_n_18),
        .\sw_sinewave_out[6] (sine_n_17),
        .\sw_sinewave_out[6]_0 (sine_n_19),
        .\sw_sinewave_out[6]_1 (sine_n_20),
        .\sw_sinewave_out[7] (sine_n_21));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sw_clk_div[0]_i_1 
       (.I0(sw_axi_wdata[0]),
        .I1(sw_axi_aresetn),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(sw_clk_div[0]),
        .O(\sw_clk_div[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sw_clk_div[1]_i_1 
       (.I0(sw_axi_wdata[1]),
        .I1(sw_axi_aresetn),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(sw_clk_div[1]),
        .O(\sw_clk_div[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sw_clk_div[2]_i_1 
       (.I0(sw_axi_wdata[2]),
        .I1(sw_axi_aresetn),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(sw_clk_div[2]),
        .O(\sw_clk_div[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sw_clk_div_reg[0] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(\sw_clk_div[0]_i_1_n_0 ),
        .Q(sw_clk_div[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_clk_div_reg[1] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(\sw_clk_div[1]_i_1_n_0 ),
        .Q(sw_clk_div[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_clk_div_reg[2] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(\sw_clk_div[2]_i_1_n_0 ),
        .Q(sw_clk_div[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sine_lut" *) 
module system_sinewave_gen_periphe_0_0_sine_lut
   (\sw_sinewave_out[0] ,
    \sw_sinewave_out[0]_0 ,
    \sw_sinewave_out[1] ,
    \sw_sinewave_out[1]_0 ,
    \sw_sinewave_out[1]_1 ,
    \sw_sinewave_out[2] ,
    \sw_sinewave_out[2]_0 ,
    \sw_sinewave_out[2]_1 ,
    \sw_sinewave_out[3] ,
    \sw_sinewave_out[3]_0 ,
    \sw_sinewave_out[3]_1 ,
    \sw_sinewave_out[4] ,
    \sw_sinewave_out[0]_1 ,
    \sw_sinewave_out[5] ,
    \sw_sinewave_out[5]_0 ,
    \sw_sinewave_out[4]_0 ,
    \sw_sinewave_out[4]_1 ,
    \sw_sinewave_out[6] ,
    \sw_sinewave_out[5]_1 ,
    \sw_sinewave_out[6]_0 ,
    \sw_sinewave_out[6]_1 ,
    \sw_sinewave_out[7] ,
    Q);
  output \sw_sinewave_out[0] ;
  output \sw_sinewave_out[0]_0 ;
  output \sw_sinewave_out[1] ;
  output \sw_sinewave_out[1]_0 ;
  output \sw_sinewave_out[1]_1 ;
  output \sw_sinewave_out[2] ;
  output \sw_sinewave_out[2]_0 ;
  output \sw_sinewave_out[2]_1 ;
  output \sw_sinewave_out[3] ;
  output \sw_sinewave_out[3]_0 ;
  output \sw_sinewave_out[3]_1 ;
  output \sw_sinewave_out[4] ;
  output \sw_sinewave_out[0]_1 ;
  output \sw_sinewave_out[5] ;
  output \sw_sinewave_out[5]_0 ;
  output \sw_sinewave_out[4]_0 ;
  output \sw_sinewave_out[4]_1 ;
  output \sw_sinewave_out[6] ;
  output \sw_sinewave_out[5]_1 ;
  output \sw_sinewave_out[6]_0 ;
  output \sw_sinewave_out[6]_1 ;
  output \sw_sinewave_out[7] ;
  input [8:0]Q;

  wire [8:0]Q;
  wire \sw_sinewave_out[0] ;
  wire \sw_sinewave_out[0]_0 ;
  wire \sw_sinewave_out[0]_1 ;
  wire \sw_sinewave_out[0]_INST_0_i_10_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_11_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_12_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_13_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_14_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_15_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_16_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_17_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_18_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_19_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_20_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_21_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_22_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_23_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_24_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_25_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_26_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_27_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_4_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_5_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_6_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_7_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_8_n_0 ;
  wire \sw_sinewave_out[0]_INST_0_i_9_n_0 ;
  wire \sw_sinewave_out[1] ;
  wire \sw_sinewave_out[1]_0 ;
  wire \sw_sinewave_out[1]_1 ;
  wire \sw_sinewave_out[1]_INST_0_i_10_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_11_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_12_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_13_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_14_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_15_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_16_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_17_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_18_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_19_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_20_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_21_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_22_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_23_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_24_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_25_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_26_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_27_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_4_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_5_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_6_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_7_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_8_n_0 ;
  wire \sw_sinewave_out[1]_INST_0_i_9_n_0 ;
  wire \sw_sinewave_out[2] ;
  wire \sw_sinewave_out[2]_0 ;
  wire \sw_sinewave_out[2]_1 ;
  wire \sw_sinewave_out[2]_INST_0_i_10_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_11_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_12_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_13_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_14_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_15_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_16_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_17_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_18_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_19_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_20_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_21_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_22_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_23_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_24_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_25_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_26_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_27_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_4_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_5_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_6_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_7_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_8_n_0 ;
  wire \sw_sinewave_out[2]_INST_0_i_9_n_0 ;
  wire \sw_sinewave_out[3] ;
  wire \sw_sinewave_out[3]_0 ;
  wire \sw_sinewave_out[3]_1 ;
  wire \sw_sinewave_out[3]_INST_0_i_10_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_11_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_12_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_13_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_14_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_15_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_16_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_17_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_18_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_19_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_20_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_21_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_22_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_23_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_24_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_25_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_26_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_27_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_4_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_5_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_6_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_7_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_8_n_0 ;
  wire \sw_sinewave_out[3]_INST_0_i_9_n_0 ;
  wire \sw_sinewave_out[4] ;
  wire \sw_sinewave_out[4]_0 ;
  wire \sw_sinewave_out[4]_1 ;
  wire \sw_sinewave_out[4]_INST_0_i_10_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_11_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_12_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_13_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_14_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_15_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_16_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_17_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_18_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_19_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_4_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_5_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_6_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_7_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_8_n_0 ;
  wire \sw_sinewave_out[4]_INST_0_i_9_n_0 ;
  wire \sw_sinewave_out[5] ;
  wire \sw_sinewave_out[5]_0 ;
  wire \sw_sinewave_out[5]_1 ;
  wire \sw_sinewave_out[5]_INST_0_i_10_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_11_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_12_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_13_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_14_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_15_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_16_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_17_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_4_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_5_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_6_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_7_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_8_n_0 ;
  wire \sw_sinewave_out[5]_INST_0_i_9_n_0 ;
  wire \sw_sinewave_out[6] ;
  wire \sw_sinewave_out[6]_0 ;
  wire \sw_sinewave_out[6]_1 ;
  wire \sw_sinewave_out[6]_INST_0_i_10_n_0 ;
  wire \sw_sinewave_out[6]_INST_0_i_11_n_0 ;
  wire \sw_sinewave_out[6]_INST_0_i_4_n_0 ;
  wire \sw_sinewave_out[6]_INST_0_i_5_n_0 ;
  wire \sw_sinewave_out[6]_INST_0_i_6_n_0 ;
  wire \sw_sinewave_out[6]_INST_0_i_7_n_0 ;
  wire \sw_sinewave_out[6]_INST_0_i_8_n_0 ;
  wire \sw_sinewave_out[6]_INST_0_i_9_n_0 ;
  wire \sw_sinewave_out[7] ;
  wire \sw_sinewave_out[7]_INST_0_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[0]_INST_0_i_1 
       (.I0(\sw_sinewave_out[0]_INST_0_i_4_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_5_n_0 ),
        .I2(Q[7]),
        .I3(\sw_sinewave_out[0]_INST_0_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\sw_sinewave_out[0]_INST_0_i_7_n_0 ),
        .O(\sw_sinewave_out[0] ));
  MUXF7 \sw_sinewave_out[0]_INST_0_i_10 
       (.I0(\sw_sinewave_out[0]_INST_0_i_24_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_25_n_0 ),
        .O(\sw_sinewave_out[0]_INST_0_i_10_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[0]_INST_0_i_11 
       (.I0(\sw_sinewave_out[0]_INST_0_i_26_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_27_n_0 ),
        .O(\sw_sinewave_out[0]_INST_0_i_11_n_0 ),
        .S(Q[5]));
  LUT6 #(
    .INIT(64'h3547CAB646F93509)) 
    \sw_sinewave_out[0]_INST_0_i_12 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h834EF23CF03D4F82)) 
    \sw_sinewave_out[0]_INST_0_i_13 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6D1240D0826D2F6F)) 
    \sw_sinewave_out[0]_INST_0_i_14 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01CEB3FDF27DCC02)) 
    \sw_sinewave_out[0]_INST_0_i_15 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h147B8F01FF8348B4)) 
    \sw_sinewave_out[0]_INST_0_i_16 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0319222FEEE3D5D2)) 
    \sw_sinewave_out[0]_INST_0_i_17 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAC9A744F70C783A1)) 
    \sw_sinewave_out[0]_INST_0_i_18 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h788745B88768B745)) 
    \sw_sinewave_out[0]_INST_0_i_19 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_19_n_0 ));
  MUXF8 \sw_sinewave_out[0]_INST_0_i_2 
       (.I0(\sw_sinewave_out[0]_INST_0_i_8_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_9_n_0 ),
        .O(\sw_sinewave_out[0]_1 ),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'hBE0D43F0C3B08D3E)) 
    \sw_sinewave_out[0]_INST_0_i_20 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6F60921D539DAC53)) 
    \sw_sinewave_out[0]_INST_0_i_21 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFCC403241B08C7F)) 
    \sw_sinewave_out[0]_INST_0_i_22 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h262B113ED9F6CFD1)) 
    \sw_sinewave_out[0]_INST_0_i_23 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB53844880B63BB7F)) 
    \sw_sinewave_out[0]_INST_0_i_24 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD2ED3E007F0E21D7)) 
    \sw_sinewave_out[0]_INST_0_i_25 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7E590366C3A67C59)) 
    \sw_sinewave_out[0]_INST_0_i_26 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFA3E0DD11CF1A6CA)) 
    \sw_sinewave_out[0]_INST_0_i_27 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[0]_INST_0_i_27_n_0 ));
  MUXF8 \sw_sinewave_out[0]_INST_0_i_3 
       (.I0(\sw_sinewave_out[0]_INST_0_i_10_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_11_n_0 ),
        .O(\sw_sinewave_out[0]_0 ),
        .S(Q[3]));
  MUXF7 \sw_sinewave_out[0]_INST_0_i_4 
       (.I0(\sw_sinewave_out[0]_INST_0_i_12_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_13_n_0 ),
        .O(\sw_sinewave_out[0]_INST_0_i_4_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[0]_INST_0_i_5 
       (.I0(\sw_sinewave_out[0]_INST_0_i_14_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_15_n_0 ),
        .O(\sw_sinewave_out[0]_INST_0_i_5_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[0]_INST_0_i_6 
       (.I0(\sw_sinewave_out[0]_INST_0_i_16_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_17_n_0 ),
        .O(\sw_sinewave_out[0]_INST_0_i_6_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[0]_INST_0_i_7 
       (.I0(\sw_sinewave_out[0]_INST_0_i_18_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_19_n_0 ),
        .O(\sw_sinewave_out[0]_INST_0_i_7_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[0]_INST_0_i_8 
       (.I0(\sw_sinewave_out[0]_INST_0_i_20_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_21_n_0 ),
        .O(\sw_sinewave_out[0]_INST_0_i_8_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[0]_INST_0_i_9 
       (.I0(\sw_sinewave_out[0]_INST_0_i_22_n_0 ),
        .I1(\sw_sinewave_out[0]_INST_0_i_23_n_0 ),
        .O(\sw_sinewave_out[0]_INST_0_i_9_n_0 ),
        .S(Q[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[1]_INST_0_i_1 
       (.I0(\sw_sinewave_out[1]_INST_0_i_4_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_5_n_0 ),
        .I2(Q[7]),
        .I3(\sw_sinewave_out[1]_INST_0_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\sw_sinewave_out[1]_INST_0_i_7_n_0 ),
        .O(\sw_sinewave_out[1] ));
  MUXF7 \sw_sinewave_out[1]_INST_0_i_10 
       (.I0(\sw_sinewave_out[1]_INST_0_i_24_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_25_n_0 ),
        .O(\sw_sinewave_out[1]_INST_0_i_10_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[1]_INST_0_i_11 
       (.I0(\sw_sinewave_out[1]_INST_0_i_26_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_27_n_0 ),
        .O(\sw_sinewave_out[1]_INST_0_i_11_n_0 ),
        .S(Q[5]));
  LUT6 #(
    .INIT(64'h99526084E6A91F7B)) 
    \sw_sinewave_out[1]_INST_0_i_12 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h883A7B4474878B38)) 
    \sw_sinewave_out[1]_INST_0_i_13 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9257B20049A8C9FF)) 
    \sw_sinewave_out[1]_INST_0_i_14 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8BB9754478468ABB)) 
    \sw_sinewave_out[1]_INST_0_i_15 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h89EE9D51621961AE)) 
    \sw_sinewave_out[1]_INST_0_i_16 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3908C4F62A19D5E4)) 
    \sw_sinewave_out[1]_INST_0_i_17 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF12B2ADE5E11A16F)) 
    \sw_sinewave_out[1]_INST_0_i_18 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h257A0B69DA85E596)) 
    \sw_sinewave_out[1]_INST_0_i_19 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_19_n_0 ));
  MUXF8 \sw_sinewave_out[1]_INST_0_i_2 
       (.I0(\sw_sinewave_out[1]_INST_0_i_8_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_9_n_0 ),
        .O(\sw_sinewave_out[1]_0 ),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'hE32EDD211ED1A3EE)) 
    \sw_sinewave_out[1]_INST_0_i_20 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h261A0978DBE5F696)) 
    \sw_sinewave_out[1]_INST_0_i_21 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2A2E9ED1D5D1622E)) 
    \sw_sinewave_out[1]_INST_0_i_22 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1D2A3B09E2F7C5E6)) 
    \sw_sinewave_out[1]_INST_0_i_23 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE755870079AA78FF)) 
    \sw_sinewave_out[1]_INST_0_i_24 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8A6779B97588466E)) 
    \sw_sinewave_out[1]_INST_0_i_25 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h955A68E462A59F1B)) 
    \sw_sinewave_out[1]_INST_0_i_26 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h897A84AB77852B70)) 
    \sw_sinewave_out[1]_INST_0_i_27 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[1]_INST_0_i_27_n_0 ));
  MUXF8 \sw_sinewave_out[1]_INST_0_i_3 
       (.I0(\sw_sinewave_out[1]_INST_0_i_10_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_11_n_0 ),
        .O(\sw_sinewave_out[1]_1 ),
        .S(Q[3]));
  MUXF7 \sw_sinewave_out[1]_INST_0_i_4 
       (.I0(\sw_sinewave_out[1]_INST_0_i_12_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_13_n_0 ),
        .O(\sw_sinewave_out[1]_INST_0_i_4_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[1]_INST_0_i_5 
       (.I0(\sw_sinewave_out[1]_INST_0_i_14_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_15_n_0 ),
        .O(\sw_sinewave_out[1]_INST_0_i_5_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[1]_INST_0_i_6 
       (.I0(\sw_sinewave_out[1]_INST_0_i_16_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_17_n_0 ),
        .O(\sw_sinewave_out[1]_INST_0_i_6_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[1]_INST_0_i_7 
       (.I0(\sw_sinewave_out[1]_INST_0_i_18_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_19_n_0 ),
        .O(\sw_sinewave_out[1]_INST_0_i_7_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[1]_INST_0_i_8 
       (.I0(\sw_sinewave_out[1]_INST_0_i_20_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_21_n_0 ),
        .O(\sw_sinewave_out[1]_INST_0_i_8_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[1]_INST_0_i_9 
       (.I0(\sw_sinewave_out[1]_INST_0_i_22_n_0 ),
        .I1(\sw_sinewave_out[1]_INST_0_i_23_n_0 ),
        .O(\sw_sinewave_out[1]_INST_0_i_9_n_0 ),
        .S(Q[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[2]_INST_0_i_1 
       (.I0(\sw_sinewave_out[2]_INST_0_i_4_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_5_n_0 ),
        .I2(Q[7]),
        .I3(\sw_sinewave_out[2]_INST_0_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\sw_sinewave_out[2]_INST_0_i_7_n_0 ),
        .O(\sw_sinewave_out[2] ));
  MUXF7 \sw_sinewave_out[2]_INST_0_i_10 
       (.I0(\sw_sinewave_out[2]_INST_0_i_24_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_25_n_0 ),
        .O(\sw_sinewave_out[2]_INST_0_i_10_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[2]_INST_0_i_11 
       (.I0(\sw_sinewave_out[2]_INST_0_i_26_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_27_n_0 ),
        .O(\sw_sinewave_out[2]_INST_0_i_11_n_0 ),
        .S(Q[5]));
  LUT6 #(
    .INIT(64'h9D572B0063A854FF)) 
    \sw_sinewave_out[2]_INST_0_i_12 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAD451AADE5121EE)) 
    \sw_sinewave_out[2]_INST_0_i_13 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h661988809C66777F)) 
    \sw_sinewave_out[2]_INST_0_i_14 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h619D62AE9E62DD51)) 
    \sw_sinewave_out[2]_INST_0_i_15 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h595948E6A6A7BF19)) 
    \sw_sinewave_out[2]_INST_0_i_16 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h25341616DACBE9E9)) 
    \sw_sinewave_out[2]_INST_0_i_17 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8A7F558A2B55D4AB)) 
    \sw_sinewave_out[2]_INST_0_i_18 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3E1A1B09C1E4E4F6)) 
    \sw_sinewave_out[2]_INST_0_i_19 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_19_n_0 ));
  MUXF8 \sw_sinewave_out[2]_INST_0_i_2 
       (.I0(\sw_sinewave_out[2]_INST_0_i_8_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_9_n_0 ),
        .O(\sw_sinewave_out[2]_0 ),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h88AA7B7575D484AA)) 
    \sw_sinewave_out[2]_INST_0_i_20 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h31CA11B9CE15EF46)) 
    \sw_sinewave_out[2]_INST_0_i_21 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h66F56502990A9AF5)) 
    \sw_sinewave_out[2]_INST_0_i_22 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h21253416DEDBE9E9)) 
    \sw_sinewave_out[2]_INST_0_i_23 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3C4BC0C0C3B43F3F)) 
    \sw_sinewave_out[2]_INST_0_i_24 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h67021A9A98ED6565)) 
    \sw_sinewave_out[2]_INST_0_i_25 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBD572B0062A8D4FF)) 
    \sw_sinewave_out[2]_INST_0_i_26 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAD4AE55552B01AE)) 
    \sw_sinewave_out[2]_INST_0_i_27 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[2]_INST_0_i_27_n_0 ));
  MUXF8 \sw_sinewave_out[2]_INST_0_i_3 
       (.I0(\sw_sinewave_out[2]_INST_0_i_10_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_11_n_0 ),
        .O(\sw_sinewave_out[2]_1 ),
        .S(Q[3]));
  MUXF7 \sw_sinewave_out[2]_INST_0_i_4 
       (.I0(\sw_sinewave_out[2]_INST_0_i_12_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_13_n_0 ),
        .O(\sw_sinewave_out[2]_INST_0_i_4_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[2]_INST_0_i_5 
       (.I0(\sw_sinewave_out[2]_INST_0_i_14_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_15_n_0 ),
        .O(\sw_sinewave_out[2]_INST_0_i_5_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[2]_INST_0_i_6 
       (.I0(\sw_sinewave_out[2]_INST_0_i_16_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_17_n_0 ),
        .O(\sw_sinewave_out[2]_INST_0_i_6_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[2]_INST_0_i_7 
       (.I0(\sw_sinewave_out[2]_INST_0_i_18_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_19_n_0 ),
        .O(\sw_sinewave_out[2]_INST_0_i_7_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[2]_INST_0_i_8 
       (.I0(\sw_sinewave_out[2]_INST_0_i_20_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_21_n_0 ),
        .O(\sw_sinewave_out[2]_INST_0_i_8_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[2]_INST_0_i_9 
       (.I0(\sw_sinewave_out[2]_INST_0_i_22_n_0 ),
        .I1(\sw_sinewave_out[2]_INST_0_i_23_n_0 ),
        .O(\sw_sinewave_out[2]_INST_0_i_9_n_0 ),
        .S(Q[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[3]_INST_0_i_1 
       (.I0(\sw_sinewave_out[3]_INST_0_i_4_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_5_n_0 ),
        .I2(Q[7]),
        .I3(\sw_sinewave_out[3]_INST_0_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\sw_sinewave_out[3]_INST_0_i_7_n_0 ),
        .O(\sw_sinewave_out[3] ));
  MUXF7 \sw_sinewave_out[3]_INST_0_i_10 
       (.I0(\sw_sinewave_out[3]_INST_0_i_24_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_25_n_0 ),
        .O(\sw_sinewave_out[3]_INST_0_i_10_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[3]_INST_0_i_11 
       (.I0(\sw_sinewave_out[3]_INST_0_i_26_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_27_n_0 ),
        .O(\sw_sinewave_out[3]_INST_0_i_11_n_0 ),
        .S(Q[5]));
  LUT6 #(
    .INIT(64'hE88988803776777F)) 
    \sw_sinewave_out[3]_INST_0_i_12 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC0943B6A94956B6A)) 
    \sw_sinewave_out[3]_INST_0_i_13 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h776E00008911FFFF)) 
    \sw_sinewave_out[3]_INST_0_i_14 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h76EABB37891544C8)) 
    \sw_sinewave_out[3]_INST_0_i_15 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC7C7D6DE38392121)) 
    \sw_sinewave_out[3]_INST_0_i_16 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h13123232ECEDCDCD)) 
    \sw_sinewave_out[3]_INST_0_i_17 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA92956DC2903D6FD)) 
    \sw_sinewave_out[3]_INST_0_i_18 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h20011557DFFEEAA8)) 
    \sw_sinewave_out[3]_INST_0_i_19 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_19_n_0 ));
  MUXF8 \sw_sinewave_out[3]_INST_0_i_2 
       (.I0(\sw_sinewave_out[3]_INST_0_i_8_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_9_n_0 ),
        .O(\sw_sinewave_out[3]_0 ),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'hA0F0E01F7F1F1FE0)) 
    \sw_sinewave_out[3]_INST_0_i_20 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h20001557DFFEEAA8)) 
    \sw_sinewave_out[3]_INST_0_i_21 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF837F37C07C80C83)) 
    \sw_sinewave_out[3]_INST_0_i_22 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h13131232ECEDCDCD)) 
    \sw_sinewave_out[3]_INST_0_i_23 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3F7C0000C083FFFF)) 
    \sw_sinewave_out[3]_INST_0_i_24 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h776EBB33891144CC)) 
    \sw_sinewave_out[3]_INST_0_i_25 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE88988801776777F)) 
    \sw_sinewave_out[3]_INST_0_i_26 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC094C4953F6B6B6A)) 
    \sw_sinewave_out[3]_INST_0_i_27 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[3]_INST_0_i_27_n_0 ));
  MUXF8 \sw_sinewave_out[3]_INST_0_i_3 
       (.I0(\sw_sinewave_out[3]_INST_0_i_10_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_11_n_0 ),
        .O(\sw_sinewave_out[3]_1 ),
        .S(Q[3]));
  MUXF7 \sw_sinewave_out[3]_INST_0_i_4 
       (.I0(\sw_sinewave_out[3]_INST_0_i_12_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_13_n_0 ),
        .O(\sw_sinewave_out[3]_INST_0_i_4_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[3]_INST_0_i_5 
       (.I0(\sw_sinewave_out[3]_INST_0_i_14_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_15_n_0 ),
        .O(\sw_sinewave_out[3]_INST_0_i_5_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[3]_INST_0_i_6 
       (.I0(\sw_sinewave_out[3]_INST_0_i_16_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_17_n_0 ),
        .O(\sw_sinewave_out[3]_INST_0_i_6_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[3]_INST_0_i_7 
       (.I0(\sw_sinewave_out[3]_INST_0_i_18_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_19_n_0 ),
        .O(\sw_sinewave_out[3]_INST_0_i_7_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[3]_INST_0_i_8 
       (.I0(\sw_sinewave_out[3]_INST_0_i_20_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_21_n_0 ),
        .O(\sw_sinewave_out[3]_INST_0_i_8_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[3]_INST_0_i_9 
       (.I0(\sw_sinewave_out[3]_INST_0_i_22_n_0 ),
        .I1(\sw_sinewave_out[3]_INST_0_i_23_n_0 ),
        .O(\sw_sinewave_out[3]_INST_0_i_9_n_0 ),
        .S(Q[5]));
  MUXF7 \sw_sinewave_out[4]_INST_0_i_1 
       (.I0(\sw_sinewave_out[4]_INST_0_i_4_n_0 ),
        .I1(\sw_sinewave_out[4]_INST_0_i_5_n_0 ),
        .O(\sw_sinewave_out[4] ),
        .S(Q[7]));
  LUT6 #(
    .INIT(64'hC3D7C7D63C282829)) 
    \sw_sinewave_out[4]_INST_0_i_10 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h33320000CCCDFFFF)) 
    \sw_sinewave_out[4]_INST_0_i_11 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFF005F0000FF)) 
    \sw_sinewave_out[4]_INST_0_i_12 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1F000000E0FFFFFF)) 
    \sw_sinewave_out[4]_INST_0_i_13 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h03020202FCFDFDFD)) 
    \sw_sinewave_out[4]_INST_0_i_14 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3D3DC3C2C2C2)) 
    \sw_sinewave_out[4]_INST_0_i_15 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6BEB941CEBC3143D)) 
    \sw_sinewave_out[4]_INST_0_i_16 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC3D7D7D638292829)) 
    \sw_sinewave_out[4]_INST_0_i_17 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88FFFE00770001FF)) 
    \sw_sinewave_out[4]_INST_0_i_18 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1F000000A0FFFFFF)) 
    \sw_sinewave_out[4]_INST_0_i_19 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[4]_INST_0_i_2 
       (.I0(\sw_sinewave_out[4]_INST_0_i_6_n_0 ),
        .I1(\sw_sinewave_out[4]_INST_0_i_7_n_0 ),
        .I2(Q[3]),
        .I3(\sw_sinewave_out[4]_INST_0_i_8_n_0 ),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[4]_INST_0_i_9_n_0 ),
        .O(\sw_sinewave_out[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[4]_INST_0_i_3 
       (.I0(\sw_sinewave_out[4]_INST_0_i_10_n_0 ),
        .I1(\sw_sinewave_out[4]_INST_0_i_11_n_0 ),
        .I2(Q[3]),
        .I3(\sw_sinewave_out[4]_INST_0_i_12_n_0 ),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[4]_INST_0_i_13_n_0 ),
        .O(\sw_sinewave_out[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[4]_INST_0_i_4 
       (.I0(\sw_sinewave_out[4]_INST_0_i_14_n_0 ),
        .I1(\sw_sinewave_out[4]_INST_0_i_15_n_0 ),
        .I2(Q[3]),
        .I3(\sw_sinewave_out[4]_INST_0_i_8_n_0 ),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[4]_INST_0_i_16_n_0 ),
        .O(\sw_sinewave_out[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[4]_INST_0_i_5 
       (.I0(\sw_sinewave_out[4]_INST_0_i_17_n_0 ),
        .I1(\sw_sinewave_out[4]_INST_0_i_11_n_0 ),
        .I2(Q[3]),
        .I3(\sw_sinewave_out[4]_INST_0_i_18_n_0 ),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[4]_INST_0_i_19_n_0 ),
        .O(\sw_sinewave_out[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h03030202FCFDFDFD)) 
    \sw_sinewave_out[4]_INST_0_i_6 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h07F00FF3F80FF00C)) 
    \sw_sinewave_out[4]_INST_0_i_7 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h007F0000FF80FFFF)) 
    \sw_sinewave_out[4]_INST_0_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5FF0E0FF801F1F00)) 
    \sw_sinewave_out[4]_INST_0_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[4]_INST_0_i_9_n_0 ));
  MUXF7 \sw_sinewave_out[5]_INST_0_i_1 
       (.I0(\sw_sinewave_out[5]_INST_0_i_4_n_0 ),
        .I1(\sw_sinewave_out[5]_INST_0_i_5_n_0 ),
        .O(\sw_sinewave_out[5] ),
        .S(Q[7]));
  LUT6 #(
    .INIT(64'hFFEEC88801113777)) 
    \sw_sinewave_out[5]_INST_0_i_10 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \sw_sinewave_out[5]_INST_0_i_11 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \sw_sinewave_out[5]_INST_0_i_12 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF0000E000FFFF)) 
    \sw_sinewave_out[5]_INST_0_i_13 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h33323232CCCDCDCD)) 
    \sw_sinewave_out[5]_INST_0_i_14 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1717E8E0173FE8C1)) 
    \sw_sinewave_out[5]_INST_0_i_15 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEC88801117777)) 
    \sw_sinewave_out[5]_INST_0_i_16 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF0000A000FFFF)) 
    \sw_sinewave_out[5]_INST_0_i_17 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[5]_INST_0_i_2 
       (.I0(\sw_sinewave_out[5]_INST_0_i_6_n_0 ),
        .I1(\sw_sinewave_out[5]_INST_0_i_7_n_0 ),
        .I2(Q[3]),
        .I3(\sw_sinewave_out[5]_INST_0_i_8_n_0 ),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[5]_INST_0_i_9_n_0 ),
        .O(\sw_sinewave_out[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[5]_INST_0_i_3 
       (.I0(\sw_sinewave_out[5]_INST_0_i_10_n_0 ),
        .I1(\sw_sinewave_out[5]_INST_0_i_11_n_0 ),
        .I2(Q[3]),
        .I3(\sw_sinewave_out[5]_INST_0_i_12_n_0 ),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[5]_INST_0_i_13_n_0 ),
        .O(\sw_sinewave_out[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[5]_INST_0_i_4 
       (.I0(\sw_sinewave_out[5]_INST_0_i_14_n_0 ),
        .I1(\sw_sinewave_out[5]_INST_0_i_7_n_0 ),
        .I2(Q[3]),
        .I3(\sw_sinewave_out[5]_INST_0_i_8_n_0 ),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[5]_INST_0_i_15_n_0 ),
        .O(\sw_sinewave_out[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[5]_INST_0_i_5 
       (.I0(\sw_sinewave_out[5]_INST_0_i_16_n_0 ),
        .I1(\sw_sinewave_out[5]_INST_0_i_11_n_0 ),
        .I2(Q[3]),
        .I3(\sw_sinewave_out[5]_INST_0_i_12_n_0 ),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[5]_INST_0_i_17_n_0 ),
        .O(\sw_sinewave_out[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33333232CCCDCDCD)) 
    \sw_sinewave_out[5]_INST_0_i_6 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sw_sinewave_out[5]_INST_0_i_7 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \sw_sinewave_out[5]_INST_0_i_8 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h001F0FFFFFE0E000)) 
    \sw_sinewave_out[5]_INST_0_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[5]_INST_0_i_9_n_0 ));
  MUXF7 \sw_sinewave_out[6]_INST_0_i_1 
       (.I0(\sw_sinewave_out[6]_INST_0_i_4_n_0 ),
        .I1(\sw_sinewave_out[6]_INST_0_i_5_n_0 ),
        .O(\sw_sinewave_out[6]_0 ),
        .S(Q[7]));
  LUT6 #(
    .INIT(64'h3333CCCC3333CCCD)) 
    \sw_sinewave_out[6]_INST_0_i_10 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\sw_sinewave_out[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE00000005FFFFFFF)) 
    \sw_sinewave_out[6]_INST_0_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88008BFFBBFFB800)) 
    \sw_sinewave_out[6]_INST_0_i_2 
       (.I0(\sw_sinewave_out[6]_INST_0_i_6_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[6]_1 ));
  LUT6 #(
    .INIT(64'hF00FB37FF00F804C)) 
    \sw_sinewave_out[6]_INST_0_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[6]_INST_0_i_7_n_0 ),
        .O(\sw_sinewave_out[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sw_sinewave_out[6]_INST_0_i_4 
       (.I0(\sw_sinewave_out[6]_INST_0_i_8_n_0 ),
        .I1(\sw_sinewave_out[6]_INST_0_i_9_n_0 ),
        .I2(Q[3]),
        .I3(\sw_sinewave_out[5]_INST_0_i_7_n_0 ),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[6]_INST_0_i_10_n_0 ),
        .O(\sw_sinewave_out[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF00FB37FF00F804C)) 
    \sw_sinewave_out[6]_INST_0_i_5 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(\sw_sinewave_out[6]_INST_0_i_11_n_0 ),
        .O(\sw_sinewave_out[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000101FFFEFEFE)) 
    \sw_sinewave_out[6]_INST_0_i_6 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE00000001FFFFFFF)) 
    \sw_sinewave_out[6]_INST_0_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00010101FFFEFEFE)) 
    \sw_sinewave_out[6]_INST_0_i_8 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\sw_sinewave_out[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sw_sinewave_out[6]_INST_0_i_9 
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(\sw_sinewave_out[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \sw_sinewave_out[7]_INST_0_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[4]),
        .I5(\sw_sinewave_out[7]_INST_0_i_2_n_0 ),
        .O(\sw_sinewave_out[7] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \sw_sinewave_out[7]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[8]),
        .O(\sw_sinewave_out[7]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "sinewave_gen_peripheral_v1_0_0" *) 
module system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0
   (sw_sinewave_out,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    sw_axi_rdata,
    sw_axi_rvalid,
    sw_axi_bvalid,
    sw_axi_aclk,
    sw_axi_awaddr,
    sw_axi_wvalid,
    sw_axi_awvalid,
    sw_axi_araddr,
    sw_axi_arvalid,
    sw_axi_wdata,
    sw_axi_aresetn,
    sw_axi_wstrb,
    sw_axi_bready,
    sw_axi_rready);
  output [7:0]sw_sinewave_out;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]sw_axi_rdata;
  output sw_axi_rvalid;
  output sw_axi_bvalid;
  input sw_axi_aclk;
  input [1:0]sw_axi_awaddr;
  input sw_axi_wvalid;
  input sw_axi_awvalid;
  input [1:0]sw_axi_araddr;
  input sw_axi_arvalid;
  input [31:0]sw_axi_wdata;
  input sw_axi_aresetn;
  input [3:0]sw_axi_wstrb;
  input sw_axi_bready;
  input sw_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire sw_axi_aclk;
  wire [1:0]sw_axi_araddr;
  wire sw_axi_aresetn;
  wire sw_axi_arvalid;
  wire [1:0]sw_axi_awaddr;
  wire sw_axi_awvalid;
  wire sw_axi_bready;
  wire sw_axi_bvalid;
  wire [31:0]sw_axi_rdata;
  wire sw_axi_rready;
  wire sw_axi_rvalid;
  wire [31:0]sw_axi_wdata;
  wire [3:0]sw_axi_wstrb;
  wire sw_axi_wvalid;
  wire [7:0]sw_sinewave_out;

  system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0_SW_AXI sinewave_gen_peripheral_v1_0_0_SW_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .sw_axi_aclk(sw_axi_aclk),
        .sw_axi_araddr(sw_axi_araddr),
        .sw_axi_aresetn(sw_axi_aresetn),
        .sw_axi_arvalid(sw_axi_arvalid),
        .sw_axi_awaddr(sw_axi_awaddr),
        .sw_axi_awvalid(sw_axi_awvalid),
        .sw_axi_bready(sw_axi_bready),
        .sw_axi_bvalid(sw_axi_bvalid),
        .sw_axi_rdata(sw_axi_rdata),
        .sw_axi_rready(sw_axi_rready),
        .sw_axi_rvalid(sw_axi_rvalid),
        .sw_axi_wdata(sw_axi_wdata),
        .sw_axi_wstrb(sw_axi_wstrb),
        .sw_axi_wvalid(sw_axi_wvalid),
        .sw_sinewave_out(sw_sinewave_out));
endmodule

(* ORIG_REF_NAME = "sinewave_gen_peripheral_v1_0_0_SW_AXI" *) 
module system_sinewave_gen_periphe_0_0_sinewave_gen_peripheral_v1_0_0_SW_AXI
   (sw_sinewave_out,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    sw_axi_rdata,
    sw_axi_rvalid,
    sw_axi_bvalid,
    sw_axi_aclk,
    sw_axi_awaddr,
    sw_axi_wvalid,
    sw_axi_awvalid,
    sw_axi_araddr,
    sw_axi_arvalid,
    sw_axi_wdata,
    sw_axi_aresetn,
    sw_axi_wstrb,
    sw_axi_bready,
    sw_axi_rready);
  output [7:0]sw_sinewave_out;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]sw_axi_rdata;
  output sw_axi_rvalid;
  output sw_axi_bvalid;
  input sw_axi_aclk;
  input [1:0]sw_axi_awaddr;
  input sw_axi_wvalid;
  input sw_axi_awvalid;
  input [1:0]sw_axi_araddr;
  input sw_axi_arvalid;
  input [31:0]sw_axi_wdata;
  input sw_axi_aresetn;
  input [3:0]sw_axi_wstrb;
  input sw_axi_bready;
  input sw_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [1:0]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire sw_axi_aclk;
  wire [1:0]sw_axi_araddr;
  wire sw_axi_aresetn;
  wire sw_axi_arvalid;
  wire [1:0]sw_axi_awaddr;
  wire sw_axi_awvalid;
  wire sw_axi_bready;
  wire sw_axi_bvalid;
  wire [31:0]sw_axi_rdata;
  wire sw_axi_rready;
  wire sw_axi_rvalid;
  wire [31:0]sw_axi_wdata;
  wire [3:0]sw_axi_wstrb;
  wire sw_axi_wvalid;
  wire [7:0]sw_sinewave_out;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(sw_axi_araddr[0]),
        .I1(sw_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(sw_axi_araddr[1]),
        .I1(sw_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(sw_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(sw_axi_awaddr[0]),
        .I1(sw_axi_wvalid),
        .I2(sw_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(sw_axi_awaddr[1]),
        .I1(sw_axi_wvalid),
        .I2(sw_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[1]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(sw_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(sw_axi_wvalid),
        .I1(sw_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(sw_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(sw_axi_wvalid),
        .I4(sw_axi_bready),
        .I5(sw_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(sw_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(sw_axi_arvalid),
        .I2(sw_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(sw_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(sw_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(sw_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(sw_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(sw_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(sw_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(sw_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(sw_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(sw_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(sw_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(sw_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(sw_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(sw_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(sw_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(sw_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(sw_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(sw_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(sw_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(sw_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(sw_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(sw_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(sw_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(sw_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(sw_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(sw_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(sw_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(sw_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(sw_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(sw_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(sw_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(sw_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(sw_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(sw_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(sw_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(sw_axi_rvalid),
        .I3(sw_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(sw_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(sw_axi_wvalid),
        .I1(sw_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(sw_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  system_sinewave_gen_periphe_0_0_sine_gen sine_ge_pl_inst
       (.axi_awaddr(axi_awaddr),
        .sw_axi_aclk(sw_axi_aclk),
        .sw_axi_aresetn(sw_axi_aresetn),
        .sw_axi_wdata(sw_axi_wdata[2:0]),
        .sw_sinewave_out(sw_sinewave_out));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(sw_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(sw_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(sw_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(sw_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(sw_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(sw_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(sw_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(sw_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(sw_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(sw_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(sw_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(sw_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(sw_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(sw_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(sw_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(sw_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(sw_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(sw_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(sw_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(sw_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(sw_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(sw_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(sw_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(sw_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(sw_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(sw_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(sw_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(sw_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(sw_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(sw_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(sw_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(sw_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(sw_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(sw_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(sw_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(sw_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(sw_axi_wstrb[1]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(sw_axi_wstrb[2]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(sw_axi_wstrb[3]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(sw_axi_wstrb[0]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sw_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sw_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sw_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sw_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sw_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sw_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sw_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sw_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sw_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sw_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sw_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sw_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sw_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sw_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sw_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sw_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sw_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sw_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sw_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sw_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sw_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sw_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sw_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sw_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sw_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sw_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sw_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sw_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sw_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sw_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sw_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sw_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(sw_axi_wstrb[1]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(sw_axi_wstrb[2]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(sw_axi_wstrb[3]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[1]),
        .I2(sw_axi_wstrb[0]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sw_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sw_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sw_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sw_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sw_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sw_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sw_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sw_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sw_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sw_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sw_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sw_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sw_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sw_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sw_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sw_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sw_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sw_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sw_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sw_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sw_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sw_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sw_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sw_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sw_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sw_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sw_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sw_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sw_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sw_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sw_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(sw_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sw_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(sw_axi_wstrb[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(sw_axi_wstrb[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(sw_axi_wstrb[3]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(sw_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(sw_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(sw_axi_wstrb[0]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[7]),
        .D(sw_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[15]),
        .D(sw_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[15]),
        .D(sw_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[15]),
        .D(sw_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[15]),
        .D(sw_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[15]),
        .D(sw_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[15]),
        .D(sw_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[23]),
        .D(sw_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[23]),
        .D(sw_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[23]),
        .D(sw_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[23]),
        .D(sw_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[7]),
        .D(sw_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[23]),
        .D(sw_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[23]),
        .D(sw_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[23]),
        .D(sw_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[23]),
        .D(sw_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[31]),
        .D(sw_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[31]),
        .D(sw_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[31]),
        .D(sw_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[31]),
        .D(sw_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[31]),
        .D(sw_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[31]),
        .D(sw_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[7]),
        .D(sw_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[31]),
        .D(sw_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[31]),
        .D(sw_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[7]),
        .D(sw_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[7]),
        .D(sw_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[7]),
        .D(sw_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[7]),
        .D(sw_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[7]),
        .D(sw_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[15]),
        .D(sw_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(sw_axi_aclk),
        .CE(p_1_in[15]),
        .D(sw_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in));
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
