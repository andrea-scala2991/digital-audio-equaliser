-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jun  3 16:51:36 2025
-- Host        : LAPTOP-19UCFVE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_FIR_bandpass_300_3kHz_0_0 -prefix
--               design_1_FIR_bandpass_300_3kHz_0_0_ design_1_FIR_bandpass_300_3kHz_Left_0_sim_netlist.vhdl
-- Design      : design_1_FIR_bandpass_300_3kHz_Left_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop_c_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop_c_ROM_AUTO_1R;

architecture STRUCTURE of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop_c_ROM_AUTO_1R is
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d13";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 3328;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81/c_U/q0";
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
  attribute ram_slice_end of q0_reg : label is 12;
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
      INIT_00 => X"1FCE1FD51FDF1FE91FF41FFD0003000700080007000400001FFC1FF81FF51FF4",
      INIT_01 => X"1F3C1F501F6F1F941FB91FD91FF20001000600031FF91FEC1FDF1FD41FCD1FCB",
      INIT_02 => X"1E061E321E7D1ED91F381F8D1FCF1FF600021FF51FD61FAC1F801F5A1F401F36",
      INIT_03 => X"1B571BDE1CB21DAD1EA71F7F001D00740082004E1FEB1F6D1EEB1E7A1E291E01",
      INIT_04 => X"088B0AEB0CCB0DFF0E680DFF0CCB0AEB088B05E2032C00A31E771CCE1BBC1B43",
      INIT_05 => X"00820074001D1F7F1EA71DAD1CB21BDE1B571B431BBC1CCE1E7700A3032C05E2",
      INIT_06 => X"00021FF61FCF1F8D1F381ED91E7D1E321E061E011E291E7A1EEB1F6D1FEB004E",
      INIT_07 => X"000600011FF21FD91FB91F941F6F1F501F3C1F361F401F5A1F801FAC1FD61FF5",
      INIT_08 => X"0008000700031FFD1FF41FE91FDF1FD51FCE1FCB1FCD1FD41FDF1FEC1FF90003",
      INIT_09 => X"0000000000000000000000000000000000001FF41FF51FF81FFC000000040007",
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
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0001111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 13) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 13),
      DOADO(12 downto 0) => DOADO(12 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
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
entity design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_fir_io_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_fir_io_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_fir_io_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    shift_reg_ce0 : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_RREADY : in STD_LOGIC;
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_WVALID : in STD_LOGIC;
    s_axi_fir_io_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_y_reg[15]_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_fir_io_s_axi;

architecture STRUCTURE of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_fir_io_s_axi is
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
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
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
  signal \int_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_x[9]_i_1_n_0\ : STD_LOGIC;
  signal int_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_y[10]_i_2_n_0\ : STD_LOGIC;
  signal \int_y[10]_i_3_n_0\ : STD_LOGIC;
  signal \int_y[10]_i_4_n_0\ : STD_LOGIC;
  signal \int_y[10]_i_5_n_0\ : STD_LOGIC;
  signal \int_y[14]_i_2_n_0\ : STD_LOGIC;
  signal \int_y[14]_i_3_n_0\ : STD_LOGIC;
  signal \int_y[14]_i_4_n_0\ : STD_LOGIC;
  signal \int_y[14]_i_5_n_0\ : STD_LOGIC;
  signal \int_y[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_10_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_11_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_14_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_15_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_16_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_17_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_19_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_20_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_21_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_22_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_23_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_24_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_25_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_26_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_27_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_28_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_29_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_30_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_32_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_33_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_34_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_35_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_36_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_37_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_38_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_39_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_3_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_40_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_41_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_42_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_43_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_44_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_45_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_46_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_4_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_5_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_6_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_8_n_0\ : STD_LOGIC;
  signal \int_y[2]_i_9_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_10_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_11_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_12_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_13_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_3_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_4_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_5_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_6_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_8_n_0\ : STD_LOGIC;
  signal \int_y[6]_i_9_n_0\ : STD_LOGIC;
  signal int_y_ap_vld : STD_LOGIC;
  signal int_y_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_y_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_y_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_y_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \int_y_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \int_y_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \int_y_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_y_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \int_y_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \int_y_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \int_y_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \int_y_reg[2]_i_12_n_1\ : STD_LOGIC;
  signal \int_y_reg[2]_i_12_n_2\ : STD_LOGIC;
  signal \int_y_reg[2]_i_12_n_3\ : STD_LOGIC;
  signal \int_y_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \int_y_reg[2]_i_13_n_1\ : STD_LOGIC;
  signal \int_y_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \int_y_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \int_y_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \int_y_reg[2]_i_18_n_1\ : STD_LOGIC;
  signal \int_y_reg[2]_i_18_n_2\ : STD_LOGIC;
  signal \int_y_reg[2]_i_18_n_3\ : STD_LOGIC;
  signal \int_y_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_y_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \int_y_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \int_y_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \int_y_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \int_y_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \int_y_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \int_y_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \int_y_reg[2]_i_31_n_0\ : STD_LOGIC;
  signal \int_y_reg[2]_i_31_n_1\ : STD_LOGIC;
  signal \int_y_reg[2]_i_31_n_2\ : STD_LOGIC;
  signal \int_y_reg[2]_i_31_n_3\ : STD_LOGIC;
  signal \int_y_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \int_y_reg[2]_i_7_n_1\ : STD_LOGIC;
  signal \int_y_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \int_y_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \int_y_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_y_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \int_y_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \int_y_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \int_y_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \int_y_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \int_y_reg[6]_i_7_n_1\ : STD_LOGIC;
  signal \int_y_reg[6]_i_7_n_2\ : STD_LOGIC;
  signal \int_y_reg[6]_i_7_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_fir_io_bvalid\ : STD_LOGIC;
  signal \^s_axi_fir_io_rvalid\ : STD_LOGIC;
  signal sub_ln55_fu_147_p2 : STD_LOGIC_VECTOR ( 19 downto 4 );
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_int_y_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_y_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_int_y_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_int_y_reg[2]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_y_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_y_reg[2]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_y_reg[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_int_y_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_x[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_x[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_x[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_x[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_x[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_x[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_x[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_x[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_x[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_x[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_x[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_x[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x[9]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_y_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_y_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_y_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_y_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_y_reg[2]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \int_y_reg[2]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \int_y_reg[2]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \int_y_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair4";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  s_axi_fir_io_BVALID <= \^s_axi_fir_io_bvalid\;
  s_axi_fir_io_RVALID <= \^s_axi_fir_io_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_fir_io_RREADY,
      I1 => \^s_axi_fir_io_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_fir_io_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_fir_io_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_fir_io_RREADY,
      I3 => \^s_axi_fir_io_rvalid\,
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
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_fir_io_BREADY,
      I1 => s_axi_fir_io_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_fir_io_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_fir_io_AWVALID,
      I2 => s_axi_fir_io_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_fir_io_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_fir_io_BREADY,
      I3 => \^s_axi_fir_io_bvalid\,
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
      INIT => X"BA"
    )
        port map (
      I0 => Q(4),
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => D(1)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_start,
      I2 => Q(0),
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
      I1 => ap_start,
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
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_fir_io_ARVALID,
      I3 => p_3_in(7),
      I4 => Q(4),
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
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
      I1 => Q(4),
      I2 => int_ap_start5_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[5]_i_2_n_0\,
      I4 => s_axi_fir_io_WSTRB(0),
      I5 => \waddr_reg_n_0_[5]\,
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
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(7),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => p_3_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_ier[5]_i_2_n_0\,
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \waddr_reg_n_0_[5]\,
      O => int_auto_restart_i_2_n_0
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
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => int_auto_restart_i_2_n_0,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
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
      INIT => X"00004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \int_ier[5]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => int_ier12_out
    );
\int_ier[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_fir_io_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[4]\,
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
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(4),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_ier[5]_i_2_n_0\,
      I2 => s_axi_fir_io_WSTRB(0),
      I3 => \waddr_reg_n_0_[5]\,
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
      I2 => p_0_in6_in,
      I3 => Q(4),
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
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_fir_io_ARVALID,
      I3 => task_ap_done,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => p_3_in(2),
      I1 => Q(0),
      I2 => ap_start,
      I3 => auto_restart_status_reg_n_0,
      I4 => Q(4),
      O => task_ap_done
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
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => x(0),
      O => \int_x[0]_i_1_n_0\
    );
\int_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(10),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => x(10),
      O => \int_x[10]_i_1_n_0\
    );
\int_x[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(11),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => x(11),
      O => \int_x[11]_i_1_n_0\
    );
\int_x[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(12),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => x(12),
      O => \int_x[12]_i_1_n_0\
    );
\int_x[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(13),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => x(13),
      O => \int_x[13]_i_1_n_0\
    );
\int_x[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(14),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => x(14),
      O => \int_x[14]_i_1_n_0\
    );
\int_x[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_ier[5]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \int_x[15]_i_1_n_0\
    );
\int_x[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(15),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => x(15),
      O => \int_x[15]_i_2_n_0\
    );
\int_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(1),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => x(1),
      O => \int_x[1]_i_1_n_0\
    );
\int_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(2),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => x(2),
      O => \int_x[2]_i_1_n_0\
    );
\int_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(3),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => x(3),
      O => \int_x[3]_i_1_n_0\
    );
\int_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(4),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => x(4),
      O => \int_x[4]_i_1_n_0\
    );
\int_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(5),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => x(5),
      O => \int_x[5]_i_1_n_0\
    );
\int_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(6),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => x(6),
      O => \int_x[6]_i_1_n_0\
    );
\int_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(7),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => x(7),
      O => \int_x[7]_i_1_n_0\
    );
\int_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(8),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => x(8),
      O => \int_x[8]_i_1_n_0\
    );
\int_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(9),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => x(9),
      O => \int_x[9]_i_1_n_0\
    );
\int_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[0]_i_1_n_0\,
      Q => x(0),
      R => \^sr\(0)
    );
\int_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[10]_i_1_n_0\,
      Q => x(10),
      R => \^sr\(0)
    );
\int_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[11]_i_1_n_0\,
      Q => x(11),
      R => \^sr\(0)
    );
\int_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[12]_i_1_n_0\,
      Q => x(12),
      R => \^sr\(0)
    );
\int_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[13]_i_1_n_0\,
      Q => x(13),
      R => \^sr\(0)
    );
\int_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[14]_i_1_n_0\,
      Q => x(14),
      R => \^sr\(0)
    );
\int_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[15]_i_2_n_0\,
      Q => x(15),
      R => \^sr\(0)
    );
\int_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[1]_i_1_n_0\,
      Q => x(1),
      R => \^sr\(0)
    );
\int_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[2]_i_1_n_0\,
      Q => x(2),
      R => \^sr\(0)
    );
\int_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[3]_i_1_n_0\,
      Q => x(3),
      R => \^sr\(0)
    );
\int_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[4]_i_1_n_0\,
      Q => x(4),
      R => \^sr\(0)
    );
\int_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[5]_i_1_n_0\,
      Q => x(5),
      R => \^sr\(0)
    );
