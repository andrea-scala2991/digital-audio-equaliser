-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jun  3 16:51:36 2025
-- Host        : LAPTOP-19UCFVE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_FIR_lowpass_300Hz_Left_0 -prefix
--               design_1_FIR_lowpass_300Hz_Left_0_ design_1_FIR_lowpass_300Hz_0_0_sim_netlist.vhdl
-- Design      : design_1_FIR_lowpass_300Hz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop_c_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop_c_ROM_AUTO_1R;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop_c_ROM_AUTO_1R is
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 2816;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76/c_U/q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 10;
begin
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"07FC07F907F707F507F407F307F307F207F207F307F307F407F507F507F607D7",
      INIT_01 => X"00860078006A005D00500045003A00310028002000180012000C0007000307FF",
      INIT_02 => X"01C601B0019A0184016E01580142012D0118010300F000DC00CA00B800A70096",
      INIT_03 => X"02CE02C602BC02B102A5029702880278026702560243022F021B020701F101DC",
      INIT_04 => X"0288029702A502B102BC02C602CE02D502DB02DE02E102E202E102DE02DB02D5",
      INIT_05 => X"01420158016E0184019A01B001C601DC01F10207021B022F0243025602670278",
      INIT_06 => X"003A00450050005D006A00780086009600A700B800CA00DC00F001030118012D",
      INIT_07 => X"07F307F307F407F507F707F907FC07FF00030007000C00120018002000280031",
      INIT_08 => X"000000000000000000000000000007D707F607F507F507F407F307F307F207F2",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => D(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000011111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 11) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 11),
      DOADO(10 downto 0) => DOADO(10 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_fir_io_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_x_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_fir_io_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_fir_io_RVALID : out STD_LOGIC;
    \s_axi_fir_io_WDATA[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_fir_io_WVALID : in STD_LOGIC;
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_fir_io_BREADY : in STD_LOGIC;
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_RREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \int_y_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_fir_io_s_axi;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_fir_io_s_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier12_out : STD_LOGIC;
  signal \int_ier[5]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[4]\ : STD_LOGIC;
  signal int_isr9_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[5]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_4_n_0 : STD_LOGIC;
  signal \^int_x_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_y_ap_vld : STD_LOGIC;
  signal int_y_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_y_ap_vld_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_fir_io_bvalid\ : STD_LOGIC;
  signal \^s_axi_fir_io_rvalid\ : STD_LOGIC;
  signal \^s_axi_fir_io_wdata[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_x[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_x[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_x[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_x[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x[15]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_x[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_x[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_x[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_x[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_x[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_x[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[4]_i_2\ : label is "soft_lutpair2";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  \int_x_reg[15]_0\(15 downto 0) <= \^int_x_reg[15]_0\(15 downto 0);
  s_axi_fir_io_BVALID <= \^s_axi_fir_io_bvalid\;
  s_axi_fir_io_RVALID <= \^s_axi_fir_io_rvalid\;
  \s_axi_fir_io_WDATA[15]\(15 downto 0) <= \^s_axi_fir_io_wdata[15]\(15 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F477"
    )
        port map (
      I0 => s_axi_fir_io_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_fir_io_RREADY,
      I3 => \^s_axi_fir_io_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_fir_io_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_fir_io_rvalid\,
      I3 => s_axi_fir_io_RREADY,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_fir_io_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF444747"
    )
        port map (
      I0 => s_axi_fir_io_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_fir_io_BREADY,
      I4 => \^s_axi_fir_io_bvalid\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_fir_io_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_fir_io_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_fir_io_WVALID,
      I2 => \^s_axi_fir_io_bvalid\,
      I3 => s_axi_fir_io_BREADY,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_fir_io_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_start\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => Q(3),
      I4 => Q(1),
      O => D(1)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_3_in(7),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFCF55550000"
    )
        port map (
      I0 => p_3_in(7),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => int_ap_ready_i_2_n_0,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => Q(3),
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axi_fir_io_ARVALID,
      I1 => s_axi_fir_io_ARADDR(3),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(0),
      I4 => s_axi_fir_io_ARADDR(2),
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_ap_ready_i_2_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => Q(3),
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \int_ier[5]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => s_axi_fir_io_WDATA(0),
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_ier[5]_i_2_n_0\,
      I3 => s_axi_fir_io_WSTRB(0),
      I4 => \waddr_reg_n_0_[2]\,
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_3_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_fir_io_WSTRB(0),
      I1 => \int_ier[5]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_ier[5]_i_2_n_0\,
      I3 => s_axi_fir_io_WSTRB(0),
      I4 => \waddr_reg_n_0_[2]\,
      O => int_ier12_out
    );
\int_ier[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => s_axi_fir_io_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_ier[5]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_fir_io_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_fir_io_WDATA(1),
      Q => p_0_in6_in,
      R => \^sr\(0)
    );
\int_ier_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_fir_io_WDATA(2),
      Q => \int_ier_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_ier_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_fir_io_WDATA(3),
      Q => \int_ier_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_ier_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_fir_io_WDATA(4),
      Q => \int_ier_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_ier_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_fir_io_WDATA(5),
      Q => p_0_in,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => int_isr9_out,
      I2 => Q(3),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_ier[5]_i_2_n_0\,
      I3 => s_axi_fir_io_WSTRB(0),
      I4 => \waddr_reg_n_0_[2]\,
      O => int_isr9_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(1),
      I1 => int_isr9_out,
      I2 => Q(3),
      I3 => p_0_in6_in,
      I4 => p_1_in1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(5),
      I1 => int_isr9_out,
      I2 => \int_isr_reg_n_0_[5]\,
      O => \int_isr[5]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in1_in,
      R => \^sr\(0)
    );
\int_isr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[5]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCAFFFA0CCA000"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => Q(3),
      I2 => int_task_ap_done_i_3_n_0,
      I3 => auto_restart_status_reg_n_0,
      I4 => int_task_ap_done_i_4_n_0,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_3_in(2),
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F000F11110000"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(5),
      I1 => s_axi_fir_io_ARADDR(4),
      I2 => p_3_in(2),
      I3 => \^ap_start\,
      I4 => int_ap_ready_i_2_n_0,
      I5 => Q(0),
      O => int_task_ap_done_i_3_n_0
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(5),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARVALID,
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => Q(3),
      O => int_task_ap_done_i_4_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
\int_x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => \^int_x_reg[15]_0\(0),
      I2 => s_axi_fir_io_WSTRB(0),
      O => \^s_axi_fir_io_wdata[15]\(0)
    );
\int_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(10),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(10),
      O => \^s_axi_fir_io_wdata[15]\(10)
    );
\int_x[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(11),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(11),
      O => \^s_axi_fir_io_wdata[15]\(11)
    );
\int_x[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(12),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(12),
      O => \^s_axi_fir_io_wdata[15]\(12)
    );
\int_x[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(13),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(13),
      O => \^s_axi_fir_io_wdata[15]\(13)
    );
\int_x[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(14),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(14),
      O => \^s_axi_fir_io_wdata[15]\(14)
    );
\int_x[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_ier[5]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \^e\(0)
    );
\int_x[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(15),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(15),
      O => \^s_axi_fir_io_wdata[15]\(15)
    );
\int_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(1),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(1),
      O => \^s_axi_fir_io_wdata[15]\(1)
    );
\int_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(2),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(2),
      O => \^s_axi_fir_io_wdata[15]\(2)
    );
\int_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(3),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(3),
      O => \^s_axi_fir_io_wdata[15]\(3)
    );
\int_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(4),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(4),
      O => \^s_axi_fir_io_wdata[15]\(4)
    );
\int_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(5),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(5),
      O => \^s_axi_fir_io_wdata[15]\(5)
    );
\int_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(6),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(6),
      O => \^s_axi_fir_io_wdata[15]\(6)
    );
\int_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(7),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_x_reg[15]_0\(7),
      O => \^s_axi_fir_io_wdata[15]\(7)
    );
\int_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(8),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(8),
      O => \^s_axi_fir_io_wdata[15]\(8)
    );
\int_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(9),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_x_reg[15]_0\(9),
      O => \^s_axi_fir_io_wdata[15]\(9)
    );
\int_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(0),
      Q => \^int_x_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(10),
      Q => \^int_x_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(11),
      Q => \^int_x_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(12),
      Q => \^int_x_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(13),
      Q => \^int_x_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(14),
      Q => \^int_x_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(15),
      Q => \^int_x_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(1),
      Q => \^int_x_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(2),
      Q => \^int_x_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(3),
      Q => \^int_x_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(4),
      Q => \^int_x_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(5),
      Q => \^int_x_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(6),
      Q => \^int_x_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(7),
      Q => \^int_x_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(8),
      Q => \^int_x_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_fir_io_wdata[15]\(9),
      Q => \^int_x_reg[15]_0\(9),
      R => \^sr\(0)
    );
int_y_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(5),
      I1 => int_y_ap_vld_i_2_n_0,
      I2 => s_axi_fir_io_ARADDR(4),
      I3 => Q(3),
      I4 => int_y_ap_vld,
      O => int_y_ap_vld_i_1_n_0
    );
int_y_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => s_axi_fir_io_ARVALID,
      I1 => s_axi_fir_io_ARADDR(3),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(0),
      I4 => s_axi_fir_io_ARADDR(2),
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_y_ap_vld_i_2_n_0
    );
int_y_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_y_ap_vld_i_1_n_0,
      Q => int_y_ap_vld,
      R => \^sr\(0)
    );
\int_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(0),
      Q => int_y(0),
      R => \^sr\(0)
    );
\int_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(10),
      Q => int_y(10),
      R => \^sr\(0)
    );
\int_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(11),
      Q => int_y(11),
      R => \^sr\(0)
    );
\int_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(12),
      Q => int_y(12),
      R => \^sr\(0)
    );
