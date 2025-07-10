// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jun  3 16:51:35 2025
// Host        : LAPTOP-19UCFVE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_FIR_lowpass_300Hz_Left_0 -prefix
//               design_1_FIR_lowpass_300Hz_Left_0_ design_1_FIR_lowpass_300Hz_0_0_sim_netlist.v
// Design      : design_1_FIR_lowpass_300Hz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
(* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "9'b000000001" *) 
(* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) (* ap_ST_fsm_state4 = "9'b000001000" *) 
(* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) (* ap_ST_fsm_state7 = "9'b001000000" *) 
(* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) (* hls_module = "yes" *) 
module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz
   (ap_local_block,
    ap_clk,
    ap_rst_n,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_AWADDR,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_BRESP,
    interrupt);
  output ap_local_block;
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [5:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  input [5:0]s_axi_fir_io_ARADDR;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [30:0]C;
  wire acc_01_loc_fu_520;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire fir_io_s_axi_U_n_2;
  wire fir_io_s_axi_U_n_27;
  wire fir_io_s_axi_U_n_28;
  wire fir_io_s_axi_U_n_29;
  wire fir_io_s_axi_U_n_30;
  wire fir_io_s_axi_U_n_31;
  wire fir_io_s_axi_U_n_32;
  wire fir_io_s_axi_U_n_33;
  wire fir_io_s_axi_U_n_34;
  wire fir_io_s_axi_U_n_35;
  wire fir_io_s_axi_U_n_36;
  wire fir_io_s_axi_U_n_37;
  wire fir_io_s_axi_U_n_38;
  wire fir_io_s_axi_U_n_39;
  wire fir_io_s_axi_U_n_40;
  wire fir_io_s_axi_U_n_41;
  wire fir_io_s_axi_U_n_42;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_n_53;
  wire [7:0]grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_shift_reg_address1;
  wire grp_fu_113_ce;
  wire interrupt;
  wire mac_muladd_16s_7s_31s_31_4_1_U8_n_16;
  wire [21:0]mul_ln38_reg_133;
  wire mul_mul_16s_7s_22_4_1_U7_n_0;
  wire mul_mul_16s_7s_22_4_1_U7_n_1;
  wire mul_mul_16s_7s_22_4_1_U7_n_10;
  wire mul_mul_16s_7s_22_4_1_U7_n_11;
  wire mul_mul_16s_7s_22_4_1_U7_n_12;
  wire mul_mul_16s_7s_22_4_1_U7_n_13;
  wire mul_mul_16s_7s_22_4_1_U7_n_14;
  wire mul_mul_16s_7s_22_4_1_U7_n_15;
  wire mul_mul_16s_7s_22_4_1_U7_n_16;
  wire mul_mul_16s_7s_22_4_1_U7_n_17;
  wire mul_mul_16s_7s_22_4_1_U7_n_18;
  wire mul_mul_16s_7s_22_4_1_U7_n_19;
  wire mul_mul_16s_7s_22_4_1_U7_n_2;
  wire mul_mul_16s_7s_22_4_1_U7_n_20;
  wire mul_mul_16s_7s_22_4_1_U7_n_21;
  wire mul_mul_16s_7s_22_4_1_U7_n_3;
  wire mul_mul_16s_7s_22_4_1_U7_n_4;
  wire mul_mul_16s_7s_22_4_1_U7_n_5;
  wire mul_mul_16s_7s_22_4_1_U7_n_6;
  wire mul_mul_16s_7s_22_4_1_U7_n_7;
  wire mul_mul_16s_7s_22_4_1_U7_n_8;
  wire mul_mul_16s_7s_22_4_1_U7_n_9;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire [7:0]shift_reg_address0;
  wire shift_reg_ce0;
  wire [15:0]shift_reg_q0;
  wire [15:0]shift_reg_q1;
  wire shift_reg_we0;
  wire [15:0]x;
  wire [15:0]x_read_reg_138;
  wire [15:0]y;

  assign ap_local_block = \<const0> ;
  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[3] ),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state8),
        .I4(\ap_CS_fsm_reg_n_0_[2] ),
        .I5(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_fir_io_s_axi fir_io_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(fir_io_s_axi_U_n_2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_fir_io_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_fir_io_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_fir_io_WREADY),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_x_reg[15]_0 (x),
        .\int_y_reg[15]_0 (y),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA(\^s_axi_fir_io_RDATA ),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA(s_axi_fir_io_WDATA[15:0]),
        .\s_axi_fir_io_WDATA[15] ({fir_io_s_axi_U_n_27,fir_io_s_axi_U_n_28,fir_io_s_axi_U_n_29,fir_io_s_axi_U_n_30,fir_io_s_axi_U_n_31,fir_io_s_axi_U_n_32,fir_io_s_axi_U_n_33,fir_io_s_axi_U_n_34,fir_io_s_axi_U_n_35,fir_io_s_axi_U_n_36,fir_io_s_axi_U_n_37,fir_io_s_axi_U_n_38,fir_io_s_axi_U_n_39,fir_io_s_axi_U_n_40,fir_io_s_axi_U_n_41,fir_io_s_axi_U_n_42}),
        .s_axi_fir_io_WSTRB(s_axi_fir_io_WSTRB[1:0]),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76
       (.ADDRARDADDR(shift_reg_address0),
        .ADDRBWRADDR(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_shift_reg_address1),
        .D(ap_NS_fsm[7:6]),
        .DOBDO(shift_reg_q1),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .WEA(shift_reg_we0),
        .acc_01_loc_fu_520(acc_01_loc_fu_520),
        .\acc_fu_38_reg[21]_0 (mul_ln38_reg_133),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_n_53),
        .grp_fu_113_ce(grp_fu_113_ce),
        .p_reg_reg(C),
        .p_reg_reg__0(mac_muladd_16s_7s_31s_31_4_1_U8_n_16),
        .shift_reg_ce0(shift_reg_ce0));
  FDRE #(
    .INIT(1'b0)) 
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_n_53),
        .Q(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1 mac_muladd_16s_7s_31s_31_4_1_U8
       (.D({fir_io_s_axi_U_n_27,fir_io_s_axi_U_n_28,fir_io_s_axi_U_n_29,fir_io_s_axi_U_n_30,fir_io_s_axi_U_n_31,fir_io_s_axi_U_n_32,fir_io_s_axi_U_n_33,fir_io_s_axi_U_n_34,fir_io_s_axi_U_n_35,fir_io_s_axi_U_n_36,fir_io_s_axi_U_n_37,fir_io_s_axi_U_n_38,fir_io_s_axi_U_n_39,fir_io_s_axi_U_n_40,fir_io_s_axi_U_n_41,fir_io_s_axi_U_n_42}),
        .E(fir_io_s_axi_U_n_2),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .SR(ap_rst_n_inv),
        .acc_01_loc_fu_520(acc_01_loc_fu_520),
        .\ap_CS_fsm_reg[7] (mac_muladd_16s_7s_31s_31_4_1_U8_n_16),
        .ap_clk(ap_clk),
        .grp_fu_113_ce(grp_fu_113_ce),
        .p_reg_reg__0(y),
        .p_reg_reg__0_0(C));
  FDRE \mul_ln38_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_21),
        .Q(mul_ln38_reg_133[0]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_11),
        .Q(mul_ln38_reg_133[10]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_10),
        .Q(mul_ln38_reg_133[11]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_9),
        .Q(mul_ln38_reg_133[12]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_8),
        .Q(mul_ln38_reg_133[13]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_7),
        .Q(mul_ln38_reg_133[14]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_6),
        .Q(mul_ln38_reg_133[15]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_5),
        .Q(mul_ln38_reg_133[16]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_4),
        .Q(mul_ln38_reg_133[17]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_3),
        .Q(mul_ln38_reg_133[18]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_2),
        .Q(mul_ln38_reg_133[19]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_20),
        .Q(mul_ln38_reg_133[1]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_1),
        .Q(mul_ln38_reg_133[20]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_0),
        .Q(mul_ln38_reg_133[21]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_19),
        .Q(mul_ln38_reg_133[2]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_18),
        .Q(mul_ln38_reg_133[3]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_17),
        .Q(mul_ln38_reg_133[4]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_16),
        .Q(mul_ln38_reg_133[5]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_15),
        .Q(mul_ln38_reg_133[6]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_14),
        .Q(mul_ln38_reg_133[7]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_13),
        .Q(mul_ln38_reg_133[8]),
        .R(1'b0));
  FDRE \mul_ln38_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_7s_22_4_1_U7_n_12),
        .Q(mul_ln38_reg_133[9]),
        .R(1'b0));
  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1 mul_mul_16s_7s_22_4_1_U7
       (.D({mul_mul_16s_7s_22_4_1_U7_n_0,mul_mul_16s_7s_22_4_1_U7_n_1,mul_mul_16s_7s_22_4_1_U7_n_2,mul_mul_16s_7s_22_4_1_U7_n_3,mul_mul_16s_7s_22_4_1_U7_n_4,mul_mul_16s_7s_22_4_1_U7_n_5,mul_mul_16s_7s_22_4_1_U7_n_6,mul_mul_16s_7s_22_4_1_U7_n_7,mul_mul_16s_7s_22_4_1_U7_n_8,mul_mul_16s_7s_22_4_1_U7_n_9,mul_mul_16s_7s_22_4_1_U7_n_10,mul_mul_16s_7s_22_4_1_U7_n_11,mul_mul_16s_7s_22_4_1_U7_n_12,mul_mul_16s_7s_22_4_1_U7_n_13,mul_mul_16s_7s_22_4_1_U7_n_14,mul_mul_16s_7s_22_4_1_U7_n_15,mul_mul_16s_7s_22_4_1_U7_n_16,mul_mul_16s_7s_22_4_1_U7_n_17,mul_mul_16s_7s_22_4_1_U7_n_18,mul_mul_16s_7s_22_4_1_U7_n_19,mul_mul_16s_7s_22_4_1_U7_n_20,mul_mul_16s_7s_22_4_1_U7_n_21}),
        .DOADO(shift_reg_q0),
        .ap_clk(ap_clk));
  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_shift_reg_RAM_AUTO_1R1W shift_reg_U
       (.ADDRARDADDR(shift_reg_address0),
        .ADDRBWRADDR(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_shift_reg_address1),
        .DOADO(shift_reg_q0),
        .DOBDO(shift_reg_q1),
        .Q(x_read_reg_138),
        .WEA(shift_reg_we0),
        .ap_clk(ap_clk),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .ram_reg_0(ap_CS_fsm_state8),
        .shift_reg_ce0(shift_reg_ce0));
  FDRE \x_read_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[0]),
        .Q(x_read_reg_138[0]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[10]),
        .Q(x_read_reg_138[10]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[11]),
        .Q(x_read_reg_138[11]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[12]),
        .Q(x_read_reg_138[12]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[13]),
        .Q(x_read_reg_138[13]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[14]),
        .Q(x_read_reg_138[14]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[15]),
        .Q(x_read_reg_138[15]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[1]),
        .Q(x_read_reg_138[1]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[2]),
        .Q(x_read_reg_138[2]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[3]),
        .Q(x_read_reg_138[3]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[4]),
        .Q(x_read_reg_138[4]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[5]),
        .Q(x_read_reg_138[5]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[6]),
        .Q(x_read_reg_138[6]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[7]),
        .Q(x_read_reg_138[7]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[8]),
        .Q(x_read_reg_138[8]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[9]),
        .Q(x_read_reg_138[9]),
        .R(1'b0));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop
   (p_reg_reg,
    ADDRBWRADDR,
    acc_01_loc_fu_520,
    ADDRARDADDR,
    shift_reg_ce0,
    WEA,
    D,
    grp_fu_113_ce,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg,
    SR,
    ap_clk,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
    DOBDO,
    Q,
    ap_start,
    ap_rst_n,
    p_reg_reg__0,
    \acc_fu_38_reg[21]_0 );
  output [30:0]p_reg_reg;
  output [7:0]ADDRBWRADDR;
  output acc_01_loc_fu_520;
  output [7:0]ADDRARDADDR;
  output shift_reg_ce0;
  output [0:0]WEA;
  output [1:0]D;
  output grp_fu_113_ce;
  output grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg;
  input [0:0]SR;
  input ap_clk;
  input grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  input [15:0]DOBDO;
  input [3:0]Q;
  input ap_start;
  input ap_rst_n;
  input p_reg_reg__0;
  input [21:0]\acc_fu_38_reg[21]_0 ;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [15:0]DOBDO;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire acc_01_loc_fu_520;
  wire [32:0]acc_fu_38;
  wire [21:0]\acc_fu_38_reg[21]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_start;
  wire c_U_n_0;
  wire c_U_n_1;
  wire c_U_n_10;
  wire c_U_n_2;
  wire c_U_n_3;
  wire c_U_n_4;
  wire c_U_n_5;
  wire c_U_n_6;
  wire c_U_n_7;
  wire c_U_n_8;
  wire c_U_n_9;
  wire [7:0]c_address0;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_acc_01_out_ap_vld;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg;
  wire grp_fu_113_ce;
  wire [7:0]i_cast_reg_189_reg;
  wire i_fu_420;
  wire i_fu_421;
  wire [7:0]i_fu_42_reg;
  wire icmp_ln48_fu_115_p2;
  wire icmp_ln48_reg_185;
  wire icmp_ln48_reg_185_pp0_iter1_reg;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_0;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_1;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_10;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_11;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_12;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_13;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_14;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_15;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_16;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_17;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_18;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_19;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_2;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_20;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_3;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_4;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_5;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_6;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_7;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_8;
  wire mac_muladd_11s_16s_33s_33_4_1_U1_n_9;
  wire [32:0]p_1_in;
  wire [30:0]p_reg_reg;
  wire p_reg_reg__0;
  wire ram_reg_i_35_n_0;
  wire ram_reg_i_36_n_0;
  wire ram_reg_i_37_n_0;
  wire ram_reg_i_38_n_0;
  wire ram_reg_i_39_n_0;
  wire shift_reg_ce0;

  FDRE \acc_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[0]),
        .Q(acc_fu_38[0]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[10]),
        .Q(acc_fu_38[10]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[11]),
        .Q(acc_fu_38[11]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[12]),
        .Q(acc_fu_38[12]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[13]),
        .Q(acc_fu_38[13]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[14]),
        .Q(acc_fu_38[14]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[15]),
        .Q(acc_fu_38[15]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[16]),
        .Q(acc_fu_38[16]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[17]),
        .Q(acc_fu_38[17]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[18]),
        .Q(acc_fu_38[18]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[19]),
        .Q(acc_fu_38[19]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[1]),
        .Q(acc_fu_38[1]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[20]),
        .Q(acc_fu_38[20]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[21]),
        .Q(acc_fu_38[21]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[22]),
        .Q(acc_fu_38[22]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[23]),
        .Q(acc_fu_38[23]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[24]),
        .Q(acc_fu_38[24]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[25]),
        .Q(acc_fu_38[25]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[26]),
        .Q(acc_fu_38[26]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[27]),
        .Q(acc_fu_38[27]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[28]),
        .Q(acc_fu_38[28]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[29]),
        .Q(acc_fu_38[29]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[2]),
        .Q(acc_fu_38[2]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[30]),
        .Q(acc_fu_38[30]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[31]),
        .Q(acc_fu_38[31]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[32] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[32]),
        .Q(acc_fu_38[32]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[3]),
        .Q(acc_fu_38[3]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[4]),
        .Q(acc_fu_38[4]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[5]),
        .Q(acc_fu_38[5]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[6]),
        .Q(acc_fu_38[6]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[7]),
        .Q(acc_fu_38[7]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[8]),
        .Q(acc_fu_38[8]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_11),
        .D(p_1_in[9]),
        .Q(acc_fu_38[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_acc_01_out_ap_vld),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  (* srl_name = "inst/\grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop_c_ROM_AUTO_1R c_U
       (.D(c_address0),
        .DOADO({c_U_n_0,c_U_n_1,c_U_n_2,c_U_n_3,c_U_n_4,c_U_n_5,c_U_n_6,c_U_n_7,c_U_n_8,c_U_n_9,c_U_n_10}),
        .ap_clk(ap_clk),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg));
  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .E(i_fu_421),
        .P({mac_muladd_11s_16s_33s_33_4_1_U1_n_0,mac_muladd_11s_16s_33s_33_4_1_U1_n_1,mac_muladd_11s_16s_33s_33_4_1_U1_n_2,mac_muladd_11s_16s_33s_33_4_1_U1_n_3,mac_muladd_11s_16s_33s_33_4_1_U1_n_4,mac_muladd_11s_16s_33s_33_4_1_U1_n_5,mac_muladd_11s_16s_33s_33_4_1_U1_n_6,mac_muladd_11s_16s_33s_33_4_1_U1_n_7,mac_muladd_11s_16s_33s_33_4_1_U1_n_8,mac_muladd_11s_16s_33s_33_4_1_U1_n_9,mac_muladd_11s_16s_33s_33_4_1_U1_n_10,mac_muladd_11s_16s_33s_33_4_1_U1_n_11,mac_muladd_11s_16s_33s_33_4_1_U1_n_12,mac_muladd_11s_16s_33s_33_4_1_U1_n_13,mac_muladd_11s_16s_33s_33_4_1_U1_n_14,mac_muladd_11s_16s_33s_33_4_1_U1_n_15,mac_muladd_11s_16s_33s_33_4_1_U1_n_16,mac_muladd_11s_16s_33s_33_4_1_U1_n_17,mac_muladd_11s_16s_33s_33_4_1_U1_n_18,mac_muladd_11s_16s_33s_33_4_1_U1_n_19,mac_muladd_11s_16s_33s_33_4_1_U1_n_20}),
        .Q(Q[2:1]),
        .SR(SR),
        .\acc_fu_38_reg[20] (\acc_fu_38_reg[21]_0 [20:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg_0(c_address0),
        .ap_rst_n(ap_rst_n),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_0(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1(ram_reg_i_36_n_0),
        .grp_fu_113_ce(grp_fu_113_ce),
        .i_fu_420(i_fu_420),
        .i_fu_42_reg(i_fu_42_reg),
        .i_fu_42_reg_4_sp_1(ram_reg_i_39_n_0),
        .i_fu_42_reg_5_sp_1(ram_reg_i_38_n_0),
        .i_fu_42_reg_6_sp_1(ram_reg_i_37_n_0),
        .i_fu_42_reg_7_sp_1(ram_reg_i_35_n_0),
        .icmp_ln48_fu_115_p2(icmp_ln48_fu_115_p2),
        .\mul_ln38_reg_133_reg[20] (p_1_in[20:0]),
        .p_reg_reg__0(p_reg_reg__0));
  FDRE \i_cast_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[0]),
        .Q(i_cast_reg_189_reg[0]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[1]),
        .Q(i_cast_reg_189_reg[1]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[2]),
        .Q(i_cast_reg_189_reg[2]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[3]),
        .Q(i_cast_reg_189_reg[3]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[4]),
        .Q(i_cast_reg_189_reg[4]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[5]),
        .Q(i_cast_reg_189_reg[5]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[6]),
        .Q(i_cast_reg_189_reg[6]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[7]),
        .Q(i_cast_reg_189_reg[7]),
        .R(1'b0));
  FDRE \i_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(ADDRBWRADDR[0]),
        .Q(i_fu_42_reg[0]),
        .R(1'b0));
  FDRE \i_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(ADDRBWRADDR[1]),
        .Q(i_fu_42_reg[1]),
        .R(1'b0));
  FDRE \i_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(ADDRBWRADDR[2]),
        .Q(i_fu_42_reg[2]),
        .R(1'b0));
  FDRE \i_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(ADDRBWRADDR[3]),
        .Q(i_fu_42_reg[3]),
        .R(1'b0));
  FDRE \i_fu_42_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(ADDRBWRADDR[4]),
        .Q(i_fu_42_reg[4]),
        .R(1'b0));
  FDRE \i_fu_42_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(ADDRBWRADDR[5]),
        .Q(i_fu_42_reg[5]),
        .R(1'b0));
  FDRE \i_fu_42_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(ADDRBWRADDR[6]),
        .Q(i_fu_42_reg[6]),
        .R(1'b0));
  FDRE \i_fu_42_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(ADDRBWRADDR[7]),
        .Q(i_fu_42_reg[7]),
        .R(1'b0));
  FDRE \icmp_ln48_reg_185_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln48_reg_185),
        .Q(icmp_ln48_reg_185_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln48_reg_185_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln48_reg_185_pp0_iter1_reg),
        .Q(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_acc_01_out_ap_vld),
        .R(1'b0));
  FDRE \icmp_ln48_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln48_fu_115_p2),
        .Q(icmp_ln48_reg_185),
        .R(1'b0));
  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1 mac_muladd_11s_16s_33s_33_4_1_U1
       (.D(p_1_in[32:21]),
        .DOADO({c_U_n_0,c_U_n_1,c_U_n_2,c_U_n_3,c_U_n_4,c_U_n_5,c_U_n_6,c_U_n_7,c_U_n_8,c_U_n_9,c_U_n_10}),
        .DOBDO(DOBDO),
        .P({mac_muladd_11s_16s_33s_33_4_1_U1_n_0,mac_muladd_11s_16s_33s_33_4_1_U1_n_1,mac_muladd_11s_16s_33s_33_4_1_U1_n_2,mac_muladd_11s_16s_33s_33_4_1_U1_n_3,mac_muladd_11s_16s_33s_33_4_1_U1_n_4,mac_muladd_11s_16s_33s_33_4_1_U1_n_5,mac_muladd_11s_16s_33s_33_4_1_U1_n_6,mac_muladd_11s_16s_33s_33_4_1_U1_n_7,mac_muladd_11s_16s_33s_33_4_1_U1_n_8,mac_muladd_11s_16s_33s_33_4_1_U1_n_9,mac_muladd_11s_16s_33s_33_4_1_U1_n_10,mac_muladd_11s_16s_33s_33_4_1_U1_n_11,mac_muladd_11s_16s_33s_33_4_1_U1_n_12,mac_muladd_11s_16s_33s_33_4_1_U1_n_13,mac_muladd_11s_16s_33s_33_4_1_U1_n_14,mac_muladd_11s_16s_33s_33_4_1_U1_n_15,mac_muladd_11s_16s_33s_33_4_1_U1_n_16,mac_muladd_11s_16s_33s_33_4_1_U1_n_17,mac_muladd_11s_16s_33s_33_4_1_U1_n_18,mac_muladd_11s_16s_33s_33_4_1_U1_n_19,mac_muladd_11s_16s_33s_33_4_1_U1_n_20}),
        .Q(acc_fu_38),
        .\acc_fu_38_reg[21] (\acc_fu_38_reg[21]_0 [21]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .p_reg_reg(p_reg_reg));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg__0_i_2
       (.I0(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_acc_01_out_ap_vld),
        .I1(Q[2]),
        .O(acc_01_loc_fu_520));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ram_reg_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(Q[3]),
        .O(shift_reg_ce0));
  LUT3 #(
    .INIT(8'h0E)) 
    ram_reg_i_2
       (.I0(Q[0]),
        .I1(i_cast_reg_189_reg[7]),
        .I2(Q[3]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_i_3
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(i_cast_reg_189_reg[6]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hFF40)) 
    ram_reg_i_34
       (.I0(icmp_ln48_reg_185),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[3]),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_35
       (.I0(i_fu_42_reg[4]),
        .I1(i_fu_42_reg[2]),
        .I2(i_fu_42_reg[1]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[3]),
        .I5(i_fu_42_reg[5]),
        .O(ram_reg_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_36
       (.I0(i_fu_42_reg[4]),
        .I1(i_fu_42_reg[2]),
        .I2(i_fu_42_reg[0]),
        .I3(i_fu_42_reg[1]),
        .I4(i_fu_42_reg[3]),
        .I5(i_fu_42_reg[5]),
        .O(ram_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    ram_reg_i_37
       (.I0(i_fu_42_reg[6]),
        .I1(i_fu_42_reg[4]),
        .I2(i_fu_42_reg[2]),
        .I3(ram_reg_i_39_n_0),
        .I4(i_fu_42_reg[3]),
        .I5(i_fu_42_reg[5]),
        .O(ram_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    ram_reg_i_38
       (.I0(i_fu_42_reg[5]),
        .I1(i_fu_42_reg[3]),
        .I2(i_fu_42_reg[1]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[2]),
        .I5(i_fu_42_reg[4]),
        .O(ram_reg_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_39
       (.I0(i_fu_42_reg[0]),
        .I1(i_fu_42_reg[1]),
        .O(ram_reg_i_39_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_i_4
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(i_cast_reg_189_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_i_5
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(i_cast_reg_189_reg[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_i_6
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(i_cast_reg_189_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'h0E)) 
    ram_reg_i_7
       (.I0(Q[0]),
        .I1(i_cast_reg_189_reg[2]),
        .I2(Q[3]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'h0E)) 
    ram_reg_i_8
       (.I0(Q[0]),
        .I1(i_cast_reg_189_reg[1]),
        .I2(Q[3]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'h0E)) 
    ram_reg_i_9
       (.I0(Q[0]),
        .I1(i_cast_reg_189_reg[0]),
        .I2(Q[3]),
        .O(ADDRARDADDR[0]));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop_c_ROM_AUTO_1R
   (DOADO,
    ap_clk,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
    D);
  output [10:0]DOADO;
  input ap_clk;
  input grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  input [7:0]D;

  wire [7:0]D;
  wire [10:0]DOADO;
  wire ap_clk;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  wire [15:11]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76/c_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "10" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h07FC07F907F707F507F407F307F307F207F207F307F307F407F507F507F607D7),
    .INIT_01(256'h00860078006A005D00500045003A00310028002000180012000C0007000307FF),
    .INIT_02(256'h01C601B0019A0184016E01580142012D0118010300F000DC00CA00B800A70096),
    .INIT_03(256'h02CE02C602BC02B102A5029702880278026702560243022F021B020701F101DC),
    .INIT_04(256'h0288029702A502B102BC02C602CE02D502DB02DE02E102E202E102DE02DB02D5),
    .INIT_05(256'h01420158016E0184019A01B001C601DC01F10207021B022F0243025602670278),
    .INIT_06(256'h003A00450050005D006A00780086009600A700B800CA00DC00F001030118012D),
    .INIT_07(256'h07F307F307F407F507F707F907FC07FF00030007000C00120018002000280031),
    .INIT_08(256'h000000000000000000000000000007D707F607F507F507F407F307F307F207F2),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,D,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:11],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_fir_io_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    E,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    D,
    \int_x_reg[15]_0 ,
    interrupt,
    s_axi_fir_io_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_fir_io_RVALID,
    \s_axi_fir_io_WDATA[15] ,
    s_axi_fir_io_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_ARADDR,
    Q,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_RREADY,
    \ap_CS_fsm_reg[1] ,
    s_axi_fir_io_AWADDR,
    \int_y_reg[15]_0 );
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [0:0]E;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [1:0]D;
  output [15:0]\int_x_reg[15]_0 ;
  output interrupt;
  output s_axi_fir_io_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_fir_io_RVALID;
  output [15:0]\s_axi_fir_io_WDATA[15] ;
  output [15:0]s_axi_fir_io_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_ARVALID;
  input [1:0]s_axi_fir_io_WSTRB;
  input [15:0]s_axi_fir_io_WDATA;
  input s_axi_fir_io_WVALID;
  input [5:0]s_axi_fir_io_ARADDR;
  input [3:0]Q;
  input s_axi_fir_io_BREADY;
  input s_axi_fir_io_AWVALID;
  input s_axi_fir_io_RREADY;
  input \ap_CS_fsm_reg[1] ;
  input [5:0]s_axi_fir_io_AWADDR;
  input [15:0]\int_y_reg[15]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier12_out;
  wire \int_ier[5]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[2] ;
  wire \int_ier_reg_n_0_[3] ;
  wire \int_ier_reg_n_0_[4] ;
  wire int_isr9_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr[5]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[5] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire int_task_ap_done_i_4_n_0;
  wire [15:0]\int_x_reg[15]_0 ;
  wire [15:0]int_y;
  wire int_y_ap_vld;
  wire int_y_ap_vld_i_1_n_0;
  wire int_y_ap_vld_i_2_n_0;
  wire [15:0]\int_y_reg[15]_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_1_in1_in;
  wire [7:2]p_3_in;
  wire [15:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]s_axi_fir_io_RDATA;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [15:0]s_axi_fir_io_WDATA;
  wire [15:0]\s_axi_fir_io_WDATA[15] ;
  wire [1:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF477)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_RREADY),
        .I3(s_axi_fir_io_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_RVALID),
        .I3(s_axi_fir_io_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_fir_io_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF444747)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_fir_io_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_fir_io_BREADY),
        .I4(s_axi_fir_io_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_fir_io_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_fir_io_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_fir_io_WVALID),
        .I2(s_axi_fir_io_BVALID),
        .I3(s_axi_fir_io_BREADY),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_fir_io_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[3]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(p_3_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFFFCF55550000)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(int_ap_ready_i_2_n_0),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(Q[3]),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    int_ap_ready_i_2
       (.I0(s_axi_fir_io_ARVALID),
        .I1(s_axi_fir_io_ARADDR[3]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[0]),
        .I4(s_axi_fir_io_ARADDR[2]),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(Q[3]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_ier[5]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(s_axi_fir_io_WDATA[0]),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_ier[5]_i_2_n_0 ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    int_gie_i_1
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    int_gie_i_2
       (.I0(s_axi_fir_io_WSTRB[0]),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_ier[5]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_ier[5]_i_2_n_0 ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ier12_out));
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_ier[5]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(s_axi_fir_io_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_ier[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[1]),
        .Q(p_0_in6_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[2] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[2]),
        .Q(\int_ier_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[3] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[3]),
        .Q(\int_ier_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[4] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[4]),
        .Q(\int_ier_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[5] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[5]),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(int_isr9_out),
        .I2(Q[3]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_ier[5]_i_2_n_0 ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr9_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(int_isr9_out),
        .I2(Q[3]),
        .I3(p_0_in6_in),
        .I4(p_1_in1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \int_isr[5]_i_1 
       (.I0(s_axi_fir_io_WDATA[5]),
        .I1(int_isr9_out),
        .I2(\int_isr_reg_n_0_[5] ),
        .O(\int_isr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[5]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFCCAFFFA0CCA000)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(Q[3]),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(auto_restart_status_reg_n_0),
        .I4(int_task_ap_done_i_4_n_0),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_task_ap_done_i_2
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(p_3_in[2]),
        .O(int_task_ap_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h111F000F11110000)) 
    int_task_ap_done_i_3
       (.I0(s_axi_fir_io_ARADDR[5]),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(p_3_in[2]),
        .I3(ap_start),
        .I4(int_ap_ready_i_2_n_0),
        .I5(Q[0]),
        .O(int_task_ap_done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    int_task_ap_done_i_4
       (.I0(s_axi_fir_io_ARADDR[5]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARVALID),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(Q[3]),
        .O(int_task_ap_done_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_x[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\int_x_reg[15]_0 [0]),
        .I2(s_axi_fir_io_WSTRB[0]),
        .O(\s_axi_fir_io_WDATA[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_fir_io_WDATA[10]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [10]),
        .O(\s_axi_fir_io_WDATA[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_fir_io_WDATA[11]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [11]),
        .O(\s_axi_fir_io_WDATA[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_fir_io_WDATA[12]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [12]),
        .O(\s_axi_fir_io_WDATA[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_fir_io_WDATA[13]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [13]),
        .O(\s_axi_fir_io_WDATA[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_fir_io_WDATA[14]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [14]),
        .O(\s_axi_fir_io_WDATA[15] [14]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_x[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_2 
       (.I0(s_axi_fir_io_WDATA[15]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [15]),
        .O(\s_axi_fir_io_WDATA[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [1]),
        .O(\s_axi_fir_io_WDATA[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_fir_io_WDATA[2]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [2]),
        .O(\s_axi_fir_io_WDATA[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_fir_io_WDATA[3]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [3]),
        .O(\s_axi_fir_io_WDATA[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_fir_io_WDATA[4]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [4]),
        .O(\s_axi_fir_io_WDATA[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_fir_io_WDATA[5]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [5]),
        .O(\s_axi_fir_io_WDATA[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_fir_io_WDATA[6]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [6]),
        .O(\s_axi_fir_io_WDATA[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [7]),
        .O(\s_axi_fir_io_WDATA[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_fir_io_WDATA[8]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [8]),
        .O(\s_axi_fir_io_WDATA[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_fir_io_WDATA[9]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [9]),
        .O(\s_axi_fir_io_WDATA[15] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [0]),
        .Q(\int_x_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [10]),
        .Q(\int_x_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [11]),
        .Q(\int_x_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [12]),
        .Q(\int_x_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [13]),
        .Q(\int_x_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [14]),
        .Q(\int_x_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [15]),
        .Q(\int_x_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [1]),
        .Q(\int_x_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [2]),
        .Q(\int_x_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [3]),
        .Q(\int_x_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [4]),
        .Q(\int_x_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [5]),
        .Q(\int_x_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [6]),
        .Q(\int_x_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [7]),
        .Q(\int_x_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [8]),
        .Q(\int_x_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [9]),
        .Q(\int_x_reg[15]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_y_ap_vld_i_1
       (.I0(s_axi_fir_io_ARADDR[5]),
        .I1(int_y_ap_vld_i_2_n_0),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(Q[3]),
        .I4(int_y_ap_vld),
        .O(int_y_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    int_y_ap_vld_i_2
       (.I0(s_axi_fir_io_ARVALID),
        .I1(s_axi_fir_io_ARADDR[3]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[0]),
        .I4(s_axi_fir_io_ARADDR[2]),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_y_ap_vld_i_2_n_0));
  FDRE int_y_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_y_ap_vld_i_1_n_0),
        .Q(int_y_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [0]),
        .Q(int_y[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [10]),
        .Q(int_y[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [11]),
        .Q(int_y[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [12]),
        .Q(int_y[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [13]),
        .Q(int_y[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [14]),
        .Q(int_y[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [15]),
        .Q(int_y[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [1]),
        .Q(int_y[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [2]),
        .Q(int_y[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [3]),
        .Q(int_y[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [4]),
        .Q(int_y[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [5]),
        .Q(int_y[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [6]),
        .Q(int_y[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [7]),
        .Q(int_y[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [8]),
        .Q(int_y[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_y_reg[15]_0 [9]),
        .Q(int_y[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFE00)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[5] ),
        .I2(p_1_in1_in),
        .I3(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \rdata[0]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(\int_x_reg[15]_0 [0]),
        .I2(s_axi_fir_io_ARADDR[5]),
        .I3(\rdata[0]_i_2_n_0 ),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \rdata[0]_i_2 
       (.I0(int_y_ap_vld),
        .I1(s_axi_fir_io_ARADDR[2]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[1]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(int_y[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCAC0C0C0CAC0C0)) 
    \rdata[0]_i_3 
       (.I0(ap_start),
        .I1(\rdata[0]_i_4_n_0 ),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(\rdata[1]_i_3_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(s_axi_fir_io_ARADDR[3]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[0]),
        .I4(int_gie_reg_n_0),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20C02000)) 
    \rdata[10]_i_1 
       (.I0(int_y[10]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\int_x_reg[15]_0 [10]),
        .O(rdata[10]));
  LUT5 #(
    .INIT(32'h20C02000)) 
    \rdata[11]_i_1 
       (.I0(int_y[11]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\int_x_reg[15]_0 [11]),
        .O(rdata[11]));
  LUT5 #(
    .INIT(32'h20C02000)) 
    \rdata[12]_i_1 
       (.I0(int_y[12]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\int_x_reg[15]_0 [12]),
        .O(rdata[12]));
  LUT5 #(
    .INIT(32'h20C02000)) 
    \rdata[13]_i_1 
       (.I0(int_y[13]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\int_x_reg[15]_0 [13]),
        .O(rdata[13]));
  LUT5 #(
    .INIT(32'h20C02000)) 
    \rdata[14]_i_1 
       (.I0(int_y[14]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\int_x_reg[15]_0 [14]),
        .O(rdata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h20C02000)) 
    \rdata[15]_i_2 
       (.I0(int_y[15]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\int_x_reg[15]_0 [15]),
        .O(rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[15]_i_3 
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[2]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3000B3B330008080)) 
    \rdata[1]_i_1 
       (.I0(\int_x_reg[15]_0 [1]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(int_y[1]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hCA0F0000CA000000)) 
    \rdata[1]_i_2 
       (.I0(p_0_in6_in),
        .I1(p_1_in1_in),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(\rdata[1]_i_3_n_0 ),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3000B3B330008080)) 
    \rdata[2]_i_1 
       (.I0(\int_x_reg[15]_0 [2]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(int_y[2]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h0003000200000002)) 
    \rdata[2]_i_2 
       (.I0(p_3_in[2]),
        .I1(s_axi_fir_io_ARADDR[2]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[1]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(\int_ier_reg_n_0_[2] ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000B3B330008080)) 
    \rdata[3]_i_1 
       (.I0(\int_x_reg[15]_0 [3]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(int_y[3]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h0002000300020000)) 
    \rdata[3]_i_2 
       (.I0(\int_ier_reg_n_0_[3] ),
        .I1(s_axi_fir_io_ARADDR[2]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[1]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000B3B330008080)) 
    \rdata[4]_i_1 
       (.I0(\int_x_reg[15]_0 [4]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(int_y[4]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \rdata[4]_i_2 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(\int_ier_reg_n_0_[4] ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000B3B330008080)) 
    \rdata[5]_i_1 
       (.I0(\int_x_reg[15]_0 [5]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(int_y[5]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(\rdata[5]_i_2_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h000000B000000080)) 
    \rdata[5]_i_2 
       (.I0(\int_isr_reg_n_0_[5] ),
        .I1(s_axi_fir_io_ARADDR[2]),
        .I2(s_axi_fir_io_ARADDR[3]),
        .I3(s_axi_fir_io_ARADDR[1]),
        .I4(s_axi_fir_io_ARADDR[0]),
        .I5(p_0_in),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20C02000)) 
    \rdata[6]_i_1 
       (.I0(int_y[6]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\int_x_reg[15]_0 [6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h0FCA000000CA0000)) 
    \rdata[7]_i_1 
       (.I0(p_3_in[7]),
        .I1(\int_x_reg[15]_0 [7]),
        .I2(s_axi_fir_io_ARADDR[5]),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\rdata[15]_i_3_n_0 ),
        .I5(int_y[7]),
        .O(rdata[7]));
  LUT5 #(
    .INIT(32'h20C02000)) 
    \rdata[8]_i_1 
       (.I0(int_y[8]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\int_x_reg[15]_0 [8]),
        .O(rdata[8]));
  LUT5 #(
    .INIT(32'h20C02000)) 
    \rdata[9]_i_1 
       (.I0(int_y[9]),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(\int_x_reg[15]_0 [9]),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_fir_io_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_fir_io_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_fir_io_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_fir_io_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_fir_io_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_fir_io_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_fir_io_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_fir_io_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_fir_io_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_fir_io_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_fir_io_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_fir_io_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_fir_io_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_fir_io_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_fir_io_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_fir_io_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_fir_io_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    ADDRBWRADDR,
    E,
    i_fu_420,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg,
    icmp_ln48_fu_115_p2,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready,
    D,
    grp_fu_113_ce,
    ap_loop_init_int_reg_0,
    \mul_ln38_reg_133_reg[20] ,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_0,
    SR,
    ap_clk,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
    i_fu_42_reg,
    i_fu_42_reg_4_sp_1,
    i_fu_42_reg_5_sp_1,
    i_fu_42_reg_6_sp_1,
    i_fu_42_reg_7_sp_1,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1,
    ap_enable_reg_pp0_iter4,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter3_reg,
    Q,
    p_reg_reg__0,
    \acc_fu_38_reg[20] ,
    P);
  output ap_loop_init_int;
  output [7:0]ADDRBWRADDR;
  output [0:0]E;
  output i_fu_420;
  output [0:0]grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg;
  output icmp_ln48_fu_115_p2;
  output grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready;
  output [1:0]D;
  output grp_fu_113_ce;
  output [7:0]ap_loop_init_int_reg_0;
  output [20:0]\mul_ln38_reg_133_reg[20] ;
  output grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  input [7:0]i_fu_42_reg;
  input i_fu_42_reg_4_sp_1;
  input i_fu_42_reg_5_sp_1;
  input i_fu_42_reg_6_sp_1;
  input i_fu_42_reg_7_sp_1;
  input grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1;
  input ap_enable_reg_pp0_iter4;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input [1:0]Q;
  input p_reg_reg__0;
  input [20:0]\acc_fu_38_reg[20] ;
  input [20:0]P;

  wire [7:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [0:0]E;
  wire [20:0]P;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [20:0]\acc_fu_38_reg[20] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [7:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  wire [0:0]grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_0;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1;
  wire grp_fu_113_ce;
  wire i_fu_420;
  wire [7:0]i_fu_42_reg;
  wire i_fu_42_reg_4_sn_1;
  wire i_fu_42_reg_5_sn_1;
  wire i_fu_42_reg_6_sn_1;
  wire i_fu_42_reg_7_sn_1;
  wire icmp_ln48_fu_115_p2;
  wire [20:0]\mul_ln38_reg_133_reg[20] ;
  wire p_reg_reg__0;

  assign i_fu_42_reg_4_sn_1 = i_fu_42_reg_4_sp_1;
  assign i_fu_42_reg_5_sn_1 = i_fu_42_reg_5_sp_1;
  assign i_fu_42_reg_6_sn_1 = i_fu_42_reg_6_sp_1;
  assign i_fu_42_reg_7_sn_1 = i_fu_42_reg_7_sp_1;
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[0]_i_1 
       (.I0(\acc_fu_38_reg[20] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[0]),
        .O(\mul_ln38_reg_133_reg[20] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[10]_i_1 
       (.I0(\acc_fu_38_reg[20] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[10]),
        .O(\mul_ln38_reg_133_reg[20] [10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[11]_i_1 
       (.I0(\acc_fu_38_reg[20] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[11]),
        .O(\mul_ln38_reg_133_reg[20] [11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[12]_i_1 
       (.I0(\acc_fu_38_reg[20] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[12]),
        .O(\mul_ln38_reg_133_reg[20] [12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[13]_i_1 
       (.I0(\acc_fu_38_reg[20] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[13]),
        .O(\mul_ln38_reg_133_reg[20] [13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[14]_i_1 
       (.I0(\acc_fu_38_reg[20] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[14]),
        .O(\mul_ln38_reg_133_reg[20] [14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[15]_i_1 
       (.I0(\acc_fu_38_reg[20] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[15]),
        .O(\mul_ln38_reg_133_reg[20] [15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[16]_i_1 
       (.I0(\acc_fu_38_reg[20] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[16]),
        .O(\mul_ln38_reg_133_reg[20] [16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[17]_i_1 
       (.I0(\acc_fu_38_reg[20] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[17]),
        .O(\mul_ln38_reg_133_reg[20] [17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[18]_i_1 
       (.I0(\acc_fu_38_reg[20] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[18]),
        .O(\mul_ln38_reg_133_reg[20] [18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[19]_i_1 
       (.I0(\acc_fu_38_reg[20] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[19]),
        .O(\mul_ln38_reg_133_reg[20] [19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[1]_i_1 
       (.I0(\acc_fu_38_reg[20] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[1]),
        .O(\mul_ln38_reg_133_reg[20] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[20]_i_1 
       (.I0(\acc_fu_38_reg[20] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[20]),
        .O(\mul_ln38_reg_133_reg[20] [20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[2]_i_1 
       (.I0(\acc_fu_38_reg[20] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[2]),
        .O(\mul_ln38_reg_133_reg[20] [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \acc_fu_38[32]_i_1 
       (.I0(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter4),
        .O(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[3]_i_1 
       (.I0(\acc_fu_38_reg[20] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[3]),
        .O(\mul_ln38_reg_133_reg[20] [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[4]_i_1 
       (.I0(\acc_fu_38_reg[20] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[4]),
        .O(\mul_ln38_reg_133_reg[20] [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[5]_i_1 
       (.I0(\acc_fu_38_reg[20] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[5]),
        .O(\mul_ln38_reg_133_reg[20] [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[6]_i_1 
       (.I0(\acc_fu_38_reg[20] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[6]),
        .O(\mul_ln38_reg_133_reg[20] [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[7]_i_1 
       (.I0(\acc_fu_38_reg[20] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[7]),
        .O(\mul_ln38_reg_133_reg[20] [7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[8]_i_1 
       (.I0(\acc_fu_38_reg[20] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[8]),
        .O(\mul_ln38_reg_133_reg[20] [8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[9]_i_1 
       (.I0(\acc_fu_38_reg[20] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(P[9]),
        .O(\mul_ln38_reg_133_reg[20] [9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF00A2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_done_cache),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(ap_loop_init_int),
        .I1(i_fu_42_reg[6]),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1),
        .I3(i_fu_42_reg[7]),
        .I4(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready));
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA8A)) 
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_i_1
       (.I0(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I1(i_fu_42_reg[7]),
        .I2(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1),
        .I3(i_fu_42_reg[6]),
        .I4(ap_loop_init_int),
        .I5(Q[0]),
        .O(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \i_cast_reg_189[7]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[6]),
        .I3(i_fu_42_reg_7_sn_1),
        .I4(i_fu_42_reg[7]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \i_fu_42[7]_i_1 
       (.I0(ap_loop_init_int),
        .I1(i_fu_42_reg[6]),
        .I2(i_fu_42_reg_7_sn_1),
        .I3(i_fu_42_reg[7]),
        .I4(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(i_fu_420));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \icmp_ln48_reg_185[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[6]),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1),
        .I4(i_fu_42_reg[7]),
        .O(icmp_ln48_fu_115_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEEEAEA)) 
    p_reg_reg__0_i_1
       (.I0(p_reg_reg__0),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[0]),
        .O(grp_fu_113_ce));
  LUT3 #(
    .INIT(8'hF8)) 
    q0_reg_i_1
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[7]),
        .O(ap_loop_init_int_reg_0[7]));
  LUT3 #(
    .INIT(8'h70)) 
    q0_reg_i_2
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[6]),
        .O(ap_loop_init_int_reg_0[6]));
  LUT3 #(
    .INIT(8'h70)) 
    q0_reg_i_3
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[5]),
        .O(ap_loop_init_int_reg_0[5]));
  LUT3 #(
    .INIT(8'h70)) 
    q0_reg_i_4
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[4]),
        .O(ap_loop_init_int_reg_0[4]));
  LUT3 #(
    .INIT(8'h70)) 
    q0_reg_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[3]),
        .O(ap_loop_init_int_reg_0[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    q0_reg_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[2]),
        .O(ap_loop_init_int_reg_0[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    q0_reg_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[1]),
        .O(ap_loop_init_int_reg_0[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    q0_reg_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[0]),
        .O(ap_loop_init_int_reg_0[0]));
  LUT6 #(
    .INIT(64'hFF88FF88F8FFF888)) 
    ram_reg_i_10
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg_7_sn_1),
        .I3(i_fu_42_reg[7]),
        .I4(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1),
        .I5(i_fu_42_reg[6]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_i_11
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg_6_sn_1),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_i_12
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg_5_sn_1),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'h7070707070077070)) 
    ram_reg_i_13
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[4]),
        .I3(i_fu_42_reg[2]),
        .I4(i_fu_42_reg_4_sn_1),
        .I5(i_fu_42_reg[3]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'h7070707070707007)) 
    ram_reg_i_14
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[3]),
        .I3(i_fu_42_reg[1]),
        .I4(i_fu_42_reg[0]),
        .I5(i_fu_42_reg[2]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hF8F8F88F)) 
    ram_reg_i_15
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[2]),
        .I3(i_fu_42_reg[1]),
        .I4(i_fu_42_reg[0]),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'hF88F)) 
    ram_reg_i_16
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[1]),
        .I3(i_fu_42_reg[0]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'h07)) 
    ram_reg_i_17
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[0]),
        .O(ADDRBWRADDR[0]));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1
   (P,
    p_reg_reg,
    D,
    ap_clk,
    DOADO,
    DOBDO,
    ap_loop_init_int,
    \acc_fu_38_reg[21] ,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
    ap_enable_reg_pp0_iter4,
    Q);
  output [20:0]P;
  output [30:0]p_reg_reg;
  output [11:0]D;
  input ap_clk;
  input [10:0]DOADO;
  input [15:0]DOBDO;
  input ap_loop_init_int;
  input [0:0]\acc_fu_38_reg[21] ;
  input grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  input ap_enable_reg_pp0_iter4;
  input [32:0]Q;

  wire [11:0]D;
  wire [10:0]DOADO;
  wire [15:0]DOBDO;
  wire [20:0]P;
  wire [32:0]Q;
  wire [0:0]\acc_fu_38_reg[21] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_init_int;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  wire [30:0]p_reg_reg;

  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1_DSP48_0 FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1_DSP48_0_U
       (.D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .P(P),
        .Q(Q),
        .\acc_fu_38_reg[21] (\acc_fu_38_reg[21] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .p_reg_reg_0(p_reg_reg));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1_DSP48_0
   (P,
    p_reg_reg_0,
    D,
    ap_clk,
    DOADO,
    DOBDO,
    ap_loop_init_int,
    \acc_fu_38_reg[21] ,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
    ap_enable_reg_pp0_iter4,
    Q);
  output [20:0]P;
  output [30:0]p_reg_reg_0;
  output [11:0]D;
  input ap_clk;
  input [10:0]DOADO;
  input [15:0]DOBDO;
  input ap_loop_init_int;
  input [0:0]\acc_fu_38_reg[21] ;
  input grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  input ap_enable_reg_pp0_iter4;
  input [32:0]Q;

  wire [32:31]C;
  wire [11:0]D;
  wire [10:0]DOADO;
  wire [15:0]DOBDO;
  wire [20:0]P;
  wire [32:0]Q;
  wire [0:0]\acc_fu_38_reg[21] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_init_int;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  wire [30:0]p_reg_reg_0;
  wire p_reg_reg_n_73;
  wire p_reg_reg_n_74;
  wire p_reg_reg_n_75;
  wire p_reg_reg_n_76;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[21]_i_1 
       (.I0(p_reg_reg_n_84),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[22]_i_1 
       (.I0(p_reg_reg_n_83),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[23]_i_1 
       (.I0(p_reg_reg_n_82),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[24]_i_1 
       (.I0(p_reg_reg_n_81),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[25]_i_1 
       (.I0(p_reg_reg_n_80),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[26]_i_1 
       (.I0(p_reg_reg_n_79),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[27]_i_1 
       (.I0(p_reg_reg_n_78),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[28]_i_1 
       (.I0(p_reg_reg_n_77),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[29]_i_1 
       (.I0(p_reg_reg_n_76),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[30]_i_1 
       (.I0(p_reg_reg_n_75),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[31]_i_1 
       (.I0(p_reg_reg_n_74),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE2AA)) 
    \acc_fu_38[32]_i_2 
       (.I0(p_reg_reg_n_73),
        .I1(ap_loop_init_int),
        .I2(\acc_fu_38_reg[21] ),
        .I3(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .O(D[11]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOADO[10],DOADO[10],DOADO[10],DOADO[10],DOADO[10],DOADO[10],DOADO[10],DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[32],C[32],C[32],C[32],C[32],C[32],C[32],C[32],C[32],C[32],C[32],C[32],C[32],C[32],C[32],C,p_reg_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],p_reg_reg_n_73,p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1
       (.I0(p_reg_reg_n_73),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[32]),
        .O(C[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg_n_82),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[23]),
        .O(p_reg_reg_0[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11
       (.I0(p_reg_reg_n_83),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[22]),
        .O(p_reg_reg_0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12
       (.I0(p_reg_reg_n_84),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[21]),
        .O(p_reg_reg_0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13
       (.I0(P[20]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[20]),
        .O(p_reg_reg_0[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14
       (.I0(P[19]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[19]),
        .O(p_reg_reg_0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15
       (.I0(P[18]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[18]),
        .O(p_reg_reg_0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16
       (.I0(P[17]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[17]),
        .O(p_reg_reg_0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17
       (.I0(P[16]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[16]),
        .O(p_reg_reg_0[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18
       (.I0(P[15]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[15]),
        .O(p_reg_reg_0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19
       (.I0(P[14]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[14]),
        .O(p_reg_reg_0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg_n_74),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[31]),
        .O(C[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_20
       (.I0(P[13]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[13]),
        .O(p_reg_reg_0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_21
       (.I0(P[12]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[12]),
        .O(p_reg_reg_0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_22
       (.I0(P[11]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[11]),
        .O(p_reg_reg_0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_23
       (.I0(P[10]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[10]),
        .O(p_reg_reg_0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_24
       (.I0(P[9]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[9]),
        .O(p_reg_reg_0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_25
       (.I0(P[8]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[8]),
        .O(p_reg_reg_0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_26
       (.I0(P[7]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[7]),
        .O(p_reg_reg_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_27
       (.I0(P[6]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[6]),
        .O(p_reg_reg_0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_28
       (.I0(P[5]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[5]),
        .O(p_reg_reg_0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_29
       (.I0(P[4]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[4]),
        .O(p_reg_reg_0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_n_75),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[30]),
        .O(p_reg_reg_0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_30
       (.I0(P[3]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[3]),
        .O(p_reg_reg_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_31
       (.I0(P[2]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[2]),
        .O(p_reg_reg_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_32
       (.I0(P[1]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .O(p_reg_reg_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_33
       (.I0(P[0]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[0]),
        .O(p_reg_reg_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_n_76),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[29]),
        .O(p_reg_reg_0[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_n_77),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[28]),
        .O(p_reg_reg_0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_n_78),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[27]),
        .O(p_reg_reg_0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg_n_79),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[26]),
        .O(p_reg_reg_0[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg_n_80),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[25]),
        .O(p_reg_reg_0[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg_n_81),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[24]),
        .O(p_reg_reg_0[24]));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1
   (p_reg_reg__0,
    \ap_CS_fsm_reg[7] ,
    grp_fu_113_ce,
    acc_01_loc_fu_520,
    ap_clk,
    p_reg_reg__0_0,
    Q,
    SR,
    E,
    D);
  output [15:0]p_reg_reg__0;
  output \ap_CS_fsm_reg[7] ;
  input grp_fu_113_ce;
  input acc_01_loc_fu_520;
  input ap_clk;
  input [30:0]p_reg_reg__0_0;
  input [1:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire acc_01_loc_fu_520;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire grp_fu_113_ce;
  wire [15:0]p_reg_reg__0;
  wire [30:0]p_reg_reg__0_0;

  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1_DSP48_2 FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1_DSP48_2_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .acc_01_loc_fu_520(acc_01_loc_fu_520),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .grp_fu_113_ce(grp_fu_113_ce),
        .p_reg_reg__0_0(p_reg_reg__0),
        .p_reg_reg__0_1(p_reg_reg__0_0));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1_DSP48_2
   (p_reg_reg__0_0,
    \ap_CS_fsm_reg[7] ,
    grp_fu_113_ce,
    acc_01_loc_fu_520,
    ap_clk,
    p_reg_reg__0_1,
    Q,
    SR,
    E,
    D);
  output [15:0]p_reg_reg__0_0;
  output \ap_CS_fsm_reg[7] ;
  input grp_fu_113_ce;
  input acc_01_loc_fu_520;
  input ap_clk;
  input [30:0]p_reg_reg__0_1;
  input [1:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire acc_01_loc_fu_520;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire grp_fu_113_ce;
  wire [15:0]p_reg_reg__0_0;
  wire [30:0]p_reg_reg__0_1;
  wire p_reg_reg__0_n_100;
  wire p_reg_reg__0_n_101;
  wire p_reg_reg__0_n_102;
  wire p_reg_reg__0_n_103;
  wire p_reg_reg__0_n_104;
  wire p_reg_reg__0_n_105;
  wire p_reg_reg__0_n_91;
  wire p_reg_reg__0_n_92;
  wire p_reg_reg__0_n_93;
  wire p_reg_reg__0_n_94;
  wire p_reg_reg__0_n_95;
  wire p_reg_reg__0_n_96;
  wire p_reg_reg__0_n_97;
  wire p_reg_reg__0_n_98;
  wire p_reg_reg__0_n_99;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__12_n_0;
  wire p_reg_reg__13_n_0;
  wire p_reg_reg__14_n_0;
  wire p_reg_reg__15_n_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p_reg_reg_n_0),
        .R(SR));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0,p_reg_reg__12_n_0,p_reg_reg__13_n_0,p_reg_reg__14_n_0,p_reg_reg__15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_113_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(acc_01_loc_fu_520),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_113_ce),
        .CEP(grp_fu_113_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:31],p_reg_reg__0_0,p_reg_reg__0_n_91,p_reg_reg__0_n_92,p_reg_reg__0_n_93,p_reg_reg__0_n_94,p_reg_reg__0_n_95,p_reg_reg__0_n_96,p_reg_reg__0_n_97,p_reg_reg__0_n_98,p_reg_reg__0_n_99,p_reg_reg__0_n_100,p_reg_reg__0_n_101,p_reg_reg__0_n_102,p_reg_reg__0_n_103,p_reg_reg__0_n_104,p_reg_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    p_reg_reg__0_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\ap_CS_fsm_reg[7] ));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p_reg_reg__1_n_0),
        .R(SR));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__10_n_0),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__11_n_0),
        .R(SR));
  FDRE p_reg_reg__12
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__12_n_0),
        .R(SR));
  FDRE p_reg_reg__13
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__13_n_0),
        .R(SR));
  FDRE p_reg_reg__14
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__14_n_0),
        .R(SR));
  FDRE p_reg_reg__15
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__15_n_0),
        .R(SR));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_reg_reg__2_n_0),
        .R(SR));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(p_reg_reg__3_n_0),
        .R(SR));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p_reg_reg__4_n_0),
        .R(SR));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p_reg_reg__5_n_0),
        .R(SR));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg__6_n_0),
        .R(SR));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__7_n_0),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__8_n_0),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__9_n_0),
        .R(SR));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1
   (D,
    ap_clk,
    DOADO);
  output [21:0]D;
  input ap_clk;
  input [15:0]DOADO;

  wire [21:0]D;
  wire [15:0]DOADO;
  wire ap_clk;

  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1_DSP48_1 FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1_DSP48_1_U
       (.D(D),
        .DOADO(DOADO),
        .ap_clk(ap_clk));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1_DSP48_1
   (D,
    ap_clk,
    DOADO);
  output [21:0]D;
  input ap_clk;
  input [15:0]DOADO;

  wire [21:0]D;
  wire [15:0]DOADO;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO[15],DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_shift_reg_RAM_AUTO_1R1W
   (DOADO,
    DOBDO,
    ap_clk,
    shift_reg_ce0,
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    WEA,
    Q,
    ram_reg_0);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input shift_reg_ce0;
  input grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  input [7:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;
  input [0:0]WEA;
  input [15:0]Q;
  input [0:0]ram_reg_0;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg;
  wire [0:0]ram_reg_0;
  wire shift_reg_ce0;
  wire [15:0]shift_reg_d0;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2176" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(shift_reg_d0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(shift_reg_ce0),
        .ENBWREN(grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18
       (.I0(Q[15]),
        .I1(ram_reg_0),
        .I2(DOBDO[15]),
        .O(shift_reg_d0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(Q[14]),
        .I1(ram_reg_0),
        .I2(DOBDO[14]),
        .O(shift_reg_d0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20
       (.I0(Q[13]),
        .I1(ram_reg_0),
        .I2(DOBDO[13]),
        .O(shift_reg_d0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21
       (.I0(Q[12]),
        .I1(ram_reg_0),
        .I2(DOBDO[12]),
        .O(shift_reg_d0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_22
       (.I0(Q[11]),
        .I1(ram_reg_0),
        .I2(DOBDO[11]),
        .O(shift_reg_d0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_23
       (.I0(Q[10]),
        .I1(ram_reg_0),
        .I2(DOBDO[10]),
        .O(shift_reg_d0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_24
       (.I0(Q[9]),
        .I1(ram_reg_0),
        .I2(DOBDO[9]),
        .O(shift_reg_d0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25
       (.I0(Q[8]),
        .I1(ram_reg_0),
        .I2(DOBDO[8]),
        .O(shift_reg_d0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_26
       (.I0(Q[7]),
        .I1(ram_reg_0),
        .I2(DOBDO[7]),
        .O(shift_reg_d0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_27
       (.I0(Q[6]),
        .I1(ram_reg_0),
        .I2(DOBDO[6]),
        .O(shift_reg_d0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_28
       (.I0(Q[5]),
        .I1(ram_reg_0),
        .I2(DOBDO[5]),
        .O(shift_reg_d0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_29
       (.I0(Q[4]),
        .I1(ram_reg_0),
        .I2(DOBDO[4]),
        .O(shift_reg_d0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_30
       (.I0(Q[3]),
        .I1(ram_reg_0),
        .I2(DOBDO[3]),
        .O(shift_reg_d0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_31
       (.I0(Q[2]),
        .I1(ram_reg_0),
        .I2(DOBDO[2]),
        .O(shift_reg_d0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_32
       (.I0(Q[1]),
        .I1(ram_reg_0),
        .I2(DOBDO[1]),
        .O(shift_reg_d0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_33
       (.I0(Q[0]),
        .I1(ram_reg_0),
        .I2(DOBDO[0]),
        .O(shift_reg_d0[0]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_FIR_lowpass_300Hz_0_0,FIR_lowpass_300Hz,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "FIR_lowpass_300Hz,Vivado 2021.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_FIR_lowpass_300Hz_Left_0
   (ap_local_block,
    s_axi_fir_io_AWADDR,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_BRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  output ap_local_block;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWADDR" *) input [5:0]s_axi_fir_io_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWVALID" *) input s_axi_fir_io_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWREADY" *) output s_axi_fir_io_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WDATA" *) input [31:0]s_axi_fir_io_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WSTRB" *) input [3:0]s_axi_fir_io_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WVALID" *) input s_axi_fir_io_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WREADY" *) output s_axi_fir_io_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BRESP" *) output [1:0]s_axi_fir_io_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BVALID" *) output s_axi_fir_io_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BREADY" *) input s_axi_fir_io_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARADDR" *) input [5:0]s_axi_fir_io_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARVALID" *) input s_axi_fir_io_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARREADY" *) output s_axi_fir_io_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RDATA" *) output [31:0]s_axi_fir_io_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RRESP" *) output [1:0]s_axi_fir_io_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RVALID" *) output s_axi_fir_io_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_fir_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_fir_io_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_fir_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire NLW_inst_ap_local_block_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED;

  assign ap_local_block = \<const0> ;
  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz inst
       (.ap_clk(ap_clk),
        .ap_local_block(NLW_inst_ap_local_block_UNCONNECTED),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARREADY(s_axi_fir_io_ARREADY),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWREADY(s_axi_fir_io_AWREADY),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BRESP(NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA({NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED[31:16],\^s_axi_fir_io_RDATA }),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RRESP(NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_fir_io_WDATA[15:0]}),
        .s_axi_fir_io_WREADY(s_axi_fir_io_WREADY),
        .s_axi_fir_io_WSTRB({1'b0,1'b0,s_axi_fir_io_WSTRB[1:0]}),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