\int_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[6]_i_1_n_0\,
      Q => x(6),
      R => \^sr\(0)
    );
\int_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[7]_i_1_n_0\,
      Q => x(7),
      R => \^sr\(0)
    );
\int_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[8]_i_1_n_0\,
      Q => x(8),
      R => \^sr\(0)
    );
\int_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_x[15]_i_1_n_0\,
      D => \int_x[9]_i_1_n_0\,
      Q => x(9),
      R => \^sr\(0)
    );
\int_y[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[15]_0\(22),
      I1 => \int_y_reg[15]_0\(23),
      O => \int_y[10]_i_2_n_0\
    );
\int_y[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[15]_0\(21),
      I1 => \int_y_reg[15]_0\(22),
      O => \int_y[10]_i_3_n_0\
    );
\int_y[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[15]_0\(20),
      I1 => \int_y_reg[15]_0\(21),
      O => \int_y[10]_i_4_n_0\
    );
\int_y[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[15]_0\(19),
      I1 => \int_y_reg[15]_0\(20),
      O => \int_y[10]_i_5_n_0\
    );
\int_y[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[15]_0\(26),
      I1 => \int_y_reg[15]_0\(27),
      O => \int_y[14]_i_2_n_0\
    );
\int_y[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[15]_0\(25),
      I1 => \int_y_reg[15]_0\(26),
      O => \int_y[14]_i_3_n_0\
    );
\int_y[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[15]_0\(24),
      I1 => \int_y_reg[15]_0\(25),
      O => \int_y[14]_i_4_n_0\
    );
\int_y[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[15]_0\(23),
      I1 => \int_y_reg[15]_0\(24),
      O => \int_y[14]_i_5_n_0\
    );
\int_y[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[15]_0\(27),
      I1 => \int_y_reg[15]_0\(28),
      O => \int_y[15]_i_2_n_0\
    );
\int_y[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(9),
      I1 => sub_ln55_fu_147_p2(11),
      O => \int_y[2]_i_10_n_0\
    );
\int_y[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(8),
      I1 => sub_ln55_fu_147_p2(10),
      O => \int_y[2]_i_11_n_0\
    );
\int_y[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(7),
      I1 => sub_ln55_fu_147_p2(9),
      O => \int_y[2]_i_14_n_0\
    );
\int_y[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(6),
      I1 => sub_ln55_fu_147_p2(8),
      O => \int_y[2]_i_15_n_0\
    );
\int_y[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(5),
      I1 => sub_ln55_fu_147_p2(7),
      O => \int_y[2]_i_16_n_0\
    );
\int_y[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(4),
      I1 => sub_ln55_fu_147_p2(6),
      O => \int_y[2]_i_17_n_0\
    );
\int_y[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(12),
      I1 => x(10),
      O => \int_y[2]_i_19_n_0\
    );
\int_y[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(11),
      I1 => x(9),
      O => \int_y[2]_i_20_n_0\
    );
\int_y[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(10),
      I1 => x(8),
      O => \int_y[2]_i_21_n_0\
    );
\int_y[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(9),
      I1 => x(7),
      O => \int_y[2]_i_22_n_0\
    );
\int_y[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(10),
      I1 => x(12),
      I2 => x(13),
      I3 => x(11),
      O => \int_y[2]_i_23_n_0\
    );
\int_y[2]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(9),
      I1 => x(11),
      I2 => x(12),
      I3 => x(10),
      O => \int_y[2]_i_24_n_0\
    );
\int_y[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(8),
      I1 => x(10),
      I2 => x(11),
      I3 => x(9),
      O => \int_y[2]_i_25_n_0\
    );
\int_y[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(7),
      I1 => x(9),
      I2 => x(10),
      I3 => x(8),
      O => \int_y[2]_i_26_n_0\
    );
\int_y[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(3),
      I1 => sub_ln55_fu_147_p2(5),
      O => \int_y[2]_i_27_n_0\
    );
\int_y[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(2),
      I1 => sub_ln55_fu_147_p2(4),
      O => \int_y[2]_i_28_n_0\
    );
\int_y[2]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(1),
      I1 => x(1),
      O => \int_y[2]_i_29_n_0\
    );
\int_y[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(15),
      I1 => sub_ln55_fu_147_p2(17),
      O => \int_y[2]_i_3_n_0\
    );
\int_y[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(0),
      I1 => x(0),
      O => \int_y[2]_i_30_n_0\
    );
\int_y[2]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(8),
      I1 => x(6),
      O => \int_y[2]_i_32_n_0\
    );
\int_y[2]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(7),
      I1 => x(5),
      O => \int_y[2]_i_33_n_0\
    );
\int_y[2]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(6),
      I1 => x(4),
      O => \int_y[2]_i_34_n_0\
    );
\int_y[2]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(5),
      I1 => x(3),
      O => \int_y[2]_i_35_n_0\
    );
\int_y[2]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(6),
      I1 => x(8),
      I2 => x(9),
      I3 => x(7),
      O => \int_y[2]_i_36_n_0\
    );
\int_y[2]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(8),
      I3 => x(6),
      O => \int_y[2]_i_37_n_0\
    );
\int_y[2]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(4),
      I1 => x(6),
      I2 => x(7),
      I3 => x(5),
      O => \int_y[2]_i_38_n_0\
    );
\int_y[2]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(3),
      I1 => x(5),
      I2 => x(6),
      I3 => x(4),
      O => \int_y[2]_i_39_n_0\
    );
\int_y[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(14),
      I1 => sub_ln55_fu_147_p2(16),
      O => \int_y[2]_i_4_n_0\
    );
\int_y[2]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(4),
      I1 => x(2),
      O => \int_y[2]_i_40_n_0\
    );
\int_y[2]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(3),
      I1 => x(1),
      O => \int_y[2]_i_41_n_0\
    );
\int_y[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x(2),
      I1 => x(0),
      O => \int_y[2]_i_42_n_0\
    );
\int_y[2]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(2),
      I1 => x(4),
      I2 => x(5),
      I3 => x(3),
      O => \int_y[2]_i_43_n_0\
    );
\int_y[2]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(1),
      I1 => x(3),
      I2 => x(4),
      I3 => x(2),
      O => \int_y[2]_i_44_n_0\
    );
\int_y[2]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => x(0),
      I1 => x(2),
      I2 => x(3),
      I3 => x(1),
      O => \int_y[2]_i_45_n_0\
    );
\int_y[2]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(0),
      I1 => x(2),
      O => \int_y[2]_i_46_n_0\
    );
\int_y[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(13),
      I1 => sub_ln55_fu_147_p2(15),
      O => \int_y[2]_i_5_n_0\
    );
\int_y[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(12),
      I1 => sub_ln55_fu_147_p2(14),
      O => \int_y[2]_i_6_n_0\
    );
\int_y[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(11),
      I1 => sub_ln55_fu_147_p2(13),
      O => \int_y[2]_i_8_n_0\
    );
\int_y[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(10),
      I1 => sub_ln55_fu_147_p2(12),
      O => \int_y[2]_i_9_n_0\
    );
\int_y[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(14),
      I1 => x(15),
      O => \int_y[6]_i_10_n_0\
    );
\int_y[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => x(14),
      O => \int_y[6]_i_11_n_0\
    );
\int_y[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => x(13),
      I1 => x(15),
      I2 => x(12),
      I3 => x(14),
      O => \int_y[6]_i_12_n_0\
    );
\int_y[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x(11),
      I1 => x(13),
      I2 => x(14),
      I3 => x(12),
      O => \int_y[6]_i_13_n_0\
    );
\int_y[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[6]_i_2_n_3\,
      I1 => \int_y_reg[15]_0\(19),
      O => \int_y[6]_i_3_n_0\
    );
\int_y[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_y_reg[6]_i_2_n_3\,
      I1 => \int_y_reg[15]_0\(18),
      O => \int_y[6]_i_4_n_0\
    );
\int_y[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(17),
      I1 => sub_ln55_fu_147_p2(19),
      O => \int_y[6]_i_5_n_0\
    );
\int_y[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_y_reg[15]_0\(16),
      I1 => sub_ln55_fu_147_p2(18),
      O => \int_y[6]_i_6_n_0\
    );
\int_y[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      O => \int_y[6]_i_8_n_0\
    );
\int_y[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(13),
      I1 => x(11),
      O => \int_y[6]_i_9_n_0\
    );
int_y_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => s_axi_fir_io_ARADDR(4),
      I2 => s_axi_fir_io_ARADDR(5),
      I3 => ar_hs,
      I4 => int_y_ap_vld_i_2_n_0,
      I5 => int_y_ap_vld,
      O => int_y_ap_vld_i_1_n_0
    );
int_y_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(3),
      I1 => s_axi_fir_io_ARADDR(2),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(0),
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
      CE => Q(4),
      D => y(0),
      Q => int_y(0),
      R => \^sr\(0)
    );
\int_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(10),
      Q => int_y(10),
      R => \^sr\(0)
    );
\int_y_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[6]_i_1_n_0\,
      CO(3) => \int_y_reg[10]_i_1_n_0\,
      CO(2) => \int_y_reg[10]_i_1_n_1\,
      CO(1) => \int_y_reg[10]_i_1_n_2\,
      CO(0) => \int_y_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_y_reg[15]_0\(22 downto 19),
      O(3 downto 0) => y(10 downto 7),
      S(3) => \int_y[10]_i_2_n_0\,
      S(2) => \int_y[10]_i_3_n_0\,
      S(1) => \int_y[10]_i_4_n_0\,
      S(0) => \int_y[10]_i_5_n_0\
    );
\int_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(11),
      Q => int_y(11),
      R => \^sr\(0)
    );
\int_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(12),
      Q => int_y(12),
      R => \^sr\(0)
    );
\int_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(13),
      Q => int_y(13),
      R => \^sr\(0)
    );
\int_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(14),
      Q => int_y(14),
      R => \^sr\(0)
    );
\int_y_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[10]_i_1_n_0\,
      CO(3) => \int_y_reg[14]_i_1_n_0\,
      CO(2) => \int_y_reg[14]_i_1_n_1\,
      CO(1) => \int_y_reg[14]_i_1_n_2\,
      CO(0) => \int_y_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_y_reg[15]_0\(26 downto 23),
      O(3 downto 0) => y(14 downto 11),
      S(3) => \int_y[14]_i_2_n_0\,
      S(2) => \int_y[14]_i_3_n_0\,
      S(1) => \int_y[14]_i_4_n_0\,
      S(0) => \int_y[14]_i_5_n_0\
    );
\int_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(15),
      Q => int_y(15),
      R => \^sr\(0)
    );
\int_y_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_int_y_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_int_y_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => y(15),
      S(3 downto 1) => B"000",
      S(0) => \int_y[15]_i_2_n_0\
    );
\int_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(1),
      Q => int_y(1),
      R => \^sr\(0)
    );
\int_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(2),
      Q => int_y(2),
      R => \^sr\(0)
    );