\int_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(13),
      Q => int_y(13),
      R => \^sr\(0)
    );
\int_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(14),
      Q => int_y(14),
      R => \^sr\(0)
    );
\int_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(15),
      Q => int_y(15),
      R => \^sr\(0)
    );
\int_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(1),
      Q => int_y(1),
      R => \^sr\(0)
    );
\int_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(2),
      Q => int_y(2),
      R => \^sr\(0)
    );
\int_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(3),
      Q => int_y(3),
      R => \^sr\(0)
    );
\int_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(4),
      Q => int_y(4),
      R => \^sr\(0)
    );
\int_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(5),
      Q => int_y(5),
      R => \^sr\(0)
    );
\int_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(6),
      Q => int_y(6),
      R => \^sr\(0)
    );
\int_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(7),
      Q => int_y(7),
      R => \^sr\(0)
    );
\int_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(8),
      Q => int_y(8),
      R => \^sr\(0)
    );
\int_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_y_reg[15]_0\(9),
      Q => int_y(9),
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[5]\,
      I2 => p_1_in1_in,
      I3 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => \^int_x_reg[15]_0\(0),
      I2 => s_axi_fir_io_ARADDR(5),
      I3 => \rdata[0]_i_2_n_0\,
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => int_y_ap_vld,
      I1 => s_axi_fir_io_ARADDR(2),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(1),
      I4 => s_axi_fir_io_ARADDR(3),
      I5 => int_y(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0C0C0CAC0C0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \rdata[0]_i_4_n_0\,
      I2 => s_axi_fir_io_ARADDR(2),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => \rdata[1]_i_3_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => s_axi_fir_io_ARADDR(3),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(0),
      I4 => int_gie_reg_n_0,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C02000"
    )
        port map (
      I0 => int_y(10),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \^int_x_reg[15]_0\(10),
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C02000"
    )
        port map (
      I0 => int_y(11),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \^int_x_reg[15]_0\(11),
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C02000"
    )
        port map (
      I0 => int_y(12),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \^int_x_reg[15]_0\(12),
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C02000"
    )
        port map (
      I0 => int_y(13),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \^int_x_reg[15]_0\(13),
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C02000"
    )
        port map (
      I0 => int_y(14),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \^int_x_reg[15]_0\(14),
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_fir_io_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C02000"
    )
        port map (
      I0 => int_y(15),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \^int_x_reg[15]_0\(15),
      O => rdata(15)
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(3),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(2),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B3B330008080"
    )
        port map (
      I0 => \^int_x_reg[15]_0\(1),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => int_y(1),
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0F0000CA000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in1_in,
      I2 => s_axi_fir_io_ARADDR(2),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => \rdata[1]_i_3_n_0\,
      I5 => int_task_ap_done,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(1),
      I1 => s_axi_fir_io_ARADDR(0),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B3B330008080"
    )
        port map (
      I0 => \^int_x_reg[15]_0\(2),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => int_y(2),
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => \rdata[2]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000002"
    )
        port map (
      I0 => p_3_in(2),
      I1 => s_axi_fir_io_ARADDR(2),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(1),
      I4 => s_axi_fir_io_ARADDR(3),
      I5 => \int_ier_reg_n_0_[2]\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B3B330008080"
    )
        port map (
      I0 => \^int_x_reg[15]_0\(3),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => int_y(3),
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => \rdata[3]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000300020000"
    )
        port map (
      I0 => \int_ier_reg_n_0_[3]\,
      I1 => s_axi_fir_io_ARADDR(2),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(1),
      I4 => s_axi_fir_io_ARADDR(3),
      I5 => int_ap_ready,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B3B330008080"
    )
        port map (
      I0 => \^int_x_reg[15]_0\(4),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => int_y(4),
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => \rdata[4]_i_2_n_0\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(2),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => \int_ier_reg_n_0_[4]\,
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B3B330008080"
    )
        port map (
      I0 => \^int_x_reg[15]_0\(5),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => int_y(5),
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => \rdata[5]_i_2_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B000000080"
    )
        port map (
      I0 => \int_isr_reg_n_0_[5]\,
      I1 => s_axi_fir_io_ARADDR(2),
      I2 => s_axi_fir_io_ARADDR(3),
      I3 => s_axi_fir_io_ARADDR(1),
      I4 => s_axi_fir_io_ARADDR(0),
      I5 => p_0_in,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C02000"
    )
        port map (
      I0 => int_y(6),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \^int_x_reg[15]_0\(6),
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCA000000CA0000"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \^int_x_reg[15]_0\(7),
      I2 => s_axi_fir_io_ARADDR(5),
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \rdata[15]_i_3_n_0\,
      I5 => int_y(7),
      O => rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C02000"
    )
        port map (
      I0 => int_y(8),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \^int_x_reg[15]_0\(8),
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C02000"
    )
        port map (
      I0 => int_y(9),
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => \rdata[15]_i_3_n_0\,
      I3 => s_axi_fir_io_ARADDR(4),
      I4 => \^int_x_reg[15]_0\(9),
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_fir_io_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_fir_io_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_fir_io_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_fir_io_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_fir_io_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_fir_io_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_fir_io_RDATA(15),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_fir_io_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_fir_io_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_fir_io_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_fir_io_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_fir_io_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_fir_io_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_fir_io_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_fir_io_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_fir_io_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_fir_io_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_fu_420 : out STD_LOGIC;
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln48_fu_115_p2 : out STD_LOGIC;
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_113_ce : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_ln38_reg_133_reg[20]\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg : in STD_LOGIC;
    i_fu_42_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_fu_42_reg_4_sp_1 : in STD_LOGIC;
    i_fu_42_reg_5_sp_1 : in STD_LOGIC;
    i_fu_42_reg_6_sp_1 : in STD_LOGIC;
    i_fu_42_reg_7_sp_1 : in STD_LOGIC;
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_reg_reg__0\ : in STD_LOGIC;
    \acc_fu_38_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    P : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal i_fu_42_reg_4_sn_1 : STD_LOGIC;
  signal i_fu_42_reg_5_sn_1 : STD_LOGIC;
  signal i_fu_42_reg_6_sn_1 : STD_LOGIC;
  signal i_fu_42_reg_7_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_fu_38[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \acc_fu_38[32]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_cast_reg_189[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_42[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \icmp_ln48_reg_185[0]_i_1\ : label is "soft_lutpair15";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
  i_fu_42_reg_4_sn_1 <= i_fu_42_reg_4_sp_1;
  i_fu_42_reg_5_sn_1 <= i_fu_42_reg_5_sp_1;
  i_fu_42_reg_6_sn_1 <= i_fu_42_reg_6_sp_1;
  i_fu_42_reg_7_sn_1 <= i_fu_42_reg_7_sp_1;
\acc_fu_38[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(0),
      O => \mul_ln38_reg_133_reg[20]\(0)
    );
\acc_fu_38[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(10),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(10),
      O => \mul_ln38_reg_133_reg[20]\(10)
    );
\acc_fu_38[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(11),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(11),
      O => \mul_ln38_reg_133_reg[20]\(11)
    );
\acc_fu_38[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(12),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(12),
      O => \mul_ln38_reg_133_reg[20]\(12)
    );
\acc_fu_38[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(13),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(13),
      O => \mul_ln38_reg_133_reg[20]\(13)
    );
\acc_fu_38[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(14),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(14),
      O => \mul_ln38_reg_133_reg[20]\(14)
    );
\acc_fu_38[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(15),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(15),
      O => \mul_ln38_reg_133_reg[20]\(15)
    );
\acc_fu_38[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(16),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(16),
      O => \mul_ln38_reg_133_reg[20]\(16)
    );
\acc_fu_38[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(17),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(17),
      O => \mul_ln38_reg_133_reg[20]\(17)
    );
\acc_fu_38[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(18),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(18),
      O => \mul_ln38_reg_133_reg[20]\(18)
    );
\acc_fu_38[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(19),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(19),
      O => \mul_ln38_reg_133_reg[20]\(19)
    );
\acc_fu_38[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(1),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(1),
      O => \mul_ln38_reg_133_reg[20]\(1)
    );
\acc_fu_38[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(20),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(20),
      O => \mul_ln38_reg_133_reg[20]\(20)
    );
\acc_fu_38[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(2),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(2),
      O => \mul_ln38_reg_133_reg[20]\(2)
    );
\acc_fu_38[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => ap_enable_reg_pp0_iter4,
      O => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg(0)
    );
\acc_fu_38[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(3),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(3),
      O => \mul_ln38_reg_133_reg[20]\(3)
    );
\acc_fu_38[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(4),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(4),
      O => \mul_ln38_reg_133_reg[20]\(4)
    );
\acc_fu_38[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(5),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(5),
      O => \mul_ln38_reg_133_reg[20]\(5)
    );
\acc_fu_38[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(6),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(6),
      O => \mul_ln38_reg_133_reg[20]\(6)
    );
\acc_fu_38[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(7),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(7),
      O => \mul_ln38_reg_133_reg[20]\(7)
    );
\acc_fu_38[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(8),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(8),
      O => \mul_ln38_reg_133_reg[20]\(8)
    );
\acc_fu_38[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \acc_fu_38_reg[20]\(9),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => P(9),
      O => \mul_ln38_reg_133_reg[20]\(9)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00A2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_done_cache,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => Q(1),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => i_fu_42_reg(6),
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1,
      I3 => i_fu_42_reg(7),
      I4 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAA8A"
    )
        port map (
      I0 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I1 => i_fu_42_reg(7),
      I2 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1,
      I3 => i_fu_42_reg(6),
      I4 => \^ap_loop_init_int\,
      I5 => Q(0),
      O => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_0
    );
\i_cast_reg_189[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(6),
      I3 => i_fu_42_reg_7_sn_1,
      I4 => i_fu_42_reg(7),
      O => E(0)
    );
\i_fu_42[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => i_fu_42_reg(6),
      I2 => i_fu_42_reg_7_sn_1,
      I3 => i_fu_42_reg(7),
      I4 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => i_fu_420
    );
\icmp_ln48_reg_185[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(6),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1,
      I4 => i_fu_42_reg(7),
      O => icmp_ln48_fu_115_p2
    );
\p_reg_reg__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEEEAEA"
    )
        port map (
      I0 => \p_reg_reg__0\,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => grp_fu_113_ce
    );
q0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(7),
      O => ap_loop_init_int_reg_0(7)
    );
q0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(6),
      O => ap_loop_init_int_reg_0(6)
    );
q0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(5),
      O => ap_loop_init_int_reg_0(5)
    );
