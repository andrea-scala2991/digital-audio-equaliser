// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jun  3 16:51:38 2025
// Host        : LAPTOP-19UCFVE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Xilinx/projects/012_AUDIO_EQUALISER/012_AUDIO_EQUALISER.gen/sources_1/bd/design_1/ip/design_1_FIR_bandpass_300_3kHz_Left_0/design_1_FIR_bandpass_300_3kHz_Left_0_sim_netlist.v
// Design      : design_1_FIR_bandpass_300_3kHz_Left_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FIR_bandpass_300_3kHz_Left_0,FIR_bandpass_300_3kHz,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "FIR_bandpass_300_3kHz,Vivado 2021.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_FIR_bandpass_300_3kHz_Left_0
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
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz inst
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

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
(* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "FIR_bandpass_300_3kHz" *) 
(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz
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
  wire [30:2]C;
  wire [30:2]acc_01_loc_fu_56;
  wire acc_01_loc_fu_560;
  wire \acc_reg_186_reg_n_0_[10] ;
  wire \acc_reg_186_reg_n_0_[11] ;
  wire \acc_reg_186_reg_n_0_[12] ;
  wire \acc_reg_186_reg_n_0_[13] ;
  wire \acc_reg_186_reg_n_0_[14] ;
  wire \acc_reg_186_reg_n_0_[15] ;
  wire \acc_reg_186_reg_n_0_[16] ;
  wire \acc_reg_186_reg_n_0_[17] ;
  wire \acc_reg_186_reg_n_0_[18] ;
  wire \acc_reg_186_reg_n_0_[19] ;
  wire \acc_reg_186_reg_n_0_[2] ;
  wire \acc_reg_186_reg_n_0_[3] ;
  wire \acc_reg_186_reg_n_0_[4] ;
  wire \acc_reg_186_reg_n_0_[5] ;
  wire \acc_reg_186_reg_n_0_[6] ;
  wire \acc_reg_186_reg_n_0_[7] ;
  wire \acc_reg_186_reg_n_0_[8] ;
  wire \acc_reg_186_reg_n_0_[9] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_31;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_32;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_33;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_34;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_35;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_42;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_45;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_47;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_49;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_50;
  wire [7:0]grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1;
  wire interrupt;
  wire [18:2]p_0_in;
  wire p_1_in0;
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
  wire [3:2]sext_ln44_1_fu_109_p1;
  wire [6:1]shift_reg_address0;
  wire shift_reg_ce0;
  wire [15:0]shift_reg_d0;
  wire [15:0]shift_reg_q1;
  wire shift_reg_we0;

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
  FDRE \acc_01_loc_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[10]),
        .Q(acc_01_loc_fu_56[10]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[11] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[11]),
        .Q(acc_01_loc_fu_56[11]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[12] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[12]),
        .Q(acc_01_loc_fu_56[12]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[13] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[13]),
        .Q(acc_01_loc_fu_56[13]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[14] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[14]),
        .Q(acc_01_loc_fu_56[14]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[15] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[15]),
        .Q(acc_01_loc_fu_56[15]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[16] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[16]),
        .Q(acc_01_loc_fu_56[16]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[17] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[17]),
        .Q(acc_01_loc_fu_56[17]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[18] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[18]),
        .Q(acc_01_loc_fu_56[18]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[19] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[19]),
        .Q(acc_01_loc_fu_56[19]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[20] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[20]),
        .Q(acc_01_loc_fu_56[20]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[21] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[21]),
        .Q(acc_01_loc_fu_56[21]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[22] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[22]),
        .Q(acc_01_loc_fu_56[22]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[23] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[23]),
        .Q(acc_01_loc_fu_56[23]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[24] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[24]),
        .Q(acc_01_loc_fu_56[24]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[25] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[25]),
        .Q(acc_01_loc_fu_56[25]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[26] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[26]),
        .Q(acc_01_loc_fu_56[26]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[27] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[27]),
        .Q(acc_01_loc_fu_56[27]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[28] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[28]),
        .Q(acc_01_loc_fu_56[28]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[29] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[29]),
        .Q(acc_01_loc_fu_56[29]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[2]),
        .Q(acc_01_loc_fu_56[2]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[30] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[30]),
        .Q(acc_01_loc_fu_56[30]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[3]),
        .Q(acc_01_loc_fu_56[3]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[4]),
        .Q(acc_01_loc_fu_56[4]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[5]),
        .Q(acc_01_loc_fu_56[5]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[6]),
        .Q(acc_01_loc_fu_56[6]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[7]),
        .Q(acc_01_loc_fu_56[7]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[8]),
        .Q(acc_01_loc_fu_56[8]),
        .R(1'b0));
  FDRE \acc_01_loc_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(acc_01_loc_fu_560),
        .D(C[9]),
        .Q(acc_01_loc_fu_56[9]),
        .R(1'b0));
  FDRE \acc_reg_186_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[8]),
        .Q(\acc_reg_186_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[9]),
        .Q(\acc_reg_186_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[10]),
        .Q(\acc_reg_186_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[11]),
        .Q(\acc_reg_186_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[12]),
        .Q(\acc_reg_186_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[13]),
        .Q(\acc_reg_186_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[14]),
        .Q(\acc_reg_186_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[15]),
        .Q(\acc_reg_186_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[16]),
        .Q(\acc_reg_186_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[17]),
        .Q(\acc_reg_186_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[18]),
        .Q(p_1_in0),
        .R(1'b0));
  FDRE \acc_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sext_ln44_1_fu_109_p1[2]),
        .Q(\acc_reg_186_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sext_ln44_1_fu_109_p1[3]),
        .Q(\acc_reg_186_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[2]),
        .Q(\acc_reg_186_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[3]),
        .Q(\acc_reg_186_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[4]),
        .Q(\acc_reg_186_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[5]),
        .Q(\acc_reg_186_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[6]),
        .Q(\acc_reg_186_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \acc_reg_186_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in[7]),
        .Q(\acc_reg_186_reg_n_0_[9] ),
        .R(1'b0));
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
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_fir_io_s_axi fir_io_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .DIADI(shift_reg_d0),
        .DOBDO(shift_reg_q1),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_fir_io_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_fir_io_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_fir_io_WREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\int_y_reg[15]_0 (acc_01_loc_fu_56),
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
        .s_axi_fir_io_WSTRB(s_axi_fir_io_WSTRB[1:0]),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID),
        .shift_reg_ce0(shift_reg_ce0));
  design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81
       (.ADDRARDADDR({grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_42,shift_reg_address0[6:5],grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_45,shift_reg_address0[3],grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_47,shift_reg_address0[1],grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_49}),
        .ADDRBWRADDR({grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1[7],grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_31,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_32,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_33,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_34,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_35,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1[1:0]}),
        .D(C),
        .DOBDO(shift_reg_q1),
        .E(acc_01_loc_fu_560),
        .Q({p_1_in0,\acc_reg_186_reg_n_0_[19] ,\acc_reg_186_reg_n_0_[18] ,\acc_reg_186_reg_n_0_[17] ,\acc_reg_186_reg_n_0_[16] ,\acc_reg_186_reg_n_0_[15] ,\acc_reg_186_reg_n_0_[14] ,\acc_reg_186_reg_n_0_[13] ,\acc_reg_186_reg_n_0_[12] ,\acc_reg_186_reg_n_0_[11] ,\acc_reg_186_reg_n_0_[10] ,\acc_reg_186_reg_n_0_[9] ,\acc_reg_186_reg_n_0_[8] ,\acc_reg_186_reg_n_0_[7] ,\acc_reg_186_reg_n_0_[6] ,\acc_reg_186_reg_n_0_[5] ,\acc_reg_186_reg_n_0_[4] ,\acc_reg_186_reg_n_0_[3] ,\acc_reg_186_reg_n_0_[2] }),
        .SR(ap_rst_n_inv),
        .WEA(shift_reg_we0),
        .\ap_CS_fsm_reg[2] (grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_50),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[4:3]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .ram_reg({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_50),
        .Q(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_shift_reg_RAM_AUTO_1R1W shift_reg_U
       (.ADDRARDADDR({grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_42,shift_reg_address0[6:5],grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_45,shift_reg_address0[3],grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_47,shift_reg_address0[1],grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_49}),
        .ADDRBWRADDR({grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1[7],grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_31,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_32,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_33,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_34,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_35,grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1[1:0]}),
        .D(p_0_in),
        .DIADI(shift_reg_d0),
        .DOADO(sext_ln44_1_fu_109_p1),
        .DOBDO(shift_reg_q1),
        .Q(ap_CS_fsm_state2),
        .WEA(shift_reg_we0),
        .ap_clk(ap_clk),
        .grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .shift_reg_ce0(shift_reg_ce0));
endmodule

(* ORIG_REF_NAME = "FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop" *) 
module design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop
   (ap_enable_reg_pp0_iter1,
    D,
    ADDRBWRADDR,
    E,
    WEA,
    \ap_CS_fsm_reg[3] ,
    ADDRARDADDR,
    \ap_CS_fsm_reg[2] ,
    SR,
    ap_clk,
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
    DOBDO,
    Q,
    ram_reg,
    ap_rst_n);
  output ap_enable_reg_pp0_iter1;
  output [28:0]D;
  output [7:0]ADDRBWRADDR;
  output [0:0]E;
  output [0:0]WEA;
  output [1:0]\ap_CS_fsm_reg[3] ;
  output [7:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[2] ;
  input [0:0]SR;
  input ap_clk;
  input grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  input [15:0]DOBDO;
  input [18:0]Q;
  input [3:0]ram_reg;
  input ap_rst_n;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [28:0]D;
  wire [15:0]DOBDO;
  wire [0:0]E;
  wire [18:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [35:0]acc_fu_38;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
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
  wire c_U_n_0;
  wire c_U_n_1;
  wire c_U_n_10;
  wire c_U_n_11;
  wire c_U_n_12;
  wire c_U_n_2;
  wire c_U_n_3;
  wire c_U_n_4;
  wire c_U_n_5;
  wire c_U_n_6;
  wire c_U_n_7;
  wire c_U_n_8;
  wire c_U_n_9;
  wire [7:0]c_address0;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_acc_01_out_ap_vld;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  wire \i_cast_reg_189[0]_i_1_n_0 ;
  wire \i_cast_reg_189[2]_i_1_n_0 ;
  wire \i_cast_reg_189[4]_i_1_n_0 ;
  wire \i_cast_reg_189[7]_i_1_n_0 ;
  wire [7:0]i_cast_reg_189_reg;
  wire i_fu_420;
  wire i_fu_421;
  wire \i_fu_42[7]_i_1_n_0 ;
  wire [7:0]i_fu_42_reg;
  wire icmp_ln48_fu_115_p2;
  wire icmp_ln48_reg_185;
  wire icmp_ln48_reg_185_pp0_iter1_reg;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_0;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_1;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_10;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_11;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_12;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_13;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_14;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_15;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_16;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_17;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_18;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_19;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_2;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_20;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_21;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_22;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_23;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_24;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_25;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_26;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_27;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_28;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_29;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_3;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_30;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_31;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_32;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_33;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_4;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_5;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_6;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_7;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_8;
  wire mac_muladd_13s_16s_36s_36_4_1_U1_n_9;
  wire [35:0]p_1_in;
  wire [3:0]ram_reg;
  wire ram_reg_i_35_n_0;
  wire ram_reg_i_36_n_0;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_01_loc_fu_56[30]_i_1 
       (.I0(ram_reg[2]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_acc_01_out_ap_vld),
        .O(E));
  FDRE \acc_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[0]),
        .Q(acc_fu_38[0]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[10]),
        .Q(acc_fu_38[10]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[11]),
        .Q(acc_fu_38[11]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[12]),
        .Q(acc_fu_38[12]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[13]),
        .Q(acc_fu_38[13]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[14]),
        .Q(acc_fu_38[14]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[15]),
        .Q(acc_fu_38[15]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[16]),
        .Q(acc_fu_38[16]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[17]),
        .Q(acc_fu_38[17]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[18]),
        .Q(acc_fu_38[18]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[19]),
        .Q(acc_fu_38[19]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[1]),
        .Q(acc_fu_38[1]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[20]),
        .Q(acc_fu_38[20]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[21]),
        .Q(acc_fu_38[21]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[22]),
        .Q(acc_fu_38[22]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[23]),
        .Q(acc_fu_38[23]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[24]),
        .Q(acc_fu_38[24]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[25]),
        .Q(acc_fu_38[25]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[26]),
        .Q(acc_fu_38[26]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[27]),
        .Q(acc_fu_38[27]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[28]),
        .Q(acc_fu_38[28]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[29]),
        .Q(acc_fu_38[29]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[2]),
        .Q(acc_fu_38[2]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[30]),
        .Q(acc_fu_38[30]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[31]),
        .Q(acc_fu_38[31]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[32] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[32]),
        .Q(acc_fu_38[32]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[33] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[33]),
        .Q(acc_fu_38[33]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[34] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[34]),
        .Q(acc_fu_38[34]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[35] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[35]),
        .Q(acc_fu_38[35]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[3]),
        .Q(acc_fu_38[3]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[4]),
        .Q(acc_fu_38[4]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[5]),
        .Q(acc_fu_38[5]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[6]),
        .Q(acc_fu_38[6]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[7]),
        .Q(acc_fu_38[7]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[8]),
        .Q(acc_fu_38[8]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_51),
        .D(p_1_in[9]),
        .Q(acc_fu_38[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_rst_n),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_acc_01_out_ap_vld),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  (* srl_name = "inst/\grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop_c_ROM_AUTO_1R c_U
       (.ADDRARDADDR(c_address0),
        .DOADO({c_U_n_0,c_U_n_1,c_U_n_2,c_U_n_3,c_U_n_4,c_U_n_5,c_U_n_6,c_U_n_7,c_U_n_8,c_U_n_9,c_U_n_10,c_U_n_11,c_U_n_12}),
        .ap_clk(ap_clk),
        .grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg));
  design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(c_address0),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(p_1_in[35:2]),
        .E(flow_control_loop_pipe_sequential_init_U_n_51),
        .P({mac_muladd_13s_16s_36s_36_4_1_U1_n_0,mac_muladd_13s_16s_36s_36_4_1_U1_n_1,mac_muladd_13s_16s_36s_36_4_1_U1_n_2,mac_muladd_13s_16s_36s_36_4_1_U1_n_3,mac_muladd_13s_16s_36s_36_4_1_U1_n_4,mac_muladd_13s_16s_36s_36_4_1_U1_n_5,mac_muladd_13s_16s_36s_36_4_1_U1_n_6,mac_muladd_13s_16s_36s_36_4_1_U1_n_7,mac_muladd_13s_16s_36s_36_4_1_U1_n_8,mac_muladd_13s_16s_36s_36_4_1_U1_n_9,mac_muladd_13s_16s_36s_36_4_1_U1_n_10,mac_muladd_13s_16s_36s_36_4_1_U1_n_11,mac_muladd_13s_16s_36s_36_4_1_U1_n_12,mac_muladd_13s_16s_36s_36_4_1_U1_n_13,mac_muladd_13s_16s_36s_36_4_1_U1_n_14,mac_muladd_13s_16s_36s_36_4_1_U1_n_15,mac_muladd_13s_16s_36s_36_4_1_U1_n_16,mac_muladd_13s_16s_36s_36_4_1_U1_n_17,mac_muladd_13s_16s_36s_36_4_1_U1_n_18,mac_muladd_13s_16s_36s_36_4_1_U1_n_19,mac_muladd_13s_16s_36s_36_4_1_U1_n_20,mac_muladd_13s_16s_36s_36_4_1_U1_n_21,mac_muladd_13s_16s_36s_36_4_1_U1_n_22,mac_muladd_13s_16s_36s_36_4_1_U1_n_23,mac_muladd_13s_16s_36s_36_4_1_U1_n_24,mac_muladd_13s_16s_36s_36_4_1_U1_n_25,mac_muladd_13s_16s_36s_36_4_1_U1_n_26,mac_muladd_13s_16s_36s_36_4_1_U1_n_27,mac_muladd_13s_16s_36s_36_4_1_U1_n_28,mac_muladd_13s_16s_36s_36_4_1_U1_n_29,mac_muladd_13s_16s_36s_36_4_1_U1_n_30,mac_muladd_13s_16s_36s_36_4_1_U1_n_31,mac_muladd_13s_16s_36s_36_4_1_U1_n_32,mac_muladd_13s_16s_36s_36_4_1_U1_n_33}),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (ram_reg[2:1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_59),
        .ap_rst_n(ap_rst_n),
        .grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready),
        .grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg(ram_reg_i_35_n_0),
        .i_fu_420(i_fu_420),
        .i_fu_421(i_fu_421),
        .i_fu_42_reg(i_fu_42_reg),
        .i_fu_42_reg_5_sp_1(ram_reg_i_36_n_0),
        .icmp_ln48_fu_115_p2(icmp_ln48_fu_115_p2));
  LUT5 #(
    .INIT(32'hFFF800F8)) 
    \i_cast_reg_189[0]_i_1 
       (.I0(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_42_reg[0]),
        .I3(icmp_ln48_fu_115_p2),
        .I4(i_cast_reg_189_reg[0]),
        .O(\i_cast_reg_189[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFACACAC)) 
    \i_cast_reg_189[2]_i_1 
       (.I0(i_cast_reg_189_reg[2]),
        .I1(i_fu_42_reg[2]),
        .I2(icmp_ln48_fu_115_p2),
        .I3(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\i_cast_reg_189[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFACACAC)) 
    \i_cast_reg_189[4]_i_1 
       (.I0(i_cast_reg_189_reg[4]),
        .I1(i_fu_42_reg[4]),
        .I2(icmp_ln48_fu_115_p2),
        .I3(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\i_cast_reg_189[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \i_cast_reg_189[7]_i_1 
       (.I0(i_fu_42_reg[7]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I3(icmp_ln48_fu_115_p2),
        .I4(i_cast_reg_189_reg[7]),
        .O(\i_cast_reg_189[7]_i_1_n_0 ));
  FDRE \i_cast_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_cast_reg_189[0]_i_1_n_0 ),
        .Q(i_cast_reg_189_reg[0]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(i_fu_42_reg[1]),
        .Q(i_cast_reg_189_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_59));
  FDRE \i_cast_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_cast_reg_189[2]_i_1_n_0 ),
        .Q(i_cast_reg_189_reg[2]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(i_fu_42_reg[3]),
        .Q(i_cast_reg_189_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_59));
  FDRE \i_cast_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_cast_reg_189[4]_i_1_n_0 ),
        .Q(i_cast_reg_189_reg[4]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(i_fu_42_reg[5]),
        .Q(i_cast_reg_189_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_59));
  FDRE \i_cast_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(i_fu_42_reg[6]),
        .Q(i_cast_reg_189_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_59));
  FDRE \i_cast_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_cast_reg_189[7]_i_1_n_0 ),
        .Q(i_cast_reg_189_reg[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAEAEACA)) 
    \i_fu_42[7]_i_1 
       (.I0(i_fu_42_reg[7]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I3(i_fu_42_reg[6]),
        .I4(ram_reg_i_35_n_0),
        .O(\i_fu_42[7]_i_1_n_0 ));
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
        .CE(1'b1),
        .D(\i_fu_42[7]_i_1_n_0 ),
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
        .Q(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_acc_01_out_ap_vld),
        .R(1'b0));
  FDRE \icmp_ln48_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln48_fu_115_p2),
        .Q(icmp_ln48_reg_185),
        .R(1'b0));
  design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1 mac_muladd_13s_16s_36s_36_4_1_U1
       (.D(D),
        .DOADO({c_U_n_0,c_U_n_1,c_U_n_2,c_U_n_3,c_U_n_4,c_U_n_5,c_U_n_6,c_U_n_7,c_U_n_8,c_U_n_9,c_U_n_10,c_U_n_11,c_U_n_12}),
        .DOBDO(DOBDO),
        .P({mac_muladd_13s_16s_36s_36_4_1_U1_n_0,mac_muladd_13s_16s_36s_36_4_1_U1_n_1,mac_muladd_13s_16s_36s_36_4_1_U1_n_2,mac_muladd_13s_16s_36s_36_4_1_U1_n_3,mac_muladd_13s_16s_36s_36_4_1_U1_n_4,mac_muladd_13s_16s_36s_36_4_1_U1_n_5,mac_muladd_13s_16s_36s_36_4_1_U1_n_6,mac_muladd_13s_16s_36s_36_4_1_U1_n_7,mac_muladd_13s_16s_36s_36_4_1_U1_n_8,mac_muladd_13s_16s_36s_36_4_1_U1_n_9,mac_muladd_13s_16s_36s_36_4_1_U1_n_10,mac_muladd_13s_16s_36s_36_4_1_U1_n_11,mac_muladd_13s_16s_36s_36_4_1_U1_n_12,mac_muladd_13s_16s_36s_36_4_1_U1_n_13,mac_muladd_13s_16s_36s_36_4_1_U1_n_14,mac_muladd_13s_16s_36s_36_4_1_U1_n_15,mac_muladd_13s_16s_36s_36_4_1_U1_n_16,mac_muladd_13s_16s_36s_36_4_1_U1_n_17,mac_muladd_13s_16s_36s_36_4_1_U1_n_18,mac_muladd_13s_16s_36s_36_4_1_U1_n_19,mac_muladd_13s_16s_36s_36_4_1_U1_n_20,mac_muladd_13s_16s_36s_36_4_1_U1_n_21,mac_muladd_13s_16s_36s_36_4_1_U1_n_22,mac_muladd_13s_16s_36s_36_4_1_U1_n_23,mac_muladd_13s_16s_36s_36_4_1_U1_n_24,mac_muladd_13s_16s_36s_36_4_1_U1_n_25,mac_muladd_13s_16s_36s_36_4_1_U1_n_26,mac_muladd_13s_16s_36s_36_4_1_U1_n_27,mac_muladd_13s_16s_36s_36_4_1_U1_n_28,mac_muladd_13s_16s_36s_36_4_1_U1_n_29,mac_muladd_13s_16s_36s_36_4_1_U1_n_30,mac_muladd_13s_16s_36s_36_4_1_U1_n_31,mac_muladd_13s_16s_36s_36_4_1_U1_n_32,mac_muladd_13s_16s_36s_36_4_1_U1_n_33}),
        .Q(acc_fu_38),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .p_reg_reg(p_1_in[1:0]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_2
       (.I0(ram_reg[3]),
        .I1(i_cast_reg_189_reg[7]),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_i_3
       (.I0(i_cast_reg_189_reg[6]),
        .I1(ram_reg[3]),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    ram_reg_i_34
       (.I0(ram_reg[3]),
        .I1(icmp_ln48_reg_185),
        .I2(ram_reg[2]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_35
       (.I0(i_fu_42_reg[5]),
        .I1(i_fu_42_reg[3]),
        .I2(i_fu_42_reg[1]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[2]),
        .I5(i_fu_42_reg[4]),
        .O(ram_reg_i_35_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_36
       (.I0(i_fu_42_reg[4]),
        .I1(i_fu_42_reg[2]),
        .I2(i_fu_42_reg[0]),
        .I3(i_fu_42_reg[1]),
        .I4(i_fu_42_reg[3]),
        .O(ram_reg_i_36_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_i_4
       (.I0(i_cast_reg_189_reg[5]),
        .I1(ram_reg[3]),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_5
       (.I0(ram_reg[3]),
        .I1(i_cast_reg_189_reg[4]),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_i_6
       (.I0(i_cast_reg_189_reg[3]),
        .I1(ram_reg[3]),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_7
       (.I0(ram_reg[3]),
        .I1(i_cast_reg_189_reg[2]),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_i_8
       (.I0(i_cast_reg_189_reg[1]),
        .I1(ram_reg[3]),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_9
       (.I0(ram_reg[3]),
        .I1(i_cast_reg_189_reg[0]),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[0]));
endmodule

(* ORIG_REF_NAME = "FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop_c_ROM_AUTO_1R" *) 
module design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop_c_ROM_AUTO_1R
   (DOADO,
    ap_clk,
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
    ADDRARDADDR);
  output [12:0]DOADO;
  input ap_clk;
  input grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  input [7:0]ADDRARDADDR;

  wire [7:0]ADDRARDADDR;
  wire [12:0]DOADO;
  wire ap_clk;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  wire [15:13]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d13" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81/c_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "12" *) 
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
    .INIT_00(256'h1FCE1FD51FDF1FE91FF41FFD0003000700080007000400001FFC1FF81FF51FF4),
    .INIT_01(256'h1F3C1F501F6F1F941FB91FD91FF20001000600031FF91FEC1FDF1FD41FCD1FCB),
    .INIT_02(256'h1E061E321E7D1ED91F381F8D1FCF1FF600021FF51FD61FAC1F801F5A1F401F36),
    .INIT_03(256'h1B571BDE1CB21DAD1EA71F7F001D00740082004E1FEB1F6D1EEB1E7A1E291E01),
    .INIT_04(256'h088B0AEB0CCB0DFF0E680DFF0CCB0AEB088B05E2032C00A31E771CCE1BBC1B43),
    .INIT_05(256'h00820074001D1F7F1EA71DAD1CB21BDE1B571B431BBC1CCE1E7700A3032C05E2),
    .INIT_06(256'h00021FF61FCF1F8D1F381ED91E7D1E321E061E011E291E7A1EEB1F6D1FEB004E),
    .INIT_07(256'h000600011FF21FD91FB91F941F6F1F501F3C1F361F401F5A1F801FAC1FD61FF5),
    .INIT_08(256'h0008000700031FFD1FF41FE91FDF1FD51FCE1FCB1FCD1FD41FDF1FEC1FF90003),
    .INIT_09(256'h0000000000000000000000000000000000001FF41FF51FF81FFC000000040007),
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
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:13],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
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

(* ORIG_REF_NAME = "FIR_bandpass_300_3kHz_fir_io_s_axi" *) 
module design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_fir_io_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_fir_io_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_fir_io_BVALID,
    D,
    interrupt,
    shift_reg_ce0,
    \FSM_onehot_wstate_reg[1]_0 ,
    DIADI,
    s_axi_fir_io_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_BREADY,
    Q,
    s_axi_fir_io_ARADDR,
    ap_enable_reg_pp0_iter1,
    s_axi_fir_io_AWVALID,
    DOBDO,
    \int_y_reg[15]_0 ,
    s_axi_fir_io_AWADDR);
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_fir_io_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_fir_io_BVALID;
  output [1:0]D;
  output interrupt;
  output shift_reg_ce0;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [15:0]DIADI;
  output [15:0]s_axi_fir_io_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_ARVALID;
  input s_axi_fir_io_RREADY;
  input [15:0]s_axi_fir_io_WDATA;
  input [1:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_WVALID;
  input s_axi_fir_io_BREADY;
  input [4:0]Q;
  input [5:0]s_axi_fir_io_ARADDR;
  input ap_enable_reg_pp0_iter1;
  input s_axi_fir_io_AWVALID;
  input [15:0]DOBDO;
  input [28:0]\int_y_reg[15]_0 ;
  input [5:0]s_axi_fir_io_AWADDR;

  wire [1:0]D;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
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
  wire \int_x[0]_i_1_n_0 ;
  wire \int_x[10]_i_1_n_0 ;
  wire \int_x[11]_i_1_n_0 ;
  wire \int_x[12]_i_1_n_0 ;
  wire \int_x[13]_i_1_n_0 ;
  wire \int_x[14]_i_1_n_0 ;
  wire \int_x[15]_i_1_n_0 ;
  wire \int_x[15]_i_2_n_0 ;
  wire \int_x[1]_i_1_n_0 ;
  wire \int_x[2]_i_1_n_0 ;
  wire \int_x[3]_i_1_n_0 ;
  wire \int_x[4]_i_1_n_0 ;
  wire \int_x[5]_i_1_n_0 ;
  wire \int_x[6]_i_1_n_0 ;
  wire \int_x[7]_i_1_n_0 ;
  wire \int_x[8]_i_1_n_0 ;
  wire \int_x[9]_i_1_n_0 ;
  wire [15:0]int_y;
  wire \int_y[10]_i_2_n_0 ;
  wire \int_y[10]_i_3_n_0 ;
  wire \int_y[10]_i_4_n_0 ;
  wire \int_y[10]_i_5_n_0 ;
  wire \int_y[14]_i_2_n_0 ;
  wire \int_y[14]_i_3_n_0 ;
  wire \int_y[14]_i_4_n_0 ;
  wire \int_y[14]_i_5_n_0 ;
  wire \int_y[15]_i_2_n_0 ;
  wire \int_y[2]_i_10_n_0 ;
  wire \int_y[2]_i_11_n_0 ;
  wire \int_y[2]_i_14_n_0 ;
  wire \int_y[2]_i_15_n_0 ;
  wire \int_y[2]_i_16_n_0 ;
  wire \int_y[2]_i_17_n_0 ;
  wire \int_y[2]_i_19_n_0 ;
  wire \int_y[2]_i_20_n_0 ;
  wire \int_y[2]_i_21_n_0 ;
  wire \int_y[2]_i_22_n_0 ;
  wire \int_y[2]_i_23_n_0 ;
  wire \int_y[2]_i_24_n_0 ;
  wire \int_y[2]_i_25_n_0 ;
  wire \int_y[2]_i_26_n_0 ;
  wire \int_y[2]_i_27_n_0 ;
  wire \int_y[2]_i_28_n_0 ;
  wire \int_y[2]_i_29_n_0 ;
  wire \int_y[2]_i_30_n_0 ;
  wire \int_y[2]_i_32_n_0 ;
  wire \int_y[2]_i_33_n_0 ;
  wire \int_y[2]_i_34_n_0 ;
  wire \int_y[2]_i_35_n_0 ;
  wire \int_y[2]_i_36_n_0 ;
  wire \int_y[2]_i_37_n_0 ;
  wire \int_y[2]_i_38_n_0 ;
  wire \int_y[2]_i_39_n_0 ;
  wire \int_y[2]_i_3_n_0 ;
  wire \int_y[2]_i_40_n_0 ;
  wire \int_y[2]_i_41_n_0 ;
  wire \int_y[2]_i_42_n_0 ;
  wire \int_y[2]_i_43_n_0 ;
  wire \int_y[2]_i_44_n_0 ;
  wire \int_y[2]_i_45_n_0 ;
  wire \int_y[2]_i_46_n_0 ;
  wire \int_y[2]_i_4_n_0 ;
  wire \int_y[2]_i_5_n_0 ;
  wire \int_y[2]_i_6_n_0 ;
  wire \int_y[2]_i_8_n_0 ;
  wire \int_y[2]_i_9_n_0 ;
  wire \int_y[6]_i_10_n_0 ;
  wire \int_y[6]_i_11_n_0 ;
  wire \int_y[6]_i_12_n_0 ;
  wire \int_y[6]_i_13_n_0 ;
  wire \int_y[6]_i_3_n_0 ;
  wire \int_y[6]_i_4_n_0 ;
  wire \int_y[6]_i_5_n_0 ;
  wire \int_y[6]_i_6_n_0 ;
  wire \int_y[6]_i_8_n_0 ;
  wire \int_y[6]_i_9_n_0 ;
  wire int_y_ap_vld;
  wire int_y_ap_vld_i_1_n_0;
  wire int_y_ap_vld_i_2_n_0;
  wire \int_y_reg[10]_i_1_n_0 ;
  wire \int_y_reg[10]_i_1_n_1 ;
  wire \int_y_reg[10]_i_1_n_2 ;
  wire \int_y_reg[10]_i_1_n_3 ;
  wire \int_y_reg[14]_i_1_n_0 ;
  wire \int_y_reg[14]_i_1_n_1 ;
  wire \int_y_reg[14]_i_1_n_2 ;
  wire \int_y_reg[14]_i_1_n_3 ;
  wire [28:0]\int_y_reg[15]_0 ;
  wire \int_y_reg[2]_i_12_n_0 ;
  wire \int_y_reg[2]_i_12_n_1 ;
  wire \int_y_reg[2]_i_12_n_2 ;
  wire \int_y_reg[2]_i_12_n_3 ;
  wire \int_y_reg[2]_i_13_n_0 ;
  wire \int_y_reg[2]_i_13_n_1 ;
  wire \int_y_reg[2]_i_13_n_2 ;
  wire \int_y_reg[2]_i_13_n_3 ;
  wire \int_y_reg[2]_i_18_n_0 ;
  wire \int_y_reg[2]_i_18_n_1 ;
  wire \int_y_reg[2]_i_18_n_2 ;
  wire \int_y_reg[2]_i_18_n_3 ;
  wire \int_y_reg[2]_i_1_n_0 ;
  wire \int_y_reg[2]_i_1_n_1 ;
  wire \int_y_reg[2]_i_1_n_2 ;
  wire \int_y_reg[2]_i_1_n_3 ;
  wire \int_y_reg[2]_i_2_n_0 ;
  wire \int_y_reg[2]_i_2_n_1 ;
  wire \int_y_reg[2]_i_2_n_2 ;
  wire \int_y_reg[2]_i_2_n_3 ;
  wire \int_y_reg[2]_i_31_n_0 ;
  wire \int_y_reg[2]_i_31_n_1 ;
  wire \int_y_reg[2]_i_31_n_2 ;
  wire \int_y_reg[2]_i_31_n_3 ;
  wire \int_y_reg[2]_i_7_n_0 ;
  wire \int_y_reg[2]_i_7_n_1 ;
  wire \int_y_reg[2]_i_7_n_2 ;
  wire \int_y_reg[2]_i_7_n_3 ;
  wire \int_y_reg[6]_i_1_n_0 ;
  wire \int_y_reg[6]_i_1_n_1 ;
  wire \int_y_reg[6]_i_1_n_2 ;
  wire \int_y_reg[6]_i_1_n_3 ;
  wire \int_y_reg[6]_i_2_n_3 ;
  wire \int_y_reg[6]_i_7_n_0 ;
  wire \int_y_reg[6]_i_7_n_1 ;
  wire \int_y_reg[6]_i_7_n_2 ;
  wire \int_y_reg[6]_i_7_n_3 ;
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
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
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
  wire [1:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire shift_reg_ce0;
  wire [19:4]sub_ln55_fu_147_p2;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [15:0]x;
  wire [15:0]y;
  wire [3:0]\NLW_int_y_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_int_y_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_int_y_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_int_y_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_int_y_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_int_y_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_int_y_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_int_y_reg[6]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_fir_io_RREADY),
        .I1(s_axi_fir_io_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_fir_io_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_RREADY),
        .I3(s_axi_fir_io_RVALID),
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
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_fir_io_BREADY),
        .I1(s_axi_fir_io_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_fir_io_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_fir_io_AWVALID),
        .I2(s_axi_fir_io_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_fir_io_BREADY),
        .I3(s_axi_fir_io_BVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[4]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_ready_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_ARVALID),
        .I3(p_3_in[7]),
        .I4(Q[4]),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(Q[4]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[5]_i_2_n_0 ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_auto_restart_i_2
       (.I0(\int_ier[5]_i_2_n_0 ),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_ier[5]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_ier[5]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ier12_out));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_ier[5]_i_2 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
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
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[4]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(s_axi_fir_io_WSTRB[0]),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr9_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(int_isr9_out),
        .I2(p_0_in6_in),
        .I3(Q[4]),
        .I4(p_1_in1_in),
        .O(\int_isr[1]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_ARVALID),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(p_3_in[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .I4(Q[4]),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(x[0]),
        .O(\int_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_fir_io_WDATA[10]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(x[10]),
        .O(\int_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_fir_io_WDATA[11]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(x[11]),
        .O(\int_x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_fir_io_WDATA[12]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(x[12]),
        .O(\int_x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_fir_io_WDATA[13]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(x[13]),
        .O(\int_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_fir_io_WDATA[14]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(x[14]),
        .O(\int_x[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_x[15]_i_1 
       (.I0(\int_ier[5]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_2 
       (.I0(s_axi_fir_io_WDATA[15]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(x[15]),
        .O(\int_x[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(x[1]),
        .O(\int_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_fir_io_WDATA[2]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(x[2]),
        .O(\int_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_fir_io_WDATA[3]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(x[3]),
        .O(\int_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_fir_io_WDATA[4]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(x[4]),
        .O(\int_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_fir_io_WDATA[5]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(x[5]),
        .O(\int_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_fir_io_WDATA[6]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(x[6]),
        .O(\int_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(x[7]),
        .O(\int_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_fir_io_WDATA[8]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(x[8]),
        .O(\int_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_fir_io_WDATA[9]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(x[9]),
        .O(\int_x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[0]_i_1_n_0 ),
        .Q(x[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[10]_i_1_n_0 ),
        .Q(x[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[11]_i_1_n_0 ),
        .Q(x[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[12]_i_1_n_0 ),
        .Q(x[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[13]_i_1_n_0 ),
        .Q(x[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[14]_i_1_n_0 ),
        .Q(x[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[15]_i_2_n_0 ),
        .Q(x[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[1]_i_1_n_0 ),
        .Q(x[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[2]_i_1_n_0 ),
        .Q(x[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[3]_i_1_n_0 ),
        .Q(x[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[4]_i_1_n_0 ),
        .Q(x[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[5]_i_1_n_0 ),
        .Q(x[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[6]_i_1_n_0 ),
        .Q(x[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[7]_i_1_n_0 ),
        .Q(x[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[8]_i_1_n_0 ),
        .Q(x[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(\int_x[9]_i_1_n_0 ),
        .Q(x[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[10]_i_2 
       (.I0(\int_y_reg[15]_0 [22]),
        .I1(\int_y_reg[15]_0 [23]),
        .O(\int_y[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[10]_i_3 
       (.I0(\int_y_reg[15]_0 [21]),
        .I1(\int_y_reg[15]_0 [22]),
        .O(\int_y[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[10]_i_4 
       (.I0(\int_y_reg[15]_0 [20]),
        .I1(\int_y_reg[15]_0 [21]),
        .O(\int_y[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[10]_i_5 
       (.I0(\int_y_reg[15]_0 [19]),
        .I1(\int_y_reg[15]_0 [20]),
        .O(\int_y[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[14]_i_2 
       (.I0(\int_y_reg[15]_0 [26]),
        .I1(\int_y_reg[15]_0 [27]),
        .O(\int_y[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[14]_i_3 
       (.I0(\int_y_reg[15]_0 [25]),
        .I1(\int_y_reg[15]_0 [26]),
        .O(\int_y[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[14]_i_4 
       (.I0(\int_y_reg[15]_0 [24]),
        .I1(\int_y_reg[15]_0 [25]),
        .O(\int_y[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[14]_i_5 
       (.I0(\int_y_reg[15]_0 [23]),
        .I1(\int_y_reg[15]_0 [24]),
        .O(\int_y[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[15]_i_2 
       (.I0(\int_y_reg[15]_0 [27]),
        .I1(\int_y_reg[15]_0 [28]),
        .O(\int_y[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_10 
       (.I0(\int_y_reg[15]_0 [9]),
        .I1(sub_ln55_fu_147_p2[11]),
        .O(\int_y[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_11 
       (.I0(\int_y_reg[15]_0 [8]),
        .I1(sub_ln55_fu_147_p2[10]),
        .O(\int_y[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_14 
       (.I0(\int_y_reg[15]_0 [7]),
        .I1(sub_ln55_fu_147_p2[9]),
        .O(\int_y[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_15 
       (.I0(\int_y_reg[15]_0 [6]),
        .I1(sub_ln55_fu_147_p2[8]),
        .O(\int_y[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_16 
       (.I0(\int_y_reg[15]_0 [5]),
        .I1(sub_ln55_fu_147_p2[7]),
        .O(\int_y[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_17 
       (.I0(\int_y_reg[15]_0 [4]),
        .I1(sub_ln55_fu_147_p2[6]),
        .O(\int_y[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_19 
       (.I0(x[12]),
        .I1(x[10]),
        .O(\int_y[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_20 
       (.I0(x[11]),
        .I1(x[9]),
        .O(\int_y[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_21 
       (.I0(x[10]),
        .I1(x[8]),
        .O(\int_y[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_22 
       (.I0(x[9]),
        .I1(x[7]),
        .O(\int_y[2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_23 
       (.I0(x[10]),
        .I1(x[12]),
        .I2(x[13]),
        .I3(x[11]),
        .O(\int_y[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_24 
       (.I0(x[9]),
        .I1(x[11]),
        .I2(x[12]),
        .I3(x[10]),
        .O(\int_y[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_25 
       (.I0(x[8]),
        .I1(x[10]),
        .I2(x[11]),
        .I3(x[9]),
        .O(\int_y[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_26 
       (.I0(x[7]),
        .I1(x[9]),
        .I2(x[10]),
        .I3(x[8]),
        .O(\int_y[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_27 
       (.I0(\int_y_reg[15]_0 [3]),
        .I1(sub_ln55_fu_147_p2[5]),
        .O(\int_y[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_28 
       (.I0(\int_y_reg[15]_0 [2]),
        .I1(sub_ln55_fu_147_p2[4]),
        .O(\int_y[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_29 
       (.I0(\int_y_reg[15]_0 [1]),
        .I1(x[1]),
        .O(\int_y[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_3 
       (.I0(\int_y_reg[15]_0 [15]),
        .I1(sub_ln55_fu_147_p2[17]),
        .O(\int_y[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_30 
       (.I0(\int_y_reg[15]_0 [0]),
        .I1(x[0]),
        .O(\int_y[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_32 
       (.I0(x[8]),
        .I1(x[6]),
        .O(\int_y[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_33 
       (.I0(x[7]),
        .I1(x[5]),
        .O(\int_y[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_34 
       (.I0(x[6]),
        .I1(x[4]),
        .O(\int_y[2]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_35 
       (.I0(x[5]),
        .I1(x[3]),
        .O(\int_y[2]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_36 
       (.I0(x[6]),
        .I1(x[8]),
        .I2(x[9]),
        .I3(x[7]),
        .O(\int_y[2]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_37 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[8]),
        .I3(x[6]),
        .O(\int_y[2]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_38 
       (.I0(x[4]),
        .I1(x[6]),
        .I2(x[7]),
        .I3(x[5]),
        .O(\int_y[2]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_39 
       (.I0(x[3]),
        .I1(x[5]),
        .I2(x[6]),
        .I3(x[4]),
        .O(\int_y[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_4 
       (.I0(\int_y_reg[15]_0 [14]),
        .I1(sub_ln55_fu_147_p2[16]),
        .O(\int_y[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_40 
       (.I0(x[4]),
        .I1(x[2]),
        .O(\int_y[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[2]_i_41 
       (.I0(x[3]),
        .I1(x[1]),
        .O(\int_y[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \int_y[2]_i_42 
       (.I0(x[2]),
        .I1(x[0]),
        .O(\int_y[2]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_43 
       (.I0(x[2]),
        .I1(x[4]),
        .I2(x[5]),
        .I3(x[3]),
        .O(\int_y[2]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[2]_i_44 
       (.I0(x[1]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[2]),
        .O(\int_y[2]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \int_y[2]_i_45 
       (.I0(x[0]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x[1]),
        .O(\int_y[2]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_46 
       (.I0(x[0]),
        .I1(x[2]),
        .O(\int_y[2]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_5 
       (.I0(\int_y_reg[15]_0 [13]),
        .I1(sub_ln55_fu_147_p2[15]),
        .O(\int_y[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_6 
       (.I0(\int_y_reg[15]_0 [12]),
        .I1(sub_ln55_fu_147_p2[14]),
        .O(\int_y[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_8 
       (.I0(\int_y_reg[15]_0 [11]),
        .I1(sub_ln55_fu_147_p2[13]),
        .O(\int_y[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[2]_i_9 
       (.I0(\int_y_reg[15]_0 [10]),
        .I1(sub_ln55_fu_147_p2[12]),
        .O(\int_y[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[6]_i_10 
       (.I0(x[14]),
        .I1(x[15]),
        .O(\int_y[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \int_y[6]_i_11 
       (.I0(x[15]),
        .I1(x[13]),
        .I2(x[14]),
        .O(\int_y[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9699)) 
    \int_y[6]_i_12 
       (.I0(x[13]),
        .I1(x[15]),
        .I2(x[12]),
        .I3(x[14]),
        .O(\int_y[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \int_y[6]_i_13 
       (.I0(x[11]),
        .I1(x[13]),
        .I2(x[14]),
        .I3(x[12]),
        .O(\int_y[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[6]_i_3 
       (.I0(\int_y_reg[6]_i_2_n_3 ),
        .I1(\int_y_reg[15]_0 [19]),
        .O(\int_y[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[6]_i_4 
       (.I0(\int_y_reg[6]_i_2_n_3 ),
        .I1(\int_y_reg[15]_0 [18]),
        .O(\int_y[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[6]_i_5 
       (.I0(\int_y_reg[15]_0 [17]),
        .I1(sub_ln55_fu_147_p2[19]),
        .O(\int_y[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_y[6]_i_6 
       (.I0(\int_y_reg[15]_0 [16]),
        .I1(sub_ln55_fu_147_p2[18]),
        .O(\int_y[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_y[6]_i_8 
       (.I0(x[15]),
        .I1(x[13]),
        .O(\int_y[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_y[6]_i_9 
       (.I0(x[13]),
        .I1(x[11]),
        .O(\int_y[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_y_ap_vld_i_1
       (.I0(Q[4]),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(s_axi_fir_io_ARADDR[5]),
        .I3(ar_hs),
        .I4(int_y_ap_vld_i_2_n_0),
        .I5(int_y_ap_vld),
        .O(int_y_ap_vld_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    int_y_ap_vld_i_2
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(s_axi_fir_io_ARADDR[2]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[0]),
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
        .CE(Q[4]),
        .D(y[0]),
        .Q(int_y[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[10] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[10]),
        .Q(int_y[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_y_reg[10]_i_1 
       (.CI(\int_y_reg[6]_i_1_n_0 ),
        .CO({\int_y_reg[10]_i_1_n_0 ,\int_y_reg[10]_i_1_n_1 ,\int_y_reg[10]_i_1_n_2 ,\int_y_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_y_reg[15]_0 [22:19]),
        .O(y[10:7]),
        .S({\int_y[10]_i_2_n_0 ,\int_y[10]_i_3_n_0 ,\int_y[10]_i_4_n_0 ,\int_y[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[11] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[11]),
        .Q(int_y[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[12] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[12]),
        .Q(int_y[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[13] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[13]),
        .Q(int_y[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[14] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[14]),
        .Q(int_y[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_y_reg[14]_i_1 
       (.CI(\int_y_reg[10]_i_1_n_0 ),
        .CO({\int_y_reg[14]_i_1_n_0 ,\int_y_reg[14]_i_1_n_1 ,\int_y_reg[14]_i_1_n_2 ,\int_y_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_y_reg[15]_0 [26:23]),
        .O(y[14:11]),
        .S({\int_y[14]_i_2_n_0 ,\int_y[14]_i_3_n_0 ,\int_y[14]_i_4_n_0 ,\int_y[14]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[15] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[15]),
        .Q(int_y[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_y_reg[15]_i_1 
       (.CI(\int_y_reg[14]_i_1_n_0 ),
        .CO(\NLW_int_y_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_int_y_reg[15]_i_1_O_UNCONNECTED [3:1],y[15]}),
        .S({1'b0,1'b0,1'b0,\int_y[15]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[1] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[1]),
        .Q(int_y[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[2] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[2]),
        .Q(int_y[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_y_reg[2]_i_1 
       (.CI(\int_y_reg[2]_i_2_n_0 ),
        .CO({\int_y_reg[2]_i_1_n_0 ,\int_y_reg[2]_i_1_n_1 ,\int_y_reg[2]_i_1_n_2 ,\int_y_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_y_reg[15]_0 [15:12]),
        .O({y[2:0],\NLW_int_y_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\int_y[2]_i_3_n_0 ,\int_y[2]_i_4_n_0 ,\int_y[2]_i_5_n_0 ,\int_y[2]_i_6_n_0 }));
  CARRY4 \int_y_reg[2]_i_12 
       (.CI(\int_y_reg[2]_i_18_n_0 ),
        .CO({\int_y_reg[2]_i_12_n_0 ,\int_y_reg[2]_i_12_n_1 ,\int_y_reg[2]_i_12_n_2 ,\int_y_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_y[2]_i_19_n_0 ,\int_y[2]_i_20_n_0 ,\int_y[2]_i_21_n_0 ,\int_y[2]_i_22_n_0 }),
        .O(sub_ln55_fu_147_p2[15:12]),
        .S({\int_y[2]_i_23_n_0 ,\int_y[2]_i_24_n_0 ,\int_y[2]_i_25_n_0 ,\int_y[2]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_y_reg[2]_i_13 
       (.CI(1'b0),
        .CO({\int_y_reg[2]_i_13_n_0 ,\int_y_reg[2]_i_13_n_1 ,\int_y_reg[2]_i_13_n_2 ,\int_y_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_y_reg[15]_0 [3:0]),
        .O(\NLW_int_y_reg[2]_i_13_O_UNCONNECTED [3:0]),
        .S({\int_y[2]_i_27_n_0 ,\int_y[2]_i_28_n_0 ,\int_y[2]_i_29_n_0 ,\int_y[2]_i_30_n_0 }));
  CARRY4 \int_y_reg[2]_i_18 
       (.CI(\int_y_reg[2]_i_31_n_0 ),
        .CO({\int_y_reg[2]_i_18_n_0 ,\int_y_reg[2]_i_18_n_1 ,\int_y_reg[2]_i_18_n_2 ,\int_y_reg[2]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_y[2]_i_32_n_0 ,\int_y[2]_i_33_n_0 ,\int_y[2]_i_34_n_0 ,\int_y[2]_i_35_n_0 }),
        .O(sub_ln55_fu_147_p2[11:8]),
        .S({\int_y[2]_i_36_n_0 ,\int_y[2]_i_37_n_0 ,\int_y[2]_i_38_n_0 ,\int_y[2]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_y_reg[2]_i_2 
       (.CI(\int_y_reg[2]_i_7_n_0 ),
        .CO({\int_y_reg[2]_i_2_n_0 ,\int_y_reg[2]_i_2_n_1 ,\int_y_reg[2]_i_2_n_2 ,\int_y_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_y_reg[15]_0 [11:8]),
        .O(\NLW_int_y_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\int_y[2]_i_8_n_0 ,\int_y[2]_i_9_n_0 ,\int_y[2]_i_10_n_0 ,\int_y[2]_i_11_n_0 }));
  CARRY4 \int_y_reg[2]_i_31 
       (.CI(1'b0),
        .CO({\int_y_reg[2]_i_31_n_0 ,\int_y_reg[2]_i_31_n_1 ,\int_y_reg[2]_i_31_n_2 ,\int_y_reg[2]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_y[2]_i_40_n_0 ,\int_y[2]_i_41_n_0 ,\int_y[2]_i_42_n_0 ,1'b0}),
        .O(sub_ln55_fu_147_p2[7:4]),
        .S({\int_y[2]_i_43_n_0 ,\int_y[2]_i_44_n_0 ,\int_y[2]_i_45_n_0 ,\int_y[2]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_y_reg[2]_i_7 
       (.CI(\int_y_reg[2]_i_13_n_0 ),
        .CO({\int_y_reg[2]_i_7_n_0 ,\int_y_reg[2]_i_7_n_1 ,\int_y_reg[2]_i_7_n_2 ,\int_y_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_y_reg[15]_0 [7:4]),
        .O(\NLW_int_y_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\int_y[2]_i_14_n_0 ,\int_y[2]_i_15_n_0 ,\int_y[2]_i_16_n_0 ,\int_y[2]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[3] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[3]),
        .Q(int_y[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[4] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[4]),
        .Q(int_y[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[5] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[5]),
        .Q(int_y[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[6] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[6]),
        .Q(int_y[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_y_reg[6]_i_1 
       (.CI(\int_y_reg[2]_i_1_n_0 ),
        .CO({\int_y_reg[6]_i_1_n_0 ,\int_y_reg[6]_i_1_n_1 ,\int_y_reg[6]_i_1_n_2 ,\int_y_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_y_reg[6]_i_2_n_3 ,\int_y_reg[15]_0 [18:16]}),
        .O(y[6:3]),
        .S({\int_y[6]_i_3_n_0 ,\int_y[6]_i_4_n_0 ,\int_y[6]_i_5_n_0 ,\int_y[6]_i_6_n_0 }));
  CARRY4 \int_y_reg[6]_i_2 
       (.CI(\int_y_reg[6]_i_7_n_0 ),
        .CO({\NLW_int_y_reg[6]_i_2_CO_UNCONNECTED [3:1],\int_y_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_int_y_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \int_y_reg[6]_i_7 
       (.CI(\int_y_reg[2]_i_12_n_0 ),
        .CO({\int_y_reg[6]_i_7_n_0 ,\int_y_reg[6]_i_7_n_1 ,\int_y_reg[6]_i_7_n_2 ,\int_y_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({x[15:14],\int_y[6]_i_8_n_0 ,\int_y[6]_i_9_n_0 }),
        .O(sub_ln55_fu_147_p2[19:16]),
        .S({\int_y[6]_i_10_n_0 ,\int_y[6]_i_11_n_0 ,\int_y[6]_i_12_n_0 ,\int_y[6]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[7] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[7]),
        .Q(int_y[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[8] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[8]),
        .Q(int_y[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[9] 
       (.C(ap_clk),
        .CE(Q[4]),
        .D(y[9]),
        .Q(int_y[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(p_1_in1_in),
        .I3(\int_isr_reg_n_0_[5] ),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ram_reg_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[4]),
        .O(shift_reg_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18
       (.I0(x[15]),
        .I1(Q[4]),
        .I2(DOBDO[15]),
        .O(DIADI[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(x[14]),
        .I1(Q[4]),
        .I2(DOBDO[14]),
        .O(DIADI[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20
       (.I0(x[13]),
        .I1(Q[4]),
        .I2(DOBDO[13]),
        .O(DIADI[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21
       (.I0(x[12]),
        .I1(Q[4]),
        .I2(DOBDO[12]),
        .O(DIADI[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_22
       (.I0(x[11]),
        .I1(Q[4]),
        .I2(DOBDO[11]),
        .O(DIADI[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_23
       (.I0(x[10]),
        .I1(Q[4]),
        .I2(DOBDO[10]),
        .O(DIADI[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_24
       (.I0(x[9]),
        .I1(Q[4]),
        .I2(DOBDO[9]),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25
       (.I0(x[8]),
        .I1(Q[4]),
        .I2(DOBDO[8]),
        .O(DIADI[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_26
       (.I0(x[7]),
        .I1(Q[4]),
        .I2(DOBDO[7]),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_27
       (.I0(x[6]),
        .I1(Q[4]),
        .I2(DOBDO[6]),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_28
       (.I0(x[5]),
        .I1(Q[4]),
        .I2(DOBDO[5]),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_29
       (.I0(x[4]),
        .I1(Q[4]),
        .I2(DOBDO[4]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_30
       (.I0(x[3]),
        .I1(Q[4]),
        .I2(DOBDO[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_31
       (.I0(x[2]),
        .I1(Q[4]),
        .I2(DOBDO[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_32
       (.I0(x[1]),
        .I1(Q[4]),
        .I2(DOBDO[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_33
       (.I0(x[0]),
        .I1(Q[4]),
        .I2(DOBDO[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(int_y[0]),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[0]_i_2 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(ap_start),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(x[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \rdata[0]_i_3 
       (.I0(int_y_ap_vld_i_2_n_0),
        .I1(\rdata[0]_i_4_n_0 ),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(\rdata[4]_i_2_n_0 ),
        .I4(\rdata[5]_i_3_n_0 ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hCDFD)) 
    \rdata[0]_i_4 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_fir_io_ARADDR[5]),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(int_y_ap_vld),
        .O(\rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[10]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[10]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_y[10]),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[11]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[11]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_y[11]),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[12]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[12]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_y[12]),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[13]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[13]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_y[13]),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[14]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[14]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_y[14]),
        .O(rdata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_fir_io_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[15]_i_2 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[15]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_y[15]),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata[15]_i_3 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata[15]_i_4 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[1]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[1]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(int_task_ap_done),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[1]_i_2 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(int_y[1]),
        .I2(p_1_in1_in),
        .I3(\rdata[5]_i_3_n_0 ),
        .I4(p_0_in6_in),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[2]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[2]),
        .I2(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[2]_i_2 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(p_3_in[2]),
        .I2(int_y[2]),
        .I3(\rdata[15]_i_4_n_0 ),
        .I4(\int_ier_reg_n_0_[2] ),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[3]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[3]),
        .I2(\rdata[3]_i_2_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[3]_i_2 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(int_ap_ready),
        .I2(int_y[3]),
        .I3(\rdata[15]_i_4_n_0 ),
        .I4(\int_ier_reg_n_0_[3] ),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[4]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[4]),
        .I2(\int_ier_reg_n_0_[4] ),
        .I3(\rdata[4]_i_2_n_0 ),
        .I4(int_y[4]),
        .I5(\rdata[15]_i_4_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rdata[4]_i_2 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[5]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[5]),
        .I2(\rdata[5]_i_2_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[5]_i_2 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(int_y[5]),
        .I2(\int_isr_reg_n_0_[5] ),
        .I3(\rdata[5]_i_3_n_0 ),
        .I4(p_0_in),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \rdata[5]_i_3 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[6]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[6]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_y[6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(p_3_in[7]),
        .I2(int_y[7]),
        .I3(\rdata[15]_i_4_n_0 ),
        .I4(x[7]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[8]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[8]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_y[8]),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[9]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(x[9]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_y[9]),
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

(* ORIG_REF_NAME = "FIR_bandpass_300_3kHz_flow_control_loop_pipe_sequential_init" *) 
module design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    D,
    ADDRARDADDR,
    ADDRBWRADDR,
    E,
    i_fu_420,
    icmp_ln48_fu_115_p2,
    i_fu_421,
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    ap_loop_init_int_reg_0,
    SR,
    ap_clk,
    Q,
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
    P,
    i_fu_42_reg,
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg,
    ap_enable_reg_pp0_iter4,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[4] ,
    i_fu_42_reg_5_sp_1);
  output ap_loop_init_int;
  output [33:0]D;
  output [7:0]ADDRARDADDR;
  output [7:0]ADDRBWRADDR;
  output [0:0]E;
  output i_fu_420;
  output icmp_ln48_fu_115_p2;
  output i_fu_421;
  output grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready;
  output [1:0]\ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[2] ;
  output ap_loop_init_int_reg_0;
  input [0:0]SR;
  input ap_clk;
  input [18:0]Q;
  input grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  input [33:0]P;
  input [7:0]i_fu_42_reg;
  input grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg;
  input ap_enable_reg_pp0_iter4;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[4] ;
  input i_fu_42_reg_5_sp_1;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [33:0]D;
  wire [0:0]E;
  wire [33:0]P;
  wire [18:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg;
  wire i_fu_420;
  wire i_fu_421;
  wire [7:0]i_fu_42_reg;
  wire i_fu_42_reg_5_sn_1;
  wire icmp_ln48_fu_115_p2;
  wire ram_reg_i_37_n_0;

  assign i_fu_42_reg_5_sn_1 = i_fu_42_reg_5_sp_1;
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[10]_i_1 
       (.I0(Q[8]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[11]_i_1 
       (.I0(Q[9]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[12]_i_1 
       (.I0(Q[10]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[13]_i_1 
       (.I0(Q[11]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[14]_i_1 
       (.I0(Q[12]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[15]_i_1 
       (.I0(Q[13]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[16]_i_1 
       (.I0(Q[14]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[17]_i_1 
       (.I0(Q[15]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[18]_i_1 
       (.I0(Q[16]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[19]_i_1 
       (.I0(Q[17]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[20]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[21]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[22]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[23]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[24]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[25]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[26]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[27]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[28]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[29]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[2]_i_1 
       (.I0(Q[0]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[30]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[31]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[32]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[33]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[34]_i_1 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \acc_fu_38[35]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[35]_i_2 
       (.I0(Q[18]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[3]_i_1 
       (.I0(Q[1]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[4]_i_1 
       (.I0(Q[2]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[5]_i_1 
       (.I0(Q[3]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[6]_i_1 
       (.I0(Q[4]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[7]_i_1 
       (.I0(Q[5]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[8]_i_1 
       (.I0(Q[6]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[9]_i_1 
       (.I0(Q[7]),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [0]),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[4] [1]),
        .O(\ap_CS_fsm_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(ap_done_cache),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .O(\ap_CS_fsm_reg[3] [1]));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(i_fu_42_reg[7]),
        .I1(i_fu_42_reg[6]),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg),
        .I3(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
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
    .INIT(64'hFAFAFAFAFAFAFAEA)) 
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[4] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I3(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg),
        .I4(i_fu_42_reg[6]),
        .I5(i_fu_42_reg[7]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_cast_reg_189[6]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(icmp_ln48_fu_115_p2),
        .O(ap_loop_init_int_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_cast_reg_189[6]_i_2 
       (.I0(icmp_ln48_fu_115_p2),
        .O(i_fu_421));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_42[6]_i_1 
       (.I0(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I1(icmp_ln48_fu_115_p2),
        .O(i_fu_420));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \icmp_ln48_reg_185[0]_i_1 
       (.I0(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg),
        .I1(i_fu_42_reg[6]),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(i_fu_42_reg[7]),
        .O(icmp_ln48_fu_115_p2));
  LUT3 #(
    .INIT(8'hEA)) 
    q0_reg_i_1
       (.I0(i_fu_42_reg[7]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_2
       (.I0(i_fu_42_reg[6]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_3
       (.I0(i_fu_42_reg[5]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hEA)) 
    q0_reg_i_4
       (.I0(i_fu_42_reg[4]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_5
       (.I0(i_fu_42_reg[3]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hEA)) 
    q0_reg_i_6
       (.I0(i_fu_42_reg[2]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    q0_reg_i_7
       (.I0(i_fu_42_reg[1]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    q0_reg_i_8
       (.I0(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_42_reg[0]),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'hFFF8888F)) 
    ram_reg_i_10
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(i_fu_42_reg[6]),
        .I3(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg),
        .I4(i_fu_42_reg[7]),
        .O(ADDRBWRADDR[7]));
  LUT4 #(
    .INIT(16'h7007)) 
    ram_reg_i_11
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg),
        .I3(i_fu_42_reg[6]),
        .O(ADDRBWRADDR[6]));
  LUT4 #(
    .INIT(16'h7007)) 
    ram_reg_i_12
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(i_fu_42_reg_5_sn_1),
        .I3(i_fu_42_reg[5]),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    ram_reg_i_13
       (.I0(ram_reg_i_37_n_0),
        .I1(i_fu_42_reg[3]),
        .I2(i_fu_42_reg[1]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[2]),
        .I5(i_fu_42_reg[4]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'h7777777000000007)) 
    ram_reg_i_14
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(i_fu_42_reg[2]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[1]),
        .I5(i_fu_42_reg[3]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hFFF8888F)) 
    ram_reg_i_15
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(i_fu_42_reg[1]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[2]),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'h7007)) 
    ram_reg_i_16
       (.I0(ap_loop_init_int),
        .I1(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I2(i_fu_42_reg[0]),
        .I3(i_fu_42_reg[1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'h15)) 
    ram_reg_i_17
       (.I0(i_fu_42_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_37
       (.I0(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ram_reg_i_37_n_0));
endmodule

(* ORIG_REF_NAME = "FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1" *) 
module design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1
   (P,
    D,
    p_reg_reg,
    ap_clk,
    DOADO,
    DOBDO,
    ap_loop_init_int,
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
    ap_enable_reg_pp0_iter4,
    Q);
  output [33:0]P;
  output [28:0]D;
  output [1:0]p_reg_reg;
  input ap_clk;
  input [12:0]DOADO;
  input [15:0]DOBDO;
  input ap_loop_init_int;
  input grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  input ap_enable_reg_pp0_iter4;
  input [35:0]Q;

  wire [28:0]D;
  wire [12:0]DOADO;
  wire [15:0]DOBDO;
  wire [33:0]P;
  wire [35:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_init_int;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  wire [1:0]p_reg_reg;

  design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1_DSP48_0 FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1_DSP48_0_U
       (.D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1_DSP48_0" *) 
module design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1_DSP48_0
   (P,
    D,
    p_reg_reg_0,
    ap_clk,
    DOADO,
    DOBDO,
    ap_loop_init_int,
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
    ap_enable_reg_pp0_iter4,
    Q);
  output [33:0]P;
  output [28:0]D;
  output [1:0]p_reg_reg_0;
  input ap_clk;
  input [12:0]DOADO;
  input [15:0]DOBDO;
  input ap_loop_init_int;
  input grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  input ap_enable_reg_pp0_iter4;
  input [35:0]Q;

  wire [35:0]C;
  wire [28:0]D;
  wire [12:0]DOADO;
  wire [15:0]DOBDO;
  wire [33:0]P;
  wire [35:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_init_int;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  wire [1:0]p_reg_reg_0;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \acc_fu_38[0]_i_1 
       (.I0(p_reg_reg_n_105),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(p_reg_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \acc_fu_38[1]_i_1 
       (.I0(p_reg_reg_n_104),
        .I1(ap_loop_init_int),
        .I2(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .O(p_reg_reg_0[1]));
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
        .B({DOADO[12],DOADO[12],DOADO[12],DOADO[12],DOADO[12],DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35:31],D,C[1:0]}),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:36],P,p_reg_reg_n_104,p_reg_reg_n_105}),
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
       (.I0(P[33]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[35]),
        .O(C[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10
       (.I0(P[24]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[26]),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11
       (.I0(P[23]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[25]),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12
       (.I0(P[22]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[24]),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13
       (.I0(P[21]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[23]),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14
       (.I0(P[20]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[22]),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15
       (.I0(P[19]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[21]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16
       (.I0(P[18]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[20]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17
       (.I0(P[17]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[19]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18
       (.I0(P[16]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[18]),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19
       (.I0(P[15]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[17]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2
       (.I0(P[32]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[34]),
        .O(C[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_20
       (.I0(P[14]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[16]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_21
       (.I0(P[13]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[15]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_22
       (.I0(P[12]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[14]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_23
       (.I0(P[11]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[13]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_24
       (.I0(P[10]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[12]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_25
       (.I0(P[9]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[11]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_26
       (.I0(P[8]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[10]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_27
       (.I0(P[7]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[9]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_28
       (.I0(P[6]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[8]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_29
       (.I0(P[5]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[7]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(P[31]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[33]),
        .O(C[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_30
       (.I0(P[4]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[6]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_31
       (.I0(P[3]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[5]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_32
       (.I0(P[2]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[4]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_33
       (.I0(P[1]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[3]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_34
       (.I0(P[0]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[2]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_35
       (.I0(p_reg_reg_n_104),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .O(C[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_36
       (.I0(p_reg_reg_n_105),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[0]),
        .O(C[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(P[30]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[32]),
        .O(C[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(P[29]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[31]),
        .O(C[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(P[28]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[30]),
        .O(D[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(P[27]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[29]),
        .O(D[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(P[26]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[28]),
        .O(D[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9
       (.I0(P[25]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[27]),
        .O(D[25]));
endmodule

(* ORIG_REF_NAME = "FIR_bandpass_300_3kHz_shift_reg_RAM_AUTO_1R1W" *) 
module design_1_FIR_bandpass_300_3kHz_Left_0_FIR_bandpass_300_3kHz_shift_reg_RAM_AUTO_1R1W
   (DOADO,
    DOBDO,
    D,
    ap_clk,
    shift_reg_ce0,
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
    Q,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    WEA);
  output [1:0]DOADO;
  output [15:0]DOBDO;
  output [16:0]D;
  input ap_clk;
  input shift_reg_ce0;
  input grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  input [0:0]Q;
  input [7:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input [0:0]WEA;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [16:0]D;
  wire [15:0]DIADI;
  wire [1:0]DOADO;
  wire [15:0]DOBDO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \acc_reg_186[11]_i_2_n_0 ;
  wire \acc_reg_186[11]_i_3_n_0 ;
  wire \acc_reg_186[11]_i_4_n_0 ;
  wire \acc_reg_186[11]_i_5_n_0 ;
  wire \acc_reg_186[11]_i_6_n_0 ;
  wire \acc_reg_186[11]_i_7_n_0 ;
  wire \acc_reg_186[11]_i_8_n_0 ;
  wire \acc_reg_186[11]_i_9_n_0 ;
  wire \acc_reg_186[15]_i_2_n_0 ;
  wire \acc_reg_186[15]_i_3_n_0 ;
  wire \acc_reg_186[15]_i_4_n_0 ;
  wire \acc_reg_186[15]_i_5_n_0 ;
  wire \acc_reg_186[15]_i_6_n_0 ;
  wire \acc_reg_186[15]_i_7_n_0 ;
  wire \acc_reg_186[15]_i_8_n_0 ;
  wire \acc_reg_186[15]_i_9_n_0 ;
  wire \acc_reg_186[19]_i_2_n_0 ;
  wire \acc_reg_186[19]_i_3_n_0 ;
  wire \acc_reg_186[19]_i_4_n_0 ;
  wire \acc_reg_186[19]_i_5_n_0 ;
  wire \acc_reg_186[19]_i_6_n_0 ;
  wire \acc_reg_186[19]_i_7_n_0 ;
  wire \acc_reg_186[7]_i_2_n_0 ;
  wire \acc_reg_186[7]_i_3_n_0 ;
  wire \acc_reg_186[7]_i_4_n_0 ;
  wire \acc_reg_186[7]_i_5_n_0 ;
  wire \acc_reg_186[7]_i_6_n_0 ;
  wire \acc_reg_186[7]_i_7_n_0 ;
  wire \acc_reg_186[7]_i_8_n_0 ;
  wire \acc_reg_186_reg[11]_i_1_n_0 ;
  wire \acc_reg_186_reg[11]_i_1_n_1 ;
  wire \acc_reg_186_reg[11]_i_1_n_2 ;
  wire \acc_reg_186_reg[11]_i_1_n_3 ;
  wire \acc_reg_186_reg[15]_i_1_n_0 ;
  wire \acc_reg_186_reg[15]_i_1_n_1 ;
  wire \acc_reg_186_reg[15]_i_1_n_2 ;
  wire \acc_reg_186_reg[15]_i_1_n_3 ;
  wire \acc_reg_186_reg[19]_i_1_n_0 ;
  wire \acc_reg_186_reg[19]_i_1_n_1 ;
  wire \acc_reg_186_reg[19]_i_1_n_2 ;
  wire \acc_reg_186_reg[19]_i_1_n_3 ;
  wire \acc_reg_186_reg[7]_i_1_n_0 ;
  wire \acc_reg_186_reg[7]_i_1_n_1 ;
  wire \acc_reg_186_reg[7]_i_1_n_2 ;
  wire \acc_reg_186_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg;
  wire [17:4]sext_ln44_1_fu_109_p1;
  wire shift_reg_ce0;
  wire [3:0]\NLW_acc_reg_186_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_reg_186_reg[20]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[11]_i_2 
       (.I0(sext_ln44_1_fu_109_p1[10]),
        .I1(sext_ln44_1_fu_109_p1[8]),
        .O(\acc_reg_186[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[11]_i_3 
       (.I0(sext_ln44_1_fu_109_p1[9]),
        .I1(sext_ln44_1_fu_109_p1[7]),
        .O(\acc_reg_186[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[11]_i_4 
       (.I0(sext_ln44_1_fu_109_p1[8]),
        .I1(sext_ln44_1_fu_109_p1[6]),
        .O(\acc_reg_186[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[11]_i_5 
       (.I0(sext_ln44_1_fu_109_p1[7]),
        .I1(sext_ln44_1_fu_109_p1[5]),
        .O(\acc_reg_186[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[11]_i_6 
       (.I0(sext_ln44_1_fu_109_p1[8]),
        .I1(sext_ln44_1_fu_109_p1[10]),
        .I2(sext_ln44_1_fu_109_p1[9]),
        .I3(sext_ln44_1_fu_109_p1[11]),
        .O(\acc_reg_186[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[11]_i_7 
       (.I0(sext_ln44_1_fu_109_p1[7]),
        .I1(sext_ln44_1_fu_109_p1[9]),
        .I2(sext_ln44_1_fu_109_p1[8]),
        .I3(sext_ln44_1_fu_109_p1[10]),
        .O(\acc_reg_186[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[11]_i_8 
       (.I0(sext_ln44_1_fu_109_p1[6]),
        .I1(sext_ln44_1_fu_109_p1[8]),
        .I2(sext_ln44_1_fu_109_p1[7]),
        .I3(sext_ln44_1_fu_109_p1[9]),
        .O(\acc_reg_186[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[11]_i_9 
       (.I0(sext_ln44_1_fu_109_p1[5]),
        .I1(sext_ln44_1_fu_109_p1[7]),
        .I2(sext_ln44_1_fu_109_p1[6]),
        .I3(sext_ln44_1_fu_109_p1[8]),
        .O(\acc_reg_186[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[15]_i_2 
       (.I0(sext_ln44_1_fu_109_p1[14]),
        .I1(sext_ln44_1_fu_109_p1[12]),
        .O(\acc_reg_186[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[15]_i_3 
       (.I0(sext_ln44_1_fu_109_p1[13]),
        .I1(sext_ln44_1_fu_109_p1[11]),
        .O(\acc_reg_186[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[15]_i_4 
       (.I0(sext_ln44_1_fu_109_p1[12]),
        .I1(sext_ln44_1_fu_109_p1[10]),
        .O(\acc_reg_186[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[15]_i_5 
       (.I0(sext_ln44_1_fu_109_p1[11]),
        .I1(sext_ln44_1_fu_109_p1[9]),
        .O(\acc_reg_186[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[15]_i_6 
       (.I0(sext_ln44_1_fu_109_p1[12]),
        .I1(sext_ln44_1_fu_109_p1[14]),
        .I2(sext_ln44_1_fu_109_p1[13]),
        .I3(sext_ln44_1_fu_109_p1[15]),
        .O(\acc_reg_186[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[15]_i_7 
       (.I0(sext_ln44_1_fu_109_p1[11]),
        .I1(sext_ln44_1_fu_109_p1[13]),
        .I2(sext_ln44_1_fu_109_p1[12]),
        .I3(sext_ln44_1_fu_109_p1[14]),
        .O(\acc_reg_186[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[15]_i_8 
       (.I0(sext_ln44_1_fu_109_p1[10]),
        .I1(sext_ln44_1_fu_109_p1[12]),
        .I2(sext_ln44_1_fu_109_p1[11]),
        .I3(sext_ln44_1_fu_109_p1[13]),
        .O(\acc_reg_186[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[15]_i_9 
       (.I0(sext_ln44_1_fu_109_p1[9]),
        .I1(sext_ln44_1_fu_109_p1[11]),
        .I2(sext_ln44_1_fu_109_p1[10]),
        .I3(sext_ln44_1_fu_109_p1[12]),
        .O(\acc_reg_186[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc_reg_186[19]_i_2 
       (.I0(sext_ln44_1_fu_109_p1[17]),
        .I1(sext_ln44_1_fu_109_p1[15]),
        .O(\acc_reg_186[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[19]_i_3 
       (.I0(sext_ln44_1_fu_109_p1[15]),
        .I1(sext_ln44_1_fu_109_p1[13]),
        .O(\acc_reg_186[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc_reg_186[19]_i_4 
       (.I0(sext_ln44_1_fu_109_p1[16]),
        .I1(sext_ln44_1_fu_109_p1[17]),
        .O(\acc_reg_186[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \acc_reg_186[19]_i_5 
       (.I0(sext_ln44_1_fu_109_p1[17]),
        .I1(sext_ln44_1_fu_109_p1[15]),
        .I2(sext_ln44_1_fu_109_p1[16]),
        .O(\acc_reg_186[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9699)) 
    \acc_reg_186[19]_i_6 
       (.I0(sext_ln44_1_fu_109_p1[15]),
        .I1(sext_ln44_1_fu_109_p1[17]),
        .I2(sext_ln44_1_fu_109_p1[14]),
        .I3(sext_ln44_1_fu_109_p1[16]),
        .O(\acc_reg_186[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[19]_i_7 
       (.I0(sext_ln44_1_fu_109_p1[13]),
        .I1(sext_ln44_1_fu_109_p1[15]),
        .I2(sext_ln44_1_fu_109_p1[14]),
        .I3(sext_ln44_1_fu_109_p1[16]),
        .O(\acc_reg_186[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[7]_i_2 
       (.I0(sext_ln44_1_fu_109_p1[6]),
        .I1(sext_ln44_1_fu_109_p1[4]),
        .O(\acc_reg_186[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_reg_186[7]_i_3 
       (.I0(sext_ln44_1_fu_109_p1[5]),
        .I1(DOADO[1]),
        .O(\acc_reg_186[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \acc_reg_186[7]_i_4 
       (.I0(sext_ln44_1_fu_109_p1[4]),
        .I1(DOADO[0]),
        .O(\acc_reg_186[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[7]_i_5 
       (.I0(sext_ln44_1_fu_109_p1[4]),
        .I1(sext_ln44_1_fu_109_p1[6]),
        .I2(sext_ln44_1_fu_109_p1[5]),
        .I3(sext_ln44_1_fu_109_p1[7]),
        .O(\acc_reg_186[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \acc_reg_186[7]_i_6 
       (.I0(DOADO[1]),
        .I1(sext_ln44_1_fu_109_p1[5]),
        .I2(sext_ln44_1_fu_109_p1[4]),
        .I3(sext_ln44_1_fu_109_p1[6]),
        .O(\acc_reg_186[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \acc_reg_186[7]_i_7 
       (.I0(DOADO[0]),
        .I1(sext_ln44_1_fu_109_p1[4]),
        .I2(DOADO[1]),
        .I3(sext_ln44_1_fu_109_p1[5]),
        .O(\acc_reg_186[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_reg_186[7]_i_8 
       (.I0(sext_ln44_1_fu_109_p1[4]),
        .I1(DOADO[0]),
        .O(\acc_reg_186[7]_i_8_n_0 ));
  CARRY4 \acc_reg_186_reg[11]_i_1 
       (.CI(\acc_reg_186_reg[7]_i_1_n_0 ),
        .CO({\acc_reg_186_reg[11]_i_1_n_0 ,\acc_reg_186_reg[11]_i_1_n_1 ,\acc_reg_186_reg[11]_i_1_n_2 ,\acc_reg_186_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_186[11]_i_2_n_0 ,\acc_reg_186[11]_i_3_n_0 ,\acc_reg_186[11]_i_4_n_0 ,\acc_reg_186[11]_i_5_n_0 }),
        .O(D[7:4]),
        .S({\acc_reg_186[11]_i_6_n_0 ,\acc_reg_186[11]_i_7_n_0 ,\acc_reg_186[11]_i_8_n_0 ,\acc_reg_186[11]_i_9_n_0 }));
  CARRY4 \acc_reg_186_reg[15]_i_1 
       (.CI(\acc_reg_186_reg[11]_i_1_n_0 ),
        .CO({\acc_reg_186_reg[15]_i_1_n_0 ,\acc_reg_186_reg[15]_i_1_n_1 ,\acc_reg_186_reg[15]_i_1_n_2 ,\acc_reg_186_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_186[15]_i_2_n_0 ,\acc_reg_186[15]_i_3_n_0 ,\acc_reg_186[15]_i_4_n_0 ,\acc_reg_186[15]_i_5_n_0 }),
        .O(D[11:8]),
        .S({\acc_reg_186[15]_i_6_n_0 ,\acc_reg_186[15]_i_7_n_0 ,\acc_reg_186[15]_i_8_n_0 ,\acc_reg_186[15]_i_9_n_0 }));
  CARRY4 \acc_reg_186_reg[19]_i_1 
       (.CI(\acc_reg_186_reg[15]_i_1_n_0 ),
        .CO({\acc_reg_186_reg[19]_i_1_n_0 ,\acc_reg_186_reg[19]_i_1_n_1 ,\acc_reg_186_reg[19]_i_1_n_2 ,\acc_reg_186_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({sext_ln44_1_fu_109_p1[17:16],\acc_reg_186[19]_i_2_n_0 ,\acc_reg_186[19]_i_3_n_0 }),
        .O(D[15:12]),
        .S({\acc_reg_186[19]_i_4_n_0 ,\acc_reg_186[19]_i_5_n_0 ,\acc_reg_186[19]_i_6_n_0 ,\acc_reg_186[19]_i_7_n_0 }));
  CARRY4 \acc_reg_186_reg[20]_i_1 
       (.CI(\acc_reg_186_reg[19]_i_1_n_0 ),
        .CO(\NLW_acc_reg_186_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_reg_186_reg[20]_i_1_O_UNCONNECTED [3:1],D[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \acc_reg_186_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg_186_reg[7]_i_1_n_0 ,\acc_reg_186_reg[7]_i_1_n_1 ,\acc_reg_186_reg[7]_i_1_n_2 ,\acc_reg_186_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_186[7]_i_2_n_0 ,\acc_reg_186[7]_i_3_n_0 ,\acc_reg_186[7]_i_4_n_0 ,1'b0}),
        .O(D[3:0]),
        .S({\acc_reg_186[7]_i_5_n_0 ,\acc_reg_186[7]_i_6_n_0 ,\acc_reg_186[7]_i_7_n_0 ,\acc_reg_186[7]_i_8_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2400" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
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
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({sext_ln44_1_fu_109_p1,DOADO}),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(shift_reg_ce0),
        .ENBWREN(grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