\int_y_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[2]_i_2_n_0\,
      CO(3) => \int_y_reg[2]_i_1_n_0\,
      CO(2) => \int_y_reg[2]_i_1_n_1\,
      CO(1) => \int_y_reg[2]_i_1_n_2\,
      CO(0) => \int_y_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_y_reg[15]_0\(15 downto 12),
      O(3 downto 1) => y(2 downto 0),
      O(0) => \NLW_int_y_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \int_y[2]_i_3_n_0\,
      S(2) => \int_y[2]_i_4_n_0\,
      S(1) => \int_y[2]_i_5_n_0\,
      S(0) => \int_y[2]_i_6_n_0\
    );
\int_y_reg[2]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[2]_i_18_n_0\,
      CO(3) => \int_y_reg[2]_i_12_n_0\,
      CO(2) => \int_y_reg[2]_i_12_n_1\,
      CO(1) => \int_y_reg[2]_i_12_n_2\,
      CO(0) => \int_y_reg[2]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \int_y[2]_i_19_n_0\,
      DI(2) => \int_y[2]_i_20_n_0\,
      DI(1) => \int_y[2]_i_21_n_0\,
      DI(0) => \int_y[2]_i_22_n_0\,
      O(3 downto 0) => sub_ln55_fu_147_p2(15 downto 12),
      S(3) => \int_y[2]_i_23_n_0\,
      S(2) => \int_y[2]_i_24_n_0\,
      S(1) => \int_y[2]_i_25_n_0\,
      S(0) => \int_y[2]_i_26_n_0\
    );
\int_y_reg[2]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_y_reg[2]_i_13_n_0\,
      CO(2) => \int_y_reg[2]_i_13_n_1\,
      CO(1) => \int_y_reg[2]_i_13_n_2\,
      CO(0) => \int_y_reg[2]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_y_reg[15]_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_y_reg[2]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_y[2]_i_27_n_0\,
      S(2) => \int_y[2]_i_28_n_0\,
      S(1) => \int_y[2]_i_29_n_0\,
      S(0) => \int_y[2]_i_30_n_0\
    );
\int_y_reg[2]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[2]_i_31_n_0\,
      CO(3) => \int_y_reg[2]_i_18_n_0\,
      CO(2) => \int_y_reg[2]_i_18_n_1\,
      CO(1) => \int_y_reg[2]_i_18_n_2\,
      CO(0) => \int_y_reg[2]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \int_y[2]_i_32_n_0\,
      DI(2) => \int_y[2]_i_33_n_0\,
      DI(1) => \int_y[2]_i_34_n_0\,
      DI(0) => \int_y[2]_i_35_n_0\,
      O(3 downto 0) => sub_ln55_fu_147_p2(11 downto 8),
      S(3) => \int_y[2]_i_36_n_0\,
      S(2) => \int_y[2]_i_37_n_0\,
      S(1) => \int_y[2]_i_38_n_0\,
      S(0) => \int_y[2]_i_39_n_0\
    );
\int_y_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[2]_i_7_n_0\,
      CO(3) => \int_y_reg[2]_i_2_n_0\,
      CO(2) => \int_y_reg[2]_i_2_n_1\,
      CO(1) => \int_y_reg[2]_i_2_n_2\,
      CO(0) => \int_y_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_y_reg[15]_0\(11 downto 8),
      O(3 downto 0) => \NLW_int_y_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_y[2]_i_8_n_0\,
      S(2) => \int_y[2]_i_9_n_0\,
      S(1) => \int_y[2]_i_10_n_0\,
      S(0) => \int_y[2]_i_11_n_0\
    );
\int_y_reg[2]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_y_reg[2]_i_31_n_0\,
      CO(2) => \int_y_reg[2]_i_31_n_1\,
      CO(1) => \int_y_reg[2]_i_31_n_2\,
      CO(0) => \int_y_reg[2]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \int_y[2]_i_40_n_0\,
      DI(2) => \int_y[2]_i_41_n_0\,
      DI(1) => \int_y[2]_i_42_n_0\,
      DI(0) => '0',
      O(3 downto 0) => sub_ln55_fu_147_p2(7 downto 4),
      S(3) => \int_y[2]_i_43_n_0\,
      S(2) => \int_y[2]_i_44_n_0\,
      S(1) => \int_y[2]_i_45_n_0\,
      S(0) => \int_y[2]_i_46_n_0\
    );
\int_y_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[2]_i_13_n_0\,
      CO(3) => \int_y_reg[2]_i_7_n_0\,
      CO(2) => \int_y_reg[2]_i_7_n_1\,
      CO(1) => \int_y_reg[2]_i_7_n_2\,
      CO(0) => \int_y_reg[2]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_y_reg[15]_0\(7 downto 4),
      O(3 downto 0) => \NLW_int_y_reg[2]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_y[2]_i_14_n_0\,
      S(2) => \int_y[2]_i_15_n_0\,
      S(1) => \int_y[2]_i_16_n_0\,
      S(0) => \int_y[2]_i_17_n_0\
    );
\int_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(3),
      Q => int_y(3),
      R => \^sr\(0)
    );
\int_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(4),
      Q => int_y(4),
      R => \^sr\(0)
    );
\int_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(5),
      Q => int_y(5),
      R => \^sr\(0)
    );
\int_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(6),
      Q => int_y(6),
      R => \^sr\(0)
    );
\int_y_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[2]_i_1_n_0\,
      CO(3) => \int_y_reg[6]_i_1_n_0\,
      CO(2) => \int_y_reg[6]_i_1_n_1\,
      CO(1) => \int_y_reg[6]_i_1_n_2\,
      CO(0) => \int_y_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_y_reg[6]_i_2_n_3\,
      DI(2 downto 0) => \int_y_reg[15]_0\(18 downto 16),
      O(3 downto 0) => y(6 downto 3),
      S(3) => \int_y[6]_i_3_n_0\,
      S(2) => \int_y[6]_i_4_n_0\,
      S(1) => \int_y[6]_i_5_n_0\,
      S(0) => \int_y[6]_i_6_n_0\
    );
\int_y_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[6]_i_7_n_0\,
      CO(3 downto 1) => \NLW_int_y_reg[6]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \int_y_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_int_y_reg[6]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\int_y_reg[6]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_y_reg[2]_i_12_n_0\,
      CO(3) => \int_y_reg[6]_i_7_n_0\,
      CO(2) => \int_y_reg[6]_i_7_n_1\,
      CO(1) => \int_y_reg[6]_i_7_n_2\,
      CO(0) => \int_y_reg[6]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => x(15 downto 14),
      DI(1) => \int_y[6]_i_8_n_0\,
      DI(0) => \int_y[6]_i_9_n_0\,
      O(3 downto 0) => sub_ln55_fu_147_p2(19 downto 16),
      S(3) => \int_y[6]_i_10_n_0\,
      S(2) => \int_y[6]_i_11_n_0\,
      S(1) => \int_y[6]_i_12_n_0\,
      S(0) => \int_y[6]_i_13_n_0\
    );
\int_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(7),
      Q => int_y(7),
      R => \^sr\(0)
    );
\int_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(8),
      Q => int_y(8),
      R => \^sr\(0)
    );
\int_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(4),
      D => y(9),
      Q => int_y(9),
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => p_1_in1_in,
      I3 => \int_isr_reg_n_0_[5]\,
      O => interrupt
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(3),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(4),
      O => shift_reg_ce0
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(15),
      I1 => Q(4),
      I2 => DOBDO(15),
      O => DIADI(15)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(14),
      I1 => Q(4),
      I2 => DOBDO(14),
      O => DIADI(14)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(13),
      I1 => Q(4),
      I2 => DOBDO(13),
      O => DIADI(13)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(12),
      I1 => Q(4),
      I2 => DOBDO(12),
      O => DIADI(12)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(11),
      I1 => Q(4),
      I2 => DOBDO(11),
      O => DIADI(11)
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(10),
      I1 => Q(4),
      I2 => DOBDO(10),
      O => DIADI(10)
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(9),
      I1 => Q(4),
      I2 => DOBDO(9),
      O => DIADI(9)
    );
ram_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(8),
      I1 => Q(4),
      I2 => DOBDO(8),
      O => DIADI(8)
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(7),
      I1 => Q(4),
      I2 => DOBDO(7),
      O => DIADI(7)
    );
ram_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(6),
      I1 => Q(4),
      I2 => DOBDO(6),
      O => DIADI(6)
    );
ram_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(5),
      I1 => Q(4),
      I2 => DOBDO(5),
      O => DIADI(5)
    );
ram_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(4),
      I1 => Q(4),
      I2 => DOBDO(4),
      O => DIADI(4)
    );
ram_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(3),
      I1 => Q(4),
      I2 => DOBDO(3),
      O => DIADI(3)
    );
ram_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(2),
      I1 => Q(4),
      I2 => DOBDO(2),
      O => DIADI(2)
    );
ram_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(1),
      I1 => Q(4),
      I2 => DOBDO(1),
      O => DIADI(1)
    );
ram_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(0),
      I1 => Q(4),
      I2 => DOBDO(0),
      O => DIADI(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => int_y(0),
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => ap_start,
      I2 => \rdata[15]_i_3_n_0\,
      I3 => x(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => int_y_ap_vld_i_2_n_0,
      I1 => \rdata[0]_i_4_n_0\,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => \rdata[4]_i_2_n_0\,
      I4 => \rdata[5]_i_3_n_0\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDFD"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => s_axi_fir_io_ARADDR(5),
      I2 => s_axi_fir_io_ARADDR(4),
      I3 => int_y_ap_vld,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(10),
      I2 => \rdata[15]_i_4_n_0\,
      I3 => int_y(10),
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(11),
      I2 => \rdata[15]_i_4_n_0\,
      I3 => int_y(11),
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(12),
      I2 => \rdata[15]_i_4_n_0\,
      I3 => int_y(12),
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(13),
      I2 => \rdata[15]_i_4_n_0\,
      I3 => int_y(13),
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(14),
      I2 => \rdata[15]_i_4_n_0\,
      I3 => int_y(14),
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_fir_io_ARVALID,
      O => ar_hs
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(15),
      I2 => \rdata[15]_i_4_n_0\,
      I3 => int_y(15),
      O => rdata(15)
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(2),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => s_axi_fir_io_ARADDR(4),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(2),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => s_axi_fir_io_ARADDR(5),
      O => \rdata[15]_i_4_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(1),
      I2 => \rdata[1]_i_2_n_0\,
      I3 => int_task_ap_done,
      I4 => \rdata[7]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[15]_i_4_n_0\,
      I1 => int_y(1),
      I2 => p_1_in1_in,
      I3 => \rdata[5]_i_3_n_0\,
      I4 => p_0_in6_in,
      I5 => \rdata[4]_i_2_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(2),
      I2 => \rdata[2]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => p_3_in(2),
      I2 => int_y(2),
      I3 => \rdata[15]_i_4_n_0\,
      I4 => \int_ier_reg_n_0_[2]\,
      I5 => \rdata[4]_i_2_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(3),
      I2 => \rdata[3]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => int_ap_ready,
      I2 => int_y(3),
      I3 => \rdata[15]_i_4_n_0\,
      I4 => \int_ier_reg_n_0_[3]\,
      I5 => \rdata[4]_i_2_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(4),
      I2 => \int_ier_reg_n_0_[4]\,
      I3 => \rdata[4]_i_2_n_0\,
      I4 => int_y(4),
      I5 => \rdata[15]_i_4_n_0\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(1),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(2),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => s_axi_fir_io_ARADDR(5),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(5),
      I2 => \rdata[5]_i_2_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[15]_i_4_n_0\,
      I1 => int_y(5),
      I2 => \int_isr_reg_n_0_[5]\,
      I3 => \rdata[5]_i_3_n_0\,
      I4 => p_0_in,
      I5 => \rdata[4]_i_2_n_0\,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(2),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => s_axi_fir_io_ARADDR(5),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(6),
      I2 => \rdata[15]_i_4_n_0\,
      I3 => int_y(6),
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => p_3_in(7),
      I2 => int_y(7),
      I3 => \rdata[15]_i_4_n_0\,
      I4 => x(7),
      I5 => \rdata[15]_i_3_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(2),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(3),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => s_axi_fir_io_ARADDR(4),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(8),
      I2 => \rdata[15]_i_4_n_0\,
      I3 => int_y(8),
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => x(9),
      I2 => \rdata[15]_i_4_n_0\,
      I3 => int_y(9),
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
entity design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_fu_420 : out STD_LOGIC;
    icmp_ln48_fu_115_p2 : out STD_LOGIC;
    i_fu_421 : out STD_LOGIC;
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 33 downto 0 );
    i_fu_42_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_fu_42_reg_5_sp_1 : in STD_LOGIC
  );