q0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(4),
      O => ap_loop_init_int_reg_0(4)
    );
q0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(3),
      O => ap_loop_init_int_reg_0(3)
    );
q0_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(2),
      O => ap_loop_init_int_reg_0(2)
    );
q0_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(1),
      O => ap_loop_init_int_reg_0(1)
    );
q0_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(0),
      O => ap_loop_init_int_reg_0(0)
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF88F8FFF888"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg_7_sn_1,
      I3 => i_fu_42_reg(7),
      I4 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1,
      I5 => i_fu_42_reg(6),
      O => ADDRBWRADDR(7)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg_6_sn_1,
      O => ADDRBWRADDR(6)
    );
ram_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg_5_sn_1,
      O => ADDRBWRADDR(5)
    );
ram_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070077070"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(4),
      I3 => i_fu_42_reg(2),
      I4 => i_fu_42_reg_4_sn_1,
      I5 => i_fu_42_reg(3),
      O => ADDRBWRADDR(4)
    );
ram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070707007"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(3),
      I3 => i_fu_42_reg(1),
      I4 => i_fu_42_reg(0),
      I5 => i_fu_42_reg(2),
      O => ADDRBWRADDR(3)
    );
ram_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F88F"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(2),
      I3 => i_fu_42_reg(1),
      I4 => i_fu_42_reg(0),
      O => ADDRBWRADDR(2)
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F88F"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(1),
      I3 => i_fu_42_reg(0),
      O => ADDRBWRADDR(1)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      I2 => i_fu_42_reg(0),
      O => ADDRBWRADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 20 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_loop_init_int : in STD_LOGIC;
    \acc_fu_38_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1_DSP48_0;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1_DSP48_0 is
  signal C : STD_LOGIC_VECTOR ( 32 downto 31 );
  signal \^p\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^p_reg_reg_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_reg_reg_n_73 : STD_LOGIC;
  signal p_reg_reg_n_74 : STD_LOGIC;
  signal p_reg_reg_n_75 : STD_LOGIC;
  signal p_reg_reg_n_76 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_fu_38[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc_fu_38[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc_fu_38[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \acc_fu_38[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \acc_fu_38[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \acc_fu_38[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \acc_fu_38[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \acc_fu_38[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \acc_fu_38[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \acc_fu_38[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \acc_fu_38[31]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \acc_fu_38[32]_i_2\ : label is "soft_lutpair24";
begin
  P(20 downto 0) <= \^p\(20 downto 0);
  p_reg_reg_0(30 downto 0) <= \^p_reg_reg_0\(30 downto 0);
\acc_fu_38[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_84,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(0)
    );
\acc_fu_38[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_83,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(1)
    );
\acc_fu_38[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_82,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(2)
    );
\acc_fu_38[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_81,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(3)
    );
\acc_fu_38[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_80,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(4)
    );
\acc_fu_38[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_79,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(5)
    );
\acc_fu_38[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_78,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(6)
    );
\acc_fu_38[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_77,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(7)
    );
\acc_fu_38[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_76,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(8)
    );
\acc_fu_38[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_75,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(9)
    );
\acc_fu_38[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_74,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(10)
    );
\acc_fu_38[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2AA"
    )
        port map (
      I0 => p_reg_reg_n_73,
      I1 => ap_loop_init_int,
      I2 => \acc_fu_38_reg[21]\(0),
      I3 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      O => D(11)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => DOBDO(15),
      A(28) => DOBDO(15),
      A(27) => DOBDO(15),
      A(26) => DOBDO(15),
      A(25) => DOBDO(15),
      A(24) => DOBDO(15),
      A(23) => DOBDO(15),
      A(22) => DOBDO(15),
      A(21) => DOBDO(15),
      A(20) => DOBDO(15),
      A(19) => DOBDO(15),
      A(18) => DOBDO(15),
      A(17) => DOBDO(15),
      A(16) => DOBDO(15),
      A(15 downto 0) => DOBDO(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOADO(10),
      B(16) => DOADO(10),
      B(15) => DOADO(10),
      B(14) => DOADO(10),
      B(13) => DOADO(10),
      B(12) => DOADO(10),
      B(11) => DOADO(10),
      B(10 downto 0) => DOADO(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(32),
      C(46) => C(32),
      C(45) => C(32),
      C(44) => C(32),
      C(43) => C(32),
      C(42) => C(32),
      C(41) => C(32),
      C(40) => C(32),
      C(39) => C(32),
      C(38) => C(32),
      C(37) => C(32),
      C(36) => C(32),
      C(35) => C(32),
      C(34) => C(32),
      C(33) => C(32),
      C(32 downto 31) => C(32 downto 31),
      C(30 downto 0) => \^p_reg_reg_0\(30 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 33),
      P(32) => p_reg_reg_n_73,
      P(31) => p_reg_reg_n_74,
      P(30) => p_reg_reg_n_75,
      P(29) => p_reg_reg_n_76,
      P(28) => p_reg_reg_n_77,
      P(27) => p_reg_reg_n_78,
      P(26) => p_reg_reg_n_79,
      P(25) => p_reg_reg_n_80,
      P(24) => p_reg_reg_n_81,
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20 downto 0) => \^p\(20 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_73,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(32),
      O => C(32)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_82,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(23),
      O => \^p_reg_reg_0\(23)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_83,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(22),
      O => \^p_reg_reg_0\(22)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_84,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(21),
      O => \^p_reg_reg_0\(21)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(20),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(20),
      O => \^p_reg_reg_0\(20)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(19),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(19),
      O => \^p_reg_reg_0\(19)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(18),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(18),
      O => \^p_reg_reg_0\(18)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(17),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(17),
      O => \^p_reg_reg_0\(17)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(16),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(16),
      O => \^p_reg_reg_0\(16)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(15),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(15),
      O => \^p_reg_reg_0\(15)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(14),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(14),
      O => \^p_reg_reg_0\(14)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_74,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(31),
      O => C(31)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(13),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(13),
      O => \^p_reg_reg_0\(13)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(12),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(12),
      O => \^p_reg_reg_0\(12)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(11),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(11),
      O => \^p_reg_reg_0\(11)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(10),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(10),
      O => \^p_reg_reg_0\(10)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(9),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(9),
      O => \^p_reg_reg_0\(9)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(8),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(8),
      O => \^p_reg_reg_0\(8)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(7),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(7),
      O => \^p_reg_reg_0\(7)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(6),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(6),
      O => \^p_reg_reg_0\(6)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(5),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(5),
      O => \^p_reg_reg_0\(5)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(4),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(4),
      O => \^p_reg_reg_0\(4)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_75,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(30),
      O => \^p_reg_reg_0\(30)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(3),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(3),
      O => \^p_reg_reg_0\(3)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(2),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(2),
      O => \^p_reg_reg_0\(2)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(1),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(1),
      O => \^p_reg_reg_0\(1)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(0),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(0),
      O => \^p_reg_reg_0\(0)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_76,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(29),
      O => \^p_reg_reg_0\(29)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_77,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(28),
      O => \^p_reg_reg_0\(28)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_78,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(27),
      O => \^p_reg_reg_0\(27)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_79,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(26),
      O => \^p_reg_reg_0\(26)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_80,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(25),
      O => \^p_reg_reg_0\(25)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_81,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(24),
      O => \^p_reg_reg_0\(24)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1_DSP48_2 is
  port (
    \p_reg_reg__0_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    grp_fu_113_ce : in STD_LOGIC;
    acc_01_loc_fu_520 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \p_reg_reg__0_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1_DSP48_2;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1_DSP48_2 is
  signal \p_reg_reg__0_n_100\ : STD_LOGIC;
  signal \p_reg_reg__0_n_101\ : STD_LOGIC;
  signal \p_reg_reg__0_n_102\ : STD_LOGIC;
  signal \p_reg_reg__0_n_103\ : STD_LOGIC;
  signal \p_reg_reg__0_n_104\ : STD_LOGIC;
  signal \p_reg_reg__0_n_105\ : STD_LOGIC;
  signal \p_reg_reg__0_n_91\ : STD_LOGIC;
  signal \p_reg_reg__0_n_92\ : STD_LOGIC;
  signal \p_reg_reg__0_n_93\ : STD_LOGIC;
  signal \p_reg_reg__0_n_94\ : STD_LOGIC;
  signal \p_reg_reg__0_n_95\ : STD_LOGIC;
  signal \p_reg_reg__0_n_96\ : STD_LOGIC;
  signal \p_reg_reg__0_n_97\ : STD_LOGIC;
  signal \p_reg_reg__0_n_98\ : STD_LOGIC;
  signal \p_reg_reg__0_n_99\ : STD_LOGIC;
  signal \p_reg_reg__10_n_0\ : STD_LOGIC;
  signal \p_reg_reg__11_n_0\ : STD_LOGIC;
  signal \p_reg_reg__12_n_0\ : STD_LOGIC;
  signal \p_reg_reg__13_n_0\ : STD_LOGIC;
  signal \p_reg_reg__14_n_0\ : STD_LOGIC;
  signal \p_reg_reg__15_n_0\ : STD_LOGIC;
  signal \p_reg_reg__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg__3_n_0\ : STD_LOGIC;
  signal \p_reg_reg__4_n_0\ : STD_LOGIC;
  signal \p_reg_reg__5_n_0\ : STD_LOGIC;
  signal \p_reg_reg__6_n_0\ : STD_LOGIC;
  signal \p_reg_reg__7_n_0\ : STD_LOGIC;
  signal \p_reg_reg__8_n_0\ : STD_LOGIC;
  signal \p_reg_reg__9_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_0 : STD_LOGIC;
  signal \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => p_reg_reg_n_0,
      R => SR(0)
    );
\p_reg_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_n_0,
      A(28) => p_reg_reg_n_0,
      A(27) => p_reg_reg_n_0,
      A(26) => p_reg_reg_n_0,
      A(25) => p_reg_reg_n_0,
      A(24) => p_reg_reg_n_0,
      A(23) => p_reg_reg_n_0,
      A(22) => p_reg_reg_n_0,
      A(21) => p_reg_reg_n_0,
      A(20) => p_reg_reg_n_0,
      A(19) => p_reg_reg_n_0,
      A(18) => p_reg_reg_n_0,
      A(17) => p_reg_reg_n_0,
      A(16) => p_reg_reg_n_0,
      A(15) => p_reg_reg_n_0,
      A(14) => \p_reg_reg__1_n_0\,
      A(13) => \p_reg_reg__2_n_0\,
      A(12) => \p_reg_reg__3_n_0\,
      A(11) => \p_reg_reg__4_n_0\,
      A(10) => \p_reg_reg__5_n_0\,
      A(9) => \p_reg_reg__6_n_0\,
      A(8) => \p_reg_reg__7_n_0\,
      A(7) => \p_reg_reg__8_n_0\,
      A(6) => \p_reg_reg__9_n_0\,
      A(5) => \p_reg_reg__10_n_0\,
      A(4) => \p_reg_reg__11_n_0\,
      A(3) => \p_reg_reg__12_n_0\,
      A(2) => \p_reg_reg__13_n_0\,
      A(1) => \p_reg_reg__14_n_0\,
      A(0) => \p_reg_reg__15_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \p_reg_reg__0_1\(30),
      C(46) => \p_reg_reg__0_1\(30),
      C(45) => \p_reg_reg__0_1\(30),
      C(44) => \p_reg_reg__0_1\(30),
      C(43) => \p_reg_reg__0_1\(30),
      C(42) => \p_reg_reg__0_1\(30),
      C(41) => \p_reg_reg__0_1\(30),
      C(40) => \p_reg_reg__0_1\(30),
      C(39) => \p_reg_reg__0_1\(30),
      C(38) => \p_reg_reg__0_1\(30),
      C(37) => \p_reg_reg__0_1\(30),
      C(36) => \p_reg_reg__0_1\(30),
      C(35) => \p_reg_reg__0_1\(30),
      C(34) => \p_reg_reg__0_1\(30),
      C(33) => \p_reg_reg__0_1\(30),
      C(32) => \p_reg_reg__0_1\(30),
      C(31) => \p_reg_reg__0_1\(30),
      C(30 downto 0) => \p_reg_reg__0_1\(30 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => grp_fu_113_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => acc_01_loc_fu_520,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_113_ce,
      CEP => grp_fu_113_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_p_reg_reg__0_P_UNCONNECTED\(47 downto 31),
      P(30 downto 15) => \p_reg_reg__0_0\(15 downto 0),
      P(14) => \p_reg_reg__0_n_91\,
      P(13) => \p_reg_reg__0_n_92\,
      P(12) => \p_reg_reg__0_n_93\,
      P(11) => \p_reg_reg__0_n_94\,
      P(10) => \p_reg_reg__0_n_95\,
      P(9) => \p_reg_reg__0_n_96\,
      P(8) => \p_reg_reg__0_n_97\,
      P(7) => \p_reg_reg__0_n_98\,
      P(6) => \p_reg_reg__0_n_99\,
      P(5) => \p_reg_reg__0_n_100\,
      P(4) => \p_reg_reg__0_n_101\,
      P(3) => \p_reg_reg__0_n_102\,
      P(2) => \p_reg_reg__0_n_103\,
      P(1) => \p_reg_reg__0_n_104\,
      P(0) => \p_reg_reg__0_n_105\,
      PATTERNBDETECT => \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\
    );
\p_reg_reg__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \ap_CS_fsm_reg[7]\
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \p_reg_reg__1_n_0\,
      R => SR(0)
    );
\p_reg_reg__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \p_reg_reg__10_n_0\,
      R => SR(0)
    );
\p_reg_reg__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \p_reg_reg__11_n_0\,
      R => SR(0)
    );
\p_reg_reg__12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \p_reg_reg__12_n_0\,
      R => SR(0)
    );
\p_reg_reg__13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \p_reg_reg__13_n_0\,
      R => SR(0)
    );
\p_reg_reg__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \p_reg_reg__14_n_0\,
      R => SR(0)
    );
\p_reg_reg__15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \p_reg_reg__15_n_0\,
      R => SR(0)
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \p_reg_reg__2_n_0\,
      R => SR(0)
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \p_reg_reg__3_n_0\,
      R => SR(0)
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \p_reg_reg__4_n_0\,
      R => SR(0)
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \p_reg_reg__5_n_0\,
      R => SR(0)
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \p_reg_reg__6_n_0\,
      R => SR(0)
    );
\p_reg_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \p_reg_reg__7_n_0\,
      R => SR(0)
    );
\p_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \p_reg_reg__8_n_0\,
      R => SR(0)
    );
\p_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \p_reg_reg__9_n_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1_DSP48_1;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1_DSP48_1 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => DOADO(15),
      A(28) => DOADO(15),
      A(27) => DOADO(15),
      A(26) => DOADO(15),
      A(25) => DOADO(15),
      A(24) => DOADO(15),
      A(23) => DOADO(15),
      A(22) => DOADO(15),
      A(21) => DOADO(15),
      A(20) => DOADO(15),
      A(19) => DOADO(15),
      A(18) => DOADO(15),
      A(17) => DOADO(15),
      A(16) => DOADO(15),
      A(15 downto 0) => DOADO(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => D(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_shift_reg_RAM_AUTO_1R1W is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    shift_reg_ce0 : in STD_LOGIC;
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_shift_reg_RAM_AUTO_1R1W;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_shift_reg_RAM_AUTO_1R1W is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2176;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "shift_reg_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
  DOBDO(15 downto 0) <= \^dobdo\(15 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 4) => ADDRBWRADDR(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => shift_reg_d0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => \^dobdo\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => shift_reg_ce0,
      ENBWREN => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(15),
      O => shift_reg_d0(15)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(14),
      O => shift_reg_d0(14)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(13),
      O => shift_reg_d0(13)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(12),
      O => shift_reg_d0(12)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(11),
      O => shift_reg_d0(11)
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(10),
      O => shift_reg_d0(10)
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(9),
      O => shift_reg_d0(9)
    );
ram_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(8),
      O => shift_reg_d0(8)
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(7),
      O => shift_reg_d0(7)
    );
ram_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(6),
      O => shift_reg_d0(6)
    );
ram_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(5),
      O => shift_reg_d0(5)
    );
ram_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(4),
      O => shift_reg_d0(4)
    );
ram_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(3),
      O => shift_reg_d0(3)
    );
ram_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(2),
      O => shift_reg_d0(2)
    );
ram_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(1),
      O => shift_reg_d0(1)
    );
ram_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_0(0),
      I2 => \^dobdo\(0),
      O => shift_reg_d0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 20 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_loop_init_int : in STD_LOGIC;
    \acc_fu_38_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1 is
begin
FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1_DSP48_0_U: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1_DSP48_0
     port map (
      D(11 downto 0) => D(11 downto 0),
      DOADO(10 downto 0) => DOADO(10 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      P(20 downto 0) => P(20 downto 0),
      Q(32 downto 0) => Q(32 downto 0),
      \acc_fu_38_reg[21]\(0) => \acc_fu_38_reg[21]\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_init_int => ap_loop_init_int,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      p_reg_reg_0(30 downto 0) => p_reg_reg(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1 is
  port (
    \p_reg_reg__0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    grp_fu_113_ce : in STD_LOGIC;
    acc_01_loc_fu_520 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1 is
begin
FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1_DSP48_2_U: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1_DSP48_2
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      acc_01_loc_fu_520 => acc_01_loc_fu_520,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_clk => ap_clk,
      grp_fu_113_ce => grp_fu_113_ce,
      \p_reg_reg__0_0\(15 downto 0) => \p_reg_reg__0\(15 downto 0),
      \p_reg_reg__0_1\(30 downto 0) => \p_reg_reg__0_0\(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1 is
begin
FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1_DSP48_1_U: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1_DSP48_1
     port map (
      D(21 downto 0) => D(21 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    acc_01_loc_fu_520 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_reg_ce0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_113_ce : out STD_LOGIC;
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \p_reg_reg__0\ : in STD_LOGIC;
    \acc_fu_38_reg[21]_0\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal acc_fu_38 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal c_U_n_0 : STD_LOGIC;
  signal c_U_n_1 : STD_LOGIC;
  signal c_U_n_10 : STD_LOGIC;
  signal c_U_n_2 : STD_LOGIC;
  signal c_U_n_3 : STD_LOGIC;
  signal c_U_n_4 : STD_LOGIC;
  signal c_U_n_5 : STD_LOGIC;
  signal c_U_n_6 : STD_LOGIC;
  signal c_U_n_7 : STD_LOGIC;
  signal c_U_n_8 : STD_LOGIC;
  signal c_U_n_9 : STD_LOGIC;
  signal c_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_acc_01_out_ap_vld : STD_LOGIC;
  signal grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready : STD_LOGIC;
  signal i_cast_reg_189_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_fu_420 : STD_LOGIC;
  signal i_fu_421 : STD_LOGIC;
  signal i_fu_42_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal icmp_ln48_fu_115_p2 : STD_LOGIC;
  signal icmp_ln48_reg_185 : STD_LOGIC;
  signal icmp_ln48_reg_185_pp0_iter1_reg : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_0 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_1 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_10 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_11 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_12 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_13 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_14 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_15 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_16 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_17 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_18 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_19 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_2 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_20 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_3 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_4 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_5 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_6 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_7 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_8 : STD_LOGIC;
  signal mac_muladd_11s_16s_33s_33_4_1_U1_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal ram_reg_i_35_n_0 : STD_LOGIC;
  signal ram_reg_i_36_n_0 : STD_LOGIC;
  signal ram_reg_i_37_n_0 : STD_LOGIC;
  signal ram_reg_i_38_n_0 : STD_LOGIC;
  signal ram_reg_i_39_n_0 : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 : label is "inst/\grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 ";
begin
  ADDRBWRADDR(7 downto 0) <= \^addrbwraddr\(7 downto 0);
\acc_fu_38_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(0),
      Q => acc_fu_38(0),
      R => '0'
    );
\acc_fu_38_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(10),
      Q => acc_fu_38(10),
      R => '0'
    );
\acc_fu_38_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(11),
      Q => acc_fu_38(11),
      R => '0'
    );
\acc_fu_38_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(12),
      Q => acc_fu_38(12),
      R => '0'
    );
\acc_fu_38_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(13),
      Q => acc_fu_38(13),
      R => '0'
    );
\acc_fu_38_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(14),
      Q => acc_fu_38(14),
      R => '0'
    );
\acc_fu_38_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(15),
      Q => acc_fu_38(15),
      R => '0'
    );