end design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal i_fu_42_reg_5_sn_1 : STD_LOGIC;
  signal \^icmp_ln48_fu_115_p2\ : STD_LOGIC;
  signal ram_reg_i_37_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_fu_38[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc_fu_38[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc_fu_38[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \acc_fu_38[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \acc_fu_38[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \acc_fu_38[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \acc_fu_38[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \acc_fu_38[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \acc_fu_38[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \acc_fu_38[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \acc_fu_38[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \acc_fu_38[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \acc_fu_38[31]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \acc_fu_38[32]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \acc_fu_38[33]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \acc_fu_38[34]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \acc_fu_38[35]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \acc_fu_38[35]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \acc_fu_38[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \acc_fu_38[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \acc_fu_38[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_cast_reg_189[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_42[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \icmp_ln48_reg_185[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_reg_i_37 : label is "soft_lutpair15";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
  i_fu_42_reg_5_sn_1 <= i_fu_42_reg_5_sp_1;
  icmp_ln48_fu_115_p2 <= \^icmp_ln48_fu_115_p2\;
\acc_fu_38[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(8),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(8),
      O => D(8)
    );
\acc_fu_38[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(9),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(9),
      O => D(9)
    );
\acc_fu_38[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(10),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(10),
      O => D(10)
    );
\acc_fu_38[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(11),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(11),
      O => D(11)
    );
\acc_fu_38[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(12),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(12),
      O => D(12)
    );
\acc_fu_38[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(13),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(13),
      O => D(13)
    );
\acc_fu_38[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(14),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(14),
      O => D(14)
    );
\acc_fu_38[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(15),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(15),
      O => D(15)
    );
\acc_fu_38[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(16),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(16),
      O => D(16)
    );
\acc_fu_38[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(17),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(17),
      O => D(17)
    );
\acc_fu_38[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(18),
      O => D(18)
    );
\acc_fu_38[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(19),
      O => D(19)
    );
\acc_fu_38[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(20),
      O => D(20)
    );
\acc_fu_38[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(21),
      O => D(21)
    );
\acc_fu_38[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(22),
      O => D(22)
    );
\acc_fu_38[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(23),
      O => D(23)
    );
\acc_fu_38[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(24),
      O => D(24)
    );
\acc_fu_38[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(25),
      O => D(25)
    );
\acc_fu_38[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(26),
      O => D(26)
    );
\acc_fu_38[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(27),
      O => D(27)
    );
\acc_fu_38[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(0),
      O => D(0)
    );
\acc_fu_38[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(28),
      O => D(28)
    );
\acc_fu_38[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(29),
      O => D(29)
    );
\acc_fu_38[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(30),
      O => D(30)
    );
\acc_fu_38[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(31),
      O => D(31)
    );
\acc_fu_38[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(32),
      O => D(32)
    );
\acc_fu_38[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => E(0)
    );
\acc_fu_38[35]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(33),
      O => D(33)
    );
\acc_fu_38[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(1),
      O => D(1)
    );
\acc_fu_38[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(2),
      O => D(2)
    );
\acc_fu_38[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(3),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(3),
      O => D(3)
    );
\acc_fu_38[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(4),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(4),
      O => D(4)
    );
\acc_fu_38[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(5),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(5),
      O => D(5)
    );
\acc_fu_38[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(6),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(6),
      O => D(6)
    );
\acc_fu_38[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(7),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => P(7),
      O => D(7)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(0),
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[4]\(1),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(1),
      I1 => ap_done_cache,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      O => \ap_CS_fsm_reg[3]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
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
      INIT => X"00000100"
    )
        port map (
      I0 => i_fu_42_reg(7),
      I1 => i_fu_42_reg(6),
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg,
      I3 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      O => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_rst_n,
      I2 => \^ap_loop_init_int\,
      I3 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
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
grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFAEA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I3 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg,
      I4 => i_fu_42_reg(6),
      I5 => i_fu_42_reg(7),
      O => \ap_CS_fsm_reg[2]\
    );
\i_cast_reg_189[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => \^icmp_ln48_fu_115_p2\,
      O => ap_loop_init_int_reg_0
    );
\i_cast_reg_189[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^icmp_ln48_fu_115_p2\,
      O => i_fu_421
    );
\i_fu_42[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I1 => \^icmp_ln48_fu_115_p2\,
      O => i_fu_420
    );
\icmp_ln48_reg_185[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg,
      I1 => i_fu_42_reg(6),
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => i_fu_42_reg(7),
      O => \^icmp_ln48_fu_115_p2\
    );
q0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_42_reg(7),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => ADDRARDADDR(7)
    );
q0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_42_reg(6),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => ADDRARDADDR(6)
    );
q0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_42_reg(5),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => ADDRARDADDR(5)
    );
q0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_42_reg(4),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => ADDRARDADDR(4)
    );
q0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_42_reg(3),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => ADDRARDADDR(3)
    );
q0_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_42_reg(2),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => ADDRARDADDR(2)
    );
q0_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_42_reg(1),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => ADDRARDADDR(1)
    );
q0_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_42_reg(0),
      O => ADDRARDADDR(0)
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8888F"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => i_fu_42_reg(6),
      I3 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg,
      I4 => i_fu_42_reg(7),
      O => ADDRBWRADDR(7)
    );
ram_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg,
      I3 => i_fu_42_reg(6),
      O => ADDRBWRADDR(6)
    );
ram_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => i_fu_42_reg_5_sn_1,
      I3 => i_fu_42_reg(5),
      O => ADDRBWRADDR(5)
    );
ram_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAB"
    )
        port map (
      I0 => ram_reg_i_37_n_0,
      I1 => i_fu_42_reg(3),
      I2 => i_fu_42_reg(1),
      I3 => i_fu_42_reg(0),
      I4 => i_fu_42_reg(2),
      I5 => i_fu_42_reg(4),
      O => ADDRBWRADDR(4)
    );
ram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777000000007"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => i_fu_42_reg(2),
      I3 => i_fu_42_reg(0),
      I4 => i_fu_42_reg(1),
      I5 => i_fu_42_reg(3),
      O => ADDRBWRADDR(3)
    );
ram_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8888F"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => i_fu_42_reg(1),
      I3 => i_fu_42_reg(0),
      I4 => i_fu_42_reg(2),
      O => ADDRBWRADDR(2)
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I2 => i_fu_42_reg(0),
      I3 => i_fu_42_reg(1),
      O => ADDRBWRADDR(1)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => i_fu_42_reg(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => ADDRBWRADDR(0)
    );
ram_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      O => ram_reg_i_37_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 33 downto 0 );
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 12 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_loop_init_int : in STD_LOGIC;
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
end design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1_DSP48_0;

architecture STRUCTURE of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1_DSP48_0 is
  signal C : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_fu_38[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \acc_fu_38[1]_i_1\ : label is "soft_lutpair27";
begin
  D(28 downto 0) <= \^d\(28 downto 0);
  P(33 downto 0) <= \^p\(33 downto 0);
\acc_fu_38[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => p_reg_reg_0(0)
    );
\acc_fu_38[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      O => p_reg_reg_0(1)
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
      B(17) => DOADO(12),
      B(16) => DOADO(12),
      B(15) => DOADO(12),
      B(14) => DOADO(12),
      B(13) => DOADO(12),
      B(12 downto 0) => DOADO(12 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(35),
      C(46) => C(35),
      C(45) => C(35),
      C(44) => C(35),
      C(43) => C(35),
      C(42) => C(35),
      C(41) => C(35),
      C(40) => C(35),
      C(39) => C(35),
      C(38) => C(35),
      C(37) => C(35),
      C(36) => C(35),
      C(35 downto 31) => C(35 downto 31),
      C(30 downto 2) => \^d\(28 downto 0),
      C(1 downto 0) => C(1 downto 0),
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
      P(47 downto 36) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 36),
      P(35 downto 2) => \^p\(33 downto 0),
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
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
      I0 => \^p\(33),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(35),
      O => C(35)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(24),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(26),
      O => \^d\(24)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(23),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(25),
      O => \^d\(23)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(22),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(24),
      O => \^d\(22)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(21),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(23),
      O => \^d\(21)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(20),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(22),
      O => \^d\(20)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(19),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(21),
      O => \^d\(19)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(18),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(20),
      O => \^d\(18)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(17),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(19),
      O => \^d\(17)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(16),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(18),
      O => \^d\(16)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(15),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(17),
      O => \^d\(15)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(32),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(34),
      O => C(34)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(14),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(16),
      O => \^d\(14)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(13),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(15),
      O => \^d\(13)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(12),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(14),
      O => \^d\(12)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(11),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(13),
      O => \^d\(11)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(10),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(12),
      O => \^d\(10)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(9),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(11),
      O => \^d\(9)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(8),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(10),
      O => \^d\(8)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(7),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(9),
      O => \^d\(7)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(6),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(8),
      O => \^d\(6)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(5),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(7),
      O => \^d\(5)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(31),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(33),
      O => C(33)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(4),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(6),
      O => \^d\(4)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(3),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(5),
      O => \^d\(3)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(2),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(4),
      O => \^d\(2)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(1),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(3),
      O => \^d\(1)
    );
p_reg_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(0),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(2),
      O => \^d\(0)
    );
p_reg_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(1),
      O => C(1)
    );
p_reg_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(0),
      O => C(0)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(30),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(32),
      O => C(32)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(29),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(31),
      O => C(31)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(28),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(30),
      O => \^d\(28)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(27),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(29),
      O => \^d\(27)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(26),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(28),
      O => \^d\(26)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p\(25),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(27),
      O => \^d\(25)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_shift_reg_RAM_AUTO_1R1W is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC;
    shift_reg_ce0 : in STD_LOGIC;
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_shift_reg_RAM_AUTO_1R1W;

architecture STRUCTURE of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_shift_reg_RAM_AUTO_1R1W is
  signal \^doado\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \acc_reg_186[11]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg_186[11]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg_186[11]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg_186[11]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg_186[11]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg_186[11]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg_186[11]_i_8_n_0\ : STD_LOGIC;
  signal \acc_reg_186[11]_i_9_n_0\ : STD_LOGIC;
  signal \acc_reg_186[15]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg_186[15]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg_186[15]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg_186[15]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg_186[15]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg_186[15]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg_186[15]_i_8_n_0\ : STD_LOGIC;
  signal \acc_reg_186[15]_i_9_n_0\ : STD_LOGIC;
  signal \acc_reg_186[19]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg_186[19]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg_186[19]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg_186[19]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg_186[19]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg_186[19]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg_186[7]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg_186[7]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg_186[7]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg_186[7]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg_186[7]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg_186[7]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg_186[7]_i_8_n_0\ : STD_LOGIC;
  signal \acc_reg_186_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_186_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_186_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_186_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_186_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_186_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_186_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_186_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_186_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_186_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_186_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_186_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_186_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_186_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_186_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_186_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal sext_ln44_1_fu_109_p1 : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal \NLW_acc_reg_186_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_reg_186_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2400;
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
  DOADO(1 downto 0) <= \^doado\(1 downto 0);
\acc_reg_186[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(10),
      I1 => sext_ln44_1_fu_109_p1(8),
      O => \acc_reg_186[11]_i_2_n_0\
    );
\acc_reg_186[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(9),
      I1 => sext_ln44_1_fu_109_p1(7),
      O => \acc_reg_186[11]_i_3_n_0\
    );
\acc_reg_186[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(8),
      I1 => sext_ln44_1_fu_109_p1(6),
      O => \acc_reg_186[11]_i_4_n_0\
    );
\acc_reg_186[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(7),
      I1 => sext_ln44_1_fu_109_p1(5),
      O => \acc_reg_186[11]_i_5_n_0\
    );
\acc_reg_186[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(8),
      I1 => sext_ln44_1_fu_109_p1(10),
      I2 => sext_ln44_1_fu_109_p1(9),
      I3 => sext_ln44_1_fu_109_p1(11),
      O => \acc_reg_186[11]_i_6_n_0\
    );
\acc_reg_186[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(7),
      I1 => sext_ln44_1_fu_109_p1(9),
      I2 => sext_ln44_1_fu_109_p1(8),
      I3 => sext_ln44_1_fu_109_p1(10),
      O => \acc_reg_186[11]_i_7_n_0\
    );
\acc_reg_186[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(6),
      I1 => sext_ln44_1_fu_109_p1(8),
      I2 => sext_ln44_1_fu_109_p1(7),
      I3 => sext_ln44_1_fu_109_p1(9),
      O => \acc_reg_186[11]_i_8_n_0\
    );
\acc_reg_186[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(5),
      I1 => sext_ln44_1_fu_109_p1(7),
      I2 => sext_ln44_1_fu_109_p1(6),
      I3 => sext_ln44_1_fu_109_p1(8),
      O => \acc_reg_186[11]_i_9_n_0\
    );
\acc_reg_186[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(14),
      I1 => sext_ln44_1_fu_109_p1(12),
      O => \acc_reg_186[15]_i_2_n_0\
    );
\acc_reg_186[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(13),
      I1 => sext_ln44_1_fu_109_p1(11),
      O => \acc_reg_186[15]_i_3_n_0\
    );
\acc_reg_186[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(12),
      I1 => sext_ln44_1_fu_109_p1(10),
      O => \acc_reg_186[15]_i_4_n_0\
    );
\acc_reg_186[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(11),
      I1 => sext_ln44_1_fu_109_p1(9),
      O => \acc_reg_186[15]_i_5_n_0\
    );
\acc_reg_186[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(12),
      I1 => sext_ln44_1_fu_109_p1(14),
      I2 => sext_ln44_1_fu_109_p1(13),
      I3 => sext_ln44_1_fu_109_p1(15),
      O => \acc_reg_186[15]_i_6_n_0\
    );
\acc_reg_186[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(11),
      I1 => sext_ln44_1_fu_109_p1(13),
      I2 => sext_ln44_1_fu_109_p1(12),
      I3 => sext_ln44_1_fu_109_p1(14),
      O => \acc_reg_186[15]_i_7_n_0\
    );
\acc_reg_186[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(10),
      I1 => sext_ln44_1_fu_109_p1(12),
      I2 => sext_ln44_1_fu_109_p1(11),
      I3 => sext_ln44_1_fu_109_p1(13),
      O => \acc_reg_186[15]_i_8_n_0\
    );
\acc_reg_186[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(9),
      I1 => sext_ln44_1_fu_109_p1(11),
      I2 => sext_ln44_1_fu_109_p1(10),
      I3 => sext_ln44_1_fu_109_p1(12),
      O => \acc_reg_186[15]_i_9_n_0\
    );
\acc_reg_186[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(17),
      I1 => sext_ln44_1_fu_109_p1(15),
      O => \acc_reg_186[19]_i_2_n_0\
    );
\acc_reg_186[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(15),
      I1 => sext_ln44_1_fu_109_p1(13),
      O => \acc_reg_186[19]_i_3_n_0\
    );
\acc_reg_186[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(16),
      I1 => sext_ln44_1_fu_109_p1(17),
      O => \acc_reg_186[19]_i_4_n_0\
    );
\acc_reg_186[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(17),
      I1 => sext_ln44_1_fu_109_p1(15),
      I2 => sext_ln44_1_fu_109_p1(16),
      O => \acc_reg_186[19]_i_5_n_0\
    );
\acc_reg_186[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(15),
      I1 => sext_ln44_1_fu_109_p1(17),
      I2 => sext_ln44_1_fu_109_p1(14),
      I3 => sext_ln44_1_fu_109_p1(16),
      O => \acc_reg_186[19]_i_6_n_0\
    );
\acc_reg_186[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(13),
      I1 => sext_ln44_1_fu_109_p1(15),
      I2 => sext_ln44_1_fu_109_p1(14),
      I3 => sext_ln44_1_fu_109_p1(16),
      O => \acc_reg_186[19]_i_7_n_0\
    );
\acc_reg_186[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(6),
      I1 => sext_ln44_1_fu_109_p1(4),
      O => \acc_reg_186[7]_i_2_n_0\
    );
\acc_reg_186[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(5),
      I1 => \^doado\(1),
      O => \acc_reg_186[7]_i_3_n_0\
    );
\acc_reg_186[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(4),
      I1 => \^doado\(0),
      O => \acc_reg_186[7]_i_4_n_0\
    );
\acc_reg_186[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(4),
      I1 => sext_ln44_1_fu_109_p1(6),
      I2 => sext_ln44_1_fu_109_p1(5),
      I3 => sext_ln44_1_fu_109_p1(7),
      O => \acc_reg_186[7]_i_5_n_0\
    );
\acc_reg_186[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^doado\(1),
      I1 => sext_ln44_1_fu_109_p1(5),
      I2 => sext_ln44_1_fu_109_p1(4),
      I3 => sext_ln44_1_fu_109_p1(6),
      O => \acc_reg_186[7]_i_6_n_0\
    );
\acc_reg_186[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^doado\(0),
      I1 => sext_ln44_1_fu_109_p1(4),
      I2 => \^doado\(1),
      I3 => sext_ln44_1_fu_109_p1(5),
      O => \acc_reg_186[7]_i_7_n_0\
    );
\acc_reg_186[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln44_1_fu_109_p1(4),
      I1 => \^doado\(0),
      O => \acc_reg_186[7]_i_8_n_0\
    );
\acc_reg_186_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_186_reg[7]_i_1_n_0\,
      CO(3) => \acc_reg_186_reg[11]_i_1_n_0\,
      CO(2) => \acc_reg_186_reg[11]_i_1_n_1\,
      CO(1) => \acc_reg_186_reg[11]_i_1_n_2\,
      CO(0) => \acc_reg_186_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_186[11]_i_2_n_0\,
      DI(2) => \acc_reg_186[11]_i_3_n_0\,
      DI(1) => \acc_reg_186[11]_i_4_n_0\,
      DI(0) => \acc_reg_186[11]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \acc_reg_186[11]_i_6_n_0\,
      S(2) => \acc_reg_186[11]_i_7_n_0\,
      S(1) => \acc_reg_186[11]_i_8_n_0\,
      S(0) => \acc_reg_186[11]_i_9_n_0\
    );
\acc_reg_186_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_186_reg[11]_i_1_n_0\,
      CO(3) => \acc_reg_186_reg[15]_i_1_n_0\,
      CO(2) => \acc_reg_186_reg[15]_i_1_n_1\,
      CO(1) => \acc_reg_186_reg[15]_i_1_n_2\,
      CO(0) => \acc_reg_186_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_186[15]_i_2_n_0\,
      DI(2) => \acc_reg_186[15]_i_3_n_0\,
      DI(1) => \acc_reg_186[15]_i_4_n_0\,
      DI(0) => \acc_reg_186[15]_i_5_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \acc_reg_186[15]_i_6_n_0\,
      S(2) => \acc_reg_186[15]_i_7_n_0\,
      S(1) => \acc_reg_186[15]_i_8_n_0\,
      S(0) => \acc_reg_186[15]_i_9_n_0\
    );
\acc_reg_186_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_186_reg[15]_i_1_n_0\,
      CO(3) => \acc_reg_186_reg[19]_i_1_n_0\,
      CO(2) => \acc_reg_186_reg[19]_i_1_n_1\,
      CO(1) => \acc_reg_186_reg[19]_i_1_n_2\,
      CO(0) => \acc_reg_186_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => sext_ln44_1_fu_109_p1(17 downto 16),
      DI(1) => \acc_reg_186[19]_i_2_n_0\,
      DI(0) => \acc_reg_186[19]_i_3_n_0\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \acc_reg_186[19]_i_4_n_0\,
      S(2) => \acc_reg_186[19]_i_5_n_0\,
      S(1) => \acc_reg_186[19]_i_6_n_0\,
      S(0) => \acc_reg_186[19]_i_7_n_0\
    );