\acc_fu_38_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(16),
      Q => acc_fu_38(16),
      R => '0'
    );
\acc_fu_38_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(17),
      Q => acc_fu_38(17),
      R => '0'
    );
\acc_fu_38_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(18),
      Q => acc_fu_38(18),
      R => '0'
    );
\acc_fu_38_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(19),
      Q => acc_fu_38(19),
      R => '0'
    );
\acc_fu_38_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(1),
      Q => acc_fu_38(1),
      R => '0'
    );
\acc_fu_38_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(20),
      Q => acc_fu_38(20),
      R => '0'
    );
\acc_fu_38_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(21),
      Q => acc_fu_38(21),
      R => '0'
    );
\acc_fu_38_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(22),
      Q => acc_fu_38(22),
      R => '0'
    );
\acc_fu_38_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(23),
      Q => acc_fu_38(23),
      R => '0'
    );
\acc_fu_38_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(24),
      Q => acc_fu_38(24),
      R => '0'
    );
\acc_fu_38_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(25),
      Q => acc_fu_38(25),
      R => '0'
    );
\acc_fu_38_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(26),
      Q => acc_fu_38(26),
      R => '0'
    );
\acc_fu_38_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(27),
      Q => acc_fu_38(27),
      R => '0'
    );
\acc_fu_38_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(28),
      Q => acc_fu_38(28),
      R => '0'
    );
\acc_fu_38_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(29),
      Q => acc_fu_38(29),
      R => '0'
    );
\acc_fu_38_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(2),
      Q => acc_fu_38(2),
      R => '0'
    );
\acc_fu_38_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(30),
      Q => acc_fu_38(30),
      R => '0'
    );
\acc_fu_38_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(31),
      Q => acc_fu_38(31),
      R => '0'
    );
\acc_fu_38_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(32),
      Q => acc_fu_38(32),
      R => '0'
    );
\acc_fu_38_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(3),
      Q => acc_fu_38(3),
      R => '0'
    );
\acc_fu_38_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(4),
      Q => acc_fu_38(4),
      R => '0'
    );
\acc_fu_38_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(5),
      Q => acc_fu_38(5),
      R => '0'
    );
\acc_fu_38_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(6),
      Q => acc_fu_38(6),
      R => '0'
    );
\acc_fu_38_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(7),
      Q => acc_fu_38(7),
      R => '0'
    );
\acc_fu_38_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(8),
      Q => acc_fu_38(8),
      R => '0'
    );
\acc_fu_38_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_11,
      D => p_1_in(9),
      Q => acc_fu_38(9),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_acc_01_out_ap_vld,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_rst_n,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0
    );
\ap_loop_exit_ready_pp0_iter3_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
c_U: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop_c_ROM_AUTO_1R
     port map (
      D(7 downto 0) => c_address0(7 downto 0),
      DOADO(10) => c_U_n_0,
      DOADO(9) => c_U_n_1,
      DOADO(8) => c_U_n_2,
      DOADO(7) => c_U_n_3,
      DOADO(6) => c_U_n_4,
      DOADO(5) => c_U_n_5,
      DOADO(4) => c_U_n_6,
      DOADO(3) => c_U_n_7,
      DOADO(2) => c_U_n_8,
      DOADO(1) => c_U_n_9,
      DOADO(0) => c_U_n_10,
      ap_clk => ap_clk,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_flow_control_loop_pipe_sequential_init
     port map (
      ADDRBWRADDR(7 downto 0) => \^addrbwraddr\(7 downto 0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => i_fu_421,
      P(20) => mac_muladd_11s_16s_33s_33_4_1_U1_n_0,
      P(19) => mac_muladd_11s_16s_33s_33_4_1_U1_n_1,
      P(18) => mac_muladd_11s_16s_33s_33_4_1_U1_n_2,
      P(17) => mac_muladd_11s_16s_33s_33_4_1_U1_n_3,
      P(16) => mac_muladd_11s_16s_33s_33_4_1_U1_n_4,
      P(15) => mac_muladd_11s_16s_33s_33_4_1_U1_n_5,
      P(14) => mac_muladd_11s_16s_33s_33_4_1_U1_n_6,
      P(13) => mac_muladd_11s_16s_33s_33_4_1_U1_n_7,
      P(12) => mac_muladd_11s_16s_33s_33_4_1_U1_n_8,
      P(11) => mac_muladd_11s_16s_33s_33_4_1_U1_n_9,
      P(10) => mac_muladd_11s_16s_33s_33_4_1_U1_n_10,
      P(9) => mac_muladd_11s_16s_33s_33_4_1_U1_n_11,
      P(8) => mac_muladd_11s_16s_33s_33_4_1_U1_n_12,
      P(7) => mac_muladd_11s_16s_33s_33_4_1_U1_n_13,
      P(6) => mac_muladd_11s_16s_33s_33_4_1_U1_n_14,
      P(5) => mac_muladd_11s_16s_33s_33_4_1_U1_n_15,
      P(4) => mac_muladd_11s_16s_33s_33_4_1_U1_n_16,
      P(3) => mac_muladd_11s_16s_33s_33_4_1_U1_n_17,
      P(2) => mac_muladd_11s_16s_33s_33_4_1_U1_n_18,
      P(1) => mac_muladd_11s_16s_33s_33_4_1_U1_n_19,
      P(0) => mac_muladd_11s_16s_33s_33_4_1_U1_n_20,
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => SR(0),
      \acc_fu_38_reg[20]\(20 downto 0) => \acc_fu_38_reg[21]_0\(20 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_loop_init_int_reg_0(7 downto 0) => c_address0(7 downto 0),
      ap_rst_n => ap_rst_n,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_ready,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_0 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg_1 => ram_reg_i_36_n_0,
      grp_fu_113_ce => grp_fu_113_ce,
      i_fu_420 => i_fu_420,
      i_fu_42_reg(7 downto 0) => i_fu_42_reg(7 downto 0),
      i_fu_42_reg_4_sp_1 => ram_reg_i_39_n_0,
      i_fu_42_reg_5_sp_1 => ram_reg_i_38_n_0,
      i_fu_42_reg_6_sp_1 => ram_reg_i_37_n_0,
      i_fu_42_reg_7_sp_1 => ram_reg_i_35_n_0,
      icmp_ln48_fu_115_p2 => icmp_ln48_fu_115_p2,
      \mul_ln38_reg_133_reg[20]\(20 downto 0) => p_1_in(20 downto 0),
      \p_reg_reg__0\ => \p_reg_reg__0\
    );
\i_cast_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => c_address0(0),
      Q => i_cast_reg_189_reg(0),
      R => '0'
    );
\i_cast_reg_189_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => c_address0(1),
      Q => i_cast_reg_189_reg(1),
      R => '0'
    );
\i_cast_reg_189_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => c_address0(2),
      Q => i_cast_reg_189_reg(2),
      R => '0'
    );
\i_cast_reg_189_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => c_address0(3),
      Q => i_cast_reg_189_reg(3),
      R => '0'
    );
\i_cast_reg_189_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => c_address0(4),
      Q => i_cast_reg_189_reg(4),
      R => '0'
    );
\i_cast_reg_189_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => c_address0(5),
      Q => i_cast_reg_189_reg(5),
      R => '0'
    );
\i_cast_reg_189_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => c_address0(6),
      Q => i_cast_reg_189_reg(6),
      R => '0'
    );
\i_cast_reg_189_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => c_address0(7),
      Q => i_cast_reg_189_reg(7),
      R => '0'
    );
\i_fu_42_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_420,
      D => \^addrbwraddr\(0),
      Q => i_fu_42_reg(0),
      R => '0'
    );
\i_fu_42_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_420,
      D => \^addrbwraddr\(1),
      Q => i_fu_42_reg(1),
      R => '0'
    );
\i_fu_42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_420,
      D => \^addrbwraddr\(2),
      Q => i_fu_42_reg(2),
      R => '0'
    );