\acc_reg_186_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_186_reg[19]_i_1_n_0\,
      CO(3 downto 0) => \NLW_acc_reg_186_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_reg_186_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(16),
      S(3 downto 0) => B"0001"
    );
\acc_reg_186_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg_186_reg[7]_i_1_n_0\,
      CO(2) => \acc_reg_186_reg[7]_i_1_n_1\,
      CO(1) => \acc_reg_186_reg[7]_i_1_n_2\,
      CO(0) => \acc_reg_186_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_186[7]_i_2_n_0\,
      DI(2) => \acc_reg_186[7]_i_3_n_0\,
      DI(1) => \acc_reg_186[7]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3) => \acc_reg_186[7]_i_5_n_0\,
      S(2) => \acc_reg_186[7]_i_6_n_0\,
      S(1) => \acc_reg_186[7]_i_7_n_0\,
      S(0) => \acc_reg_186[7]_i_8_n_0\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
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
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => sext_ln44_1_fu_109_p1(17 downto 4),
      DOADO(1 downto 0) => \^doado\(1 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => shift_reg_ce0,
      ENBWREN => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      REGCEAREGCE => Q(0),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 33 downto 0 );
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 12 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_loop_init_int : in STD_LOGIC;
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
end design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1;

architecture STRUCTURE of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1 is
begin
FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1_DSP48_0_U: entity work.design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1_DSP48_0
     port map (
      D(28 downto 0) => D(28 downto 0),
      DOADO(12 downto 0) => DOADO(12 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      P(33 downto 0) => P(33 downto 0),
      Q(35 downto 0) => Q(35 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_init_int => ap_loop_init_int,
      grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      p_reg_reg_0(1 downto 0) => p_reg_reg(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
end design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop;

architecture STRUCTURE of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal acc_fu_38 : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
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
  signal c_U_n_11 : STD_LOGIC;
  signal c_U_n_12 : STD_LOGIC;
  signal c_U_n_2 : STD_LOGIC;
  signal c_U_n_3 : STD_LOGIC;
  signal c_U_n_4 : STD_LOGIC;
  signal c_U_n_5 : STD_LOGIC;
  signal c_U_n_6 : STD_LOGIC;
  signal c_U_n_7 : STD_LOGIC;
  signal c_U_n_8 : STD_LOGIC;
  signal c_U_n_9 : STD_LOGIC;
  signal c_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_59 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_acc_01_out_ap_vld : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready : STD_LOGIC;
  signal \i_cast_reg_189[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_cast_reg_189[2]_i_1_n_0\ : STD_LOGIC;
  signal \i_cast_reg_189[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_cast_reg_189[7]_i_1_n_0\ : STD_LOGIC;
  signal i_cast_reg_189_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_fu_420 : STD_LOGIC;
  signal i_fu_421 : STD_LOGIC;
  signal \i_fu_42[7]_i_1_n_0\ : STD_LOGIC;
  signal i_fu_42_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal icmp_ln48_fu_115_p2 : STD_LOGIC;
  signal icmp_ln48_reg_185 : STD_LOGIC;
  signal icmp_ln48_reg_185_pp0_iter1_reg : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_0 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_1 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_10 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_11 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_12 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_13 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_14 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_15 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_16 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_17 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_18 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_19 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_2 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_20 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_21 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_22 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_23 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_24 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_25 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_26 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_27 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_28 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_29 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_3 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_30 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_31 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_32 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_33 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_4 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_5 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_6 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_7 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_8 : STD_LOGIC;
  signal mac_muladd_13s_16s_36s_36_4_1_U1_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal ram_reg_i_35_n_0 : STD_LOGIC;
  signal ram_reg_i_36_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_01_loc_fu_56[30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter4_i_1 : label is "soft_lutpair28";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 : label is "inst/\grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 ";
begin
  ADDRBWRADDR(7 downto 0) <= \^addrbwraddr\(7 downto 0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
\acc_01_loc_fu_56[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg(2),
      I1 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_acc_01_out_ap_vld,
      O => E(0)
    );
\acc_fu_38_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(0),
      Q => acc_fu_38(0),
      R => '0'
    );
\acc_fu_38_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(10),
      Q => acc_fu_38(10),
      R => '0'
    );
\acc_fu_38_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(11),
      Q => acc_fu_38(11),
      R => '0'
    );
\acc_fu_38_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(12),
      Q => acc_fu_38(12),
      R => '0'
    );
\acc_fu_38_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(13),
      Q => acc_fu_38(13),
      R => '0'
    );
\acc_fu_38_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(14),
      Q => acc_fu_38(14),
      R => '0'
    );
\acc_fu_38_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(15),
      Q => acc_fu_38(15),
      R => '0'
    );
\acc_fu_38_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(16),
      Q => acc_fu_38(16),
      R => '0'
    );
\acc_fu_38_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(17),
      Q => acc_fu_38(17),
      R => '0'
    );
\acc_fu_38_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(18),
      Q => acc_fu_38(18),
      R => '0'
    );
\acc_fu_38_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(19),
      Q => acc_fu_38(19),
      R => '0'
    );
\acc_fu_38_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(1),
      Q => acc_fu_38(1),
      R => '0'
    );
\acc_fu_38_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(20),
      Q => acc_fu_38(20),
      R => '0'
    );
\acc_fu_38_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(21),
      Q => acc_fu_38(21),
      R => '0'
    );
\acc_fu_38_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(22),
      Q => acc_fu_38(22),
      R => '0'
    );
\acc_fu_38_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(23),
      Q => acc_fu_38(23),
      R => '0'
    );
\acc_fu_38_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(24),
      Q => acc_fu_38(24),
      R => '0'
    );
\acc_fu_38_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(25),
      Q => acc_fu_38(25),
      R => '0'
    );
\acc_fu_38_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(26),
      Q => acc_fu_38(26),
      R => '0'
    );
\acc_fu_38_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(27),
      Q => acc_fu_38(27),
      R => '0'
    );
\acc_fu_38_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(28),
      Q => acc_fu_38(28),
      R => '0'
    );
\acc_fu_38_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(29),
      Q => acc_fu_38(29),
      R => '0'
    );
\acc_fu_38_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(2),
      Q => acc_fu_38(2),
      R => '0'
    );
\acc_fu_38_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(30),
      Q => acc_fu_38(30),
      R => '0'
    );
\acc_fu_38_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(31),
      Q => acc_fu_38(31),
      R => '0'
    );
\acc_fu_38_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(32),
      Q => acc_fu_38(32),
      R => '0'
    );
\acc_fu_38_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(33),
      Q => acc_fu_38(33),
      R => '0'
    );
\acc_fu_38_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(34),
      Q => acc_fu_38(34),
      R => '0'
    );
\acc_fu_38_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(35),
      Q => acc_fu_38(35),
      R => '0'
    );
\acc_fu_38_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(3),
      Q => acc_fu_38(3),
      R => '0'
    );
\acc_fu_38_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(4),
      Q => acc_fu_38(4),
      R => '0'
    );
\acc_fu_38_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(5),
      Q => acc_fu_38(5),
      R => '0'
    );
\acc_fu_38_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(6),
      Q => acc_fu_38(6),
      R => '0'
    );
\acc_fu_38_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(7),
      Q => acc_fu_38(7),
      R => '0'
    );
\acc_fu_38_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
      D => p_1_in(8),
      Q => acc_fu_38(8),
      R => '0'
    );
\acc_fu_38_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_51,
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
      D => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_enable_reg_pp0_iter1\,
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
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_rst_n,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_acc_01_out_ap_vld,
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
      D => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready,
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
c_U: entity work.design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop_c_ROM_AUTO_1R
     port map (
      ADDRARDADDR(7 downto 0) => c_address0(7 downto 0),
      DOADO(12) => c_U_n_0,
      DOADO(11) => c_U_n_1,
      DOADO(10) => c_U_n_2,
      DOADO(9) => c_U_n_3,
      DOADO(8) => c_U_n_4,
      DOADO(7) => c_U_n_5,
      DOADO(6) => c_U_n_6,
      DOADO(5) => c_U_n_7,
      DOADO(4) => c_U_n_8,
      DOADO(3) => c_U_n_9,
      DOADO(2) => c_U_n_10,
      DOADO(1) => c_U_n_11,
      DOADO(0) => c_U_n_12,
      ap_clk => ap_clk,
      grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_flow_control_loop_pipe_sequential_init
     port map (
      ADDRARDADDR(7 downto 0) => c_address0(7 downto 0),
      ADDRBWRADDR(7 downto 0) => \^addrbwraddr\(7 downto 0),
      D(33 downto 0) => p_1_in(35 downto 2),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_51,
      P(33) => mac_muladd_13s_16s_36s_36_4_1_U1_n_0,
      P(32) => mac_muladd_13s_16s_36s_36_4_1_U1_n_1,
      P(31) => mac_muladd_13s_16s_36s_36_4_1_U1_n_2,
      P(30) => mac_muladd_13s_16s_36s_36_4_1_U1_n_3,
      P(29) => mac_muladd_13s_16s_36s_36_4_1_U1_n_4,
      P(28) => mac_muladd_13s_16s_36s_36_4_1_U1_n_5,
      P(27) => mac_muladd_13s_16s_36s_36_4_1_U1_n_6,
      P(26) => mac_muladd_13s_16s_36s_36_4_1_U1_n_7,
      P(25) => mac_muladd_13s_16s_36s_36_4_1_U1_n_8,
      P(24) => mac_muladd_13s_16s_36s_36_4_1_U1_n_9,
      P(23) => mac_muladd_13s_16s_36s_36_4_1_U1_n_10,
      P(22) => mac_muladd_13s_16s_36s_36_4_1_U1_n_11,
      P(21) => mac_muladd_13s_16s_36s_36_4_1_U1_n_12,
      P(20) => mac_muladd_13s_16s_36s_36_4_1_U1_n_13,
      P(19) => mac_muladd_13s_16s_36s_36_4_1_U1_n_14,
      P(18) => mac_muladd_13s_16s_36s_36_4_1_U1_n_15,
      P(17) => mac_muladd_13s_16s_36s_36_4_1_U1_n_16,
      P(16) => mac_muladd_13s_16s_36s_36_4_1_U1_n_17,
      P(15) => mac_muladd_13s_16s_36s_36_4_1_U1_n_18,
      P(14) => mac_muladd_13s_16s_36s_36_4_1_U1_n_19,
      P(13) => mac_muladd_13s_16s_36s_36_4_1_U1_n_20,
      P(12) => mac_muladd_13s_16s_36s_36_4_1_U1_n_21,
      P(11) => mac_muladd_13s_16s_36s_36_4_1_U1_n_22,
      P(10) => mac_muladd_13s_16s_36s_36_4_1_U1_n_23,
      P(9) => mac_muladd_13s_16s_36s_36_4_1_U1_n_24,
      P(8) => mac_muladd_13s_16s_36s_36_4_1_U1_n_25,
      P(7) => mac_muladd_13s_16s_36s_36_4_1_U1_n_26,
      P(6) => mac_muladd_13s_16s_36s_36_4_1_U1_n_27,
      P(5) => mac_muladd_13s_16s_36s_36_4_1_U1_n_28,
      P(4) => mac_muladd_13s_16s_36s_36_4_1_U1_n_29,
      P(3) => mac_muladd_13s_16s_36s_36_4_1_U1_n_30,
      P(2) => mac_muladd_13s_16s_36s_36_4_1_U1_n_31,
      P(1) => mac_muladd_13s_16s_36s_36_4_1_U1_n_32,
      P(0) => mac_muladd_13s_16s_36s_36_4_1_U1_n_33,
      Q(18 downto 0) => Q(18 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[3]\(1 downto 0),
      \ap_CS_fsm_reg[4]\(1 downto 0) => ram_reg(2 downto 1),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_59,
      ap_rst_n => ap_rst_n,
      grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_ready,
      grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg => ram_reg_i_35_n_0,
      i_fu_420 => i_fu_420,
      i_fu_421 => i_fu_421,
      i_fu_42_reg(7 downto 0) => i_fu_42_reg(7 downto 0),
      i_fu_42_reg_5_sp_1 => ram_reg_i_36_n_0,
      icmp_ln48_fu_115_p2 => icmp_ln48_fu_115_p2
    );
\i_cast_reg_189[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF800F8"
    )
        port map (
      I0 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => i_fu_42_reg(0),
      I3 => icmp_ln48_fu_115_p2,
      I4 => i_cast_reg_189_reg(0),
      O => \i_cast_reg_189[0]_i_1_n_0\
    );
\i_cast_reg_189[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACACAC"
    )
        port map (
      I0 => i_cast_reg_189_reg(2),
      I1 => i_fu_42_reg(2),
      I2 => icmp_ln48_fu_115_p2,
      I3 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \i_cast_reg_189[2]_i_1_n_0\
    );
\i_cast_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACACAC"
    )
        port map (
      I0 => i_cast_reg_189_reg(4),
      I1 => i_fu_42_reg(4),
      I2 => icmp_ln48_fu_115_p2,
      I3 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \i_cast_reg_189[4]_i_1_n_0\
    );
\i_cast_reg_189[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA00EA"
    )
        port map (
      I0 => i_fu_42_reg(7),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I3 => icmp_ln48_fu_115_p2,
      I4 => i_cast_reg_189_reg(7),
      O => \i_cast_reg_189[7]_i_1_n_0\
    );
\i_cast_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_cast_reg_189[0]_i_1_n_0\,
      Q => i_cast_reg_189_reg(0),
      R => '0'
    );