\i_fu_42_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_420,
      D => \^addrbwraddr\(3),
      Q => i_fu_42_reg(3),
      R => '0'
    );
\i_fu_42_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_420,
      D => \^addrbwraddr\(4),
      Q => i_fu_42_reg(4),
      R => '0'
    );
\i_fu_42_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_420,
      D => \^addrbwraddr\(5),
      Q => i_fu_42_reg(5),
      R => '0'
    );
\i_fu_42_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_420,
      D => \^addrbwraddr\(6),
      Q => i_fu_42_reg(6),
      R => '0'
    );
\i_fu_42_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_420,
      D => \^addrbwraddr\(7),
      Q => i_fu_42_reg(7),
      R => '0'
    );
\icmp_ln48_reg_185_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln48_reg_185,
      Q => icmp_ln48_reg_185_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln48_reg_185_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln48_reg_185_pp0_iter1_reg,
      Q => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_acc_01_out_ap_vld,
      R => '0'
    );
\icmp_ln48_reg_185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln48_fu_115_p2,
      Q => icmp_ln48_reg_185,
      R => '0'
    );
mac_muladd_11s_16s_33s_33_4_1_U1: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_11s_16s_33s_33_4_1
     port map (
      D(11 downto 0) => p_1_in(32 downto 21),
      DOADO(10) => c_U_n_0,
      DOADO(9) => c_U_n_1,
      DOADO(8) => c_U_n_2,
      DOADO(7) => c_U_n_3,
      DOADO(6) => c_U_n_4,
      DOADO(5) => c_U_n_5,
      DOADO(4) => c_U_n_6,
      DOADO(3) => c_U_n_7,
      DOADO(2) => c_U_n_8,
      DOADO(1) => c_U_n_9,
      DOADO(0) => c_U_n_10,
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      P(20) => mac_muladd_11s_16s_33s_33_4_1_U1_n_0,
      P(19) => mac_muladd_11s_16s_33s_33_4_1_U1_n_1,
      P(18) => mac_muladd_11s_16s_33s_33_4_1_U1_n_2,
      P(17) => mac_muladd_11s_16s_33s_33_4_1_U1_n_3,
      P(16) => mac_muladd_11s_16s_33s_33_4_1_U1_n_4,
      P(15) => mac_muladd_11s_16s_33s_33_4_1_U1_n_5,
      P(14) => mac_muladd_11s_16s_33s_33_4_1_U1_n_6,
      P(13) => mac_muladd_11s_16s_33s_33_4_1_U1_n_7,
      P(12) => mac_muladd_11s_16s_33s_33_4_1_U1_n_8,
      P(11) => mac_muladd_11s_16s_33s_33_4_1_U1_n_9,
      P(10) => mac_muladd_11s_16s_33s_33_4_1_U1_n_10,
      P(9) => mac_muladd_11s_16s_33s_33_4_1_U1_n_11,
      P(8) => mac_muladd_11s_16s_33s_33_4_1_U1_n_12,
      P(7) => mac_muladd_11s_16s_33s_33_4_1_U1_n_13,
      P(6) => mac_muladd_11s_16s_33s_33_4_1_U1_n_14,
      P(5) => mac_muladd_11s_16s_33s_33_4_1_U1_n_15,
      P(4) => mac_muladd_11s_16s_33s_33_4_1_U1_n_16,
      P(3) => mac_muladd_11s_16s_33s_33_4_1_U1_n_17,
      P(2) => mac_muladd_11s_16s_33s_33_4_1_U1_n_18,
      P(1) => mac_muladd_11s_16s_33s_33_4_1_U1_n_19,
      P(0) => mac_muladd_11s_16s_33s_33_4_1_U1_n_20,
      Q(32 downto 0) => acc_fu_38(32 downto 0),
      \acc_fu_38_reg[21]\(0) => \acc_fu_38_reg[21]_0\(21),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_init_int => ap_loop_init_int,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      p_reg_reg(30 downto 0) => p_reg_reg(30 downto 0)
    );
\p_reg_reg__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_acc_01_out_ap_vld,
      I1 => Q(2),
      O => acc_01_loc_fu_520
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => ap_start,
      I4 => Q(3),
      O => shift_reg_ce0
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(0),
      I1 => i_cast_reg_189_reg(7),
      I2 => Q(3),
      O => ADDRARDADDR(7)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => i_cast_reg_189_reg(6),
      O => ADDRARDADDR(6)
    );
ram_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => icmp_ln48_reg_185,
      I1 => Q(2),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(3),
      O => WEA(0)
    );
ram_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_fu_42_reg(4),
      I1 => i_fu_42_reg(2),
      I2 => i_fu_42_reg(1),
      I3 => i_fu_42_reg(0),
      I4 => i_fu_42_reg(3),
      I5 => i_fu_42_reg(5),
      O => ram_reg_i_35_n_0
    );
ram_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_fu_42_reg(4),
      I1 => i_fu_42_reg(2),
      I2 => i_fu_42_reg(0),
      I3 => i_fu_42_reg(1),
      I4 => i_fu_42_reg(3),
      I5 => i_fu_42_reg(5),
      O => ram_reg_i_36_n_0
    );
ram_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => i_fu_42_reg(6),
      I1 => i_fu_42_reg(4),
      I2 => i_fu_42_reg(2),
      I3 => ram_reg_i_39_n_0,
      I4 => i_fu_42_reg(3),
      I5 => i_fu_42_reg(5),
      O => ram_reg_i_37_n_0
    );
ram_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => i_fu_42_reg(5),
      I1 => i_fu_42_reg(3),
      I2 => i_fu_42_reg(1),
      I3 => i_fu_42_reg(0),
      I4 => i_fu_42_reg(2),
      I5 => i_fu_42_reg(4),
      O => ram_reg_i_38_n_0
    );