\i_cast_reg_189_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => i_fu_42_reg(1),
      Q => i_cast_reg_189_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_59
    );
\i_cast_reg_189_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_cast_reg_189[2]_i_1_n_0\,
      Q => i_cast_reg_189_reg(2),
      R => '0'
    );
\i_cast_reg_189_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => i_fu_42_reg(3),
      Q => i_cast_reg_189_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_59
    );
\i_cast_reg_189_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_cast_reg_189[4]_i_1_n_0\,
      Q => i_cast_reg_189_reg(4),
      R => '0'
    );
\i_cast_reg_189_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => i_fu_42_reg(5),
      Q => i_cast_reg_189_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_59
    );
\i_cast_reg_189_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_421,
      D => i_fu_42_reg(6),
      Q => i_cast_reg_189_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_59
    );
\i_cast_reg_189_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_cast_reg_189[7]_i_1_n_0\,
      Q => i_cast_reg_189_reg(7),
      R => '0'
    );
\i_fu_42[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEACA"
    )
        port map (
      I0 => i_fu_42_reg(7),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      I3 => i_fu_42_reg(6),
      I4 => ram_reg_i_35_n_0,
      O => \i_fu_42[7]_i_1_n_0\
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
      CE => '1',
      D => \i_fu_42[7]_i_1_n_0\,
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
      Q => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_acc_01_out_ap_vld,
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
mac_muladd_13s_16s_36s_36_4_1_U1: entity work.design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_mac_muladd_13s_16s_36s_36_4_1
     port map (
      D(28 downto 0) => D(28 downto 0),
      DOADO(12) => c_U_n_0,
      DOADO(11) => c_U_n_1,
      DOADO(10) => c_U_n_2,
      DOADO(9) => c_U_n_3,
      DOADO(8) => c_U_n_4,
      DOADO(7) => c_U_n_5,
      DOADO(6) => c_U_n_6,
      DOADO(5) => c_U_n_7,
      DOADO(4) => c_U_n_8,
      DOADO(3) => c_U_n_9,
      DOADO(2) => c_U_n_10,
      DOADO(1) => c_U_n_11,
      DOADO(0) => c_U_n_12,
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      P(33) => mac_muladd_13s_16s_36s_36_4_1_U1_n_0,
      P(32) => mac_muladd_13s_16s_36s_36_4_1_U1_n_1,
      P(31) => mac_muladd_13s_16s_36s_36_4_1_U1_n_2,
      P(30) => mac_muladd_13s_16s_36s_36_4_1_U1_n_3,
      P(29) => mac_muladd_13s_16s_36s_36_4_1_U1_n_4,
      P(28) => mac_muladd_13s_16s_36s_36_4_1_U1_n_5,
      P(27) => mac_muladd_13s_16s_36s_36_4_1_U1_n_6,
      P(26) => mac_muladd_13s_16s_36s_36_4_1_U1_n_7,
      P(25) => mac_muladd_13s_16s_36s_36_4_1_U1_n_8,
      P(24) => mac_muladd_13s_16s_36s_36_4_1_U1_n_9,
      P(23) => mac_muladd_13s_16s_36s_36_4_1_U1_n_10,
      P(22) => mac_muladd_13s_16s_36s_36_4_1_U1_n_11,
      P(21) => mac_muladd_13s_16s_36s_36_4_1_U1_n_12,
      P(20) => mac_muladd_13s_16s_36s_36_4_1_U1_n_13,
      P(19) => mac_muladd_13s_16s_36s_36_4_1_U1_n_14,
      P(18) => mac_muladd_13s_16s_36s_36_4_1_U1_n_15,
      P(17) => mac_muladd_13s_16s_36s_36_4_1_U1_n_16,
      P(16) => mac_muladd_13s_16s_36s_36_4_1_U1_n_17,
      P(15) => mac_muladd_13s_16s_36s_36_4_1_U1_n_18,
      P(14) => mac_muladd_13s_16s_36s_36_4_1_U1_n_19,
      P(13) => mac_muladd_13s_16s_36s_36_4_1_U1_n_20,
      P(12) => mac_muladd_13s_16s_36s_36_4_1_U1_n_21,
      P(11) => mac_muladd_13s_16s_36s_36_4_1_U1_n_22,
      P(10) => mac_muladd_13s_16s_36s_36_4_1_U1_n_23,
      P(9) => mac_muladd_13s_16s_36s_36_4_1_U1_n_24,
      P(8) => mac_muladd_13s_16s_36s_36_4_1_U1_n_25,
      P(7) => mac_muladd_13s_16s_36s_36_4_1_U1_n_26,
      P(6) => mac_muladd_13s_16s_36s_36_4_1_U1_n_27,
      P(5) => mac_muladd_13s_16s_36s_36_4_1_U1_n_28,
      P(4) => mac_muladd_13s_16s_36s_36_4_1_U1_n_29,
      P(3) => mac_muladd_13s_16s_36s_36_4_1_U1_n_30,
      P(2) => mac_muladd_13s_16s_36s_36_4_1_U1_n_31,
      P(1) => mac_muladd_13s_16s_36s_36_4_1_U1_n_32,
      P(0) => mac_muladd_13s_16s_36s_36_4_1_U1_n_33,
      Q(35 downto 0) => acc_fu_38(35 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_init_int => ap_loop_init_int,
      grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      p_reg_reg(1 downto 0) => p_1_in(1 downto 0)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => ram_reg(3),
      I1 => i_cast_reg_189_reg(7),
      I2 => ram_reg(0),
      O => ADDRARDADDR(7)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i_cast_reg_189_reg(6),
      I1 => ram_reg(3),
      I2 => ram_reg(0),
      O => ADDRARDADDR(6)
    );
ram_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => ram_reg(3),
      I1 => icmp_ln48_reg_185,
      I2 => ram_reg(2),
      I3 => \^ap_enable_reg_pp0_iter1\,
      O => WEA(0)
    );
ram_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_fu_42_reg(5),
      I1 => i_fu_42_reg(3),
      I2 => i_fu_42_reg(1),
      I3 => i_fu_42_reg(0),
      I4 => i_fu_42_reg(2),
      I5 => i_fu_42_reg(4),
      O => ram_reg_i_35_n_0
    );
ram_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_fu_42_reg(4),
      I1 => i_fu_42_reg(2),
      I2 => i_fu_42_reg(0),
      I3 => i_fu_42_reg(1),
      I4 => i_fu_42_reg(3),
      O => ram_reg_i_36_n_0
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i_cast_reg_189_reg(5),
      I1 => ram_reg(3),
      I2 => ram_reg(0),
      O => ADDRARDADDR(5)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => ram_reg(3),
      I1 => i_cast_reg_189_reg(4),
      I2 => ram_reg(0),
      O => ADDRARDADDR(4)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i_cast_reg_189_reg(3),
      I1 => ram_reg(3),
      I2 => ram_reg(0),
      O => ADDRARDADDR(3)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => ram_reg(3),
      I1 => i_cast_reg_189_reg(2),
      I2 => ram_reg(0),
      O => ADDRARDADDR(2)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i_cast_reg_189_reg(1),
      I1 => ram_reg(3),
      I2 => ram_reg(0),
      O => ADDRARDADDR(1)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => ram_reg(3),
      I1 => i_cast_reg_189_reg(0),
      I2 => ram_reg(0),
      O => ADDRARDADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz is
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
  attribute C_S_AXI_DATA_WIDTH of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is 32;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is 6;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is 32;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_WSTRB_WIDTH of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz : entity is "yes";
end design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz;

architecture STRUCTURE of design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz is
  signal \<const0>\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal acc_01_loc_fu_56 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal acc_01_loc_fu_560 : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[10]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[11]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[12]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[13]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[14]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[15]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[16]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[17]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[18]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[19]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[7]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[8]\ : STD_LOGIC;
  signal \acc_reg_186_reg_n_0_[9]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_31 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_32 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_33 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_34 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_35 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_42 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_45 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_47 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_49 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_50 : STD_LOGIC;
  signal grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 2 );
  signal p_1_in0 : STD_LOGIC;
  signal \^s_axi_fir_io_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sext_ln44_1_fu_109_p1 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal shift_reg_address0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal shift_reg_ce0 : STD_LOGIC;
  signal shift_reg_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_we0 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
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
\acc_01_loc_fu_56_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(10),
      Q => acc_01_loc_fu_56(10),
      R => '0'
    );
\acc_01_loc_fu_56_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(11),
      Q => acc_01_loc_fu_56(11),
      R => '0'
    );
\acc_01_loc_fu_56_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(12),
      Q => acc_01_loc_fu_56(12),
      R => '0'
    );
\acc_01_loc_fu_56_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(13),
      Q => acc_01_loc_fu_56(13),
      R => '0'
    );
\acc_01_loc_fu_56_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(14),
      Q => acc_01_loc_fu_56(14),
      R => '0'
    );
\acc_01_loc_fu_56_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(15),
      Q => acc_01_loc_fu_56(15),
      R => '0'
    );
\acc_01_loc_fu_56_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(16),
      Q => acc_01_loc_fu_56(16),
      R => '0'
    );
\acc_01_loc_fu_56_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(17),
      Q => acc_01_loc_fu_56(17),
      R => '0'
    );
\acc_01_loc_fu_56_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(18),
      Q => acc_01_loc_fu_56(18),
      R => '0'
    );
\acc_01_loc_fu_56_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(19),
      Q => acc_01_loc_fu_56(19),
      R => '0'
    );
\acc_01_loc_fu_56_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(20),
      Q => acc_01_loc_fu_56(20),
      R => '0'
    );
\acc_01_loc_fu_56_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(21),
      Q => acc_01_loc_fu_56(21),
      R => '0'
    );
\acc_01_loc_fu_56_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(22),
      Q => acc_01_loc_fu_56(22),
      R => '0'
    );
\acc_01_loc_fu_56_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(23),
      Q => acc_01_loc_fu_56(23),
      R => '0'
    );
\acc_01_loc_fu_56_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(24),
      Q => acc_01_loc_fu_56(24),
      R => '0'
    );
\acc_01_loc_fu_56_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(25),
      Q => acc_01_loc_fu_56(25),
      R => '0'
    );
\acc_01_loc_fu_56_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(26),
      Q => acc_01_loc_fu_56(26),
      R => '0'
    );
\acc_01_loc_fu_56_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(27),
      Q => acc_01_loc_fu_56(27),
      R => '0'
    );
\acc_01_loc_fu_56_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(28),
      Q => acc_01_loc_fu_56(28),
      R => '0'
    );
\acc_01_loc_fu_56_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(29),
      Q => acc_01_loc_fu_56(29),
      R => '0'
    );
\acc_01_loc_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(2),
      Q => acc_01_loc_fu_56(2),
      R => '0'
    );
\acc_01_loc_fu_56_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(30),
      Q => acc_01_loc_fu_56(30),
      R => '0'
    );
\acc_01_loc_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(3),
      Q => acc_01_loc_fu_56(3),
      R => '0'
    );
\acc_01_loc_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(4),
      Q => acc_01_loc_fu_56(4),
      R => '0'
    );
\acc_01_loc_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(5),
      Q => acc_01_loc_fu_56(5),
      R => '0'
    );
\acc_01_loc_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(6),
      Q => acc_01_loc_fu_56(6),
      R => '0'
    );
\acc_01_loc_fu_56_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(7),
      Q => acc_01_loc_fu_56(7),
      R => '0'
    );
\acc_01_loc_fu_56_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(8),
      Q => acc_01_loc_fu_56(8),
      R => '0'
    );
\acc_01_loc_fu_56_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_01_loc_fu_560,
      D => C(9),
      Q => acc_01_loc_fu_56(9),
      R => '0'
    );
\acc_reg_186_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(8),
      Q => \acc_reg_186_reg_n_0_[10]\,
      R => '0'
    );
\acc_reg_186_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(9),
      Q => \acc_reg_186_reg_n_0_[11]\,
      R => '0'
    );
\acc_reg_186_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(10),
      Q => \acc_reg_186_reg_n_0_[12]\,
      R => '0'
    );
\acc_reg_186_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(11),
      Q => \acc_reg_186_reg_n_0_[13]\,
      R => '0'
    );
\acc_reg_186_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(12),
      Q => \acc_reg_186_reg_n_0_[14]\,
      R => '0'
    );
\acc_reg_186_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(13),
      Q => \acc_reg_186_reg_n_0_[15]\,
      R => '0'
    );
\acc_reg_186_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(14),
      Q => \acc_reg_186_reg_n_0_[16]\,
      R => '0'
    );
\acc_reg_186_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(15),
      Q => \acc_reg_186_reg_n_0_[17]\,
      R => '0'
    );
\acc_reg_186_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(16),
      Q => \acc_reg_186_reg_n_0_[18]\,
      R => '0'
    );
\acc_reg_186_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(17),
      Q => \acc_reg_186_reg_n_0_[19]\,
      R => '0'
    );
\acc_reg_186_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(18),
      Q => p_1_in0,
      R => '0'
    );
\acc_reg_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sext_ln44_1_fu_109_p1(2),
      Q => \acc_reg_186_reg_n_0_[2]\,
      R => '0'
    );
\acc_reg_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sext_ln44_1_fu_109_p1(3),
      Q => \acc_reg_186_reg_n_0_[3]\,
      R => '0'
    );
\acc_reg_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(2),
      Q => \acc_reg_186_reg_n_0_[4]\,
      R => '0'
    );
\acc_reg_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(3),
      Q => \acc_reg_186_reg_n_0_[5]\,
      R => '0'
    );
\acc_reg_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(4),
      Q => \acc_reg_186_reg_n_0_[6]\,
      R => '0'
    );
\acc_reg_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(5),
      Q => \acc_reg_186_reg_n_0_[7]\,
      R => '0'
    );
\acc_reg_186_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(6),
      Q => \acc_reg_186_reg_n_0_[8]\,
      R => '0'
    );
\acc_reg_186_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in(7),
      Q => \acc_reg_186_reg_n_0_[9]\,
      R => '0'
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
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
fir_io_s_axi_U: entity work.design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_fir_io_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DIADI(15 downto 0) => shift_reg_d0(15 downto 0),
      DOBDO(15 downto 0) => shift_reg_q1(15 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_fir_io_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_fir_io_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_fir_io_WREADY,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      \int_y_reg[15]_0\(28 downto 0) => acc_01_loc_fu_56(30 downto 2),
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
      s_axi_fir_io_WSTRB(1 downto 0) => s_axi_fir_io_WSTRB(1 downto 0),
      s_axi_fir_io_WVALID => s_axi_fir_io_WVALID,
      shift_reg_ce0 => shift_reg_ce0
    );
grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81: entity work.design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_FIR_bandpass_300_3kHz_Pipeline_loop
     port map (
      ADDRARDADDR(7) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_42,
      ADDRARDADDR(6 downto 5) => shift_reg_address0(6 downto 5),
      ADDRARDADDR(4) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_45,
      ADDRARDADDR(3) => shift_reg_address0(3),
      ADDRARDADDR(2) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_47,
      ADDRARDADDR(1) => shift_reg_address0(1),
      ADDRARDADDR(0) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_49,
      ADDRBWRADDR(7) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1(7),
      ADDRBWRADDR(6) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_31,
      ADDRBWRADDR(5) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_32,
      ADDRBWRADDR(4) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_33,
      ADDRBWRADDR(3) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_34,
      ADDRBWRADDR(2) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_35,
      ADDRBWRADDR(1 downto 0) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1(1 downto 0),
      D(28 downto 0) => C(30 downto 2),
      DOBDO(15 downto 0) => shift_reg_q1(15 downto 0),
      E(0) => acc_01_loc_fu_560,
      Q(18) => p_1_in0,
      Q(17) => \acc_reg_186_reg_n_0_[19]\,
      Q(16) => \acc_reg_186_reg_n_0_[18]\,
      Q(15) => \acc_reg_186_reg_n_0_[17]\,
      Q(14) => \acc_reg_186_reg_n_0_[16]\,
      Q(13) => \acc_reg_186_reg_n_0_[15]\,
      Q(12) => \acc_reg_186_reg_n_0_[14]\,
      Q(11) => \acc_reg_186_reg_n_0_[13]\,
      Q(10) => \acc_reg_186_reg_n_0_[12]\,
      Q(9) => \acc_reg_186_reg_n_0_[11]\,
      Q(8) => \acc_reg_186_reg_n_0_[10]\,
      Q(7) => \acc_reg_186_reg_n_0_[9]\,
      Q(6) => \acc_reg_186_reg_n_0_[8]\,
      Q(5) => \acc_reg_186_reg_n_0_[7]\,
      Q(4) => \acc_reg_186_reg_n_0_[6]\,
      Q(3) => \acc_reg_186_reg_n_0_[5]\,
      Q(2) => \acc_reg_186_reg_n_0_[4]\,
      Q(1) => \acc_reg_186_reg_n_0_[3]\,
      Q(0) => \acc_reg_186_reg_n_0_[2]\,
      SR(0) => ap_rst_n_inv,
      WEA(0) => shift_reg_we0,
      \ap_CS_fsm_reg[2]\ => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_50,
      \ap_CS_fsm_reg[3]\(1 downto 0) => ap_NS_fsm(4 downto 3),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      ram_reg(3) => ap_CS_fsm_state5,
      ram_reg(2) => ap_CS_fsm_state4,
      ram_reg(1) => ap_CS_fsm_state3,
      ram_reg(0) => \ap_CS_fsm_reg_n_0_[0]\
    );
grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_50,
      Q => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      R => ap_rst_n_inv
    );
shift_reg_U: entity work.design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz_shift_reg_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(7) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_42,
      ADDRARDADDR(6 downto 5) => shift_reg_address0(6 downto 5),
      ADDRARDADDR(4) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_45,
      ADDRARDADDR(3) => shift_reg_address0(3),
      ADDRARDADDR(2) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_47,
      ADDRARDADDR(1) => shift_reg_address0(1),
      ADDRARDADDR(0) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_49,
      ADDRBWRADDR(7) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1(7),
      ADDRBWRADDR(6) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_31,
      ADDRBWRADDR(5) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_32,
      ADDRBWRADDR(4) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_33,
      ADDRBWRADDR(3) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_34,
      ADDRBWRADDR(2) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_n_35,
      ADDRBWRADDR(1 downto 0) => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_shift_reg_address1(1 downto 0),
      D(16 downto 0) => p_0_in(18 downto 2),
      DIADI(15 downto 0) => shift_reg_d0(15 downto 0),
      DOADO(1 downto 0) => sext_ln44_1_fu_109_p1(3 downto 2),
      DOBDO(15 downto 0) => shift_reg_q1(15 downto 0),
      Q(0) => ap_CS_fsm_state2,
      WEA(0) => shift_reg_we0,
      ap_clk => ap_clk,
      grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg => grp_FIR_bandpass_300_3kHz_Pipeline_loop_fu_81_ap_start_reg,
      shift_reg_ce0 => shift_reg_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR_bandpass_300_3kHz_0_0 is
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
  attribute NotValidForBitStream of design_1_FIR_bandpass_300_3kHz_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FIR_bandpass_300_3kHz_0_0 : entity is "design_1_FIR_bandpass_300_3kHz_Left_0,FIR_bandpass_300_3kHz,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_FIR_bandpass_300_3kHz_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_FIR_bandpass_300_3kHz_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_FIR_bandpass_300_3kHz_0_0 : entity is "FIR_bandpass_300_3kHz,Vivado 2021.2";
  attribute hls_module : string;
  attribute hls_module of design_1_FIR_bandpass_300_3kHz_0_0 : entity is "yes";
end design_1_FIR_bandpass_300_3kHz_0_0;

architecture STRUCTURE of design_1_FIR_bandpass_300_3kHz_0_0 is
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
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
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
inst: entity work.design_1_FIR_bandpass_300_3kHz_0_0_FIR_bandpass_300_3kHz
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