ram_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_42_reg(0),
      I1 => i_fu_42_reg(1),
      O => ram_reg_i_39_n_0
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => i_cast_reg_189_reg(5),
      O => ADDRARDADDR(5)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => i_cast_reg_189_reg(4),
      O => ADDRARDADDR(4)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => i_cast_reg_189_reg(3),
      O => ADDRARDADDR(3)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(0),
      I1 => i_cast_reg_189_reg(2),
      I2 => Q(3),
      O => ADDRARDADDR(2)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(0),
      I1 => i_cast_reg_189_reg(1),
      I2 => Q(3),
      O => ADDRARDADDR(1)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(0),
      I1 => i_cast_reg_189_reg(0),
      I2 => Q(3),
      O => ADDRARDADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz is
  port (
    ap_local_block : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_AWREADY : out STD_LOGIC;
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_WVALID : in STD_LOGIC;
    s_axi_fir_io_WREADY : out STD_LOGIC;
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_ARREADY : out STD_LOGIC;
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_RVALID : out STD_LOGIC;
    s_axi_fir_io_RREADY : in STD_LOGIC;
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_BVALID : out STD_LOGIC;
    s_axi_fir_io_BREADY : in STD_LOGIC;
    s_axi_fir_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is 32;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is 6;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is 32;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "9'b100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz : entity is "yes";
end design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz is
  signal \<const0>\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal acc_01_loc_fu_520 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal fir_io_s_axi_U_n_2 : STD_LOGIC;
  signal fir_io_s_axi_U_n_27 : STD_LOGIC;
  signal fir_io_s_axi_U_n_28 : STD_LOGIC;
  signal fir_io_s_axi_U_n_29 : STD_LOGIC;
  signal fir_io_s_axi_U_n_30 : STD_LOGIC;
  signal fir_io_s_axi_U_n_31 : STD_LOGIC;
  signal fir_io_s_axi_U_n_32 : STD_LOGIC;
  signal fir_io_s_axi_U_n_33 : STD_LOGIC;
  signal fir_io_s_axi_U_n_34 : STD_LOGIC;
  signal fir_io_s_axi_U_n_35 : STD_LOGIC;
  signal fir_io_s_axi_U_n_36 : STD_LOGIC;
  signal fir_io_s_axi_U_n_37 : STD_LOGIC;
  signal fir_io_s_axi_U_n_38 : STD_LOGIC;
  signal fir_io_s_axi_U_n_39 : STD_LOGIC;
  signal fir_io_s_axi_U_n_40 : STD_LOGIC;
  signal fir_io_s_axi_U_n_41 : STD_LOGIC;
  signal fir_io_s_axi_U_n_42 : STD_LOGIC;
  signal grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg : STD_LOGIC;
  signal grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_n_53 : STD_LOGIC;
  signal grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_shift_reg_address1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_113_ce : STD_LOGIC;
  signal mac_muladd_16s_7s_31s_31_4_1_U8_n_16 : STD_LOGIC;
  signal mul_ln38_reg_133 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal mul_mul_16s_7s_22_4_1_U7_n_0 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_1 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_10 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_11 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_12 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_13 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_14 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_15 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_16 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_17 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_18 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_19 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_2 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_20 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_21 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_3 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_4 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_5 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_6 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_7 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_8 : STD_LOGIC;
  signal mul_mul_16s_7s_22_4_1_U7_n_9 : STD_LOGIC;
  signal \^s_axi_fir_io_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shift_reg_ce0 : STD_LOGIC;
  signal shift_reg_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_we0 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_read_reg_138 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
begin
  ap_local_block <= \<const0>\;
  s_axi_fir_io_BRESP(1) <= \<const0>\;
  s_axi_fir_io_BRESP(0) <= \<const0>\;
  s_axi_fir_io_RDATA(31) <= \<const0>\;
  s_axi_fir_io_RDATA(30) <= \<const0>\;
  s_axi_fir_io_RDATA(29) <= \<const0>\;
  s_axi_fir_io_RDATA(28) <= \<const0>\;
  s_axi_fir_io_RDATA(27) <= \<const0>\;
  s_axi_fir_io_RDATA(26) <= \<const0>\;
  s_axi_fir_io_RDATA(25) <= \<const0>\;
  s_axi_fir_io_RDATA(24) <= \<const0>\;
  s_axi_fir_io_RDATA(23) <= \<const0>\;
  s_axi_fir_io_RDATA(22) <= \<const0>\;
  s_axi_fir_io_RDATA(21) <= \<const0>\;
  s_axi_fir_io_RDATA(20) <= \<const0>\;
  s_axi_fir_io_RDATA(19) <= \<const0>\;
  s_axi_fir_io_RDATA(18) <= \<const0>\;
  s_axi_fir_io_RDATA(17) <= \<const0>\;
  s_axi_fir_io_RDATA(16) <= \<const0>\;
  s_axi_fir_io_RDATA(15 downto 0) <= \^s_axi_fir_io_rdata\(15 downto 0);
  s_axi_fir_io_RRESP(1) <= \<const0>\;
  s_axi_fir_io_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[3]\,
      I1 => \ap_CS_fsm_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state8,
      I4 => \ap_CS_fsm_reg_n_0_[2]\,
      I5 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
fir_io_s_axi_U: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_fir_io_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => fir_io_s_axi_U_n_2,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_fir_io_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_fir_io_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_fir_io_WREADY,
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_2_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \int_x_reg[15]_0\(15 downto 0) => x(15 downto 0),
      \int_y_reg[15]_0\(15 downto 0) => y(15 downto 0),
      interrupt => interrupt,
      s_axi_fir_io_ARADDR(5 downto 0) => s_axi_fir_io_ARADDR(5 downto 0),
      s_axi_fir_io_ARVALID => s_axi_fir_io_ARVALID,
      s_axi_fir_io_AWADDR(5 downto 0) => s_axi_fir_io_AWADDR(5 downto 0),
      s_axi_fir_io_AWVALID => s_axi_fir_io_AWVALID,
      s_axi_fir_io_BREADY => s_axi_fir_io_BREADY,
      s_axi_fir_io_BVALID => s_axi_fir_io_BVALID,
      s_axi_fir_io_RDATA(15 downto 0) => \^s_axi_fir_io_rdata\(15 downto 0),
      s_axi_fir_io_RREADY => s_axi_fir_io_RREADY,
      s_axi_fir_io_RVALID => s_axi_fir_io_RVALID,
      s_axi_fir_io_WDATA(15 downto 0) => s_axi_fir_io_WDATA(15 downto 0),
      \s_axi_fir_io_WDATA[15]\(15) => fir_io_s_axi_U_n_27,
      \s_axi_fir_io_WDATA[15]\(14) => fir_io_s_axi_U_n_28,
      \s_axi_fir_io_WDATA[15]\(13) => fir_io_s_axi_U_n_29,
      \s_axi_fir_io_WDATA[15]\(12) => fir_io_s_axi_U_n_30,
      \s_axi_fir_io_WDATA[15]\(11) => fir_io_s_axi_U_n_31,
      \s_axi_fir_io_WDATA[15]\(10) => fir_io_s_axi_U_n_32,
      \s_axi_fir_io_WDATA[15]\(9) => fir_io_s_axi_U_n_33,
      \s_axi_fir_io_WDATA[15]\(8) => fir_io_s_axi_U_n_34,
      \s_axi_fir_io_WDATA[15]\(7) => fir_io_s_axi_U_n_35,
      \s_axi_fir_io_WDATA[15]\(6) => fir_io_s_axi_U_n_36,
      \s_axi_fir_io_WDATA[15]\(5) => fir_io_s_axi_U_n_37,
      \s_axi_fir_io_WDATA[15]\(4) => fir_io_s_axi_U_n_38,
      \s_axi_fir_io_WDATA[15]\(3) => fir_io_s_axi_U_n_39,
      \s_axi_fir_io_WDATA[15]\(2) => fir_io_s_axi_U_n_40,
      \s_axi_fir_io_WDATA[15]\(1) => fir_io_s_axi_U_n_41,
      \s_axi_fir_io_WDATA[15]\(0) => fir_io_s_axi_U_n_42,
      s_axi_fir_io_WSTRB(1 downto 0) => s_axi_fir_io_WSTRB(1 downto 0),
      s_axi_fir_io_WVALID => s_axi_fir_io_WVALID
    );
grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_FIR_lowpass_300Hz_Pipeline_loop
     port map (
      ADDRARDADDR(7 downto 0) => shift_reg_address0(7 downto 0),
      ADDRBWRADDR(7 downto 0) => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_shift_reg_address1(7 downto 0),
      D(1 downto 0) => ap_NS_fsm(7 downto 6),
      DOBDO(15 downto 0) => shift_reg_q1(15 downto 0),
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      WEA(0) => shift_reg_we0,
      acc_01_loc_fu_520 => acc_01_loc_fu_520,
      \acc_fu_38_reg[21]_0\(21 downto 0) => mul_ln38_reg_133(21 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_n_53,
      grp_fu_113_ce => grp_fu_113_ce,
      p_reg_reg(30 downto 0) => C(30 downto 0),
      \p_reg_reg__0\ => mac_muladd_16s_7s_31s_31_4_1_U8_n_16,
      shift_reg_ce0 => shift_reg_ce0
    );
grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_n_53,
      Q => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      R => ap_rst_n_inv
    );
mac_muladd_16s_7s_31s_31_4_1_U8: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mac_muladd_16s_7s_31s_31_4_1
     port map (
      D(15) => fir_io_s_axi_U_n_27,
      D(14) => fir_io_s_axi_U_n_28,
      D(13) => fir_io_s_axi_U_n_29,
      D(12) => fir_io_s_axi_U_n_30,
      D(11) => fir_io_s_axi_U_n_31,
      D(10) => fir_io_s_axi_U_n_32,
      D(9) => fir_io_s_axi_U_n_33,
      D(8) => fir_io_s_axi_U_n_34,
      D(7) => fir_io_s_axi_U_n_35,
      D(6) => fir_io_s_axi_U_n_36,
      D(5) => fir_io_s_axi_U_n_37,
      D(4) => fir_io_s_axi_U_n_38,
      D(3) => fir_io_s_axi_U_n_39,
      D(2) => fir_io_s_axi_U_n_40,
      D(1) => fir_io_s_axi_U_n_41,
      D(0) => fir_io_s_axi_U_n_42,
      E(0) => fir_io_s_axi_U_n_2,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state8,
      SR(0) => ap_rst_n_inv,
      acc_01_loc_fu_520 => acc_01_loc_fu_520,
      \ap_CS_fsm_reg[7]\ => mac_muladd_16s_7s_31s_31_4_1_U8_n_16,
      ap_clk => ap_clk,
      grp_fu_113_ce => grp_fu_113_ce,
      \p_reg_reg__0\(15 downto 0) => y(15 downto 0),
      \p_reg_reg__0_0\(30 downto 0) => C(30 downto 0)
    );
\mul_ln38_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_21,
      Q => mul_ln38_reg_133(0),
      R => '0'
    );
\mul_ln38_reg_133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_11,
      Q => mul_ln38_reg_133(10),
      R => '0'
    );
\mul_ln38_reg_133_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_10,
      Q => mul_ln38_reg_133(11),
      R => '0'
    );
\mul_ln38_reg_133_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_9,
      Q => mul_ln38_reg_133(12),
      R => '0'
    );
\mul_ln38_reg_133_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_8,
      Q => mul_ln38_reg_133(13),
      R => '0'
    );
\mul_ln38_reg_133_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_7,
      Q => mul_ln38_reg_133(14),
      R => '0'
    );
\mul_ln38_reg_133_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_6,
      Q => mul_ln38_reg_133(15),
      R => '0'
    );
\mul_ln38_reg_133_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_5,
      Q => mul_ln38_reg_133(16),
      R => '0'
    );
\mul_ln38_reg_133_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_4,
      Q => mul_ln38_reg_133(17),
      R => '0'
    );
\mul_ln38_reg_133_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_3,
      Q => mul_ln38_reg_133(18),
      R => '0'
    );
\mul_ln38_reg_133_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_2,
      Q => mul_ln38_reg_133(19),
      R => '0'
    );
\mul_ln38_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_20,
      Q => mul_ln38_reg_133(1),
      R => '0'
    );
\mul_ln38_reg_133_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_1,
      Q => mul_ln38_reg_133(20),
      R => '0'
    );
\mul_ln38_reg_133_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_0,
      Q => mul_ln38_reg_133(21),
      R => '0'
    );
\mul_ln38_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_19,
      Q => mul_ln38_reg_133(2),
      R => '0'
    );
\mul_ln38_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_18,
      Q => mul_ln38_reg_133(3),
      R => '0'
    );
\mul_ln38_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_17,
      Q => mul_ln38_reg_133(4),
      R => '0'
    );
\mul_ln38_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_16,
      Q => mul_ln38_reg_133(5),
      R => '0'
    );
\mul_ln38_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_15,
      Q => mul_ln38_reg_133(6),
      R => '0'
    );
\mul_ln38_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_14,
      Q => mul_ln38_reg_133(7),
      R => '0'
    );
\mul_ln38_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_13,
      Q => mul_ln38_reg_133(8),
      R => '0'
    );
\mul_ln38_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mul_mul_16s_7s_22_4_1_U7_n_12,
      Q => mul_ln38_reg_133(9),
      R => '0'
    );
mul_mul_16s_7s_22_4_1_U7: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_mul_mul_16s_7s_22_4_1
     port map (
      D(21) => mul_mul_16s_7s_22_4_1_U7_n_0,
      D(20) => mul_mul_16s_7s_22_4_1_U7_n_1,
      D(19) => mul_mul_16s_7s_22_4_1_U7_n_2,
      D(18) => mul_mul_16s_7s_22_4_1_U7_n_3,
      D(17) => mul_mul_16s_7s_22_4_1_U7_n_4,
      D(16) => mul_mul_16s_7s_22_4_1_U7_n_5,
      D(15) => mul_mul_16s_7s_22_4_1_U7_n_6,
      D(14) => mul_mul_16s_7s_22_4_1_U7_n_7,
      D(13) => mul_mul_16s_7s_22_4_1_U7_n_8,
      D(12) => mul_mul_16s_7s_22_4_1_U7_n_9,
      D(11) => mul_mul_16s_7s_22_4_1_U7_n_10,
      D(10) => mul_mul_16s_7s_22_4_1_U7_n_11,
      D(9) => mul_mul_16s_7s_22_4_1_U7_n_12,
      D(8) => mul_mul_16s_7s_22_4_1_U7_n_13,
      D(7) => mul_mul_16s_7s_22_4_1_U7_n_14,
      D(6) => mul_mul_16s_7s_22_4_1_U7_n_15,
      D(5) => mul_mul_16s_7s_22_4_1_U7_n_16,
      D(4) => mul_mul_16s_7s_22_4_1_U7_n_17,
      D(3) => mul_mul_16s_7s_22_4_1_U7_n_18,
      D(2) => mul_mul_16s_7s_22_4_1_U7_n_19,
      D(1) => mul_mul_16s_7s_22_4_1_U7_n_20,
      D(0) => mul_mul_16s_7s_22_4_1_U7_n_21,
      DOADO(15 downto 0) => shift_reg_q0(15 downto 0),
      ap_clk => ap_clk
    );
shift_reg_U: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz_shift_reg_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(7 downto 0) => shift_reg_address0(7 downto 0),
      ADDRBWRADDR(7 downto 0) => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_shift_reg_address1(7 downto 0),
      DOADO(15 downto 0) => shift_reg_q0(15 downto 0),
      DOBDO(15 downto 0) => shift_reg_q1(15 downto 0),
      Q(15 downto 0) => x_read_reg_138(15 downto 0),
      WEA(0) => shift_reg_we0,
      ap_clk => ap_clk,
      grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg => grp_FIR_lowpass_300Hz_Pipeline_loop_fu_76_ap_start_reg,
      ram_reg_0(0) => ap_CS_fsm_state8,
      shift_reg_ce0 => shift_reg_ce0
    );
\x_read_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(0),
      Q => x_read_reg_138(0),
      R => '0'
    );
\x_read_reg_138_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(10),
      Q => x_read_reg_138(10),
      R => '0'
    );
\x_read_reg_138_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(11),
      Q => x_read_reg_138(11),
      R => '0'
    );
\x_read_reg_138_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(12),
      Q => x_read_reg_138(12),
      R => '0'
    );
\x_read_reg_138_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(13),
      Q => x_read_reg_138(13),
      R => '0'
    );
\x_read_reg_138_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(14),
      Q => x_read_reg_138(14),
      R => '0'
    );
\x_read_reg_138_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(15),
      Q => x_read_reg_138(15),
      R => '0'
    );
\x_read_reg_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(1),
      Q => x_read_reg_138(1),
      R => '0'
    );
\x_read_reg_138_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(2),
      Q => x_read_reg_138(2),
      R => '0'
    );
\x_read_reg_138_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(3),
      Q => x_read_reg_138(3),
      R => '0'
    );
\x_read_reg_138_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(4),
      Q => x_read_reg_138(4),
      R => '0'
    );
\x_read_reg_138_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(5),
      Q => x_read_reg_138(5),
      R => '0'
    );
\x_read_reg_138_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(6),
      Q => x_read_reg_138(6),
      R => '0'
    );
\x_read_reg_138_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(7),
      Q => x_read_reg_138(7),
      R => '0'
    );
\x_read_reg_138_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(8),
      Q => x_read_reg_138(8),
      R => '0'
    );
\x_read_reg_138_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => x(9),
      Q => x_read_reg_138(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_lowpass_300Hz_Left_0 is
  port (
    ap_local_block : out STD_LOGIC;
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_AWREADY : out STD_LOGIC;
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_fir_io_WVALID : in STD_LOGIC;
    s_axi_fir_io_WREADY : out STD_LOGIC;
    s_axi_fir_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_BVALID : out STD_LOGIC;
    s_axi_fir_io_BREADY : in STD_LOGIC;
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_ARREADY : out STD_LOGIC;
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_RVALID : out STD_LOGIC;
    s_axi_fir_io_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FIR_lowpass_300Hz_Left_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FIR_lowpass_300Hz_Left_0 : entity is "design_1_FIR_lowpass_300Hz_0_0,FIR_lowpass_300Hz,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_FIR_lowpass_300Hz_Left_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_FIR_lowpass_300Hz_Left_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_FIR_lowpass_300Hz_Left_0 : entity is "FIR_lowpass_300Hz,Vivado 2021.2";
  attribute hls_module : string;
  attribute hls_module of design_1_FIR_lowpass_300Hz_Left_0 : entity is "yes";
end design_1_FIR_lowpass_300Hz_Left_0;

architecture STRUCTURE of design_1_FIR_lowpass_300Hz_Left_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_fir_io_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "9'b100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_fir_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_fir_io_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARREADY";
  attribute X_INTERFACE_INFO of s_axi_fir_io_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWREADY";
  attribute X_INTERFACE_INFO of s_axi_fir_io_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io BREADY";
  attribute X_INTERFACE_INFO of s_axi_fir_io_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io BVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_fir_io_RREADY : signal is "XIL_INTERFACENAME s_axi_fir_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_fir_io_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WREADY";
  attribute X_INTERFACE_INFO of s_axi_fir_io_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WVALID";
  attribute X_INTERFACE_INFO of s_axi_fir_io_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARADDR";
  attribute X_INTERFACE_INFO of s_axi_fir_io_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWADDR";
  attribute X_INTERFACE_INFO of s_axi_fir_io_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io BRESP";
  attribute X_INTERFACE_INFO of s_axi_fir_io_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RDATA";
  attribute X_INTERFACE_INFO of s_axi_fir_io_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RRESP";
  attribute X_INTERFACE_INFO of s_axi_fir_io_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WDATA";
  attribute X_INTERFACE_INFO of s_axi_fir_io_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WSTRB";
begin
  ap_local_block <= \<const0>\;
  s_axi_fir_io_BRESP(1) <= \<const0>\;
  s_axi_fir_io_BRESP(0) <= \<const0>\;
  s_axi_fir_io_RDATA(31) <= \<const0>\;
  s_axi_fir_io_RDATA(30) <= \<const0>\;
  s_axi_fir_io_RDATA(29) <= \<const0>\;
  s_axi_fir_io_RDATA(28) <= \<const0>\;
  s_axi_fir_io_RDATA(27) <= \<const0>\;
  s_axi_fir_io_RDATA(26) <= \<const0>\;
  s_axi_fir_io_RDATA(25) <= \<const0>\;
  s_axi_fir_io_RDATA(24) <= \<const0>\;
  s_axi_fir_io_RDATA(23) <= \<const0>\;
  s_axi_fir_io_RDATA(22) <= \<const0>\;
  s_axi_fir_io_RDATA(21) <= \<const0>\;
  s_axi_fir_io_RDATA(20) <= \<const0>\;
  s_axi_fir_io_RDATA(19) <= \<const0>\;
  s_axi_fir_io_RDATA(18) <= \<const0>\;
  s_axi_fir_io_RDATA(17) <= \<const0>\;
  s_axi_fir_io_RDATA(16) <= \<const0>\;
  s_axi_fir_io_RDATA(15 downto 0) <= \^s_axi_fir_io_rdata\(15 downto 0);
  s_axi_fir_io_RRESP(1) <= \<const0>\;
  s_axi_fir_io_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_FIR_lowpass_300Hz_Left_0_FIR_lowpass_300Hz
     port map (
      ap_clk => ap_clk,
      ap_local_block => NLW_inst_ap_local_block_UNCONNECTED,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_fir_io_ARADDR(5 downto 0) => s_axi_fir_io_ARADDR(5 downto 0),
      s_axi_fir_io_ARREADY => s_axi_fir_io_ARREADY,
      s_axi_fir_io_ARVALID => s_axi_fir_io_ARVALID,
      s_axi_fir_io_AWADDR(5 downto 0) => s_axi_fir_io_AWADDR(5 downto 0),
      s_axi_fir_io_AWREADY => s_axi_fir_io_AWREADY,
      s_axi_fir_io_AWVALID => s_axi_fir_io_AWVALID,
      s_axi_fir_io_BREADY => s_axi_fir_io_BREADY,
      s_axi_fir_io_BRESP(1 downto 0) => NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED(1 downto 0),
      s_axi_fir_io_BVALID => s_axi_fir_io_BVALID,
      s_axi_fir_io_RDATA(31 downto 16) => NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED(31 downto 16),
      s_axi_fir_io_RDATA(15 downto 0) => \^s_axi_fir_io_rdata\(15 downto 0),
      s_axi_fir_io_RREADY => s_axi_fir_io_RREADY,
      s_axi_fir_io_RRESP(1 downto 0) => NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED(1 downto 0),
      s_axi_fir_io_RVALID => s_axi_fir_io_RVALID,
      s_axi_fir_io_WDATA(31 downto 16) => B"0000000000000000",
      s_axi_fir_io_WDATA(15 downto 0) => s_axi_fir_io_WDATA(15 downto 0),
      s_axi_fir_io_WREADY => s_axi_fir_io_WREADY,
      s_axi_fir_io_WSTRB(3 downto 2) => B"00",
      s_axi_fir_io_WSTRB(1 downto 0) => s_axi_fir_io_WSTRB(1 downto 0),
      s_axi_fir_io_WVALID => s_axi_fir_io_WVALID
    );
end STRUCTURE;
