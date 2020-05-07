-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue May  5 18:18:28 2020
-- Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Red_Pitaya/RedPitaya_WaveformGen/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_datamover_0_0/design_1_axi_datamover_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_datamover_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_pcc is
  port (
    sig_reset_reg : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 41 downto 0 );
    sig_calc_error_reg0 : out STD_LOGIC;
    sig_sm_halt_reg : out STD_LOGIC;
    sig_input_reg_empty : out STD_LOGIC;
    sig_calc_error_pushed : out STD_LOGIC;
    sig_mstr2sf_cmd_valid : out STD_LOGIC;
    sig_mstr2data_cmd_valid : out STD_LOGIC;
    sig_mstr2addr_cmd_valid : out STD_LOGIC;
    sig_mstr2data_sequential : out STD_LOGIC;
    sig_mmap_reset_reg_reg_0 : out STD_LOGIC;
    sig_mmap_reset_reg_reg_1 : out STD_LOGIC;
    sig_mmap_reset_reg_reg_2 : out STD_LOGIC;
    sig_mmap_reset_reg_reg_3 : out STD_LOGIC;
    sig_sm_halt_reg_reg_0 : out STD_LOGIC;
    sig_calc_error_reg_reg_0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_pushed_reg_0 : out STD_LOGIC;
    \s_axis_mm2s_cmd_tdata[7]\ : out STD_LOGIC;
    \s_axis_mm2s_cmd_tdata[0]\ : out STD_LOGIC;
    \s_axis_mm2s_cmd_tdata[13]\ : out STD_LOGIC;
    \s_axis_mm2s_cmd_tdata[19]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 60 downto 0 );
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_init_done : in STD_LOGIC;
    sig_init_done_0 : in STD_LOGIC;
    sig_init_done_1 : in STD_LOGIC;
    sig_init_done_2 : in STD_LOGIC;
    sig_first_xfer_im0_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd2dre_valid_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_inhibit_rdy_n_3 : in STD_LOGIC;
    sig_cmd2data_valid_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n_4 : in STD_LOGIC;
    sig_cmd2addr_valid_reg_0 : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_pcc : entity is "axi_datamover_pcc";
end design_1_axi_datamover_0_0_axi_datamover_pcc;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_pcc is
  signal \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[2][19]_srl3_i_2_n_0\ : STD_LOGIC;
  signal \I_STRT_STRB_GEN/lsig_end_vect\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \I_STRT_STRB_GEN/lsig_start_vect\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in\ : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal sig_addr_aligned_im0 : STD_LOGIC;
  signal sig_addr_aligned_ireg1 : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_5_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_6_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_7_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[12]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[12]_i_3_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[12]_i_4_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[12]_i_5_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[4]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[4]_i_3_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[4]_i_4_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[4]_i_5_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[8]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[8]_i_3_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[8]_i_4_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[8]_i_5_n_0\ : STD_LOGIC;
  signal sig_addr_cntr_im0_msh_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[10]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[9]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[15]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_addr_cntr_lsh_kh : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_adjusted_addr_incr_im1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \sig_adjusted_addr_incr_ireg2[10]_i_2_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[10]_i_3_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[10]_i_4_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[3]_i_3_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[3]_i_4_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[3]_i_5_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[3]_i_6_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[3]_i_7_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[3]_i_8_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_5_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_brst_cnt_eq_one_im0 : STD_LOGIC;
  signal sig_brst_cnt_eq_one_ireg1 : STD_LOGIC;
  signal sig_brst_cnt_eq_zero_im0 : STD_LOGIC;
  signal sig_brst_cnt_eq_zero_ireg1 : STD_LOGIC;
  signal \sig_btt_cntr_im0[11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[11]_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[11]_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[11]_i_5_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[11]_i_6_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[11]_i_7_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[11]_i_8_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[11]_i_9_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[15]_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[15]_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[15]_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[15]_i_5_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[19]_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[19]_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[19]_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[19]_i_5_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[22]_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[22]_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[22]_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[22]_i_5_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[3]_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[3]_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[3]_i_5_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[3]_i_6_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[3]_i_7_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[3]_i_8_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[3]_i_9_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_5_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_6_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_7_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_8_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_9_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[15]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[16]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[17]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[18]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[19]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[20]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[21]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[22]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_i_1_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_i_2_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_i_3_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_i_4_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_i_5_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_i_6_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_i_7_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_n_1 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_n_2 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im01_carry_n_3 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01 : STD_LOGIC;
  signal \sig_btt_lt_b2mbaa_im01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_lt_b2mbaa_im01_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_lt_b2mbaa_im01_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_lt_b2mbaa_im01_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sig_btt_lt_b2mbaa_im01_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sig_btt_lt_b2mbaa_im01_carry__0_n_3\ : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_1_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_2_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_3_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_4_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_5_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_6_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_7_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_8_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_9_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_1 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_2 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_3 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_ireg1 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_ireg1_i_2_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_ireg1_i_3_n_0 : STD_LOGIC;
  signal sig_bytes_to_mbaa_im0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal sig_bytes_to_mbaa_ireg1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \sig_bytes_to_mbaa_ireg1[10]_i_1_n_0\ : STD_LOGIC;
  signal \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\ : STD_LOGIC;
  signal \^sig_calc_error_pushed\ : STD_LOGIC;
  signal sig_calc_error_pushed_i_1_n_0 : STD_LOGIC;
  signal \^sig_calc_error_reg0\ : STD_LOGIC;
  signal sig_cmd2addr_valid_i_1_n_0 : STD_LOGIC;
  signal sig_cmd2data_valid_i_1_n_0 : STD_LOGIC;
  signal sig_cmd2dre_valid_i_1_n_0 : STD_LOGIC;
  signal sig_finish_addr_offset_im1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_finish_addr_offset_ireg2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_first_xfer_im0 : STD_LOGIC;
  signal sig_first_xfer_im0_i_1_n_0 : STD_LOGIC;
  signal sig_input_cache_type_reg0 : STD_LOGIC;
  signal \^sig_input_reg_empty\ : STD_LOGIC;
  signal \sig_last_addr_offset_im2__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sig_ld_xfer_reg : STD_LOGIC;
  signal sig_ld_xfer_reg_i_1_n_0 : STD_LOGIC;
  signal sig_ld_xfer_reg_tmp : STD_LOGIC;
  signal sig_ld_xfer_reg_tmp_i_1_n_0 : STD_LOGIC;
  signal \^sig_mstr2addr_cmd_valid\ : STD_LOGIC;
  signal \^sig_mstr2data_cmd_valid\ : STD_LOGIC;
  signal \^sig_mstr2data_sequential\ : STD_LOGIC;
  signal \^sig_mstr2sf_cmd_valid\ : STD_LOGIC;
  signal sig_mstr2sf_eof : STD_LOGIC;
  signal sig_no_btt_residue_im0 : STD_LOGIC;
  signal sig_no_btt_residue_ireg1 : STD_LOGIC;
  signal sig_no_btt_residue_ireg1_i_2_n_0 : STD_LOGIC;
  signal sig_no_btt_residue_ireg1_i_3_n_0 : STD_LOGIC;
  signal sig_parent_done : STD_LOGIC;
  signal sig_parent_done_i_1_n_0 : STD_LOGIC;
  signal sig_predict_addr_lsh_im2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_predict_addr_lsh_ireg3 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \sig_predict_addr_lsh_ireg3[11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[11]_i_3_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[11]_i_4_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[11]_i_5_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[3]_i_3_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[3]_i_4_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[3]_i_5_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_5_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[9]\ : STD_LOGIC;
  signal \^sig_reset_reg\ : STD_LOGIC;
  signal sig_sm_halt_ns : STD_LOGIC;
  signal \^sig_sm_halt_reg\ : STD_LOGIC;
  signal sig_sm_ld_calc2_reg : STD_LOGIC;
  signal sig_sm_ld_calc2_reg_ns : STD_LOGIC;
  signal sig_sm_ld_xfer_reg_ns : STD_LOGIC;
  signal sig_sm_pop_input_reg : STD_LOGIC;
  signal sig_sm_pop_input_reg_ns : STD_LOGIC;
  signal sig_strbgen_addr_ireg2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_strbgen_bytes_ireg2 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \sig_strbgen_bytes_ireg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[3]_i_3_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[3]\ : STD_LOGIC;
  signal sig_xfer_end_strb_ireg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sig_xfer_end_strb_ireg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_xfer_end_strb_ireg3[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_xfer_end_strb_ireg3[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_xfer_end_strb_ireg3[5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_xfer_end_strb_ireg3[6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_xfer_end_strb_ireg3[7]_i_1_n_0\ : STD_LOGIC;
  signal sig_xfer_len_eq_0_im2 : STD_LOGIC;
  signal sig_xfer_len_eq_0_ireg3 : STD_LOGIC;
  signal sig_xfer_len_eq_0_ireg3_i_2_n_0 : STD_LOGIC;
  signal sig_xfer_reg_empty : STD_LOGIC;
  signal sig_xfer_reg_empty_i_1_n_0 : STD_LOGIC;
  signal sig_xfer_strt_strb_im2 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal sig_xfer_strt_strb_ireg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sig_xfer_strt_strb_ireg3[2]_i_2_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[2]_i_3_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[3]_i_3_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[4]_i_2_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[4]_i_3_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[5]_i_2_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[5]_i_3_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[6]_i_2_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[6]_i_3_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_xfer_strt_strb_ireg3[7]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sig_adjusted_addr_incr_ireg2_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sig_adjusted_addr_incr_ireg2_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sig_btt_cntr_im0_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sig_btt_cntr_im0_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sig_btt_eq_b2mbaa_im01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sig_btt_lt_b2mbaa_im01_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sig_btt_lt_b2mbaa_im01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFO_Full_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[7]_i_1\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[0]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[1]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[2]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[4]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[5]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[6]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[7]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][10]_srl3_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][11]_srl3_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][12]_srl3_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][13]_srl3_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][14]_srl3_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][15]_srl3_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][16]_srl3_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][16]_srl3_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][17]_srl3_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][17]_srl3_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][18]_srl3_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][18]_srl3_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][19]_srl3_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][19]_srl3_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][20]_srl3_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][21]_srl3_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][21]_srl3_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][22]_srl3_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][22]_srl3_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][23]_srl3_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][24]_srl3_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][25]_srl3_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][26]_srl3_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][27]_srl3_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][28]_srl3_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][29]_srl3_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][30]_srl3_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][31]_srl3_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][32]_srl3_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][33]_srl3_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][34]_srl3_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][35]_srl3_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][36]_srl3_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][37]_srl3_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][38]_srl3_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][39]_srl3_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][3]_srl3_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][40]_srl3_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][41]_srl3_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][42]_srl3_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][43]_srl3_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][44]_srl3_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][45]_srl3_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][47]_srl3_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][48]_srl3_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][49]_srl3_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][50]_srl3_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][51]_srl3_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][52]_srl3_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][53]_srl3_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][54]_srl3_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][7]_srl3_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][8]_srl3_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[2][9]_srl3_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sig_brst_cnt_eq_one_ireg1_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of sig_brst_cnt_eq_zero_ireg1_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sig_btt_eq_b2mbaa_im01_carry_i_5 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sig_btt_eq_b2mbaa_im01_carry_i_6 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of sig_btt_eq_b2mbaa_ireg1_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sig_btt_lt_b2mbaa_im01_carry__0_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sig_btt_lt_b2mbaa_im01_carry__0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of sig_btt_lt_b2mbaa_im01_carry_i_9 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of sig_btt_lt_b2mbaa_ireg1_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sig_calc_error_pushed_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sig_finish_addr_offset_ireg2[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of sig_init_done_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sig_last_addr_offset_im2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of sig_ld_xfer_reg_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of sig_sm_pop_input_reg_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sig_xfer_end_strb_ireg3[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_xfer_end_strb_ireg3[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_xfer_end_strb_ireg3[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_xfer_end_strb_ireg3[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_xfer_end_strb_ireg3[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of sig_xfer_reg_empty_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[3]_i_3\ : label is "soft_lutpair35";
begin
  \in\(41 downto 0) <= \^in\(41 downto 0);
  sig_calc_error_pushed <= \^sig_calc_error_pushed\;
  sig_calc_error_reg0 <= \^sig_calc_error_reg0\;
  sig_input_reg_empty <= \^sig_input_reg_empty\;
  sig_mstr2addr_cmd_valid <= \^sig_mstr2addr_cmd_valid\;
  sig_mstr2data_cmd_valid <= \^sig_mstr2data_cmd_valid\;
  sig_mstr2data_sequential <= \^sig_mstr2data_sequential\;
  sig_mstr2sf_cmd_valid <= \^sig_mstr2sf_cmd_valid\;
  sig_reset_reg <= \^sig_reset_reg\;
  sig_sm_halt_reg <= \^sig_sm_halt_reg\;
FIFO_Full_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sig_calc_error_pushed\,
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      O => sig_calc_error_pushed_reg_0
    );
\FSM_onehot_sig_pcc_sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \^sig_calc_error_reg0\,
      I1 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I3 => sig_parent_done,
      I4 => \^sig_calc_error_pushed\,
      I5 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0]\,
      O => \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => \^sig_calc_error_reg0\,
      I1 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1]\,
      I2 => sig_parent_done,
      I3 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I4 => \^sig_calc_error_pushed\,
      O => \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sig_sm_ld_xfer_reg_ns,
      I1 => sig_first_xfer_im0_reg_0,
      I2 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5]\,
      O => \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5]\,
      I1 => sig_first_xfer_im0_reg_0,
      O => \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I2 => \^sig_calc_error_pushed\,
      O => \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0]\,
      S => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0\,
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0\,
      Q => sig_sm_ld_calc2_reg_ns,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_ld_calc2_reg,
      Q => sig_sm_ld_xfer_reg_ns,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0\,
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0\,
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0\,
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7]\,
      R => \^sig_reset_reg\
    );
\INFERRED_GEN.cnt_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^sig_sm_halt_reg\,
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_calc_error_pushed\,
      I3 => Q(0),
      O => sig_sm_halt_reg_reg_0
    );
\INFERRED_GEN.data_reg[2][10]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF80"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(4),
      I1 => sig_first_xfer_im0,
      I2 => sig_xfer_len_eq_0_ireg3,
      I3 => sig_xfer_end_strb_ireg3(4),
      I4 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(16)
    );
\INFERRED_GEN.data_reg[2][11]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF80"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(3),
      I1 => sig_first_xfer_im0,
      I2 => sig_xfer_len_eq_0_ireg3,
      I3 => sig_xfer_end_strb_ireg3(3),
      I4 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(15)
    );
\INFERRED_GEN.data_reg[2][12]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF80"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(2),
      I1 => sig_first_xfer_im0,
      I2 => sig_xfer_len_eq_0_ireg3,
      I3 => sig_xfer_end_strb_ireg3(2),
      I4 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(14)
    );
\INFERRED_GEN.data_reg[2][13]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF80"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(1),
      I1 => sig_first_xfer_im0,
      I2 => sig_xfer_len_eq_0_ireg3,
      I3 => sig_xfer_end_strb_ireg3(1),
      I4 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(13)
    );
\INFERRED_GEN.data_reg[2][14]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF80"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(0),
      I1 => sig_first_xfer_im0,
      I2 => sig_xfer_len_eq_0_ireg3,
      I3 => sig_xfer_end_strb_ireg3(0),
      I4 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(12)
    );
\INFERRED_GEN.data_reg[2][15]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(7),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_0(11)
    );
\INFERRED_GEN.data_reg[2][15]_srl3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[9]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      I2 => \INFERRED_GEN.data_reg[2][19]_srl3_i_2_n_0\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\,
      I5 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[10]\,
      O => \^in\(39)
    );
\INFERRED_GEN.data_reg[2][16]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(6),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_0(10)
    );
\INFERRED_GEN.data_reg[2][16]_srl3_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[9]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      I2 => \INFERRED_GEN.data_reg[2][19]_srl3_i_2_n_0\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\,
      O => \^in\(38)
    );
\INFERRED_GEN.data_reg[2][17]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(5),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_0(9)
    );
\INFERRED_GEN.data_reg[2][17]_srl3_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      I2 => \INFERRED_GEN.data_reg[2][19]_srl3_i_2_n_0\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      O => \^in\(37)
    );
\INFERRED_GEN.data_reg[2][18]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(4),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_0(8)
    );
\INFERRED_GEN.data_reg[2][18]_srl3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      I1 => \INFERRED_GEN.data_reg[2][19]_srl3_i_2_n_0\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      O => \^in\(36)
    );
\INFERRED_GEN.data_reg[2][19]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(3),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_0(7)
    );
\INFERRED_GEN.data_reg[2][19]_srl3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      I1 => \INFERRED_GEN.data_reg[2][19]_srl3_i_2_n_0\,
      O => \^in\(35)
    );
\INFERRED_GEN.data_reg[2][19]_srl3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      I5 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      O => \INFERRED_GEN.data_reg[2][19]_srl3_i_2_n_0\
    );
\INFERRED_GEN.data_reg[2][20]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(2),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_0(6)
    );
\INFERRED_GEN.data_reg[2][20]_srl3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I5 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      O => \^in\(34)
    );
\INFERRED_GEN.data_reg[2][21]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(1),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_0(5)
    );
\INFERRED_GEN.data_reg[2][21]_srl3_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      O => \^in\(33)
    );
\INFERRED_GEN.data_reg[2][22]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(0),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_0(4)
    );
\INFERRED_GEN.data_reg[2][22]_srl3_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      O => \^in\(32)
    );
\INFERRED_GEN.data_reg[2][23]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(15),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(31),
      O => \^in\(31)
    );
\INFERRED_GEN.data_reg[2][24]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(14),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(30),
      O => \^in\(30)
    );
\INFERRED_GEN.data_reg[2][25]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(13),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(29),
      O => \^in\(29)
    );
\INFERRED_GEN.data_reg[2][26]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(12),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(28),
      O => \^in\(28)
    );
\INFERRED_GEN.data_reg[2][27]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(11),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(27),
      O => \^in\(27)
    );
\INFERRED_GEN.data_reg[2][28]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(10),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(26),
      O => \^in\(26)
    );
\INFERRED_GEN.data_reg[2][29]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(9),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(25),
      O => \^in\(25)
    );
\INFERRED_GEN.data_reg[2][30]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(8),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(24),
      O => \^in\(24)
    );
\INFERRED_GEN.data_reg[2][31]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(7),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(23),
      O => \^in\(23)
    );
\INFERRED_GEN.data_reg[2][32]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(6),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(22),
      O => \^in\(22)
    );
\INFERRED_GEN.data_reg[2][33]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(5),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(21),
      O => \^in\(21)
    );
\INFERRED_GEN.data_reg[2][34]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(4),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(20),
      O => \^in\(20)
    );
\INFERRED_GEN.data_reg[2][35]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(3),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(19),
      O => \^in\(19)
    );
\INFERRED_GEN.data_reg[2][36]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(2),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(18),
      O => \^in\(18)
    );
\INFERRED_GEN.data_reg[2][37]_srl3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(1),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(17),
      O => \^in\(17)
    );
\INFERRED_GEN.data_reg[2][38]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(0),
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(16),
      O => \^in\(16)
    );
\INFERRED_GEN.data_reg[2][39]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(15),
      O => \^in\(15)
    );
\INFERRED_GEN.data_reg[2][3]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^in\(41),
      I1 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(21)
    );
\INFERRED_GEN.data_reg[2][40]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(14),
      O => \^in\(14)
    );
\INFERRED_GEN.data_reg[2][41]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(13),
      O => \^in\(13)
    );
\INFERRED_GEN.data_reg[2][42]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(12),
      O => \^in\(12)
    );
\INFERRED_GEN.data_reg[2][43]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(11),
      O => \^in\(11)
    );
\INFERRED_GEN.data_reg[2][44]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(10),
      O => \^in\(10)
    );
\INFERRED_GEN.data_reg[2][45]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(9),
      O => \^in\(9)
    );
\INFERRED_GEN.data_reg[2][46]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(8),
      O => \^in\(8)
    );
\INFERRED_GEN.data_reg[2][47]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(7),
      O => \^in\(7)
    );
\INFERRED_GEN.data_reg[2][48]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(6),
      O => \^in\(6)
    );
\INFERRED_GEN.data_reg[2][49]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(5),
      O => \^in\(5)
    );
\INFERRED_GEN.data_reg[2][4]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF57575757"
    )
        port map (
      I0 => sig_brst_cnt_eq_zero_ireg1,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_btt_eq_b2mbaa_ireg1,
      I3 => sig_addr_aligned_ireg1,
      I4 => sig_brst_cnt_eq_one_ireg1,
      I5 => sig_no_btt_residue_ireg1,
      O => \^sig_mstr2data_sequential\
    );
\INFERRED_GEN.data_reg[2][50]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(4),
      O => \^in\(4)
    );
\INFERRED_GEN.data_reg[2][51]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(3),
      O => \^in\(3)
    );
\INFERRED_GEN.data_reg[2][52]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(2),
      O => \^in\(2)
    );
\INFERRED_GEN.data_reg[2][53]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(1),
      O => \^in\(1)
    );
\INFERRED_GEN.data_reg[2][54]_srl3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I1 => \^in\(40),
      I2 => sig_addr_cntr_lsh_kh(0),
      O => \^in\(0)
    );
\INFERRED_GEN.data_reg[2][5]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_mstr2sf_eof,
      I1 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(20)
    );
\INFERRED_GEN.data_reg[2][7]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF80"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(7),
      I1 => sig_first_xfer_im0,
      I2 => sig_xfer_len_eq_0_ireg3,
      I3 => sig_xfer_end_strb_ireg3(7),
      I4 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(19)
    );
\INFERRED_GEN.data_reg[2][8]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF80"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(6),
      I1 => sig_first_xfer_im0,
      I2 => sig_xfer_len_eq_0_ireg3,
      I3 => sig_xfer_end_strb_ireg3(6),
      I4 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(18)
    );
\INFERRED_GEN.data_reg[2][9]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF80"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(5),
      I1 => sig_first_xfer_im0,
      I2 => sig_xfer_len_eq_0_ireg3,
      I3 => sig_xfer_end_strb_ireg3(5),
      I4 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_0(17)
    );
\mm2s_dbg_data[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^sig_sm_halt_reg\,
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_calc_error_pushed\,
      I3 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(0)
    );
sig_addr_aligned_ireg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      O => sig_addr_aligned_im0
    );
sig_addr_aligned_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_addr_aligned_im0,
      Q => sig_addr_aligned_ireg1,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^sig_calc_error_reg0\,
      I1 => sig_predict_addr_lsh_ireg3(15),
      I2 => p_1_in_0,
      I3 => sig_first_xfer_im0_reg_0,
      O => \sig_addr_cntr_im0_msh[0]_i_1_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(41),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(0),
      O => \sig_addr_cntr_im0_msh[0]_i_3_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(44),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(3),
      O => \sig_addr_cntr_im0_msh[0]_i_4_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(43),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(2),
      O => \sig_addr_cntr_im0_msh[0]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(42),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(1),
      O => \sig_addr_cntr_im0_msh[0]_i_6_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555C55555555"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(0),
      I1 => \out\(41),
      I2 => Q(0),
      I3 => \^in\(41),
      I4 => \^sig_sm_halt_reg\,
      I5 => \^sig_input_reg_empty\,
      O => \sig_addr_cntr_im0_msh[0]_i_7_n_0\
    );
\sig_addr_cntr_im0_msh[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(56),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(15),
      O => \sig_addr_cntr_im0_msh[12]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(55),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(14),
      O => \sig_addr_cntr_im0_msh[12]_i_3_n_0\
    );
\sig_addr_cntr_im0_msh[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(54),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(13),
      O => \sig_addr_cntr_im0_msh[12]_i_4_n_0\
    );
\sig_addr_cntr_im0_msh[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(53),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(12),
      O => \sig_addr_cntr_im0_msh[12]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(48),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(7),
      O => \sig_addr_cntr_im0_msh[4]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(47),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(6),
      O => \sig_addr_cntr_im0_msh[4]_i_3_n_0\
    );
\sig_addr_cntr_im0_msh[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(46),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(5),
      O => \sig_addr_cntr_im0_msh[4]_i_4_n_0\
    );
\sig_addr_cntr_im0_msh[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(45),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(4),
      O => \sig_addr_cntr_im0_msh[4]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(52),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(11),
      O => \sig_addr_cntr_im0_msh[8]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(51),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(10),
      O => \sig_addr_cntr_im0_msh[8]_i_3_n_0\
    );
\sig_addr_cntr_im0_msh[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(50),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(9),
      O => \sig_addr_cntr_im0_msh[8]_i_4_n_0\
    );
\sig_addr_cntr_im0_msh[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(49),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_addr_cntr_im0_msh_reg(8),
      O => \sig_addr_cntr_im0_msh[8]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7\,
      Q => sig_addr_cntr_im0_msh_reg(0),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0\,
      CO(2) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1\,
      CO(1) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2\,
      CO(0) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sig_addr_cntr_im0_msh[0]_i_3_n_0\,
      O(3) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4\,
      O(2) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5\,
      O(1) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6\,
      O(0) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7\,
      S(3) => \sig_addr_cntr_im0_msh[0]_i_4_n_0\,
      S(2) => \sig_addr_cntr_im0_msh[0]_i_5_n_0\,
      S(1) => \sig_addr_cntr_im0_msh[0]_i_6_n_0\,
      S(0) => \sig_addr_cntr_im0_msh[0]_i_7_n_0\
    );
\sig_addr_cntr_im0_msh_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5\,
      Q => sig_addr_cntr_im0_msh_reg(10),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4\,
      Q => sig_addr_cntr_im0_msh_reg(11),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7\,
      Q => sig_addr_cntr_im0_msh_reg(12),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0\,
      CO(3) => \NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1\,
      CO(1) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2\,
      CO(0) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4\,
      O(2) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5\,
      O(1) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6\,
      O(0) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7\,
      S(3) => \sig_addr_cntr_im0_msh[12]_i_2_n_0\,
      S(2) => \sig_addr_cntr_im0_msh[12]_i_3_n_0\,
      S(1) => \sig_addr_cntr_im0_msh[12]_i_4_n_0\,
      S(0) => \sig_addr_cntr_im0_msh[12]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6\,
      Q => sig_addr_cntr_im0_msh_reg(13),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5\,
      Q => sig_addr_cntr_im0_msh_reg(14),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4\,
      Q => sig_addr_cntr_im0_msh_reg(15),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6\,
      Q => sig_addr_cntr_im0_msh_reg(1),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5\,
      Q => sig_addr_cntr_im0_msh_reg(2),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4\,
      Q => sig_addr_cntr_im0_msh_reg(3),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7\,
      Q => sig_addr_cntr_im0_msh_reg(4),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0\,
      CO(3) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0\,
      CO(2) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1\,
      CO(1) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2\,
      CO(0) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4\,
      O(2) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5\,
      O(1) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6\,
      O(0) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7\,
      S(3) => \sig_addr_cntr_im0_msh[4]_i_2_n_0\,
      S(2) => \sig_addr_cntr_im0_msh[4]_i_3_n_0\,
      S(1) => \sig_addr_cntr_im0_msh[4]_i_4_n_0\,
      S(0) => \sig_addr_cntr_im0_msh[4]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6\,
      Q => sig_addr_cntr_im0_msh_reg(5),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5\,
      Q => sig_addr_cntr_im0_msh_reg(6),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4\,
      Q => sig_addr_cntr_im0_msh_reg(7),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7\,
      Q => sig_addr_cntr_im0_msh_reg(8),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0\,
      CO(3) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0\,
      CO(2) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1\,
      CO(1) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2\,
      CO(0) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4\,
      O(2) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5\,
      O(1) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6\,
      O(0) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7\,
      S(3) => \sig_addr_cntr_im0_msh[8]_i_2_n_0\,
      S(2) => \sig_addr_cntr_im0_msh[8]_i_3_n_0\,
      S(1) => \sig_addr_cntr_im0_msh[8]_i_4_n_0\,
      S(0) => \sig_addr_cntr_im0_msh[8]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6\,
      Q => sig_addr_cntr_im0_msh_reg(9),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(0),
      O => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(10),
      O => \sig_addr_cntr_incr_ireg2[10]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_addr_aligned_ireg1,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      O => \sig_addr_cntr_incr_ireg2[11]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(1),
      O => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(2),
      O => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(3),
      O => \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(4),
      O => \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(5),
      O => \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(6),
      O => \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(7),
      O => \sig_addr_cntr_incr_ireg2[7]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(8),
      O => \sig_addr_cntr_incr_ireg2[8]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(9),
      O => \sig_addr_cntr_incr_ireg2[9]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[10]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[10]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[11]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[11]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[7]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[8]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[9]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(25),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\sig_addr_cntr_lsh_im0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(35),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[10]\,
      O => p_1_in(10)
    );
\sig_addr_cntr_lsh_im0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(36),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[11]\,
      O => p_1_in(11)
    );
\sig_addr_cntr_lsh_im0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(37),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[12]\,
      O => p_1_in(12)
    );
\sig_addr_cntr_lsh_im0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(38),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[13]\,
      O => p_1_in(13)
    );
\sig_addr_cntr_lsh_im0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(39),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[14]\,
      O => p_1_in(14)
    );
\sig_addr_cntr_lsh_im0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => Q(0),
      I1 => \^in\(41),
      I2 => \^sig_sm_halt_reg\,
      I3 => \^sig_input_reg_empty\,
      I4 => sig_first_xfer_im0_reg_0,
      O => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(40),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => sig_predict_addr_lsh_ireg3(15),
      O => p_1_in(15)
    );
\sig_addr_cntr_lsh_im0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(26),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\sig_addr_cntr_lsh_im0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(27),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\sig_addr_cntr_lsh_im0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(28),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\sig_addr_cntr_lsh_im0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(29),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\sig_addr_cntr_lsh_im0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(30),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\sig_addr_cntr_lsh_im0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(31),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\sig_addr_cntr_lsh_im0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(32),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\sig_addr_cntr_lsh_im0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(33),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[8]\,
      O => p_1_in(8)
    );
\sig_addr_cntr_lsh_im0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \out\(34),
      I1 => \^sig_input_reg_empty\,
      I2 => \^sig_sm_halt_reg\,
      I3 => \^in\(41),
      I4 => Q(0),
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[9]\,
      O => p_1_in(9)
    );
\sig_addr_cntr_lsh_im0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => p_1_in_0,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(25),
      Q => sig_addr_cntr_lsh_kh(0),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(35),
      Q => sig_addr_cntr_lsh_kh(10),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(36),
      Q => sig_addr_cntr_lsh_kh(11),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(37),
      Q => sig_addr_cntr_lsh_kh(12),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(38),
      Q => sig_addr_cntr_lsh_kh(13),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(39),
      Q => sig_addr_cntr_lsh_kh(14),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(40),
      Q => sig_addr_cntr_lsh_kh(15),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(41),
      Q => sig_addr_cntr_lsh_kh(16),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(42),
      Q => sig_addr_cntr_lsh_kh(17),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(43),
      Q => sig_addr_cntr_lsh_kh(18),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(44),
      Q => sig_addr_cntr_lsh_kh(19),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(26),
      Q => sig_addr_cntr_lsh_kh(1),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(45),
      Q => sig_addr_cntr_lsh_kh(20),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(46),
      Q => sig_addr_cntr_lsh_kh(21),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(47),
      Q => sig_addr_cntr_lsh_kh(22),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(48),
      Q => sig_addr_cntr_lsh_kh(23),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(49),
      Q => sig_addr_cntr_lsh_kh(24),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(50),
      Q => sig_addr_cntr_lsh_kh(25),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(51),
      Q => sig_addr_cntr_lsh_kh(26),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(52),
      Q => sig_addr_cntr_lsh_kh(27),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(53),
      Q => sig_addr_cntr_lsh_kh(28),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(54),
      Q => sig_addr_cntr_lsh_kh(29),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(27),
      Q => sig_addr_cntr_lsh_kh(2),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(55),
      Q => sig_addr_cntr_lsh_kh(30),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(56),
      Q => sig_addr_cntr_lsh_kh(31),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(28),
      Q => sig_addr_cntr_lsh_kh(3),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(29),
      Q => sig_addr_cntr_lsh_kh(4),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(30),
      Q => sig_addr_cntr_lsh_kh(5),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(31),
      Q => sig_addr_cntr_lsh_kh(6),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(32),
      Q => sig_addr_cntr_lsh_kh(7),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(33),
      Q => sig_addr_cntr_lsh_kh(8),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(34),
      Q => sig_addr_cntr_lsh_kh(9),
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(10),
      O => \sig_adjusted_addr_incr_ireg2[10]_i_2_n_0\
    );
\sig_adjusted_addr_incr_ireg2[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(9),
      O => \sig_adjusted_addr_incr_ireg2[10]_i_3_n_0\
    );
\sig_adjusted_addr_incr_ireg2[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(8),
      O => \sig_adjusted_addr_incr_ireg2[10]_i_4_n_0\
    );
\sig_adjusted_addr_incr_ireg2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(2),
      O => \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0\
    );
\sig_adjusted_addr_incr_ireg2[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(1),
      O => \sig_adjusted_addr_incr_ireg2[3]_i_3_n_0\
    );
\sig_adjusted_addr_incr_ireg2[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(0),
      O => \sig_adjusted_addr_incr_ireg2[3]_i_4_n_0\
    );
\sig_adjusted_addr_incr_ireg2[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(3),
      O => \sig_adjusted_addr_incr_ireg2[3]_i_5_n_0\
    );
\sig_adjusted_addr_incr_ireg2[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F7F808"
    )
        port map (
      I0 => sig_bytes_to_mbaa_ireg1(2),
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      O => \sig_adjusted_addr_incr_ireg2[3]_i_6_n_0\
    );
\sig_adjusted_addr_incr_ireg2[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F7F808"
    )
        port map (
      I0 => sig_bytes_to_mbaa_ireg1(1),
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      O => \sig_adjusted_addr_incr_ireg2[3]_i_7_n_0\
    );
\sig_adjusted_addr_incr_ireg2[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F7F808"
    )
        port map (
      I0 => sig_bytes_to_mbaa_ireg1(0),
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      O => \sig_adjusted_addr_incr_ireg2[3]_i_8_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(7),
      O => \sig_adjusted_addr_incr_ireg2[7]_i_2_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(6),
      O => \sig_adjusted_addr_incr_ireg2[7]_i_3_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(5),
      O => \sig_adjusted_addr_incr_ireg2[7]_i_4_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(4),
      O => \sig_adjusted_addr_incr_ireg2[7]_i_5_n_0\
    );
\sig_adjusted_addr_incr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(0),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(10),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[10]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sig_adjusted_addr_incr_ireg2_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sig_adjusted_addr_incr_ireg2_reg[10]_i_1_n_2\,
      CO(0) => \sig_adjusted_addr_incr_ireg2_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sig_adjusted_addr_incr_ireg2_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sig_adjusted_addr_incr_im1(10 downto 8),
      S(3) => '0',
      S(2) => \sig_adjusted_addr_incr_ireg2[10]_i_2_n_0\,
      S(1) => \sig_adjusted_addr_incr_ireg2[10]_i_3_n_0\,
      S(0) => \sig_adjusted_addr_incr_ireg2[10]_i_4_n_0\
    );
\sig_adjusted_addr_incr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(1),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(2),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(3),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_0\,
      CO(2) => \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_1\,
      CO(1) => \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_2\,
      CO(0) => \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0\,
      DI(1) => \sig_adjusted_addr_incr_ireg2[3]_i_3_n_0\,
      DI(0) => \sig_adjusted_addr_incr_ireg2[3]_i_4_n_0\,
      O(3 downto 0) => sig_adjusted_addr_incr_im1(3 downto 0),
      S(3) => \sig_adjusted_addr_incr_ireg2[3]_i_5_n_0\,
      S(2) => \sig_adjusted_addr_incr_ireg2[3]_i_6_n_0\,
      S(1) => \sig_adjusted_addr_incr_ireg2[3]_i_7_n_0\,
      S(0) => \sig_adjusted_addr_incr_ireg2[3]_i_8_n_0\
    );
\sig_adjusted_addr_incr_ireg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(4),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(5),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(6),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(7),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_0\,
      CO(3) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0\,
      CO(2) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1\,
      CO(1) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2\,
      CO(0) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sig_adjusted_addr_incr_im1(7 downto 4),
      S(3) => \sig_adjusted_addr_incr_ireg2[7]_i_2_n_0\,
      S(2) => \sig_adjusted_addr_incr_ireg2[7]_i_3_n_0\,
      S(1) => \sig_adjusted_addr_incr_ireg2[7]_i_4_n_0\,
      S(0) => \sig_adjusted_addr_incr_ireg2[7]_i_5_n_0\
    );
\sig_adjusted_addr_incr_ireg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(8),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(9),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[9]\,
      R => \^sig_reset_reg\
    );
sig_brst_cnt_eq_one_ireg1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_ireg1_i_2_n_0,
      I1 => \sig_btt_cntr_im0_reg_n_0_[11]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[12]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[13]\,
      O => sig_brst_cnt_eq_one_im0
    );
sig_brst_cnt_eq_one_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_brst_cnt_eq_one_im0,
      Q => sig_brst_cnt_eq_one_ireg1,
      R => \^sig_reset_reg\
    );
sig_brst_cnt_eq_zero_ireg1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_ireg1_i_2_n_0,
      I1 => \sig_btt_cntr_im0_reg_n_0_[12]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[13]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[11]\,
      O => sig_brst_cnt_eq_zero_im0
    );
sig_brst_cnt_eq_zero_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_brst_cnt_eq_zero_im0,
      Q => sig_brst_cnt_eq_zero_ireg1,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[11]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[11]_i_2_n_0\
    );
\sig_btt_cntr_im0[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[10]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[11]_i_3_n_0\
    );
\sig_btt_cntr_im0[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[11]_i_4_n_0\
    );
\sig_btt_cntr_im0[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[11]_i_5_n_0\
    );
\sig_btt_cntr_im0[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[11]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[11]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(11),
      O => \sig_btt_cntr_im0[11]_i_6_n_0\
    );
\sig_btt_cntr_im0[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[10]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(10),
      O => \sig_btt_cntr_im0[11]_i_7_n_0\
    );
\sig_btt_cntr_im0[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(9),
      O => \sig_btt_cntr_im0[11]_i_8_n_0\
    );
\sig_btt_cntr_im0[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(8),
      O => \sig_btt_cntr_im0[11]_i_9_n_0\
    );
\sig_btt_cntr_im0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[15]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(15),
      O => \sig_btt_cntr_im0[15]_i_2_n_0\
    );
\sig_btt_cntr_im0[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[14]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(14),
      O => \sig_btt_cntr_im0[15]_i_3_n_0\
    );
\sig_btt_cntr_im0[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[13]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(13),
      O => \sig_btt_cntr_im0[15]_i_4_n_0\
    );
\sig_btt_cntr_im0[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[12]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(12),
      O => \sig_btt_cntr_im0[15]_i_5_n_0\
    );
\sig_btt_cntr_im0[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[19]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(19),
      O => \sig_btt_cntr_im0[19]_i_2_n_0\
    );
\sig_btt_cntr_im0[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[18]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(18),
      O => \sig_btt_cntr_im0[19]_i_3_n_0\
    );
\sig_btt_cntr_im0[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[17]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(17),
      O => \sig_btt_cntr_im0[19]_i_4_n_0\
    );
\sig_btt_cntr_im0[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[16]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(16),
      O => \sig_btt_cntr_im0[19]_i_5_n_0\
    );
\sig_btt_cntr_im0[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => Q(0),
      I1 => \^in\(41),
      I2 => \^sig_sm_halt_reg\,
      I3 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[22]_i_2_n_0\
    );
\sig_btt_cntr_im0[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[22]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(22),
      O => \sig_btt_cntr_im0[22]_i_3_n_0\
    );
\sig_btt_cntr_im0[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[21]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(21),
      O => \sig_btt_cntr_im0[22]_i_4_n_0\
    );
\sig_btt_cntr_im0[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555555545555"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[20]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      I5 => \out\(20),
      O => \sig_btt_cntr_im0[22]_i_5_n_0\
    );
\sig_btt_cntr_im0[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[3]_i_2_n_0\
    );
\sig_btt_cntr_im0[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[3]_i_3_n_0\
    );
\sig_btt_cntr_im0[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[3]_i_4_n_0\
    );
\sig_btt_cntr_im0[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[3]_i_5_n_0\
    );
\sig_btt_cntr_im0[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(3),
      O => \sig_btt_cntr_im0[3]_i_6_n_0\
    );
\sig_btt_cntr_im0[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(2),
      O => \sig_btt_cntr_im0[3]_i_7_n_0\
    );
\sig_btt_cntr_im0[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(1),
      O => \sig_btt_cntr_im0[3]_i_8_n_0\
    );
\sig_btt_cntr_im0[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(0),
      O => \sig_btt_cntr_im0[3]_i_9_n_0\
    );
\sig_btt_cntr_im0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[7]_i_2_n_0\
    );
\sig_btt_cntr_im0[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[7]_i_3_n_0\
    );
\sig_btt_cntr_im0[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[7]_i_4_n_0\
    );
\sig_btt_cntr_im0[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      I1 => Q(0),
      I2 => \^in\(41),
      I3 => \^sig_sm_halt_reg\,
      I4 => \^sig_input_reg_empty\,
      O => \sig_btt_cntr_im0[7]_i_5_n_0\
    );
\sig_btt_cntr_im0[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(7),
      O => \sig_btt_cntr_im0[7]_i_6_n_0\
    );
\sig_btt_cntr_im0[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(6),
      O => \sig_btt_cntr_im0[7]_i_7_n_0\
    );
\sig_btt_cntr_im0[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(5),
      O => \sig_btt_cntr_im0[7]_i_8_n_0\
    );
\sig_btt_cntr_im0[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I2 => \^sig_calc_error_reg0\,
      I3 => \out\(4),
      O => \sig_btt_cntr_im0[7]_i_9_n_0\
    );
\sig_btt_cntr_im0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[3]_i_1_n_7\,
      Q => \sig_btt_cntr_im0_reg_n_0_[0]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[11]_i_1_n_5\,
      Q => \sig_btt_cntr_im0_reg_n_0_[10]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[11]_i_1_n_4\,
      Q => \sig_btt_cntr_im0_reg_n_0_[11]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_btt_cntr_im0_reg[7]_i_1_n_0\,
      CO(3) => \sig_btt_cntr_im0_reg[11]_i_1_n_0\,
      CO(2) => \sig_btt_cntr_im0_reg[11]_i_1_n_1\,
      CO(1) => \sig_btt_cntr_im0_reg[11]_i_1_n_2\,
      CO(0) => \sig_btt_cntr_im0_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sig_btt_cntr_im0[11]_i_2_n_0\,
      DI(2) => \sig_btt_cntr_im0[11]_i_3_n_0\,
      DI(1) => \sig_btt_cntr_im0[11]_i_4_n_0\,
      DI(0) => \sig_btt_cntr_im0[11]_i_5_n_0\,
      O(3) => \sig_btt_cntr_im0_reg[11]_i_1_n_4\,
      O(2) => \sig_btt_cntr_im0_reg[11]_i_1_n_5\,
      O(1) => \sig_btt_cntr_im0_reg[11]_i_1_n_6\,
      O(0) => \sig_btt_cntr_im0_reg[11]_i_1_n_7\,
      S(3) => \sig_btt_cntr_im0[11]_i_6_n_0\,
      S(2) => \sig_btt_cntr_im0[11]_i_7_n_0\,
      S(1) => \sig_btt_cntr_im0[11]_i_8_n_0\,
      S(0) => \sig_btt_cntr_im0[11]_i_9_n_0\
    );
\sig_btt_cntr_im0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[15]_i_1_n_7\,
      Q => \sig_btt_cntr_im0_reg_n_0_[12]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[15]_i_1_n_6\,
      Q => \sig_btt_cntr_im0_reg_n_0_[13]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[15]_i_1_n_5\,
      Q => \sig_btt_cntr_im0_reg_n_0_[14]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[15]_i_1_n_4\,
      Q => \sig_btt_cntr_im0_reg_n_0_[15]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_btt_cntr_im0_reg[11]_i_1_n_0\,
      CO(3) => \sig_btt_cntr_im0_reg[15]_i_1_n_0\,
      CO(2) => \sig_btt_cntr_im0_reg[15]_i_1_n_1\,
      CO(1) => \sig_btt_cntr_im0_reg[15]_i_1_n_2\,
      CO(0) => \sig_btt_cntr_im0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      DI(2) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      DI(1) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      DI(0) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      O(3) => \sig_btt_cntr_im0_reg[15]_i_1_n_4\,
      O(2) => \sig_btt_cntr_im0_reg[15]_i_1_n_5\,
      O(1) => \sig_btt_cntr_im0_reg[15]_i_1_n_6\,
      O(0) => \sig_btt_cntr_im0_reg[15]_i_1_n_7\,
      S(3) => \sig_btt_cntr_im0[15]_i_2_n_0\,
      S(2) => \sig_btt_cntr_im0[15]_i_3_n_0\,
      S(1) => \sig_btt_cntr_im0[15]_i_4_n_0\,
      S(0) => \sig_btt_cntr_im0[15]_i_5_n_0\
    );
\sig_btt_cntr_im0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[19]_i_1_n_7\,
      Q => \sig_btt_cntr_im0_reg_n_0_[16]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[19]_i_1_n_6\,
      Q => \sig_btt_cntr_im0_reg_n_0_[17]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[19]_i_1_n_5\,
      Q => \sig_btt_cntr_im0_reg_n_0_[18]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[19]_i_1_n_4\,
      Q => \sig_btt_cntr_im0_reg_n_0_[19]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_btt_cntr_im0_reg[15]_i_1_n_0\,
      CO(3) => \sig_btt_cntr_im0_reg[19]_i_1_n_0\,
      CO(2) => \sig_btt_cntr_im0_reg[19]_i_1_n_1\,
      CO(1) => \sig_btt_cntr_im0_reg[19]_i_1_n_2\,
      CO(0) => \sig_btt_cntr_im0_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      DI(2) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      DI(1) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      DI(0) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      O(3) => \sig_btt_cntr_im0_reg[19]_i_1_n_4\,
      O(2) => \sig_btt_cntr_im0_reg[19]_i_1_n_5\,
      O(1) => \sig_btt_cntr_im0_reg[19]_i_1_n_6\,
      O(0) => \sig_btt_cntr_im0_reg[19]_i_1_n_7\,
      S(3) => \sig_btt_cntr_im0[19]_i_2_n_0\,
      S(2) => \sig_btt_cntr_im0[19]_i_3_n_0\,
      S(1) => \sig_btt_cntr_im0[19]_i_4_n_0\,
      S(0) => \sig_btt_cntr_im0[19]_i_5_n_0\
    );
\sig_btt_cntr_im0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[3]_i_1_n_6\,
      Q => \sig_btt_cntr_im0_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[22]_i_1_n_7\,
      Q => \sig_btt_cntr_im0_reg_n_0_[20]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[22]_i_1_n_6\,
      Q => \sig_btt_cntr_im0_reg_n_0_[21]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[22]_i_1_n_5\,
      Q => \sig_btt_cntr_im0_reg_n_0_[22]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_btt_cntr_im0_reg[19]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sig_btt_cntr_im0_reg[22]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sig_btt_cntr_im0_reg[22]_i_1_n_2\,
      CO(0) => \sig_btt_cntr_im0_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      DI(0) => \sig_btt_cntr_im0[22]_i_2_n_0\,
      O(3) => \NLW_sig_btt_cntr_im0_reg[22]_i_1_O_UNCONNECTED\(3),
      O(2) => \sig_btt_cntr_im0_reg[22]_i_1_n_5\,
      O(1) => \sig_btt_cntr_im0_reg[22]_i_1_n_6\,
      O(0) => \sig_btt_cntr_im0_reg[22]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sig_btt_cntr_im0[22]_i_3_n_0\,
      S(1) => \sig_btt_cntr_im0[22]_i_4_n_0\,
      S(0) => \sig_btt_cntr_im0[22]_i_5_n_0\
    );
\sig_btt_cntr_im0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[3]_i_1_n_5\,
      Q => \sig_btt_cntr_im0_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[3]_i_1_n_4\,
      Q => \sig_btt_cntr_im0_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_btt_cntr_im0_reg[3]_i_1_n_0\,
      CO(2) => \sig_btt_cntr_im0_reg[3]_i_1_n_1\,
      CO(1) => \sig_btt_cntr_im0_reg[3]_i_1_n_2\,
      CO(0) => \sig_btt_cntr_im0_reg[3]_i_1_n_3\,
      CYINIT => \sig_btt_cntr_im0[22]_i_2_n_0\,
      DI(3) => \sig_btt_cntr_im0[3]_i_2_n_0\,
      DI(2) => \sig_btt_cntr_im0[3]_i_3_n_0\,
      DI(1) => \sig_btt_cntr_im0[3]_i_4_n_0\,
      DI(0) => \sig_btt_cntr_im0[3]_i_5_n_0\,
      O(3) => \sig_btt_cntr_im0_reg[3]_i_1_n_4\,
      O(2) => \sig_btt_cntr_im0_reg[3]_i_1_n_5\,
      O(1) => \sig_btt_cntr_im0_reg[3]_i_1_n_6\,
      O(0) => \sig_btt_cntr_im0_reg[3]_i_1_n_7\,
      S(3) => \sig_btt_cntr_im0[3]_i_6_n_0\,
      S(2) => \sig_btt_cntr_im0[3]_i_7_n_0\,
      S(1) => \sig_btt_cntr_im0[3]_i_8_n_0\,
      S(0) => \sig_btt_cntr_im0[3]_i_9_n_0\
    );
\sig_btt_cntr_im0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_7\,
      Q => \sig_btt_cntr_im0_reg_n_0_[4]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_6\,
      Q => \sig_btt_cntr_im0_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_5\,
      Q => \sig_btt_cntr_im0_reg_n_0_[6]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_4\,
      Q => \sig_btt_cntr_im0_reg_n_0_[7]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_btt_cntr_im0_reg[3]_i_1_n_0\,
      CO(3) => \sig_btt_cntr_im0_reg[7]_i_1_n_0\,
      CO(2) => \sig_btt_cntr_im0_reg[7]_i_1_n_1\,
      CO(1) => \sig_btt_cntr_im0_reg[7]_i_1_n_2\,
      CO(0) => \sig_btt_cntr_im0_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sig_btt_cntr_im0[7]_i_2_n_0\,
      DI(2) => \sig_btt_cntr_im0[7]_i_3_n_0\,
      DI(1) => \sig_btt_cntr_im0[7]_i_4_n_0\,
      DI(0) => \sig_btt_cntr_im0[7]_i_5_n_0\,
      O(3) => \sig_btt_cntr_im0_reg[7]_i_1_n_4\,
      O(2) => \sig_btt_cntr_im0_reg[7]_i_1_n_5\,
      O(1) => \sig_btt_cntr_im0_reg[7]_i_1_n_6\,
      O(0) => \sig_btt_cntr_im0_reg[7]_i_1_n_7\,
      S(3) => \sig_btt_cntr_im0[7]_i_6_n_0\,
      S(2) => \sig_btt_cntr_im0[7]_i_7_n_0\,
      S(1) => \sig_btt_cntr_im0[7]_i_8_n_0\,
      S(0) => \sig_btt_cntr_im0[7]_i_9_n_0\
    );
\sig_btt_cntr_im0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[11]_i_1_n_7\,
      Q => \sig_btt_cntr_im0_reg_n_0_[8]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[11]_i_1_n_6\,
      Q => \sig_btt_cntr_im0_reg_n_0_[9]\,
      R => \^sig_reset_reg\
    );
sig_btt_eq_b2mbaa_im01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sig_btt_eq_b2mbaa_im01,
      CO(2) => sig_btt_eq_b2mbaa_im01_carry_n_1,
      CO(1) => sig_btt_eq_b2mbaa_im01_carry_n_2,
      CO(0) => sig_btt_eq_b2mbaa_im01_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sig_btt_eq_b2mbaa_im01_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sig_btt_eq_b2mbaa_im01_carry_i_1_n_0,
      S(2) => sig_btt_eq_b2mbaa_im01_carry_i_2_n_0,
      S(1) => sig_btt_eq_b2mbaa_im01_carry_i_3_n_0,
      S(0) => sig_btt_eq_b2mbaa_im01_carry_i_4_n_0
    );
sig_btt_eq_b2mbaa_im01_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12244880"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I3 => sig_btt_eq_b2mbaa_im01_carry_i_5_n_0,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      O => sig_btt_eq_b2mbaa_im01_carry_i_1_n_0
    );
sig_btt_eq_b2mbaa_im01_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55560000AAA90000"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I4 => sig_btt_eq_b2mbaa_im01_carry_i_6_n_0,
      I5 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      O => sig_btt_eq_b2mbaa_im01_carry_i_2_n_0
    );
sig_btt_eq_b2mbaa_im01_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222888888882"
    )
        port map (
      I0 => sig_btt_eq_b2mbaa_im01_carry_i_7_n_0,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      O => sig_btt_eq_b2mbaa_im01_carry_i_3_n_0
    );
sig_btt_eq_b2mbaa_im01_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006600060000009"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      O => sig_btt_eq_b2mbaa_im01_carry_i_4_n_0
    );
sig_btt_eq_b2mbaa_im01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      O => sig_btt_eq_b2mbaa_im01_carry_i_5_n_0
    );
sig_btt_eq_b2mbaa_im01_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I3 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      O => sig_btt_eq_b2mbaa_im01_carry_i_6_n_0
    );
sig_btt_eq_b2mbaa_im01_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I3 => sig_btt_lt_b2mbaa_im01_carry_i_9_n_0,
      I4 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      O => sig_btt_eq_b2mbaa_im01_carry_i_7_n_0
    );
sig_btt_eq_b2mbaa_ireg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_ireg1_i_2_n_0,
      I1 => \sig_btt_cntr_im0_reg_n_0_[12]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[13]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[11]\,
      I4 => sig_btt_eq_b2mbaa_im01,
      O => sig_btt_eq_b2mbaa_im0
    );
sig_btt_eq_b2mbaa_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_btt_eq_b2mbaa_im0,
      Q => sig_btt_eq_b2mbaa_ireg1,
      R => \^sig_reset_reg\
    );
sig_btt_lt_b2mbaa_im01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sig_btt_lt_b2mbaa_im01_carry_n_0,
      CO(2) => sig_btt_lt_b2mbaa_im01_carry_n_1,
      CO(1) => sig_btt_lt_b2mbaa_im01_carry_n_2,
      CO(0) => sig_btt_lt_b2mbaa_im01_carry_n_3,
      CYINIT => '0',
      DI(3) => sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,
      DI(2) => sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,
      DI(1) => sig_btt_lt_b2mbaa_im01_carry_i_3_n_0,
      DI(0) => sig_btt_lt_b2mbaa_im01_carry_i_4_n_0,
      O(3 downto 0) => NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,
      S(2) => sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,
      S(1) => sig_btt_lt_b2mbaa_im01_carry_i_7_n_0,
      S(0) => sig_btt_lt_b2mbaa_im01_carry_i_8_n_0
    );
\sig_btt_lt_b2mbaa_im01_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sig_btt_lt_b2mbaa_im01_carry_n_0,
      CO(3 downto 2) => \NLW_sig_btt_lt_b2mbaa_im01_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sig_btt_lt_b2mbaa_im01,
      CO(0) => \sig_btt_lt_b2mbaa_im01_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sig_btt_lt_b2mbaa_im01_carry__0_i_1_n_0\,
      DI(0) => \sig_btt_lt_b2mbaa_im01_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_sig_btt_lt_b2mbaa_im01_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sig_btt_lt_b2mbaa_im01_carry__0_i_3_n_0\,
      S(0) => \sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0\
    );
\sig_btt_lt_b2mbaa_im01_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \sig_btt_lt_b2mbaa_im01_carry__0_i_5_n_0\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      O => \sig_btt_lt_b2mbaa_im01_carry__0_i_1_n_0\
    );
\sig_btt_lt_b2mbaa_im01_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0110377C"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I2 => \sig_btt_lt_b2mbaa_im01_carry__0_i_6_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      O => \sig_btt_lt_b2mbaa_im01_carry__0_i_2_n_0\
    );
\sig_btt_lt_b2mbaa_im01_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"92"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      I1 => \sig_btt_lt_b2mbaa_im01_carry__0_i_5_n_0\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      O => \sig_btt_lt_b2mbaa_im01_carry__0_i_3_n_0\
    );
\sig_btt_lt_b2mbaa_im01_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I3 => \sig_btt_lt_b2mbaa_im01_carry__0_i_6_n_0\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      O => \sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0\
    );
\sig_btt_lt_b2mbaa_im01_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I2 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      O => \sig_btt_lt_b2mbaa_im01_carry__0_i_5_n_0\
    );
\sig_btt_lt_b2mbaa_im01_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      O => \sig_btt_lt_b2mbaa_im01_carry__0_i_6_n_0\
    );
sig_btt_lt_b2mbaa_im01_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_1_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I2 => sig_btt_lt_b2mbaa_im01_carry_i_9_n_0,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_2_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155541115777C"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_3_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"145C"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_4_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I3 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_5_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I3 => sig_btt_lt_b2mbaa_im01_carry_i_9_n_0,
      I4 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_6_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1112222444488881"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_7_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6009"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_8_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_9_n_0
    );
sig_btt_lt_b2mbaa_ireg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_ireg1_i_2_n_0,
      I1 => \sig_btt_cntr_im0_reg_n_0_[12]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[13]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[11]\,
      I4 => sig_btt_lt_b2mbaa_im01,
      O => sig_btt_lt_b2mbaa_im0
    );
sig_btt_lt_b2mbaa_ireg1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[16]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[21]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[17]\,
      I3 => sig_btt_lt_b2mbaa_ireg1_i_3_n_0,
      O => sig_btt_lt_b2mbaa_ireg1_i_2_n_0
    );
sig_btt_lt_b2mbaa_ireg1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[19]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[20]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[14]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[18]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[15]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[22]\,
      O => sig_btt_lt_b2mbaa_ireg1_i_3_n_0
    );
sig_btt_lt_b2mbaa_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_btt_lt_b2mbaa_im0,
      Q => sig_btt_lt_b2mbaa_ireg1,
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I3 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      O => \sig_bytes_to_mbaa_ireg1[10]_i_1_n_0\
    );
\sig_bytes_to_mbaa_ireg1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      O => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\
    );
\sig_bytes_to_mbaa_ireg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      O => sig_bytes_to_mbaa_im0(1)
    );
\sig_bytes_to_mbaa_ireg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      O => sig_bytes_to_mbaa_im0(2)
    );
\sig_bytes_to_mbaa_ireg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      O => sig_bytes_to_mbaa_im0(3)
    );
\sig_bytes_to_mbaa_ireg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      O => sig_bytes_to_mbaa_im0(4)
    );
\sig_bytes_to_mbaa_ireg1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      O => sig_bytes_to_mbaa_im0(5)
    );
\sig_bytes_to_mbaa_ireg1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I1 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      O => sig_bytes_to_mbaa_im0(6)
    );
\sig_bytes_to_mbaa_ireg1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      O => sig_bytes_to_mbaa_im0(7)
    );
\sig_bytes_to_mbaa_ireg1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      O => sig_bytes_to_mbaa_im0(8)
    );
\sig_bytes_to_mbaa_ireg1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I2 => \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      O => sig_bytes_to_mbaa_im0(9)
    );
\sig_bytes_to_mbaa_ireg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      Q => sig_bytes_to_mbaa_ireg1(0),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => \sig_bytes_to_mbaa_ireg1[10]_i_1_n_0\,
      Q => sig_bytes_to_mbaa_ireg1(10),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(1),
      Q => sig_bytes_to_mbaa_ireg1(1),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(2),
      Q => sig_bytes_to_mbaa_ireg1(2),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(3),
      Q => sig_bytes_to_mbaa_ireg1(3),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(4),
      Q => sig_bytes_to_mbaa_ireg1(4),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(5),
      Q => sig_bytes_to_mbaa_ireg1(5),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(6),
      Q => sig_bytes_to_mbaa_ireg1(6),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(7),
      Q => sig_bytes_to_mbaa_ireg1(7),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(8),
      Q => sig_bytes_to_mbaa_ireg1(8),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(9),
      Q => sig_bytes_to_mbaa_ireg1(9),
      R => \^sig_reset_reg\
    );
sig_calc_error_pushed_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^in\(41),
      I1 => sig_xfer_reg_empty,
      I2 => sig_ld_xfer_reg,
      I3 => \^sig_calc_error_pushed\,
      O => sig_calc_error_pushed_i_1_n_0
    );
sig_calc_error_pushed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_calc_error_pushed_i_1_n_0,
      Q => \^sig_calc_error_pushed\,
      R => \^sig_reset_reg\
    );
sig_calc_error_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \out\(13),
      I1 => \out\(14),
      I2 => \out\(11),
      I3 => \out\(12),
      I4 => \out\(16),
      I5 => \out\(15),
      O => \s_axis_mm2s_cmd_tdata[13]\
    );
sig_calc_error_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \out\(19),
      I1 => \out\(20),
      I2 => \out\(17),
      I3 => \out\(18),
      I4 => \out\(22),
      I5 => \out\(21),
      O => \s_axis_mm2s_cmd_tdata[19]\
    );
sig_calc_error_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(8),
      I2 => \out\(5),
      I3 => \out\(6),
      I4 => \out\(10),
      I5 => \out\(9),
      O => \s_axis_mm2s_cmd_tdata[7]\
    );
sig_calc_error_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(4),
      I4 => \out\(3),
      O => \s_axis_mm2s_cmd_tdata[0]\
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_calc_error_reg_reg_1,
      Q => \^in\(41),
      R => \^sig_reset_reg\
    );
sig_cmd2addr_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55054444"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => sig_inhibit_rdy_n_4,
      I3 => sig_cmd2addr_valid_reg_0,
      I4 => \^sig_mstr2addr_cmd_valid\,
      O => sig_cmd2addr_valid_i_1_n_0
    );
sig_cmd2addr_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2addr_valid_i_1_n_0,
      Q => \^sig_mstr2addr_cmd_valid\,
      R => '0'
    );
sig_cmd2data_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55054444"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => sig_inhibit_rdy_n_3,
      I3 => sig_cmd2data_valid_reg_0,
      I4 => \^sig_mstr2data_cmd_valid\,
      O => sig_cmd2data_valid_i_1_n_0
    );
sig_cmd2data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2data_valid_i_1_n_0,
      Q => \^sig_mstr2data_cmd_valid\,
      R => '0'
    );
sig_cmd2dre_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500555540404040"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_first_xfer_im0,
      I2 => sig_sm_ld_xfer_reg_ns,
      I3 => sig_cmd2dre_valid_reg_0,
      I4 => sig_inhibit_rdy_n,
      I5 => \^sig_mstr2sf_cmd_valid\,
      O => sig_cmd2dre_valid_i_1_n_0
    );
sig_cmd2dre_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2dre_valid_i_1_n_0,
      Q => \^sig_mstr2sf_cmd_valid\,
      R => '0'
    );
\sig_finish_addr_offset_ireg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA6A"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I1 => sig_bytes_to_mbaa_ireg1(0),
      I2 => sig_first_xfer_im0,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      I4 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      O => sig_finish_addr_offset_im1(0)
    );
\sig_finish_addr_offset_ireg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I2 => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      O => sig_finish_addr_offset_im1(1)
    );
\sig_finish_addr_offset_ireg2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I1 => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I3 => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      I4 => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      O => sig_finish_addr_offset_im1(2)
    );
\sig_finish_addr_offset_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_finish_addr_offset_im1(0),
      Q => sig_finish_addr_offset_ireg2(0),
      R => \^sig_reset_reg\
    );
\sig_finish_addr_offset_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_finish_addr_offset_im1(1),
      Q => sig_finish_addr_offset_ireg2(1),
      R => \^sig_reset_reg\
    );
\sig_finish_addr_offset_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_finish_addr_offset_im1(2),
      Q => sig_finish_addr_offset_ireg2(2),
      R => \^sig_reset_reg\
    );
sig_first_xfer_im0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => \^sig_calc_error_reg0\,
      I2 => sig_first_xfer_im0_reg_0,
      I3 => \^sig_reset_reg\,
      O => sig_first_xfer_im0_i_1_n_0
    );
sig_first_xfer_im0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_first_xfer_im0_i_1_n_0,
      Q => sig_first_xfer_im0,
      R => '0'
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => sig_mmap_reset_reg_reg_0
    );
\sig_init_done_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done_0,
      O => sig_mmap_reset_reg_reg_1
    );
\sig_init_done_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done_1,
      O => sig_mmap_reset_reg_reg_2
    );
\sig_init_done_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done_2,
      O => sig_mmap_reset_reg_reg_3
    );
sig_input_burst_type_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sig_sm_pop_input_reg,
      I1 => \^sig_calc_error_pushed\,
      I2 => \^sig_reset_reg\,
      O => sig_input_cache_type_reg0
    );
sig_input_burst_type_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^sig_input_reg_empty\,
      I1 => \^sig_sm_halt_reg\,
      I2 => \^in\(41),
      I3 => Q(0),
      O => \^sig_calc_error_reg0\
    );
sig_input_burst_type_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(23),
      Q => \^in\(40),
      R => sig_input_cache_type_reg0
    );
sig_input_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(24),
      Q => sig_mstr2sf_eof,
      R => sig_input_cache_type_reg0
    );
sig_input_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => '0',
      Q => \^sig_input_reg_empty\,
      S => sig_input_cache_type_reg0
    );
\sig_input_tag_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(57),
      Q => sig_calc_error_reg_reg_0(0),
      R => sig_input_cache_type_reg0
    );
\sig_input_tag_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(58),
      Q => sig_calc_error_reg_reg_0(1),
      R => sig_input_cache_type_reg0
    );
\sig_input_tag_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(59),
      Q => sig_calc_error_reg_reg_0(2),
      R => sig_input_cache_type_reg0
    );
\sig_input_tag_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg0\,
      D => \out\(60),
      Q => sig_calc_error_reg_reg_0(3),
      R => sig_input_cache_type_reg0
    );
sig_last_addr_offset_im2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(2),
      I1 => sig_finish_addr_offset_ireg2(0),
      I2 => sig_finish_addr_offset_ireg2(1),
      O => \sig_last_addr_offset_im2__0\(2)
    );
sig_ld_xfer_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0544"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => sig_xfer_reg_empty,
      I3 => sig_ld_xfer_reg,
      O => sig_ld_xfer_reg_i_1_n_0
    );
sig_ld_xfer_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_ld_xfer_reg_i_1_n_0,
      Q => sig_ld_xfer_reg,
      R => '0'
    );
sig_ld_xfer_reg_tmp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => sig_ld_xfer_reg_tmp,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => sig_first_xfer_im0_reg_0,
      I3 => \^sig_reset_reg\,
      O => sig_ld_xfer_reg_tmp_i_1_n_0
    );
sig_ld_xfer_reg_tmp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_ld_xfer_reg_tmp_i_1_n_0,
      Q => sig_ld_xfer_reg_tmp,
      R => '0'
    );
sig_mmap_reset_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => SS(0),
      Q => \^sig_reset_reg\,
      R => '0'
    );
sig_no_btt_residue_ireg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I3 => sig_no_btt_residue_ireg1_i_2_n_0,
      I4 => sig_no_btt_residue_ireg1_i_3_n_0,
      O => sig_no_btt_residue_im0
    );
sig_no_btt_residue_ireg1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      O => sig_no_btt_residue_ireg1_i_2_n_0
    );
sig_no_btt_residue_ireg1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      O => sig_no_btt_residue_ireg1_i_3_n_0
    );
sig_no_btt_residue_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_no_btt_residue_im0,
      Q => sig_no_btt_residue_ireg1,
      R => \^sig_reset_reg\
    );
sig_parent_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001510"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => \^sig_mstr2data_sequential\,
      I2 => sig_ld_xfer_reg_tmp,
      I3 => sig_parent_done,
      I4 => \^sig_calc_error_reg0\,
      O => sig_parent_done_i_1_n_0
    );
sig_parent_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_parent_done_i_1_n_0,
      Q => sig_parent_done,
      R => '0'
    );
\sig_predict_addr_lsh_ireg3[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[11]\,
      O => \sig_predict_addr_lsh_ireg3[11]_i_2_n_0\
    );
\sig_predict_addr_lsh_ireg3[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[10]\,
      O => \sig_predict_addr_lsh_ireg3[11]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\,
      O => \sig_predict_addr_lsh_ireg3[11]_i_4_n_0\
    );
\sig_predict_addr_lsh_ireg3[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\,
      O => \sig_predict_addr_lsh_ireg3[11]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      O => \sig_predict_addr_lsh_ireg3[3]_i_2_n_0\
    );
\sig_predict_addr_lsh_ireg3[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      O => \sig_predict_addr_lsh_ireg3[3]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      O => \sig_predict_addr_lsh_ireg3[3]_i_4_n_0\
    );
\sig_predict_addr_lsh_ireg3[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      O => \sig_predict_addr_lsh_ireg3[3]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_2_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_4_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(0),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[0]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(10),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[10]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(11),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[11]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0\,
      CO(3) => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0\,
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      DI(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      DI(1) => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      DI(0) => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      O(3 downto 0) => sig_predict_addr_lsh_im2(11 downto 8),
      S(3) => \sig_predict_addr_lsh_ireg3[11]_i_2_n_0\,
      S(2) => \sig_predict_addr_lsh_ireg3[11]_i_3_n_0\,
      S(1) => \sig_predict_addr_lsh_ireg3[11]_i_4_n_0\,
      S(0) => \sig_predict_addr_lsh_ireg3[11]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(12),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[12]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(13),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[13]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(14),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[14]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(15),
      Q => sig_predict_addr_lsh_ireg3(15),
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0\,
      CO(3) => \NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      DI(1) => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      DI(0) => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      O(3 downto 0) => sig_predict_addr_lsh_im2(15 downto 12),
      S(3) => p_1_in_0,
      S(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      S(1) => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      S(0) => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\
    );
\sig_predict_addr_lsh_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(1),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(2),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(3),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0\,
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      DI(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      DI(1) => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      DI(0) => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      O(3 downto 0) => sig_predict_addr_lsh_im2(3 downto 0),
      S(3) => \sig_predict_addr_lsh_ireg3[3]_i_2_n_0\,
      S(2) => \sig_predict_addr_lsh_ireg3[3]_i_3_n_0\,
      S(1) => \sig_predict_addr_lsh_ireg3[3]_i_4_n_0\,
      S(0) => \sig_predict_addr_lsh_ireg3[3]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(4),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[4]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(5),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(6),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[6]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(7),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[7]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0\,
      CO(3) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0\,
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      DI(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      DI(1) => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      DI(0) => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      O(3 downto 0) => sig_predict_addr_lsh_im2(7 downto 4),
      S(3) => \sig_predict_addr_lsh_ireg3[7]_i_2_n_0\,
      S(2) => \sig_predict_addr_lsh_ireg3[7]_i_3_n_0\,
      S(1) => \sig_predict_addr_lsh_ireg3[7]_i_4_n_0\,
      S(0) => \sig_predict_addr_lsh_ireg3[7]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(8),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[8]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(9),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[9]\,
      R => \^sig_reset_reg\
    );
sig_sm_halt_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0]\,
      I1 => \^sig_calc_error_pushed\,
      I2 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7]\,
      O => sig_sm_halt_ns
    );
sig_sm_halt_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_halt_ns,
      Q => \^sig_sm_halt_reg\,
      S => \^sig_reset_reg\
    );
sig_sm_ld_calc2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_ld_calc2_reg_ns,
      Q => sig_sm_ld_calc2_reg,
      R => \^sig_reset_reg\
    );
sig_sm_pop_input_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I1 => sig_parent_done,
      I2 => \^sig_calc_error_pushed\,
      O => sig_sm_pop_input_reg_ns
    );
sig_sm_pop_input_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_pop_input_reg_ns,
      Q => sig_sm_pop_input_reg,
      R => \^sig_reset_reg\
    );
\sig_strbgen_addr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      Q => sig_strbgen_addr_ireg2(0),
      R => \^sig_reset_reg\
    );
\sig_strbgen_addr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      Q => sig_strbgen_addr_ireg2(1),
      R => \^sig_reset_reg\
    );
\sig_strbgen_addr_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      Q => sig_strbgen_addr_ireg2(2),
      R => \^sig_reset_reg\
    );
\sig_strbgen_bytes_ireg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I1 => sig_sm_ld_calc2_reg,
      I2 => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      I3 => sig_strbgen_bytes_ireg2(3),
      I4 => \^sig_reset_reg\,
      O => \sig_strbgen_bytes_ireg2[0]_i_1_n_0\
    );
\sig_strbgen_bytes_ireg2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I1 => sig_sm_ld_calc2_reg,
      I2 => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      I3 => sig_strbgen_bytes_ireg2(3),
      I4 => \^sig_reset_reg\,
      O => \sig_strbgen_bytes_ireg2[1]_i_1_n_0\
    );
\sig_strbgen_bytes_ireg2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      I1 => sig_sm_ld_calc2_reg,
      I2 => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      I3 => sig_strbgen_bytes_ireg2(3),
      I4 => \^sig_reset_reg\,
      O => \sig_strbgen_bytes_ireg2[2]_i_1_n_0\
    );
\sig_strbgen_bytes_ireg2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\,
      I1 => sig_sm_ld_calc2_reg,
      I2 => sig_strbgen_bytes_ireg2(3),
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      O => \sig_strbgen_bytes_ireg2[3]_i_1_n_0\
    );
\sig_strbgen_bytes_ireg2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => sig_sm_ld_calc2_reg,
      I1 => \sig_strbgen_bytes_ireg2[3]_i_3_n_0\,
      I2 => \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\,
      I3 => \sig_addr_cntr_incr_ireg2[10]_i_1_n_0\,
      I4 => \sig_addr_cntr_incr_ireg2[9]_i_1_n_0\,
      O => sig_strbgen_bytes_ireg2(3)
    );
\sig_strbgen_bytes_ireg2[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2[8]_i_1_n_0\,
      I1 => \sig_addr_cntr_incr_ireg2[11]_i_1_n_0\,
      I2 => \sig_addr_cntr_incr_ireg2[7]_i_1_n_0\,
      I3 => \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\,
      I4 => \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\,
      I5 => \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\,
      O => \sig_strbgen_bytes_ireg2[3]_i_3_n_0\
    );
\sig_strbgen_bytes_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_strbgen_bytes_ireg2[0]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      R => '0'
    );
\sig_strbgen_bytes_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_strbgen_bytes_ireg2[1]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      R => '0'
    );
\sig_strbgen_bytes_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_strbgen_bytes_ireg2[2]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      R => '0'
    );
\sig_strbgen_bytes_ireg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_strbgen_bytes_ireg2[3]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(2),
      I1 => sig_finish_addr_offset_ireg2(1),
      I2 => sig_finish_addr_offset_ireg2(0),
      O => \sig_xfer_end_strb_ireg3[1]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(2),
      I1 => sig_finish_addr_offset_ireg2(0),
      I2 => sig_finish_addr_offset_ireg2(1),
      O => \sig_xfer_end_strb_ireg3[2]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(2),
      I1 => sig_finish_addr_offset_ireg2(0),
      I2 => sig_finish_addr_offset_ireg2(1),
      O => \sig_xfer_end_strb_ireg3[3]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A1"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(2),
      I1 => sig_finish_addr_offset_ireg2(0),
      I2 => sig_finish_addr_offset_ireg2(1),
      O => \sig_xfer_end_strb_ireg3[5]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(2),
      I1 => sig_finish_addr_offset_ireg2(0),
      I2 => sig_finish_addr_offset_ireg2(1),
      O => \sig_xfer_end_strb_ireg3[6]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(2),
      I1 => sig_finish_addr_offset_ireg2(1),
      I2 => sig_finish_addr_offset_ireg2(0),
      O => \sig_xfer_end_strb_ireg3[7]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => '1',
      Q => sig_xfer_end_strb_ireg3(0),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_xfer_end_strb_ireg3[1]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(1),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_xfer_end_strb_ireg3[2]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(2),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_xfer_end_strb_ireg3[3]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(3),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_last_addr_offset_im2__0\(2),
      Q => sig_xfer_end_strb_ireg3(4),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_xfer_end_strb_ireg3[5]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(5),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_xfer_end_strb_ireg3[6]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(6),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_xfer_end_strb_ireg3[7]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(7),
      R => \^sig_reset_reg\
    );
sig_xfer_len_eq_0_ireg3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555400000000"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      I5 => sig_xfer_len_eq_0_ireg3_i_2_n_0,
      O => sig_xfer_len_eq_0_im2
    );
sig_xfer_len_eq_0_ireg3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[10]\,
      I5 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[9]\,
      O => sig_xfer_len_eq_0_ireg3_i_2_n_0
    );
sig_xfer_len_eq_0_ireg3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_xfer_len_eq_0_im2,
      Q => sig_xfer_len_eq_0_ireg3,
      R => \^sig_reset_reg\
    );
sig_xfer_reg_empty_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => sig_first_xfer_im0_reg_0,
      I1 => sig_xfer_reg_empty,
      I2 => sig_ld_xfer_reg,
      I3 => \^sig_reset_reg\,
      O => sig_xfer_reg_empty_i_1_n_0
    );
sig_xfer_reg_empty_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_xfer_reg_empty_i_1_n_0,
      Q => sig_xfer_reg_empty,
      R => '0'
    );
\sig_xfer_strt_strb_ireg3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(1),
      I1 => sig_strbgen_addr_ireg2(0),
      I2 => sig_strbgen_addr_ireg2(2),
      O => \I_STRT_STRB_GEN/lsig_start_vect\(0)
    );
\sig_xfer_strt_strb_ireg3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033333332"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      I1 => sig_strbgen_addr_ireg2(1),
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I3 => sig_strbgen_addr_ireg2(0),
      I4 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      I5 => sig_strbgen_addr_ireg2(2),
      O => sig_xfer_strt_strb_im2(1)
    );
\sig_xfer_strt_strb_ireg3[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0FA8"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I2 => sig_strbgen_addr_ireg2(0),
      I3 => sig_strbgen_addr_ireg2(1),
      I4 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      I5 => sig_strbgen_addr_ireg2(2),
      O => \sig_xfer_strt_strb_ireg3[2]_i_2_n_0\
    );
\sig_xfer_strt_strb_ireg3[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057777777"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(1),
      I1 => sig_strbgen_addr_ireg2(0),
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I4 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I5 => sig_strbgen_addr_ireg2(2),
      O => \sig_xfer_strt_strb_ireg3[2]_i_3_n_0\
    );
\sig_xfer_strt_strb_ireg3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFBC"
    )
        port map (
      I0 => \sig_xfer_strt_strb_ireg3[3]_i_2_n_0\,
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      I3 => \sig_xfer_strt_strb_ireg3[3]_i_3_n_0\,
      I4 => sig_strbgen_addr_ireg2(2),
      O => sig_xfer_strt_strb_im2(3)
    );
\sig_xfer_strt_strb_ireg3[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37FF"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I2 => sig_strbgen_addr_ireg2(0),
      I3 => sig_strbgen_addr_ireg2(1),
      O => \sig_xfer_strt_strb_ireg3[3]_i_2_n_0\
    );
\sig_xfer_strt_strb_ireg3[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA88"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(1),
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I3 => sig_strbgen_addr_ireg2(0),
      O => \sig_xfer_strt_strb_ireg3[3]_i_3_n_0\
    );
\sig_xfer_strt_strb_ireg3[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757575746420202"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(2),
      I1 => sig_strbgen_addr_ireg2(1),
      I2 => sig_strbgen_addr_ireg2(0),
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I4 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I5 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      O => \sig_xfer_strt_strb_ireg3[4]_i_2_n_0\
    );
\sig_xfer_strt_strb_ireg3[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111555555757575E"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(2),
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      I2 => sig_strbgen_addr_ireg2(0),
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I4 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I5 => sig_strbgen_addr_ireg2(1),
      O => \sig_xfer_strt_strb_ireg3[4]_i_3_n_0\
    );
\sig_xfer_strt_strb_ireg3[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777762222020"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(2),
      I1 => sig_strbgen_addr_ireg2(1),
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I4 => sig_strbgen_addr_ireg2(0),
      I5 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      O => \sig_xfer_strt_strb_ireg3[5]_i_2_n_0\
    );
\sig_xfer_strt_strb_ireg3[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151515557776767E"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(2),
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I3 => sig_strbgen_addr_ireg2(0),
      I4 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I5 => sig_strbgen_addr_ireg2(1),
      O => \sig_xfer_strt_strb_ireg3[5]_i_3_n_0\
    );
\sig_xfer_strt_strb_ireg3[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFF76220000"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(1),
      I1 => sig_strbgen_addr_ireg2(0),
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I4 => sig_strbgen_addr_ireg2(2),
      I5 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      O => \sig_xfer_strt_strb_ireg3[6]_i_2_n_0\
    );
\sig_xfer_strt_strb_ireg3[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173717765676566E"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(2),
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      I2 => sig_strbgen_addr_ireg2(1),
      I3 => sig_strbgen_addr_ireg2(0),
      I4 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I5 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      O => \sig_xfer_strt_strb_ireg3[6]_i_3_n_0\
    );
\sig_xfer_strt_strb_ireg3[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFEA880000"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(1),
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I3 => sig_strbgen_addr_ireg2(0),
      I4 => sig_strbgen_addr_ireg2(2),
      I5 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      O => \sig_xfer_strt_strb_ireg3[7]_i_2_n_0\
    );
\sig_xfer_strt_strb_ireg3[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"377636663666766E"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(2),
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[3]\,
      I2 => sig_strbgen_addr_ireg2(1),
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I4 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I5 => sig_strbgen_addr_ireg2(0),
      O => \sig_xfer_strt_strb_ireg3[7]_i_3_n_0\
    );
\sig_xfer_strt_strb_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \I_STRT_STRB_GEN/lsig_start_vect\(0),
      Q => sig_xfer_strt_strb_ireg3(0),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_xfer_strt_strb_im2(1),
      Q => sig_xfer_strt_strb_ireg3(1),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_xfer_strt_strb_im2(2),
      Q => sig_xfer_strt_strb_ireg3(2),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sig_xfer_strt_strb_ireg3[2]_i_2_n_0\,
      I1 => \sig_xfer_strt_strb_ireg3[2]_i_3_n_0\,
      O => sig_xfer_strt_strb_im2(2),
      S => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\
    );
\sig_xfer_strt_strb_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_xfer_strt_strb_im2(3),
      Q => sig_xfer_strt_strb_ireg3(3),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_xfer_strt_strb_im2(4),
      Q => sig_xfer_strt_strb_ireg3(4),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sig_xfer_strt_strb_ireg3[4]_i_2_n_0\,
      I1 => \sig_xfer_strt_strb_ireg3[4]_i_3_n_0\,
      O => sig_xfer_strt_strb_im2(4),
      S => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\
    );
\sig_xfer_strt_strb_ireg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_xfer_strt_strb_im2(5),
      Q => sig_xfer_strt_strb_ireg3(5),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sig_xfer_strt_strb_ireg3[5]_i_2_n_0\,
      I1 => \sig_xfer_strt_strb_ireg3[5]_i_3_n_0\,
      O => sig_xfer_strt_strb_im2(5),
      S => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\
    );
\sig_xfer_strt_strb_ireg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_xfer_strt_strb_im2(6),
      Q => sig_xfer_strt_strb_ireg3(6),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sig_xfer_strt_strb_ireg3[6]_i_2_n_0\,
      I1 => \sig_xfer_strt_strb_ireg3[6]_i_3_n_0\,
      O => sig_xfer_strt_strb_im2(6),
      S => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\
    );
\sig_xfer_strt_strb_ireg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \I_STRT_STRB_GEN/lsig_end_vect\(7),
      Q => sig_xfer_strt_strb_ireg3(7),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sig_xfer_strt_strb_ireg3[7]_i_2_n_0\,
      I1 => \sig_xfer_strt_strb_ireg3[7]_i_3_n_0\,
      O => \I_STRT_STRB_GEN/lsig_end_vect\(7),
      S => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_rd_status_cntl is
  port (
    sig_rsc2stat_status_valid : out STD_LOGIC;
    sig_rsc2data_ready : out STD_LOGIC;
    sig_rd_sts_okay_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_push_rd_sts_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_rd_sts_interr_reg0 : in STD_LOGIC;
    sig_rd_sts_decerr_reg0 : in STD_LOGIC;
    sig_rd_sts_okay_reg0 : in STD_LOGIC;
    sig_data2rsc_slverr : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_rd_status_cntl : entity is "axi_datamover_rd_status_cntl";
end design_1_axi_datamover_0_0_axi_datamover_rd_status_cntl;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_rd_status_cntl is
  signal \^sig_rd_sts_okay_reg_reg_0\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal sig_rd_sts_slverr_reg0 : STD_LOGIC;
  signal \^sig_rsc2stat_status_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mm2s_dbg_data[13]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[14]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[15]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[16]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[17]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[18]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[19]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[21]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[7]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of sig_rd_sts_slverr_reg_i_1 : label is "soft_lutpair72";
begin
  sig_rd_sts_okay_reg_reg_0(0 to 7) <= \^sig_rd_sts_okay_reg_reg_0\(0 to 7);
  sig_rsc2stat_status_valid <= \^sig_rsc2stat_status_valid\;
\mm2s_dbg_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_rd_sts_okay_reg_reg_0\(7),
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(1)
    );
\mm2s_dbg_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mm2s_dbg_sel(0),
      I1 => \^sig_rd_sts_okay_reg_reg_0\(6),
      O => mm2s_dbg_data(2)
    );
\mm2s_dbg_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mm2s_dbg_sel(0),
      I1 => \^sig_rd_sts_okay_reg_reg_0\(5),
      O => mm2s_dbg_data(3)
    );
\mm2s_dbg_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mm2s_dbg_sel(0),
      I1 => \^sig_rd_sts_okay_reg_reg_0\(4),
      O => mm2s_dbg_data(4)
    );
\mm2s_dbg_data[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_rd_sts_okay_reg_reg_0\(3),
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(5)
    );
\mm2s_dbg_data[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_rd_sts_okay_reg_reg_0\(2),
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(6)
    );
\mm2s_dbg_data[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_rd_sts_okay_reg_reg_0\(1),
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(7)
    );
\mm2s_dbg_data[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_rd_sts_okay_reg_reg_0\(0),
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(8)
    );
\mm2s_dbg_data[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_rsc2stat_status_valid\,
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(9)
    );
\mm2s_dbg_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_rsc2stat_status_valid\,
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(0)
    );
sig_rd_sts_decerr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_decerr_reg0,
      Q => \^sig_rd_sts_okay_reg_reg_0\(2),
      R => SR(0)
    );
sig_rd_sts_interr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_interr_reg0,
      Q => \^sig_rd_sts_okay_reg_reg_0\(3),
      R => SR(0)
    );
sig_rd_sts_okay_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_okay_reg0,
      Q => \^sig_rd_sts_okay_reg_reg_0\(0),
      S => SR(0)
    );
sig_rd_sts_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => '0',
      Q => sig_rsc2data_ready,
      S => SR(0)
    );
sig_rd_sts_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => '1',
      Q => \^sig_rsc2stat_status_valid\,
      R => SR(0)
    );
sig_rd_sts_slverr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_rd_sts_okay_reg_reg_0\(1),
      I1 => sig_data2rsc_slverr,
      O => sig_rd_sts_slverr_reg0
    );
sig_rd_sts_slverr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_slverr_reg0,
      Q => \^sig_rd_sts_okay_reg_reg_0\(1),
      R => SR(0)
    );
\sig_rd_sts_tag_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => D(0),
      Q => \^sig_rd_sts_okay_reg_reg_0\(7),
      R => SR(0)
    );
\sig_rd_sts_tag_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => D(1),
      Q => \^sig_rd_sts_okay_reg_reg_0\(6),
      R => SR(0)
    );
\sig_rd_sts_tag_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => D(2),
      Q => \^sig_rd_sts_okay_reg_reg_0\(5),
      R => SR(0)
    );
\sig_rd_sts_tag_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => D(3),
      Q => \^sig_rd_sts_okay_reg_reg_0\(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_reset is
  port (
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_s_h_halt_reg_reg_0 : out STD_LOGIC;
    m_axi_mm2s_aresetn : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_halt_cmplt_reg_0 : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_data2addr_stop_req : in STD_LOGIC;
    mm2s_halt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_reset : entity is "axi_datamover_reset";
end design_1_axi_datamover_0_0_axi_datamover_reset;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_reset is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\ : STD_LOGIC;
  signal sig_rst2all_stop_request : STD_LOGIC;
  signal sig_s_h_halt_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mm2s_dbg_data[0]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[1]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of sig_halt_reg_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of sig_s_h_halt_reg_i_1 : label is "soft_lutpair77";
begin
  SS(0) <= \^ss\(0);
  sig_cmd_stat_rst_user_reg_n_cdc_from_reg <= \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\;
\mm2s_dbg_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(0)
    );
\mm2s_dbg_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mm2s_dbg_sel(0),
      I1 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      O => mm2s_dbg_data(1)
    );
\sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => m_axi_mm2s_aresetn,
      Q => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      R => '0'
    );
sig_halt_cmplt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      O => \^ss\(0)
    );
sig_halt_cmplt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_cmplt_reg_0,
      Q => mm2s_halt_cmplt,
      R => \^ss\(0)
    );
sig_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_rst2all_stop_request,
      I1 => sig_data2addr_stop_req,
      O => sig_s_h_halt_reg_reg_0
    );
sig_s_h_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mm2s_halt,
      I1 => sig_rst2all_stop_request,
      O => sig_s_h_halt_reg_i_1_n_0
    );
sig_s_h_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_h_halt_reg_i_1_n_0,
      Q => sig_rst2all_stop_request,
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_skid_buf is
  port (
    \out\ : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    sig_sstrb_stop_mask : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_slast_with_stop : in STD_LOGIC;
    \sig_sstrb_stop_mask_reg[1]_0\ : in STD_LOGIC;
    sig_halt_reg_dly2 : in STD_LOGIC;
    sig_halt_reg_dly3 : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    empty : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    sig_last_reg_out_reg_0 : in STD_LOGIC;
    sig_last_reg_out_reg_1 : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sig_strb_skid_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_skid_buf : entity is "axi_datamover_skid_buf";
end design_1_axi_datamover_0_0_axi_datamover_skid_buf;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_skid_buf is
  signal sig_data_reg_out0 : STD_LOGIC;
  signal sig_data_reg_out_en : STD_LOGIC;
  signal sig_data_skid_mux_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_data_skid_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal sig_m_valid_dup_i_1_n_0 : STD_LOGIC;
  signal sig_m_valid_dup_i_2_n_0 : STD_LOGIC;
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_mvalid_stop : STD_LOGIC;
  signal sig_mvalid_stop_reg_i_1_n_0 : STD_LOGIC;
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal sig_s_ready_dup_i_1_n_0 : STD_LOGIC;
  signal sig_s_ready_dup_i_2_n_0 : STD_LOGIC;
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  signal \^sig_sstrb_stop_mask\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sig_strb_skid_mux_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sig_strb_skid_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute KEEP : string;
  attribute KEEP of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute KEEP of sig_m_valid_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute KEEP of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute KEEP of sig_s_ready_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
begin
  m_axis_mm2s_tvalid <= sig_m_valid_out;
  \out\ <= sig_s_ready_out;
  sig_sstrb_stop_mask(0) <= \^sig_sstrb_stop_mask\(0);
\sig_data_reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(0),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(0),
      O => sig_data_skid_mux_out(0)
    );
\sig_data_reg_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(10),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(10),
      O => sig_data_skid_mux_out(10)
    );
\sig_data_reg_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(11),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(11),
      O => sig_data_skid_mux_out(11)
    );
\sig_data_reg_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(12),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(12),
      O => sig_data_skid_mux_out(12)
    );
\sig_data_reg_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(13),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(13),
      O => sig_data_skid_mux_out(13)
    );
\sig_data_reg_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(14),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(14),
      O => sig_data_skid_mux_out(14)
    );
\sig_data_reg_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_mvalid_stop,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_data_reg_out0
    );
\sig_data_reg_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_mm2s_tready,
      I1 => sig_m_valid_dup,
      O => sig_data_reg_out_en
    );
\sig_data_reg_out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(15),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(15),
      O => sig_data_skid_mux_out(15)
    );
\sig_data_reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(1),
      O => sig_data_skid_mux_out(1)
    );
\sig_data_reg_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(2),
      O => sig_data_skid_mux_out(2)
    );
\sig_data_reg_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(3),
      O => sig_data_skid_mux_out(3)
    );
\sig_data_reg_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(4),
      O => sig_data_skid_mux_out(4)
    );
\sig_data_reg_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(5),
      O => sig_data_skid_mux_out(5)
    );
\sig_data_reg_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(6),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(6),
      O => sig_data_skid_mux_out(6)
    );
\sig_data_reg_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(7),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(7),
      O => sig_data_skid_mux_out(7)
    );
\sig_data_reg_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(8),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(8),
      O => sig_data_skid_mux_out(8)
    );
\sig_data_reg_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(9),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(9),
      O => sig_data_skid_mux_out(9)
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(0),
      Q => m_axis_mm2s_tdata(0),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(10),
      Q => m_axis_mm2s_tdata(10),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(11),
      Q => m_axis_mm2s_tdata(11),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(12),
      Q => m_axis_mm2s_tdata(12),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(13),
      Q => m_axis_mm2s_tdata(13),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(14),
      Q => m_axis_mm2s_tdata(14),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(15),
      Q => m_axis_mm2s_tdata(15),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(1),
      Q => m_axis_mm2s_tdata(1),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(2),
      Q => m_axis_mm2s_tdata(2),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(3),
      Q => m_axis_mm2s_tdata(3),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(4),
      Q => m_axis_mm2s_tdata(4),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(5),
      Q => m_axis_mm2s_tdata(5),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(6),
      Q => m_axis_mm2s_tdata(6),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(7),
      Q => m_axis_mm2s_tdata(7),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(8),
      Q => m_axis_mm2s_tdata(8),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(9),
      Q => m_axis_mm2s_tdata(9),
      R => sig_data_reg_out0
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(0),
      Q => sig_data_skid_reg(0),
      R => SS(0)
    );
\sig_data_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(10),
      Q => sig_data_skid_reg(10),
      R => SS(0)
    );
\sig_data_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(11),
      Q => sig_data_skid_reg(11),
      R => SS(0)
    );
\sig_data_skid_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(12),
      Q => sig_data_skid_reg(12),
      R => SS(0)
    );
\sig_data_skid_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(13),
      Q => sig_data_skid_reg(13),
      R => SS(0)
    );
\sig_data_skid_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(14),
      Q => sig_data_skid_reg(14),
      R => SS(0)
    );
\sig_data_skid_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(15),
      Q => sig_data_skid_reg(15),
      R => SS(0)
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(1),
      Q => sig_data_skid_reg(1),
      R => SS(0)
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(2),
      Q => sig_data_skid_reg(2),
      R => SS(0)
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(3),
      Q => sig_data_skid_reg(3),
      R => SS(0)
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(4),
      Q => sig_data_skid_reg(4),
      R => SS(0)
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(5),
      Q => sig_data_skid_reg(5),
      R => SS(0)
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(6),
      Q => sig_data_skid_reg(6),
      R => SS(0)
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(7),
      Q => sig_data_skid_reg(7),
      R => SS(0)
    );
\sig_data_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(8),
      Q => sig_data_skid_reg(8),
      R => SS(0)
    );
\sig_data_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(9),
      Q => sig_data_skid_reg(9),
      R => SS(0)
    );
sig_last_reg_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFFFAABA0000"
    )
        port map (
      I0 => \^sig_sstrb_stop_mask\(0),
      I1 => sig_last_reg_out_reg_1,
      I2 => dout(0),
      I3 => sig_last_reg_out_reg_0,
      I4 => sig_s_ready_dup,
      I5 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_last_skid_mux_out,
      Q => m_axis_mm2s_tlast,
      R => sig_data_reg_out0
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => sig_slast_with_stop,
      Q => sig_last_skid_reg,
      R => SS(0)
    );
sig_m_valid_dup_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2AAAA00AAAA"
    )
        port map (
      I0 => sig_m_valid_dup_i_2_n_0,
      I1 => sig_halt_reg_dly2,
      I2 => sig_halt_reg_dly3,
      I3 => sig_m_valid_dup,
      I4 => \^sig_sstrb_stop_mask\(0),
      I5 => m_axis_mm2s_tready,
      O => sig_m_valid_dup_i_1_n_0
    );
sig_m_valid_dup_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002AFF"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => sig_s_ready_dup,
      I2 => m_axis_mm2s_tready,
      I3 => sig_last_reg_out_reg_0,
      I4 => sig_data_reg_out0,
      I5 => sig_reset_reg,
      O => sig_m_valid_dup_i_2_n_0
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_out,
      R => '0'
    );
sig_mvalid_stop_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF200F00"
    )
        port map (
      I0 => sig_halt_reg_dly2,
      I1 => sig_halt_reg_dly3,
      I2 => sig_m_valid_dup,
      I3 => \^sig_sstrb_stop_mask\(0),
      I4 => m_axis_mm2s_tready,
      I5 => sig_mvalid_stop,
      O => sig_mvalid_stop_reg_i_1_n_0
    );
sig_mvalid_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_mvalid_stop_reg_i_1_n_0,
      Q => sig_mvalid_stop,
      R => SS(0)
    );
sig_s_ready_dup_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => sig_s_ready_dup_i_2_n_0,
      I1 => \^sig_sstrb_stop_mask\(0),
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_halt_reg_dly2,
      I4 => sig_halt_reg_dly3,
      O => sig_s_ready_dup_i_1_n_0
    );
sig_s_ready_dup_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF700"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => lsig_cmd_loaded,
      I2 => empty,
      I3 => sig_s_ready_dup,
      I4 => m_axis_mm2s_tready,
      I5 => sig_reset_reg,
      O => sig_s_ready_dup_i_2_n_0
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_ready_dup_i_1_n_0,
      Q => sig_s_ready_dup,
      R => '0'
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_ready_dup_i_1_n_0,
      Q => sig_s_ready_out,
      R => '0'
    );
\sig_sstrb_stop_mask_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_sstrb_stop_mask_reg[1]_0\,
      Q => \^sig_sstrb_stop_mask\(0),
      R => SS(0)
    );
\sig_strb_reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_strb_skid_reg_reg[1]_0\(0),
      I1 => sig_s_ready_dup,
      I2 => sig_strb_skid_reg(0),
      O => sig_strb_skid_mux_out(0)
    );
\sig_strb_reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_strb_skid_reg_reg[1]_0\(1),
      I1 => sig_s_ready_dup,
      I2 => sig_strb_skid_reg(1),
      O => sig_strb_skid_mux_out(1)
    );
\sig_strb_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_strb_skid_mux_out(0),
      Q => m_axis_mm2s_tkeep(0),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_strb_skid_mux_out(1),
      Q => m_axis_mm2s_tkeep(1),
      R => sig_data_reg_out0
    );
\sig_strb_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => \sig_strb_skid_reg_reg[1]_0\(0),
      Q => sig_strb_skid_reg(0),
      R => SS(0)
    );
\sig_strb_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => \sig_strb_skid_reg_reg[1]_0\(1),
      Q => sig_strb_skid_reg(1),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_cntr_incr_decr_addn_f is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_last_dbeat_reg : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    \sig_addr_posted_cntr_reg[1]\ : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_dqual_reg_empty_reg : in STD_LOGIC;
    \sig_dbeat_cntr_reg[0]\ : in STD_LOGIC;
    sig_wr_fifo_0 : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_1\ : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n_0 : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    full : in STD_LOGIC;
    sig_dqual_reg_empty_reg_1 : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    sig_data2rsc_valid : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f : entity is "cntr_incr_decr_addn_f";
end design_1_axi_datamover_0_0_cntr_incr_decr_addn_f;

architecture STRUCTURE of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : STD_LOGIC;
  signal \^sig_addr_posted_cntr_reg[1]\ : STD_LOGIC;
  signal \^sig_last_dbeat_reg\ : STD_LOGIC;
  signal \sig_next_tag_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \sig_next_tag_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of sig_ld_new_cmd_reg_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_next_tag_reg[3]_i_1\ : label is "soft_lutpair62";
begin
  E(0) <= \^e\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\;
  \sig_addr_posted_cntr_reg[1]\ <= \^sig_addr_posted_cntr_reg[1]\;
  sig_last_dbeat_reg <= \^sig_last_dbeat_reg\;
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C010040"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => sig_wr_fifo_0,
      I2 => \^q\(0),
      I3 => \^sig_last_dbeat_reg\,
      I4 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5955A6AA"
    )
        port map (
      I0 => \^sig_last_dbeat_reg\,
      I1 => sig_mstr2data_cmd_valid,
      I2 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I3 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I4 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20DFFF00DF2000"
    )
        port map (
      I0 => sig_mstr2data_cmd_valid,
      I1 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I2 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I3 => \^q\(0),
      I4 => \^sig_last_dbeat_reg\,
      I5 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"071F0810"
    )
        port map (
      I0 => sig_wr_fifo_0,
      I1 => \^q\(0),
      I2 => \^sig_last_dbeat_reg\,
      I3 => \^q\(1),
      I4 => sig_rd_empty,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => SS(0)
    );
\sig_dbeat_cntr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54444444"
    )
        port map (
      I0 => \sig_next_tag_reg[3]_i_3_n_0\,
      I1 => sig_dqual_reg_empty,
      I2 => sig_next_sequential_reg,
      I3 => sig_dqual_reg_empty_reg,
      I4 => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I5 => \sig_dbeat_cntr_reg[0]\,
      O => \^e\(0)
    );
sig_last_dbeat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFF00008B000000"
    )
        port map (
      I0 => sig_last_dbeat_reg_0,
      I1 => \^sig_last_dbeat_reg\,
      I2 => sig_last_dbeat_reg_1,
      I3 => \^e\(0),
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I5 => sig_dqual_reg_empty_reg,
      O => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\
    );
sig_last_mmap_dbeat_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => full,
      I1 => sig_dqual_reg_empty_reg_1,
      I2 => m_axi_mm2s_rvalid,
      I3 => \^sig_addr_posted_cntr_reg[1]\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
sig_last_mmap_dbeat_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF01FFFF"
    )
        port map (
      I0 => sig_addr_posted_cntr(1),
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(2),
      I3 => sig_next_calc_error_reg,
      I4 => sig_dqual_reg_full,
      I5 => sig_data2rsc_valid,
      O => \^sig_addr_posted_cntr_reg[1]\
    );
sig_ld_new_cmd_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^sig_last_dbeat_reg\,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => sig_ld_new_cmd_reg,
      O => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\
    );
\sig_next_tag_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^sig_last_dbeat_reg\,
      I1 => m_axi_mm2s_rlast,
      I2 => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => SR(0)
    );
\sig_next_tag_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I1 => sig_dqual_reg_empty_reg,
      I2 => sig_next_sequential_reg,
      I3 => sig_dqual_reg_empty,
      I4 => \sig_next_tag_reg[3]_i_3_n_0\,
      O => \^sig_last_dbeat_reg\
    );
\sig_next_tag_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEFFFE"
    )
        port map (
      I0 => \sig_next_tag_reg[3]_i_4_n_0\,
      I1 => sig_rd_empty,
      I2 => sig_next_calc_error_reg,
      I3 => sig_rsc2stat_status_valid,
      I4 => sig_dqual_reg_empty_reg_0,
      I5 => sig_inhibit_rdy_n_0,
      O => \sig_next_tag_reg[3]_i_3_n_0\
    );
\sig_next_tag_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(1),
      O => \sig_next_tag_reg[3]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_0 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_wr_fifo : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_1\ : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    sig_sm_halt_reg : in STD_LOGIC;
    sig_input_reg_empty : in STD_LOGIC;
    sig_calc_error_pushed : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_0 : entity is "cntr_incr_decr_addn_f";
end design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_0;

architecture STRUCTURE of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_0 is
  signal \INFERRED_GEN.cnt_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
FIFO_Full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008028"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => sig_wr_fifo,
      I3 => FIFO_Full_reg,
      I4 => \^q\(2),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFEFFFEF0010"
    )
        port map (
      I0 => \^q\(2),
      I1 => sig_calc_error_pushed,
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_wr_fifo,
      I5 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A69AA6A6A6A6A6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I2 => \^q\(0),
      I3 => sig_inhibit_rdy_n,
      I4 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I5 => s_axis_mm2s_cmd_tvalid,
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B4B4B4B2B4B4"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i[2]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => sig_calc_error_pushed,
      I4 => sig_input_reg_empty,
      I5 => sig_sm_halt_reg,
      O => \INFERRED_GEN.cnt_i[2]_i_1__3_n_0\
    );
\INFERRED_GEN.cnt_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777177"
    )
        port map (
      I0 => \^q\(0),
      I1 => sig_wr_fifo,
      I2 => sig_sm_halt_reg,
      I3 => sig_input_reg_empty,
      I4 => sig_calc_error_pushed,
      I5 => \^q\(2),
      O => \INFERRED_GEN.cnt_i[2]_i_2_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \INFERRED_GEN.cnt_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      S => SS(0)
    );
\mm2s_dbg_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_1 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_0\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_1\ : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_1 : entity is "cntr_incr_decr_addn_f";
end design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_1;

architecture STRUCTURE of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of m_axis_mm2s_sts_tvalid_INST_0 : label is "soft_lutpair10";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FIFO_Full_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09020000"
    )
        port map (
      I0 => sig_wr_fifo,
      I1 => m_axis_mm2s_sts_tready,
      I2 => sig_rd_empty,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF20DF2020DF20"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I1 => \INFERRED_GEN.cnt_i_reg[0]_1\,
      I2 => sig_rsc2stat_status_valid,
      I3 => m_axis_mm2s_sts_tready,
      I4 => sig_rd_empty,
      I5 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65AAAA9A"
    )
        port map (
      I0 => \^q\(1),
      I1 => sig_rd_empty,
      I2 => m_axis_mm2s_sts_tready,
      I3 => \^q\(0),
      I4 => sig_wr_fifo,
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7708FF10"
    )
        port map (
      I0 => \^q\(0),
      I1 => sig_wr_fifo,
      I2 => m_axis_mm2s_sts_tready,
      I3 => sig_rd_empty,
      I4 => \^q\(1),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => SS(0)
    );
m_axis_mm2s_sts_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_rd_empty,
      O => m_axis_mm2s_sts_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_2 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_halt_reg_reg : out STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_1\ : in STD_LOGIC;
    mm2s_allow_addr_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_2 : entity is "cntr_incr_decr_addn_f";
end design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_2;

architecture STRUCTURE of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_ok_to_post_rd_addr_reg\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1__2\ : label is "soft_lutpair8";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  sig_ok_to_post_rd_addr_reg <= \^sig_ok_to_post_rd_addr_reg\;
\FIFO_Full_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28290040"
    )
        port map (
      I0 => \^sig_ok_to_post_rd_addr_reg\,
      I1 => sig_wr_fifo,
      I2 => \^q\(0),
      I3 => sig_rd_empty,
      I4 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5955A6AA"
    )
        port map (
      I0 => \^sig_ok_to_post_rd_addr_reg\,
      I1 => sig_mstr2addr_cmd_valid,
      I2 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I3 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I4 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDBBBBB44244444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^sig_ok_to_post_rd_addr_reg\,
      I2 => sig_mstr2addr_cmd_valid,
      I3 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I4 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I5 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A03AA"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => \^q\(1),
      I2 => sig_wr_fifo,
      I3 => \^sig_ok_to_post_rd_addr_reg\,
      I4 => \^q\(0),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => SS(0)
    );
\sig_next_addr_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => mm2s_allow_addr_req,
      I1 => sig_sf_allow_addr_req,
      I2 => sig_rd_empty,
      I3 => sig_addr_reg_empty,
      I4 => sig_data2addr_stop_req,
      O => \^sig_ok_to_post_rd_addr_reg\
    );
sig_posted_to_axi_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => sig_data2addr_stop_req,
      I1 => sig_addr_reg_empty,
      I2 => sig_rd_empty,
      I3 => sig_sf_allow_addr_req,
      I4 => mm2s_allow_addr_req,
      I5 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_halt_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    fifo_full_p1 : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_0\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_1\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]_0\ : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_3 : entity is "cntr_incr_decr_addn_f";
end design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_3;

architecture STRUCTURE of design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\FIFO_Full_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0806080800000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => FIFO_Full_reg,
      I2 => \^q\(2),
      I3 => \INFERRED_GEN.cnt_i_reg[2]_0\,
      I4 => FIFO_Full_reg_0,
      I5 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I1 => sig_mstr2sf_cmd_valid,
      I2 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I3 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I4 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69AA6A6A6A6A6A6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I2 => \^q\(0),
      I3 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I4 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I5 => sig_mstr2sf_cmd_valid,
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5508FF00FF00FF51"
    )
        port map (
      I0 => \^q\(1),
      I1 => FIFO_Full_reg_0,
      I2 => \INFERRED_GEN.cnt_i_reg[2]_0\,
      I3 => \^q\(2),
      I4 => FIFO_Full_reg,
      I5 => \^q\(0),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_dynshreg_f is
  port (
    sig_wr_fifo : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 60 downto 0 );
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    \sig_input_tag_reg_reg[3]\ : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    sig_calc_error_reg_reg_2 : in STD_LOGIC;
    sig_calc_error_reg_reg_3 : in STD_LOGIC;
    sig_calc_error_reg0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 60 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_dynshreg_f : entity is "dynshreg_f";
end design_1_axi_datamover_0_0_dynshreg_f;

architecture STRUCTURE of design_1_axi_datamover_0_0_dynshreg_f is
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][15]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][15]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][2]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][2]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][3]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][3]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][44]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][44]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][46]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][46]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][48]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][48]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][49]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][49]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][51]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][51]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][52]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][52]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][53]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][53]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][54]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][54]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][55]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][55]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][55]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][56]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][56]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][56]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][57]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][57]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][57]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][58]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][58]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][58]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][59]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][59]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][59]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][60]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][60]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][60]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][61]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][61]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][61]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][62]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][62]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][62]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][63]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][63]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][63]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][64]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][64]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][64]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][65]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][65]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][65]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][66]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][66]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][66]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][67]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][67]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][67]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 ";
begin
  sig_wr_fifo <= \^sig_wr_fifo\;
\INFERRED_GEN.data_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(60),
      Q => \out\(60)
    );
\INFERRED_GEN.data_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(50),
      Q => \out\(50)
    );
\INFERRED_GEN.data_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(49),
      Q => \out\(49)
    );
\INFERRED_GEN.data_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(48),
      Q => \out\(48)
    );
\INFERRED_GEN.data_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(47),
      Q => \out\(47)
    );
\INFERRED_GEN.data_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(46),
      Q => \out\(46)
    );
\INFERRED_GEN.data_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(45),
      Q => \out\(45)
    );
\INFERRED_GEN.data_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(44),
      Q => \out\(44)
    );
\INFERRED_GEN.data_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(43),
      Q => \out\(43)
    );
\INFERRED_GEN.data_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(42),
      Q => \out\(42)
    );
\INFERRED_GEN.data_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(41),
      Q => \out\(41)
    );
\INFERRED_GEN.data_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(59),
      Q => \out\(59)
    );
\INFERRED_GEN.data_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(40),
      Q => \out\(40)
    );
\INFERRED_GEN.data_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(39),
      Q => \out\(39)
    );
\INFERRED_GEN.data_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(38),
      Q => \out\(38)
    );
\INFERRED_GEN.data_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(37),
      Q => \out\(37)
    );
\INFERRED_GEN.data_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(36),
      Q => \out\(36)
    );
\INFERRED_GEN.data_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(35),
      Q => \out\(35)
    );
\INFERRED_GEN.data_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(34),
      Q => \out\(34)
    );
\INFERRED_GEN.data_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(33),
      Q => \out\(33)
    );
\INFERRED_GEN.data_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(32),
      Q => \out\(32)
    );
\INFERRED_GEN.data_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(31),
      Q => \out\(31)
    );
\INFERRED_GEN.data_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(58),
      Q => \out\(58)
    );
\INFERRED_GEN.data_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(30),
      Q => \out\(30)
    );
\INFERRED_GEN.data_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(29),
      Q => \out\(29)
    );
\INFERRED_GEN.data_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(28),
      Q => \out\(28)
    );
\INFERRED_GEN.data_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(27),
      Q => \out\(27)
    );
\INFERRED_GEN.data_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(26),
      Q => \out\(26)
    );
\INFERRED_GEN.data_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(25),
      Q => \out\(25)
    );
\INFERRED_GEN.data_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(24),
      Q => \out\(24)
    );
\INFERRED_GEN.data_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(57),
      Q => \out\(57)
    );
\INFERRED_GEN.data_reg[3][44]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(23),
      Q => \out\(23)
    );
\INFERRED_GEN.data_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(22),
      Q => \out\(22)
    );
\INFERRED_GEN.data_reg[3][46]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(21),
      Q => \out\(21)
    );
\INFERRED_GEN.data_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(20),
      Q => \out\(20)
    );
\INFERRED_GEN.data_reg[3][48]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(19),
      Q => \out\(19)
    );
\INFERRED_GEN.data_reg[3][49]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(18),
      Q => \out\(18)
    );
\INFERRED_GEN.data_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(56),
      Q => \out\(56)
    );
\INFERRED_GEN.data_reg[3][50]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(17),
      Q => \out\(17)
    );
\INFERRED_GEN.data_reg[3][51]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(16),
      Q => \out\(16)
    );
\INFERRED_GEN.data_reg[3][52]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(15),
      Q => \out\(15)
    );
\INFERRED_GEN.data_reg[3][53]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(14),
      Q => \out\(14)
    );
\INFERRED_GEN.data_reg[3][54]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(13),
      Q => \out\(13)
    );
\INFERRED_GEN.data_reg[3][55]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(12),
      Q => \out\(12)
    );
\INFERRED_GEN.data_reg[3][56]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(11),
      Q => \out\(11)
    );
\INFERRED_GEN.data_reg[3][57]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(10),
      Q => \out\(10)
    );
\INFERRED_GEN.data_reg[3][58]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(9),
      Q => \out\(9)
    );
\INFERRED_GEN.data_reg[3][59]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(8),
      Q => \out\(8)
    );
\INFERRED_GEN.data_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(55),
      Q => \out\(55)
    );
\INFERRED_GEN.data_reg[3][60]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(7),
      Q => \out\(7)
    );
\INFERRED_GEN.data_reg[3][61]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(6),
      Q => \out\(6)
    );
\INFERRED_GEN.data_reg[3][62]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(5),
      Q => \out\(5)
    );
\INFERRED_GEN.data_reg[3][63]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(4),
      Q => \out\(4)
    );
\INFERRED_GEN.data_reg[3][64]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(3),
      Q => \out\(3)
    );
\INFERRED_GEN.data_reg[3][65]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(2),
      Q => \out\(2)
    );
\INFERRED_GEN.data_reg[3][66]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(1),
      Q => \out\(1)
    );
\INFERRED_GEN.data_reg[3][67]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(0),
      Q => \out\(0)
    );
\INFERRED_GEN.data_reg[3][67]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axis_mm2s_cmd_tvalid,
      I1 => \sig_input_tag_reg_reg[3]\,
      I2 => sig_inhibit_rdy_n,
      O => \^sig_wr_fifo\
    );
\INFERRED_GEN.data_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(54),
      Q => \out\(54)
    );
\INFERRED_GEN.data_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(53),
      Q => \out\(53)
    );
\INFERRED_GEN.data_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(52),
      Q => \out\(52)
    );
\INFERRED_GEN.data_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => s_axis_mm2s_cmd_tdata(51),
      Q => \out\(51)
    );
sig_calc_error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => sig_calc_error_reg_reg_0,
      I1 => sig_calc_error_reg_reg_1,
      I2 => sig_calc_error_reg_reg_2,
      I3 => sig_calc_error_reg_reg_3,
      I4 => sig_calc_error_reg0,
      I5 => \in\(0),
      O => sig_calc_error_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_dynshreg_f__parameterized0\ is
  port (
    sig_wr_fifo : out STD_LOGIC;
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_rsc2stat_status_valid : in STD_LOGIC;
    m_axis_mm2s_sts_tdata_7_sp_1 : in STD_LOGIC;
    \m_axis_mm2s_sts_tdata[7]_0\ : in STD_LOGIC;
    \m_axis_mm2s_sts_tdata[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 7 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_dynshreg_f__parameterized0\ : entity is "dynshreg_f";
end \design_1_axi_datamover_0_0_dynshreg_f__parameterized0\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_dynshreg_f__parameterized0\ is
  signal m_axis_mm2s_sts_tdata_7_sn_1 : STD_LOGIC;
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][2]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][2]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][3]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][3]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 ";
begin
  m_axis_mm2s_sts_tdata_7_sn_1 <= m_axis_mm2s_sts_tdata_7_sp_1;
  sig_wr_fifo <= \^sig_wr_fifo\;
\INFERRED_GEN.data_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \m_axis_mm2s_sts_tdata[7]_1\(0),
      Q => m_axis_mm2s_sts_tdata(7)
    );
\INFERRED_GEN.data_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sig_rsc2stat_status_valid,
      I1 => m_axis_mm2s_sts_tdata_7_sn_1,
      I2 => \m_axis_mm2s_sts_tdata[7]_0\,
      O => \^sig_wr_fifo\
    );
\INFERRED_GEN.data_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \m_axis_mm2s_sts_tdata[7]_1\(1),
      Q => m_axis_mm2s_sts_tdata(6)
    );
\INFERRED_GEN.data_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \m_axis_mm2s_sts_tdata[7]_1\(2),
      Q => m_axis_mm2s_sts_tdata(5)
    );
\INFERRED_GEN.data_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \m_axis_mm2s_sts_tdata[7]_1\(3),
      Q => m_axis_mm2s_sts_tdata(4)
    );
\INFERRED_GEN.data_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \m_axis_mm2s_sts_tdata[7]_1\(4),
      Q => m_axis_mm2s_sts_tdata(3)
    );
\INFERRED_GEN.data_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \m_axis_mm2s_sts_tdata[7]_1\(5),
      Q => m_axis_mm2s_sts_tdata(2)
    );
\INFERRED_GEN.data_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \m_axis_mm2s_sts_tdata[7]_1\(6),
      Q => m_axis_mm2s_sts_tdata(1)
    );
\INFERRED_GEN.data_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \m_axis_mm2s_sts_tdata[7]_1\(7),
      Q => m_axis_mm2s_sts_tdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_dynshreg_f__parameterized1\ is
  port (
    sig_wr_fifo : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 43 downto 0 );
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 41 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_dynshreg_f__parameterized1\ : entity is "dynshreg_f";
end \design_1_axi_datamover_0_0_dynshreg_f__parameterized1\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_dynshreg_f__parameterized1\ is
  signal \^out\ : STD_LOGIC_VECTOR ( 43 downto 0 );
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][11]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[2][11]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][11]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][13]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][13]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][13]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][14]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][14]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][14]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][15]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][15]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][15]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][16]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][16]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][16]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][17]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][17]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][17]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][18]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][18]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][18]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][19]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][19]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][19]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][20]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][20]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][20]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][21]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][21]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][21]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][22]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][22]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][22]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][23]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][23]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][23]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][24]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][24]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][24]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][25]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][25]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][25]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][26]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][26]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][26]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][27]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][27]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][27]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][28]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][28]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][28]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][29]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][29]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][29]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][30]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][30]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][30]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][31]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][31]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][31]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][32]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][32]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][32]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][33]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][33]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][33]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][34]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][34]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][34]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][35]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][35]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][35]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][36]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][36]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][36]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][37]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][37]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][37]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][38]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][38]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][38]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][39]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][39]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][39]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][40]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][40]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][40]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][41]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][41]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][41]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][42]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][42]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][42]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][43]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][43]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][43]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][44]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][44]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][44]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][45]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][45]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][45]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][46]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][46]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][46]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][47]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][47]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][47]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][48]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][48]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][48]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][49]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][49]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][49]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][50]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][50]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][50]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][51]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][51]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][51]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][52]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][52]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][52]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][53]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][53]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][53]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][54]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][54]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][54]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][8]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][8]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][8]_srl3 ";
begin
  \out\(43 downto 0) <= \^out\(43 downto 0);
  sig_wr_fifo <= \^sig_wr_fifo\;
\INFERRED_GEN.data_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(40),
      Q => \^out\(42)
    );
\INFERRED_GEN.data_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(41)
    );
\INFERRED_GEN.data_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(40)
    );
\INFERRED_GEN.data_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(39),
      Q => \^out\(39)
    );
\INFERRED_GEN.data_reg[2][16]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(38),
      Q => \^out\(38)
    );
\INFERRED_GEN.data_reg[2][17]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(37),
      Q => \^out\(37)
    );
\INFERRED_GEN.data_reg[2][18]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(36),
      Q => \^out\(36)
    );
\INFERRED_GEN.data_reg[2][19]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(35),
      Q => \^out\(35)
    );
\INFERRED_GEN.data_reg[2][20]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(34),
      Q => \^out\(34)
    );
\INFERRED_GEN.data_reg[2][21]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(33),
      Q => \^out\(33)
    );
\INFERRED_GEN.data_reg[2][22]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(32),
      Q => \^out\(32)
    );
\INFERRED_GEN.data_reg[2][23]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(31),
      Q => \^out\(31)
    );
\INFERRED_GEN.data_reg[2][24]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(30),
      Q => \^out\(30)
    );
\INFERRED_GEN.data_reg[2][25]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(29),
      Q => \^out\(29)
    );
\INFERRED_GEN.data_reg[2][26]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(28),
      Q => \^out\(28)
    );
\INFERRED_GEN.data_reg[2][27]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(27),
      Q => \^out\(27)
    );
\INFERRED_GEN.data_reg[2][28]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(26),
      Q => \^out\(26)
    );
\INFERRED_GEN.data_reg[2][29]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(25),
      Q => \^out\(25)
    );
\INFERRED_GEN.data_reg[2][30]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(24),
      Q => \^out\(24)
    );
\INFERRED_GEN.data_reg[2][31]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(23),
      Q => \^out\(23)
    );
\INFERRED_GEN.data_reg[2][32]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(22),
      Q => \^out\(22)
    );
\INFERRED_GEN.data_reg[2][33]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(21),
      Q => \^out\(21)
    );
\INFERRED_GEN.data_reg[2][34]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(20),
      Q => \^out\(20)
    );
\INFERRED_GEN.data_reg[2][35]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(19),
      Q => \^out\(19)
    );
\INFERRED_GEN.data_reg[2][36]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(18),
      Q => \^out\(18)
    );
\INFERRED_GEN.data_reg[2][37]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(17),
      Q => \^out\(17)
    );
\INFERRED_GEN.data_reg[2][38]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(16),
      Q => \^out\(16)
    );
\INFERRED_GEN.data_reg[2][39]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(15),
      Q => \^out\(15)
    );
\INFERRED_GEN.data_reg[2][40]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(14),
      Q => \^out\(14)
    );
\INFERRED_GEN.data_reg[2][41]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(13),
      Q => \^out\(13)
    );
\INFERRED_GEN.data_reg[2][42]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(12),
      Q => \^out\(12)
    );
\INFERRED_GEN.data_reg[2][43]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(11),
      Q => \^out\(11)
    );
\INFERRED_GEN.data_reg[2][44]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(10),
      Q => \^out\(10)
    );
\INFERRED_GEN.data_reg[2][45]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(9),
      Q => \^out\(9)
    );
\INFERRED_GEN.data_reg[2][46]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(8),
      Q => \^out\(8)
    );
\INFERRED_GEN.data_reg[2][47]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(7),
      Q => \^out\(7)
    );
\INFERRED_GEN.data_reg[2][48]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(6),
      Q => \^out\(6)
    );
\INFERRED_GEN.data_reg[2][49]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(5),
      Q => \^out\(5)
    );
\INFERRED_GEN.data_reg[2][50]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(4),
      Q => \^out\(4)
    );
\INFERRED_GEN.data_reg[2][51]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(3),
      Q => \^out\(3)
    );
\INFERRED_GEN.data_reg[2][52]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(2),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[2][53]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[2][54]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => \^out\(0)
    );
\INFERRED_GEN.data_reg[2][54]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sig_mstr2addr_cmd_valid,
      I1 => sig_calc_error_reg_reg_0,
      I2 => sig_calc_error_reg_reg_1,
      O => \^sig_wr_fifo\
    );
\INFERRED_GEN.data_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(41),
      Q => \^out\(43)
    );
sig_addr_valid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(43),
      O => sig_calc_error_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_dynshreg_f__parameterized2\ is
  port (
    sig_first_dbeat_reg : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_wr_fifo_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    \sig_dbeat_cntr_reg[0]\ : in STD_LOGIC;
    sig_first_dbeat : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[6]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_next_calc_error_reg_reg : in STD_LOGIC;
    sig_next_calc_error_reg_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_next_calc_error_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_dynshreg_f__parameterized2\ : entity is "dynshreg_f";
end \design_1_axi_datamover_0_0_dynshreg_f__parameterized2\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_dynshreg_f__parameterized2\ is
  signal \^inferred_gen.cnt_i_reg[0]\ : STD_LOGIC;
  signal sig_cmd_fifo_data_out : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal sig_last_dbeat_i_4_n_0 : STD_LOGIC;
  signal \^sig_wr_fifo_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][10]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[2][10]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][10]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][11]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][11]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][11]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][12]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][12]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][12]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][13]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][13]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][13]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][14]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][14]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][14]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][15]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][15]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][15]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][16]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][16]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][16]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][17]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][17]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][17]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][18]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][18]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][18]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][19]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][19]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][19]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][20]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][20]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][20]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][21]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][21]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][21]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][22]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][22]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][22]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][23]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][23]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][23]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][24]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][24]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][24]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][25]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][25]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][25]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][26]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][26]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][26]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][27]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][27]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][27]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][28]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][28]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][28]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][29]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][29]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][29]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][2]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][2]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][2]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][30]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][30]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][30]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][34]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][34]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][34]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][35]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][35]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][35]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][36]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][36]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][36]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][37]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][37]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][37]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][3]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][3]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][3]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][4]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][4]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][4]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][5]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][5]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][5]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][7]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][7]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][7]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][8]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][8]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][8]_srl3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[2][9]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2] ";
  attribute srl_name of \INFERRED_GEN.data_reg[2][9]_srl3\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[2][9]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[1]_i_1\ : label is "soft_lutpair63";
begin
  \INFERRED_GEN.cnt_i_reg[0]\ <= \^inferred_gen.cnt_i_reg[0]\;
  sig_wr_fifo_0 <= \^sig_wr_fifo_0\;
\INFERRED_GEN.data_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(24),
      Q => \out\(16)
    );
\INFERRED_GEN.data_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(23),
      Q => \out\(15)
    );
\INFERRED_GEN.data_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(22),
      Q => \out\(14)
    );
\INFERRED_GEN.data_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(21),
      Q => \out\(13)
    );
\INFERRED_GEN.data_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(20),
      Q => \out\(12)
    );
\INFERRED_GEN.data_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(19),
      Q => \out\(11)
    );
\INFERRED_GEN.data_reg[2][16]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(18),
      Q => \out\(10)
    );
\INFERRED_GEN.data_reg[2][17]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(17),
      Q => \out\(9)
    );
\INFERRED_GEN.data_reg[2][18]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(16),
      Q => \out\(8)
    );
\INFERRED_GEN.data_reg[2][19]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(15),
      Q => \out\(7)
    );
\INFERRED_GEN.data_reg[2][20]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(14),
      Q => \out\(6)
    );
\INFERRED_GEN.data_reg[2][21]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(13),
      Q => \out\(5)
    );
\INFERRED_GEN.data_reg[2][22]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(12),
      Q => \out\(4)
    );
\INFERRED_GEN.data_reg[2][23]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(11),
      Q => sig_cmd_fifo_data_out(14)
    );
\INFERRED_GEN.data_reg[2][24]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(10),
      Q => sig_cmd_fifo_data_out(13)
    );
\INFERRED_GEN.data_reg[2][25]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(9),
      Q => sig_cmd_fifo_data_out(12)
    );
\INFERRED_GEN.data_reg[2][26]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(8),
      Q => sig_cmd_fifo_data_out(11)
    );
\INFERRED_GEN.data_reg[2][27]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(7),
      Q => sig_cmd_fifo_data_out(10)
    );
\INFERRED_GEN.data_reg[2][28]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(6),
      Q => sig_cmd_fifo_data_out(9)
    );
\INFERRED_GEN.data_reg[2][29]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(5),
      Q => sig_cmd_fifo_data_out(8)
    );
\INFERRED_GEN.data_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(31),
      Q => \out\(23)
    );
\INFERRED_GEN.data_reg[2][30]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(4),
      Q => sig_cmd_fifo_data_out(7)
    );
\INFERRED_GEN.data_reg[2][34]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(3),
      Q => \out\(3)
    );
\INFERRED_GEN.data_reg[2][35]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(2),
      Q => \out\(2)
    );
\INFERRED_GEN.data_reg[2][36]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => \out\(1)
    );
\INFERRED_GEN.data_reg[2][37]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => \out\(0)
    );
\INFERRED_GEN.data_reg[2][37]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sig_mstr2data_cmd_valid,
      I1 => sig_next_calc_error_reg_reg,
      I2 => sig_next_calc_error_reg_reg_0,
      O => \^sig_wr_fifo_0\
    );
\INFERRED_GEN.data_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(30),
      Q => \out\(22)
    );
\INFERRED_GEN.data_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(29),
      Q => \out\(21)
    );
\INFERRED_GEN.data_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(28),
      Q => \out\(20)
    );
\INFERRED_GEN.data_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(27),
      Q => \out\(19)
    );
\INFERRED_GEN.data_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(26),
      Q => \out\(18)
    );
\INFERRED_GEN.data_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo_0\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(25),
      Q => \out\(17)
    );
\sig_dbeat_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(7),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(0),
      O => D(0)
    );
\sig_dbeat_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(8),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
\sig_dbeat_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(9),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => D(2)
    );
\sig_dbeat_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(10),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => D(3)
    );
\sig_dbeat_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(11),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(3),
      I3 => \sig_dbeat_cntr_reg[4]\,
      I4 => Q(4),
      O => D(4)
    );
\sig_dbeat_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(12),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(4),
      I3 => \sig_dbeat_cntr_reg[4]\,
      I4 => Q(3),
      I5 => Q(5),
      O => D(5)
    );
\sig_dbeat_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(13),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(6),
      I3 => \sig_dbeat_cntr_reg[6]\,
      O => D(6)
    );
\sig_dbeat_cntr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(14),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(7),
      I3 => Q(6),
      I4 => \sig_dbeat_cntr_reg[6]\,
      O => D(7)
    );
sig_first_dbeat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35300000"
    )
        port map (
      I0 => sig_first_dbeat_reg_0,
      I1 => \^inferred_gen.cnt_i_reg[0]\,
      I2 => \sig_dbeat_cntr_reg[0]\,
      I3 => sig_first_dbeat,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_first_dbeat_reg
    );
sig_last_dbeat_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(13),
      I1 => sig_cmd_fifo_data_out(12),
      I2 => sig_cmd_fifo_data_out(14),
      I3 => sig_cmd_fifo_data_out(11),
      I4 => sig_last_dbeat_i_4_n_0,
      O => \^inferred_gen.cnt_i_reg[0]\
    );
sig_last_dbeat_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(7),
      I1 => sig_cmd_fifo_data_out(9),
      I2 => sig_cmd_fifo_data_out(8),
      I3 => sig_cmd_fifo_data_out(10),
      O => sig_last_dbeat_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_dynshreg_f__parameterized3\ is
  port (
    sel : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 0 to 1 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_dynshreg_f__parameterized3\ : entity is "dynshreg_f";
end \design_1_axi_datamover_0_0_dynshreg_f__parameterized3\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_dynshreg_f__parameterized3\ is
  signal \^sel\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 ";
begin
  sel <= \^sel\;
\INFERRED_GEN.data_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(1),
      A1 => addr(0),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => \out\(1)
    );
\INFERRED_GEN.data_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(1),
      A1 => addr(0),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => \out\(0)
    );
\INFERRED_GEN.data_reg[3][1]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_mstr2sf_cmd_valid,
      I1 => FIFO_Full_reg,
      I2 => FIFO_Full_reg_0,
      O => \^sel\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__3_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__3_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__3_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__3_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__3_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__3_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__3_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__3_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__3_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__3_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__3_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__3_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__3_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__3_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[10]_i_1__1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__3_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__3_n_6\,
      Q => \^q\(1),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__3_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__3_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__3_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__3_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__3_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__3_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__3_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__3_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__3_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__3_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__3_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__3_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__3_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__3_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__3_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__3_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__3_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__3_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__3_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__3_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__3_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[10]_i_1__1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[10]_i_1__1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized1\ is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gwdc.wr_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized1\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \gwdc.wr_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \gwdc.wr_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2\ is
  port (
    d_out_reg : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gwdc.wr_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\ : STD_LOGIC;
  signal going_afull1 : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal ram_afull_i0 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => ram_afull_i0,
      I1 => rst_d1,
      I2 => rst,
      I3 => almost_full,
      O => d_out_reg
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF00A0"
    )
        port map (
      I0 => going_afull1,
      I1 => going_full1,
      I2 => ram_wr_en_pf,
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => almost_full,
      O => ram_afull_i0
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(10),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(6),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(3),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_afull1,
      CO(2) => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\,
      S(2) => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0\,
      S(1) => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0\,
      S(0) => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003B2A2A2A"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\,
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => \^co\(0),
      I3 => going_full1,
      I4 => ram_wr_en_pf,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(6),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(3),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_12_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \count_value_i_reg[10]_1\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      O => \count_value_i_reg[10]_1\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      O => \count_value_i_reg[10]_1\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[3]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      O => \count_value_i_reg[3]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[11]\(1),
      O => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[7]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[7]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[7]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[7]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(10),
      O => S(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(9),
      O => S(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(8),
      O => S(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(0),
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(1),
      I2 => \^q\(2),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(2),
      O => \count_value_i_reg[2]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => \count_value_i_reg[10]_0\(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \count_value_i_reg[10]_0\(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => \count_value_i_reg[10]_0\(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => \count_value_i_reg[10]_0\(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gwdc.wr_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => \count_value_i_reg[1]_0\(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_1\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_1\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_1\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_1\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2_4\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \count_value_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gwdc.wr_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gwdc.wr_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gwdc.wr_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2_4\ : entity is "xpm_counter_updn";
end \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2_4\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => ram_wr_en_pf,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(9 downto 8),
      O(3) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \count_value_i_reg[9]_0\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]\(2 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0),
      O(3 downto 0) => \count_value_i_reg[9]_0\(3 downto 0),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \count_value_i_reg[9]_0\(7 downto 4),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(3 downto 0)
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gwdc.wr_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \gwdc.wr_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \gwdc.wr_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \gwdc.wr_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[0]_1\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_1\,
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3_5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3_5\ : entity is "xpm_counter_updn";
end \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3_5\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(8),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(7),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75108AE08AEF751"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_wr_en_pf,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(0),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(0),
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(6),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(5),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(4),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_2_n_0\,
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_3_n_0\,
      O(3) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\,
      DI(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\,
      DI(1) => DI(0),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\(1 downto 0),
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\,
      DI(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\,
      DI(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\,
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    write_only : out STD_LOGIC;
    read_only : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \gof.overflow_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_i216_in : in STD_LOGIC;
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_axi_datamover_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_axi_datamover_0_0_xpm_fifo_reg_bit is
  signal \^clr_full\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gof.overflow_i_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gwack.wr_ack_i_i_1\ : label is "soft_lutpair1";
begin
  clr_full <= \^clr_full\;
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => d_out_reg_1(0)
    );
\count_value_i[3]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_reg_2(0)
    );
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => \^clr_full\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0010FFFF"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => wr_en,
      I3 => \gof.overflow_i_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      I4 => \^rst_d1\,
      O => read_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => \gof.overflow_i_reg\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      O => write_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550040"
    )
        port map (
      I0 => \^clr_full\,
      I1 => prog_full_i216_in,
      I2 => ram_wr_en_pf_q,
      I3 => ram_rd_en_pf_q,
      I4 => prog_full,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
\gwack.wr_ack_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => \gof.overflow_i_reg\,
      I2 => wr_en,
      I3 => Q(0),
      I4 => rst,
      O => d_out_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_xpm_fifo_rst is
  port (
    ram_wr_en_pf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : out STD_LOGIC;
    underflow_i0 : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    write_only_q : in STD_LOGIC;
    prog_empty : in STD_LOGIC;
    prog_empty_i1 : in STD_LOGIC;
    read_only_q : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_axi_datamover_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_axi_datamover_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_wr_en_pf\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \guf.underflow_i_i_1\ : label is "soft_lutpair2";
begin
  Q(0) <= \^q\(0);
  ram_wr_en_pf <= \^ram_wr_en_pf\;
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F00D0"
    )
        port map (
      I0 => \^ram_wr_en_pf\,
      I1 => \count_value_i_reg[10]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\,
      I3 => \guf.underflow_i_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC4C"
    )
        port map (
      I0 => write_only_q,
      I1 => prog_empty,
      I2 => prog_empty_i1,
      I3 => read_only_q,
      I4 => \^q\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\
    );
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => \^ram_wr_en_pf\
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[8]\(0),
      I2 => \grdc.rd_data_count_i_reg[8]\(1),
      O => SR(0)
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => \^q\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 74 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 74 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 74 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 74 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_axi_datamover_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_axi_datamover_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_axi_datamover_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_axi_datamover_0_0_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_axi_datamover_0_0_xpm_memory_base : entity is 153600;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_axi_datamover_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_axi_datamover_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_axi_datamover_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_axi_datamover_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_axi_datamover_0_0_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_axi_datamover_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_axi_datamover_0_0_xpm_memory_base : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_axi_datamover_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 75;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_axi_datamover_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_axi_datamover_0_0_xpm_memory_base : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axi_datamover_0_0_xpm_memory_base : entity is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_axi_datamover_0_0_xpm_memory_base : entity is 76;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_axi_datamover_0_0_xpm_memory_base : entity is 76;
end design_1_axi_datamover_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_axi_datamover_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 153600;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 153600;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 53;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 53;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 153600;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 53;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 53;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 54;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 54;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 153600;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 2047;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 54;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 71;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 54;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "p0_d3";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 72;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 74;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "p0_d3";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 72;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 74;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 153600;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 2047;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 72;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 74;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 72;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 74;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(74) <= \<const0>\;
  douta(73) <= \<const0>\;
  douta(72) <= \<const0>\;
  douta(71) <= \<const0>\;
  douta(70) <= \<const0>\;
  douta(69) <= \<const0>\;
  douta(68) <= \<const0>\;
  douta(67) <= \<const0>\;
  douta(66) <= \<const0>\;
  douta(65) <= \<const0>\;
  douta(64) <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => ena,
      WEA(2) => ena,
      WEA(1) => ena,
      WEA(0) => ena,
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => doutb(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => ena,
      WEA(2) => ena,
      WEA(1) => ena,
      WEA(0) => ena,
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(51 downto 36),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(53 downto 52),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => doutb(51 downto 36),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(53 downto 52),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3) => ena,
      WEA(2) => ena,
      WEA(1) => ena,
      WEA(0) => ena,
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(69 downto 54),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(71 downto 70),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => doutb(69 downto 54),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(71 downto 70),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3) => ena,
      WEA(2) => ena,
      WEA(1) => ena,
      WEA(0) => ena,
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_4\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 3) => B"0000000000000",
      DIADI(2 downto 0) => dina(74 downto 72),
      DIBDI(15 downto 0) => B"0000000000000111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 3) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOBDO_UNCONNECTED\(15 downto 3),
      DOBDO(2 downto 0) => doutb(74 downto 72),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => ena,
      WEA(0) => ena,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_srl_fifo_rbu_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 60 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    sig_sm_halt_reg : in STD_LOGIC;
    sig_input_reg_empty : in STD_LOGIC;
    sig_calc_error_pushed : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    sig_calc_error_reg_reg_2 : in STD_LOGIC;
    sig_calc_error_reg_reg_3 : in STD_LOGIC;
    sig_calc_error_reg0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 60 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_srl_fifo_rbu_f : entity is "srl_fifo_rbu_f";
end design_1_axi_datamover_0_0_srl_fifo_rbu_f;

architecture STRUCTURE of design_1_axi_datamover_0_0_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal FIFO_Full_reg_n_0 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal sig_wr_fifo : STD_LOGIC;
begin
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_0
     port map (
      FIFO_Full_reg => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[1]_0\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[1]_1\ => FIFO_Full_reg_n_0,
      Q(2) => Q(0),
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      SS(0) => SS(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_dbg_data(0) => mm2s_dbg_data(0),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      s_axis_mm2s_cmd_tvalid => s_axis_mm2s_cmd_tvalid,
      sig_calc_error_pushed => sig_calc_error_pushed,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_input_reg_empty => sig_input_reg_empty,
      sig_sm_halt_reg => sig_sm_halt_reg,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.design_1_axi_datamover_0_0_dynshreg_f
     port map (
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      \in\(0) => \in\(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(60 downto 0) => \out\(60 downto 0),
      s_axis_mm2s_cmd_tdata(60 downto 0) => s_axis_mm2s_cmd_tdata(60 downto 0),
      s_axis_mm2s_cmd_tvalid => s_axis_mm2s_cmd_tvalid,
      sig_calc_error_reg0 => sig_calc_error_reg0,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_calc_error_reg_reg_0 => sig_calc_error_reg_reg_0,
      sig_calc_error_reg_reg_1 => sig_calc_error_reg_reg_1,
      sig_calc_error_reg_reg_2 => sig_calc_error_reg_reg_2,
      sig_calc_error_reg_reg_3 => sig_calc_error_reg_reg_3,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      \sig_input_tag_reg_reg[3]\ => FIFO_Full_reg_n_0,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => FIFO_Full_reg_n_0,
      R => SS(0)
    );
s_axis_mm2s_cmd_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_inhibit_rdy_n,
      I1 => FIFO_Full_reg_n_0,
      O => s_axis_mm2s_cmd_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized0\ is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \m_axis_mm2s_sts_tdata[7]\ : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized0\ : entity is "srl_fifo_rbu_f";
end \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized0\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized0\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_1 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal sig_wr_fifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mm2s_dbg_data[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sig_rd_sts_reg_full_i_1 : label is "soft_lutpair11";
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_1
     port map (
      \INFERRED_GEN.cnt_i_reg[0]_0\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[0]_1\ => \^fifo_full_reg_0\,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      SS(0) => SS(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid => m_axis_mm2s_sts_tvalid,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.\design_1_axi_datamover_0_0_dynshreg_f__parameterized0\
     port map (
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_sts_tdata(7 downto 0) => m_axis_mm2s_sts_tdata(7 downto 0),
      \m_axis_mm2s_sts_tdata[7]_0\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \m_axis_mm2s_sts_tdata[7]_1\(0 to 7) => \m_axis_mm2s_sts_tdata[7]\(0 to 7),
      m_axis_mm2s_sts_tdata_7_sp_1 => \^fifo_full_reg_0\,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => SS(0)
    );
\mm2s_dbg_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fifo_full_reg_0\,
      I1 => \INFERRED_GEN.cnt_i_reg[0]\,
      I2 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(0)
    );
sig_rd_sts_reg_full_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[0]\,
      I1 => \^fifo_full_reg_0\,
      I2 => sig_rsc2stat_status_valid,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized1\ is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 43 downto 0 );
    sig_halt_reg_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    mm2s_allow_addr_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 41 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized1\ : entity is "srl_fifo_rbu_f";
end \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized1\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized1\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal sig_wr_fifo : STD_LOGIC;
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_2
     port map (
      \INFERRED_GEN.cnt_i_reg[1]_0\ => \^fifo_full_reg_0\,
      \INFERRED_GEN.cnt_i_reg[1]_1\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      SS(0) => SS(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_allow_addr_req => mm2s_allow_addr_req,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_reg => sig_halt_reg_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.\design_1_axi_datamover_0_0_dynshreg_f__parameterized1\
     port map (
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      \in\(41 downto 0) => \in\(41 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(43 downto 0) => \out\(43 downto 0),
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_calc_error_reg_reg_0 => \^fifo_full_reg_0\,
      sig_calc_error_reg_reg_1 => \INFERRED_GEN.cnt_i_reg[1]\,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized2\ is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_last_dbeat_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    sig_cmd2addr_valid_reg : out STD_LOGIC;
    \sig_addr_posted_cntr_reg[1]\ : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_dqual_reg_empty_reg : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[6]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n_0 : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_first_xfer_im0_reg : in STD_LOGIC;
    sig_inhibit_rdy_n_1 : in STD_LOGIC;
    \FSM_onehot_sig_pcc_sm_state[6]_i_2_0\ : in STD_LOGIC;
    sig_inhibit_rdy_n_2 : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    full : in STD_LOGIC;
    sig_dqual_reg_empty_reg_1 : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    sig_data2rsc_valid : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized2\ : entity is "srl_fifo_rbu_f";
end \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized2\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized2\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal DYNSHREG_F_I_n_1 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[6]_i_3_n_0\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal \^sig_last_dbeat_reg\ : STD_LOGIC;
  signal sig_wr_fifo_0 : STD_LOGIC;
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
  sig_last_dbeat_reg <= \^sig_last_dbeat_reg\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_axi_datamover_0_0_cntr_incr_decr_addn_f
     port map (
      E(0) => E(0),
      \INFERRED_GEN.cnt_i_reg[1]_0\ => \^fifo_full_reg_0\,
      \INFERRED_GEN.cnt_i_reg[1]_1\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      SR(0) => SR(0),
      SS(0) => SS(0),
      fifo_full_p1 => fifo_full_p1,
      full => full,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      \sig_addr_posted_cntr_reg[1]\ => \sig_addr_posted_cntr_reg[1]\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\,
      sig_data2rsc_valid => sig_data2rsc_valid,
      \sig_dbeat_cntr_reg[0]\ => sig_first_dbeat_reg_0,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => sig_dqual_reg_empty_reg,
      sig_dqual_reg_empty_reg_0 => sig_dqual_reg_empty_reg_0,
      sig_dqual_reg_empty_reg_1 => sig_dqual_reg_empty_reg_1,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_inhibit_rdy_n_0 => sig_inhibit_rdy_n_0,
      sig_last_dbeat_reg => \^sig_last_dbeat_reg\,
      sig_last_dbeat_reg_0 => DYNSHREG_F_I_n_1,
      sig_last_dbeat_reg_1 => sig_last_dbeat_reg_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_wr_fifo_0 => sig_wr_fifo_0
    );
DYNSHREG_F_I: entity work.\design_1_axi_datamover_0_0_dynshreg_f__parameterized2\
     port map (
      D(7 downto 0) => D(7 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => DYNSHREG_F_I_n_1,
      Q(7 downto 0) => Q(7 downto 0),
      \in\(31 downto 0) => \in\(31 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(23 downto 0) => \out\(23 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_dbeat_cntr_reg[0]\ => \^sig_last_dbeat_reg\,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[6]\ => \sig_dbeat_cntr_reg[6]\,
      sig_first_dbeat => sig_first_dbeat,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg_reg => \^fifo_full_reg_0\,
      sig_next_calc_error_reg_reg_0 => \INFERRED_GEN.cnt_i_reg[1]\,
      sig_next_calc_error_reg_reg_1(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      sig_next_calc_error_reg_reg_1(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      sig_wr_fifo_0 => sig_wr_fifo_0
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => SS(0)
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000EFE0E0E"
    )
        port map (
      I0 => sig_wr_fifo_0,
      I1 => sig_wr_fifo,
      I2 => sig_mstr2addr_cmd_valid,
      I3 => sig_first_xfer_im0_reg,
      I4 => sig_inhibit_rdy_n_1,
      I5 => \FSM_onehot_sig_pcc_sm_state[6]_i_3_n_0\,
      O => sig_cmd2addr_valid_reg
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0FFFFD0D0D0D0"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[1]\,
      I1 => \^fifo_full_reg_0\,
      I2 => sig_mstr2data_cmd_valid,
      I3 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_0\,
      I4 => sig_inhibit_rdy_n_2,
      I5 => sig_mstr2sf_cmd_valid,
      O => \FSM_onehot_sig_pcc_sm_state[6]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized3\ is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    sel : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC;
    FIFO_Full_reg_1 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized3\ : entity is "srl_fifo_rbu_f";
end \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized3\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized3\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_1 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC;
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
  sel <= \^sel\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_axi_datamover_0_0_cntr_incr_decr_addn_f_3
     port map (
      FIFO_Full_reg => \^sel\,
      FIFO_Full_reg_0 => FIFO_Full_reg_1,
      \INFERRED_GEN.cnt_i_reg[0]_0\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[1]_0\ => \^fifo_full_reg_0\,
      \INFERRED_GEN.cnt_i_reg[1]_1\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[2]_0\ => \INFERRED_GEN.cnt_i_reg[2]\,
      Q(2) => Q(0),
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      SS(0) => SS(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
DYNSHREG_F_I: entity work.\design_1_axi_datamover_0_0_dynshreg_f__parameterized3\
     port map (
      FIFO_Full_reg => \INFERRED_GEN.cnt_i_reg[1]\,
      FIFO_Full_reg_0 => \^fifo_full_reg_0\,
      addr(0) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      addr(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      \in\(1 downto 0) => \in\(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(1 downto 0) => \out\(1 downto 0),
      sel => \^sel\,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 74 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 74 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 153600;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 4;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 75;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 75;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 7;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axi_datamover_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_axi_datamover_0_0_xpm_fifo_base : entity is 1;
end design_1_axi_datamover_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_axi_datamover_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal overflow_i0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal prog_empty_i1 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal prog_full_i216_in : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_1 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdp_inst_n_25 : STD_LOGIC;
  signal rdp_inst_n_26 : STD_LOGIC;
  signal rdp_inst_n_27 : STD_LOGIC;
  signal rdp_inst_n_28 : STD_LOGIC;
  signal rdp_inst_n_29 : STD_LOGIC;
  signal rdp_inst_n_30 : STD_LOGIC;
  signal rdp_inst_n_31 : STD_LOGIC;
  signal rdp_inst_n_32 : STD_LOGIC;
  signal rdp_inst_n_33 : STD_LOGIC;
  signal rdp_inst_n_34 : STD_LOGIC;
  signal rdp_inst_n_35 : STD_LOGIC;
  signal rdp_inst_n_36 : STD_LOGIC;
  signal rdp_inst_n_37 : STD_LOGIC;
  signal rdp_inst_n_38 : STD_LOGIC;
  signal rdp_inst_n_39 : STD_LOGIC;
  signal rdp_inst_n_40 : STD_LOGIC;
  signal rdp_inst_n_41 : STD_LOGIC;
  signal rdp_inst_n_42 : STD_LOGIC;
  signal rdp_inst_n_43 : STD_LOGIC;
  signal rdp_inst_n_44 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal read_only : STD_LOGIC;
  signal read_only_q : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_10 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal rst_d1_inst_n_7 : STD_LOGIC;
  signal rst_d1_inst_n_8 : STD_LOGIC;
  signal rst_d1_inst_n_9 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal write_only : STD_LOGIC;
  signal write_only_q : STD_LOGIC;
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_10 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_4 : STD_LOGIC;
  signal wrpp2_inst_n_5 : STD_LOGIC;
  signal wrpp2_inst_n_6 : STD_LOGIC;
  signal wrpp2_inst_n_7 : STD_LOGIC;
  signal wrpp2_inst_n_8 : STD_LOGIC;
  signal wrpp2_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_4 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_6 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 74 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair3";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 74;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 153600;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 75;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 76;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 76;
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD4000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => ram_empty_i,
      I2 => curr_fwft_state(1),
      I3 => rd_en,
      I4 => \^almost_empty\,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.\design_1_axi_datamover_0_0_xpm_counter_updn__parameterized1\
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \gwdc.wr_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_0,
      Q => \^almost_full\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_34,
      Q => \^full\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(10),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[10]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(6),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(7),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(8),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(9),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[10]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9]\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\,
      O => prog_empty_i1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_4,
      Q => \^prog_empty\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => read_only,
      Q => read_only_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => write_only,
      Q => write_only_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(10),
      Q => diff_pntr_pf_q(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(11),
      Q => diff_pntr_pf_q(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(7),
      Q => diff_pntr_pf_q(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(8),
      Q => diff_pntr_pf_q(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(9),
      Q => diff_pntr_pf_q(9),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => diff_pntr_pf_q(10),
      I1 => diff_pntr_pf_q(11),
      I2 => diff_pntr_pf_q(4),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0\,
      O => prog_full_i216_in
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diff_pntr_pf_q(1),
      I1 => diff_pntr_pf_q(5),
      I2 => diff_pntr_pf_q(2),
      I3 => diff_pntr_pf_q(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diff_pntr_pf_q(8),
      I1 => diff_pntr_pf_q(9),
      I2 => diff_pntr_pf_q(6),
      I3 => diff_pntr_pf_q(7),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_10,
      Q => \^prog_full\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_13,
      Q => ram_rd_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_axi_datamover_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(74 downto 0) => din(74 downto 0),
      dinb(74 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(74 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(74 downto 0),
      doutb(74 downto 0) => dout(74 downto 0),
      ena => ram_wr_en_pf,
      enb => rdp_inst_n_13,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwack.wr_ack_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_3,
      Q => wr_ack,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_1,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_13,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(2) => rdp_inst_n_14,
      S(1) => rdp_inst_n_15,
      S(0) => rdp_inst_n_16,
      almost_full => \^almost_full\,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[10]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[10]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[10]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[10]_0\(0) => rdp_inst_n_21,
      \count_value_i_reg[10]_1\(2) => rdp_inst_n_42,
      \count_value_i_reg[10]_1\(1) => rdp_inst_n_43,
      \count_value_i_reg[10]_1\(0) => rdp_inst_n_44,
      \count_value_i_reg[1]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[2]_0\(1) => rdp_inst_n_23,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_24,
      \count_value_i_reg[2]_1\(0) => rdp_inst_n_29,
      \count_value_i_reg[3]_0\(2) => rdp_inst_n_35,
      \count_value_i_reg[3]_0\(1) => rdp_inst_n_36,
      \count_value_i_reg[3]_0\(0) => rdp_inst_n_37,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_25,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_26,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_27,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_28,
      \count_value_i_reg[6]_1\(3) => rdp_inst_n_30,
      \count_value_i_reg[6]_1\(2) => rdp_inst_n_31,
      \count_value_i_reg[6]_1\(1) => rdp_inst_n_32,
      \count_value_i_reg[6]_1\(0) => rdp_inst_n_33,
      \count_value_i_reg[7]_0\(3) => rdp_inst_n_38,
      \count_value_i_reg[7]_0\(2) => rdp_inst_n_39,
      \count_value_i_reg[7]_0\(1) => rdp_inst_n_40,
      \count_value_i_reg[7]_0\(0) => rdp_inst_n_41,
      d_out_reg => rdp_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(10) => wrpp2_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(9) => wrpp2_inst_n_1,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(8) => wrpp2_inst_n_2,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(7) => wrpp2_inst_n_3,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(6) => wrpp2_inst_n_4,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(5) => wrpp2_inst_n_5,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(4) => wrpp2_inst_n_6,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(3) => wrpp2_inst_n_7,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(2) => wrpp2_inst_n_8,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(1) => wrpp2_inst_n_9,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0\(0) => wrpp2_inst_n_10,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_34,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => \^full\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \gwdc.wr_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3\
     port map (
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[0]_1\ => rdp_inst_n_13,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_axi_datamover_0_0_xpm_fifo_reg_bit
     port map (
      DI(0) => \p_1_in__0\,
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_7,
      clr_full => clr_full,
      \count_value_i_reg[3]\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_0\(0) => wrpp1_inst_n_10,
      \count_value_i_reg[3]_1\(0) => wrpp2_inst_n_10,
      d_out_reg_0 => rst_d1_inst_n_3,
      d_out_reg_1(0) => rst_d1_inst_n_8,
      d_out_reg_2(0) => rst_d1_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => rdp_inst_n_13,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ => \^empty\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ => rst_d1_inst_n_10,
      \gof.overflow_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      prog_full => \^prog_full\,
      prog_full_i216_in => prog_full_i216_in,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      read_only => read_only,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only => write_only
    );
wrp_inst: entity work.\design_1_axi_datamover_0_0_xpm_counter_updn__parameterized2_4\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_17,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_7,
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[9]_0\(10 downto 0) => diff_pntr_pe(10 downto 0),
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_13,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]\(2) => rdp_inst_n_42,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]\(1) => rdp_inst_n_43,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]\(0) => rdp_inst_n_44,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0) => \p_1_in__0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3) => rdp_inst_n_35,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(2) => rdp_inst_n_36,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(1) => rdp_inst_n_37,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0) => xpm_fifo_rst_inst_n_6,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(3) => rdp_inst_n_38,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(2) => rdp_inst_n_39,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(1) => rdp_inst_n_40,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(0) => rdp_inst_n_41,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_21,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \gwdc.wr_data_count_i_reg[3]\(2) => rdp_inst_n_29,
      \gwdc.wr_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \gwdc.wr_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \gwdc.wr_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \gwdc.wr_data_count_i_reg[7]\(3) => rdp_inst_n_30,
      \gwdc.wr_data_count_i_reg[7]\(2) => rdp_inst_n_31,
      \gwdc.wr_data_count_i_reg[7]\(1) => rdp_inst_n_32,
      \gwdc.wr_data_count_i_reg[7]\(0) => rdp_inst_n_33,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_axi_datamover_0_0_xpm_counter_updn__parameterized3_5\
     port map (
      D(10 downto 0) => diff_pntr_pf_q0(11 downto 1),
      DI(0) => rdp_inst_n_1,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      S(2) => rdp_inst_n_14,
      S(1) => rdp_inst_n_15,
      S(0) => rdp_inst_n_16,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_8,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\(8 downto 0) => rd_pntr_ext(8 downto 0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\(1) => rdp_inst_n_23,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\(0) => rdp_inst_n_24,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\ => rdp_inst_n_13,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(3) => rdp_inst_n_25,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(2) => rdp_inst_n_26,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(1) => rdp_inst_n_27,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(0) => rdp_inst_n_28,
      ram_wr_en_pf => ram_wr_en_pf,
      wr_clk => wr_clk
    );
wrpp2_inst: entity work.\design_1_axi_datamover_0_0_xpm_counter_updn__parameterized0\
     port map (
      Q(10) => wrpp2_inst_n_0,
      Q(9) => wrpp2_inst_n_1,
      Q(8) => wrpp2_inst_n_2,
      Q(7) => wrpp2_inst_n_3,
      Q(6) => wrpp2_inst_n_4,
      Q(5) => wrpp2_inst_n_5,
      Q(4) => wrpp2_inst_n_6,
      Q(3) => wrpp2_inst_n_7,
      Q(2) => wrpp2_inst_n_8,
      Q(1) => wrpp2_inst_n_9,
      Q(0) => wrpp2_inst_n_10,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_9,
      ram_wr_en_pf => ram_wr_en_pf,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_axi_datamover_0_0_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \^full\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0) => xpm_fifo_rst_inst_n_6,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ => rdp_inst_n_13,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0) => rd_pntr_ext(0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => xpm_fifo_rst_inst_n_4,
      \grdc.rd_data_count_i_reg[8]\(1 downto 0) => curr_fwft_state(1 downto 0),
      \guf.underflow_i_reg\ => \^empty\,
      prog_empty => \^prog_empty\,
      prog_empty_i1 => prog_empty_i1,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      read_only_q => read_only_q,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      write_only_q => write_only_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_srl_fifo_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 60 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    sig_sm_halt_reg : in STD_LOGIC;
    sig_input_reg_empty : in STD_LOGIC;
    sig_calc_error_pushed : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    sig_calc_error_reg_reg_2 : in STD_LOGIC;
    sig_calc_error_reg_reg_3 : in STD_LOGIC;
    sig_calc_error_reg0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 60 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_srl_fifo_f : entity is "srl_fifo_f";
end design_1_axi_datamover_0_0_srl_fifo_f;

architecture STRUCTURE of design_1_axi_datamover_0_0_srl_fifo_f is
begin
I_SRL_FIFO_RBU_F: entity work.design_1_axi_datamover_0_0_srl_fifo_rbu_f
     port map (
      FIFO_Full_reg_0 => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      \in\(0) => \in\(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_dbg_data(0) => mm2s_dbg_data(0),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      \out\(60 downto 0) => \out\(60 downto 0),
      s_axis_mm2s_cmd_tdata(60 downto 0) => s_axis_mm2s_cmd_tdata(60 downto 0),
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid => s_axis_mm2s_cmd_tvalid,
      sig_calc_error_pushed => sig_calc_error_pushed,
      sig_calc_error_reg0 => sig_calc_error_reg0,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_calc_error_reg_reg_0 => sig_calc_error_reg_reg_0,
      sig_calc_error_reg_reg_1 => sig_calc_error_reg_reg_1,
      sig_calc_error_reg_reg_2 => sig_calc_error_reg_reg_2,
      sig_calc_error_reg_reg_3 => sig_calc_error_reg_reg_3,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_input_reg_empty => sig_input_reg_empty,
      sig_sm_halt_reg => sig_sm_halt_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_srl_fifo_f__parameterized0\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \m_axis_mm2s_sts_tdata[7]\ : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_srl_fifo_f__parameterized0\ : entity is "srl_fifo_f";
end \design_1_axi_datamover_0_0_srl_fifo_f__parameterized0\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_srl_fifo_f__parameterized0\ is
begin
I_SRL_FIFO_RBU_F: entity work.\design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized0\
     port map (
      FIFO_Full_reg_0 => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      SR(0) => SR(0),
      SS(0) => SS(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_sts_tdata(7 downto 0) => m_axis_mm2s_sts_tdata(7 downto 0),
      \m_axis_mm2s_sts_tdata[7]\(0 to 7) => \m_axis_mm2s_sts_tdata[7]\(0 to 7),
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid => m_axis_mm2s_sts_tvalid,
      mm2s_dbg_data(0) => mm2s_dbg_data(0),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_srl_fifo_f__parameterized1\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 43 downto 0 );
    sig_halt_reg_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    mm2s_allow_addr_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 41 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_srl_fifo_f__parameterized1\ : entity is "srl_fifo_f";
end \design_1_axi_datamover_0_0_srl_fifo_f__parameterized1\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_srl_fifo_f__parameterized1\ is
begin
I_SRL_FIFO_RBU_F: entity work.\design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized1\
     port map (
      FIFO_Full_reg_0 => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      SS(0) => SS(0),
      \in\(41 downto 0) => \in\(41 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_allow_addr_req => mm2s_allow_addr_req,
      \out\(43 downto 0) => \out\(43 downto 0),
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_reg => sig_halt_reg_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_srl_fifo_f__parameterized2\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_last_dbeat_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    sig_cmd2addr_valid_reg : out STD_LOGIC;
    \sig_addr_posted_cntr_reg[1]\ : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_dqual_reg_empty_reg : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[6]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n_0 : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_first_xfer_im0_reg : in STD_LOGIC;
    sig_inhibit_rdy_n_1 : in STD_LOGIC;
    \FSM_onehot_sig_pcc_sm_state[6]_i_2\ : in STD_LOGIC;
    sig_inhibit_rdy_n_2 : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    full : in STD_LOGIC;
    sig_dqual_reg_empty_reg_1 : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    sig_data2rsc_valid : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_srl_fifo_f__parameterized2\ : entity is "srl_fifo_f";
end \design_1_axi_datamover_0_0_srl_fifo_f__parameterized2\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_srl_fifo_f__parameterized2\ is
begin
I_SRL_FIFO_RBU_F: entity work.\design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized2\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      FIFO_Full_reg_0 => FIFO_Full_reg,
      \FSM_onehot_sig_pcc_sm_state[6]_i_2_0\ => \FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      full => full,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      \in\(31 downto 0) => \in\(31 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \out\(23 downto 0) => \out\(23 downto 0),
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      \sig_addr_posted_cntr_reg[1]\ => \sig_addr_posted_cntr_reg[1]\,
      sig_cmd2addr_valid_reg => sig_cmd2addr_valid_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\,
      sig_data2rsc_valid => sig_data2rsc_valid,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[6]\ => \sig_dbeat_cntr_reg[6]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => sig_dqual_reg_empty_reg,
      sig_dqual_reg_empty_reg_0 => sig_dqual_reg_empty_reg_0,
      sig_dqual_reg_empty_reg_1 => sig_dqual_reg_empty_reg_1,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_first_dbeat => sig_first_dbeat,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_first_xfer_im0_reg => sig_first_xfer_im0_reg,
      sig_inhibit_rdy_n_0 => sig_inhibit_rdy_n_0,
      sig_inhibit_rdy_n_1 => sig_inhibit_rdy_n_1,
      sig_inhibit_rdy_n_2 => sig_inhibit_rdy_n_2,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_wr_fifo => sig_wr_fifo
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_srl_fifo_f__parameterized3\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_cmd2dre_valid_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_srl_fifo_f__parameterized3\ : entity is "srl_fifo_f";
end \design_1_axi_datamover_0_0_srl_fifo_f__parameterized3\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_srl_fifo_f__parameterized3\ is
begin
I_SRL_FIFO_RBU_F: entity work.\design_1_axi_datamover_0_0_srl_fifo_rbu_f__parameterized3\
     port map (
      FIFO_Full_reg_0 => FIFO_Full_reg,
      FIFO_Full_reg_1 => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[2]\ => \INFERRED_GEN.cnt_i_reg[2]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      \in\(1 downto 0) => \in\(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(1 downto 0) => \out\(1 downto 0),
      sel => sig_cmd2dre_valid_reg,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 74 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 74 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is "16'b0001111100011111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is "block";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 2;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 75;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is "1F1F";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 75;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axi_datamover_0_0_xpm_fifo_sync : entity is "TRUE";
end design_1_axi_datamover_0_0_xpm_fifo_sync;

architecture STRUCTURE of design_1_axi_datamover_0_0_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 153600;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 75;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 75;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 7;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  dbiterr <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  wr_rst_busy <= \^rd_rst_busy\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.design_1_axi_datamover_0_0_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => data_valid,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(74 downto 0) => din(74 downto 0),
      dout(74 downto 0) => dout(74 downto 0),
      empty => empty,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => '0',
      rd_data_count(3 downto 0) => rd_data_count(3 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => underflow,
      wr_ack => wr_ack,
      wr_clk => wr_clk,
      wr_data_count(11 downto 0) => wr_data_count(11 downto 0),
      wr_en => wr_en,
      wr_rst_busy => \^rd_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_fifo is
  port (
    sig_init_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 60 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    sig_sm_halt_reg : in STD_LOGIC;
    sig_input_reg_empty : in STD_LOGIC;
    sig_calc_error_pushed : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    sig_calc_error_reg_reg_2 : in STD_LOGIC;
    sig_calc_error_reg_reg_3 : in STD_LOGIC;
    sig_calc_error_reg0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 60 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_fifo : entity is "axi_datamover_fifo";
end design_1_axi_datamover_0_0_axi_datamover_fifo;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_fifo is
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal sig_inhibit_rdy_n_i_1_n_0 : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.design_1_axi_datamover_0_0_srl_fifo_f
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      \in\(0) => \in\(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_dbg_data(0) => mm2s_dbg_data(0),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      \out\(60 downto 0) => \out\(60 downto 0),
      s_axis_mm2s_cmd_tdata(60 downto 0) => s_axis_mm2s_cmd_tdata(60 downto 0),
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid => s_axis_mm2s_cmd_tvalid,
      sig_calc_error_pushed => sig_calc_error_pushed,
      sig_calc_error_reg0 => sig_calc_error_reg0,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_calc_error_reg_reg_0 => sig_calc_error_reg_reg_0,
      sig_calc_error_reg_reg_1 => sig_calc_error_reg_reg_1,
      sig_calc_error_reg_reg_2 => sig_calc_error_reg_reg_2,
      sig_calc_error_reg_reg_3 => sig_calc_error_reg_reg_3,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_input_reg_empty => sig_input_reg_empty,
      sig_sm_halt_reg => sig_sm_halt_reg
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => sig_inhibit_rdy_n,
      O => sig_inhibit_rdy_n_i_1_n_0
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_inhibit_rdy_n_i_1_n_0,
      Q => sig_inhibit_rdy_n,
      R => SS(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized0\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done_0 : out STD_LOGIC;
    sig_inhibit_rdy_n_reg_0 : out STD_LOGIC;
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \m_axis_mm2s_sts_tdata[7]\ : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized0\ : entity is "axi_datamover_fifo";
end \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized0\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized0\ is
  signal \sig_inhibit_rdy_n_i_1__0_n_0\ : STD_LOGIC;
  signal \^sig_inhibit_rdy_n_reg_0\ : STD_LOGIC;
  signal \^sig_init_done_0\ : STD_LOGIC;
begin
  sig_inhibit_rdy_n_reg_0 <= \^sig_inhibit_rdy_n_reg_0\;
  sig_init_done_0 <= \^sig_init_done_0\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\design_1_axi_datamover_0_0_srl_fifo_f__parameterized0\
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[0]\ => \^sig_inhibit_rdy_n_reg_0\,
      SR(0) => SR(0),
      SS(0) => SS(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_sts_tdata(7 downto 0) => m_axis_mm2s_sts_tdata(7 downto 0),
      \m_axis_mm2s_sts_tdata[7]\(0 to 7) => \m_axis_mm2s_sts_tdata[7]\(0 to 7),
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid => m_axis_mm2s_sts_tvalid,
      mm2s_dbg_data(0) => mm2s_dbg_data(0),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid
    );
\sig_inhibit_rdy_n_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done_0\,
      I1 => \^sig_inhibit_rdy_n_reg_0\,
      O => \sig_inhibit_rdy_n_i_1__0_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__0_n_0\,
      Q => \^sig_inhibit_rdy_n_reg_0\,
      R => SS(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized1\ is
  port (
    sig_init_reg2 : out STD_LOGIC;
    FIFO_Full_reg : out STD_LOGIC;
    sig_inhibit_rdy_n_reg_0 : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 43 downto 0 );
    sig_halt_reg_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_reset_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    mm2s_allow_addr_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 41 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized1\ : entity is "axi_datamover_fifo";
end \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized1\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized1\ is
  signal \sig_inhibit_rdy_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^sig_inhibit_rdy_n_reg_0\ : STD_LOGIC;
  signal sig_init_done : STD_LOGIC;
  signal \sig_init_done_i_1__1_n_0\ : STD_LOGIC;
  signal \^sig_init_reg2\ : STD_LOGIC;
begin
  sig_inhibit_rdy_n_reg_0 <= \^sig_inhibit_rdy_n_reg_0\;
  sig_init_reg2 <= \^sig_init_reg2\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\design_1_axi_datamover_0_0_srl_fifo_f__parameterized1\
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[1]\ => \^sig_inhibit_rdy_n_reg_0\,
      SS(0) => SS(0),
      \in\(41 downto 0) => \in\(41 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_allow_addr_req => mm2s_allow_addr_req,
      \out\(43 downto 0) => \out\(43 downto 0),
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_reg => sig_halt_reg_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_ok_to_post_rd_addr_reg => sig_push_addr_reg1_out,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
\sig_inhibit_rdy_n_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_init_done,
      I1 => \^sig_inhibit_rdy_n_reg_0\,
      O => \sig_inhibit_rdy_n_i_1__1_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__1_n_0\,
      Q => \^sig_inhibit_rdy_n_reg_0\,
      R => SS(0)
    );
\sig_init_done_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sig_reset_reg,
      I1 => \^sig_init_reg2\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => \sig_init_done_i_1__1_n_0\
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_init_done_i_1__1_n_0\,
      Q => sig_init_done,
      R => '0'
    );
sig_init_reg2_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_reset_reg,
      Q => \^sig_init_reg2\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized2\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n_reg_0 : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_push_dqual_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    sig_cmd2addr_valid_reg : out STD_LOGIC;
    \sig_addr_posted_cntr_reg[1]\ : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_dqual_reg_empty_reg : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[6]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n_0 : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_first_xfer_im0_reg : in STD_LOGIC;
    sig_inhibit_rdy_n_1 : in STD_LOGIC;
    \FSM_onehot_sig_pcc_sm_state[6]_i_2\ : in STD_LOGIC;
    sig_inhibit_rdy_n_2 : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    full : in STD_LOGIC;
    sig_dqual_reg_empty_reg_1 : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    sig_data2rsc_valid : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized2\ : entity is "axi_datamover_fifo";
end \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized2\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized2\ is
  signal \sig_inhibit_rdy_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^sig_inhibit_rdy_n_reg_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_inhibit_rdy_n_reg_0 <= \^sig_inhibit_rdy_n_reg_0\;
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\design_1_axi_datamover_0_0_srl_fifo_f__parameterized2\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      FIFO_Full_reg => FIFO_Full_reg,
      \FSM_onehot_sig_pcc_sm_state[6]_i_2\ => \FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      \INFERRED_GEN.cnt_i_reg[1]\ => \^sig_inhibit_rdy_n_reg_0\,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      full => full,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      \in\(31 downto 0) => \in\(31 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \out\(23 downto 0) => \out\(23 downto 0),
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      \sig_addr_posted_cntr_reg[1]\ => \sig_addr_posted_cntr_reg[1]\,
      sig_cmd2addr_valid_reg => sig_cmd2addr_valid_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\,
      sig_data2rsc_valid => sig_data2rsc_valid,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[6]\ => \sig_dbeat_cntr_reg[6]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => sig_dqual_reg_empty_reg,
      sig_dqual_reg_empty_reg_0 => sig_dqual_reg_empty_reg_0,
      sig_dqual_reg_empty_reg_1 => sig_dqual_reg_empty_reg_1,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_first_dbeat => sig_first_dbeat,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_first_xfer_im0_reg => sig_first_xfer_im0_reg,
      sig_inhibit_rdy_n_0 => sig_inhibit_rdy_n_0,
      sig_inhibit_rdy_n_1 => sig_inhibit_rdy_n_1,
      sig_inhibit_rdy_n_2 => sig_inhibit_rdy_n_2,
      sig_last_dbeat_reg => sig_push_dqual_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_wr_fifo => sig_wr_fifo
    );
\sig_inhibit_rdy_n_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => \^sig_inhibit_rdy_n_reg_0\,
      O => \sig_inhibit_rdy_n_i_1__2_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__2_n_0\,
      Q => \^sig_inhibit_rdy_n_reg_0\,
      R => SS(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized3\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n_reg_0 : out STD_LOGIC;
    sel : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized3\ : entity is "axi_datamover_fifo";
end \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized3\;

architecture STRUCTURE of \design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized3\ is
  signal \sig_inhibit_rdy_n_i_1__3_n_0\ : STD_LOGIC;
  signal \^sig_inhibit_rdy_n_reg_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_inhibit_rdy_n_reg_0 <= \^sig_inhibit_rdy_n_reg_0\;
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\design_1_axi_datamover_0_0_srl_fifo_f__parameterized3\
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      FIFO_Full_reg_0 => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[1]\ => \^sig_inhibit_rdy_n_reg_0\,
      \INFERRED_GEN.cnt_i_reg[2]\ => \INFERRED_GEN.cnt_i_reg[2]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      \in\(1 downto 0) => \in\(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(1 downto 0) => \out\(1 downto 0),
      sig_cmd2dre_valid_reg => sel,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
\sig_inhibit_rdy_n_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => \^sig_inhibit_rdy_n_reg_0\,
      O => \sig_inhibit_rdy_n_i_1__3_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__3_n_0\,
      Q => \^sig_inhibit_rdy_n_reg_0\,
      R => SS(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_sync_fifo_fg is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_3\ : out STD_LOGIC;
    sig_s_ready_out_reg : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    sig_s_ready_out_reg_0 : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg_0\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[11]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_3_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_4\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 73 downto 0 );
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\ : in STD_LOGIC;
    \sig_strb_skid_reg_reg[1]\ : in STD_LOGIC;
    \sig_strb_skid_reg_reg[1]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_ok_to_post_rd_addr_reg : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_0 : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_ok_to_post_rd_addr_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_sync_fifo_fg : entity is "sync_fifo_fg";
end design_1_axi_datamover_0_0_sync_fifo_fg;

architecture STRUCTURE of design_1_axi_datamover_0_0_sync_fifo_fg is
  signal \^dout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^empty\ : STD_LOGIC;
  signal \^gen_wr_a.gen_word_narrow.mem_reg_3\ : STD_LOGIC;
  signal sig_data_fifo_data_out : STD_LOGIC_VECTOR ( 73 downto 0 );
  signal sig_data_fifo_wr_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sig_ok_to_post_rd_addr_i_2_n_0 : STD_LOGIC;
  signal sig_ok_to_post_rd_addr_i_4_n_0 : STD_LOGIC;
  signal sig_pop_data_fifo : STD_LOGIC;
  signal \^sig_s_ready_out_reg\ : STD_LOGIC;
  signal \sig_strb_skid_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_strb_skid_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_n_102\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_n_16\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_n_17\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_n_18\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sig_last_reg_out_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sig_last_reg_out_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sig_last_skid_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sig_strb_skid_reg[0]_i_2\ : label is "soft_lutpair5";
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "16'b0001111100011111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "block";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 2;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 75;
  attribute READ_MODE : string;
  attribute READ_MODE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "1F1F";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 75;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \xpm_fifo_instance.xpm_fifo_sync_inst_i_14\ : label is "soft_lutpair6";
begin
  dout(0) <= \^dout\(0);
  empty <= \^empty\;
  \gen_wr_a.gen_word_narrow.mem_reg_3\ <= \^gen_wr_a.gen_word_narrow.mem_reg_3\;
  sig_s_ready_out_reg <= \^sig_s_ready_out_reg\;
\INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \out\,
      I1 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      I2 => \^empty\,
      O => sig_s_ready_out_reg_0
    );
\INCLUDE_UNPACKING.lsig_0ffset_cntr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440F"
    )
        port map (
      I0 => \^empty\,
      I1 => \out\,
      I2 => Q(0),
      I3 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      O => \gen_fwft.empty_fwft_i_reg\
    );
\INCLUDE_UNPACKING.lsig_cmd_loaded_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF0000FFFF"
    )
        port map (
      I0 => sig_data_fifo_data_out(73),
      I1 => \^empty\,
      I2 => \out\,
      I3 => \^gen_wr_a.gen_word_narrow.mem_reg_3\,
      I4 => Q(0),
      I5 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      O => \gen_wr_a.gen_word_narrow.mem_reg_4\
    );
\INFERRED_GEN.cnt_i[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055105500550055"
    )
        port map (
      I0 => Q(0),
      I1 => \^gen_wr_a.gen_word_narrow.mem_reg_3\,
      I2 => \out\,
      I3 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      I4 => \^empty\,
      I5 => sig_data_fifo_data_out(73),
      O => \INFERRED_GEN.cnt_i_reg[2]\
    );
\sig_data_skid_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => sig_data_fifo_data_out(32),
      I1 => sig_data_fifo_data_out(48),
      I2 => sig_data_fifo_data_out(0),
      I3 => \sig_strb_skid_reg_reg[1]_0\,
      I4 => \sig_strb_skid_reg_reg[1]\,
      I5 => sig_data_fifo_data_out(16),
      O => D(0)
    );
\sig_data_skid_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => sig_data_fifo_data_out(10),
      I1 => sig_data_fifo_data_out(42),
      I2 => sig_data_fifo_data_out(26),
      I3 => \sig_strb_skid_reg_reg[1]_0\,
      I4 => \sig_strb_skid_reg_reg[1]\,
      I5 => sig_data_fifo_data_out(58),
      O => D(10)
    );
\sig_data_skid_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => sig_data_fifo_data_out(43),
      I1 => sig_data_fifo_data_out(11),
      I2 => sig_data_fifo_data_out(27),
      I3 => \sig_strb_skid_reg_reg[1]_0\,
      I4 => \sig_strb_skid_reg_reg[1]\,
      I5 => sig_data_fifo_data_out(59),
      O => D(11)
    );
\sig_data_skid_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(60),
      I1 => sig_data_fifo_data_out(28),
      I2 => sig_data_fifo_data_out(44),
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => \sig_strb_skid_reg_reg[1]_0\,
      I5 => sig_data_fifo_data_out(12),
      O => D(12)
    );
\sig_data_skid_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(61),
      I1 => sig_data_fifo_data_out(29),
      I2 => sig_data_fifo_data_out(45),
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => \sig_strb_skid_reg_reg[1]_0\,
      I5 => sig_data_fifo_data_out(13),
      O => D(13)
    );
\sig_data_skid_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => sig_data_fifo_data_out(62),
      I1 => sig_data_fifo_data_out(14),
      I2 => sig_data_fifo_data_out(46),
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => \sig_strb_skid_reg_reg[1]_0\,
      I5 => sig_data_fifo_data_out(30),
      O => D(14)
    );
\sig_data_skid_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => sig_data_fifo_data_out(47),
      I1 => sig_data_fifo_data_out(63),
      I2 => sig_data_fifo_data_out(15),
      I3 => \sig_strb_skid_reg_reg[1]_0\,
      I4 => \sig_strb_skid_reg_reg[1]\,
      I5 => sig_data_fifo_data_out(31),
      O => D(15)
    );
\sig_data_skid_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(49),
      I1 => sig_data_fifo_data_out(17),
      I2 => sig_data_fifo_data_out(33),
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => \sig_strb_skid_reg_reg[1]_0\,
      I5 => sig_data_fifo_data_out(1),
      O => D(1)
    );
\sig_data_skid_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => sig_data_fifo_data_out(2),
      I1 => sig_data_fifo_data_out(34),
      I2 => sig_data_fifo_data_out(18),
      I3 => \sig_strb_skid_reg_reg[1]_0\,
      I4 => \sig_strb_skid_reg_reg[1]\,
      I5 => sig_data_fifo_data_out(50),
      O => D(2)
    );
\sig_data_skid_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => sig_data_fifo_data_out(35),
      I1 => sig_data_fifo_data_out(3),
      I2 => sig_data_fifo_data_out(19),
      I3 => \sig_strb_skid_reg_reg[1]_0\,
      I4 => \sig_strb_skid_reg_reg[1]\,
      I5 => sig_data_fifo_data_out(51),
      O => D(3)
    );
\sig_data_skid_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(52),
      I1 => sig_data_fifo_data_out(20),
      I2 => sig_data_fifo_data_out(36),
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => \sig_strb_skid_reg_reg[1]_0\,
      I5 => sig_data_fifo_data_out(4),
      O => D(4)
    );
\sig_data_skid_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(53),
      I1 => sig_data_fifo_data_out(21),
      I2 => sig_data_fifo_data_out(37),
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => \sig_strb_skid_reg_reg[1]_0\,
      I5 => sig_data_fifo_data_out(5),
      O => D(5)
    );
\sig_data_skid_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => sig_data_fifo_data_out(54),
      I1 => sig_data_fifo_data_out(6),
      I2 => sig_data_fifo_data_out(38),
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => \sig_strb_skid_reg_reg[1]_0\,
      I5 => sig_data_fifo_data_out(22),
      O => D(6)
    );
\sig_data_skid_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => sig_data_fifo_data_out(39),
      I1 => sig_data_fifo_data_out(55),
      I2 => sig_data_fifo_data_out(7),
      I3 => \sig_strb_skid_reg_reg[1]_0\,
      I4 => \sig_strb_skid_reg_reg[1]\,
      I5 => sig_data_fifo_data_out(23),
      O => D(7)
    );
\sig_data_skid_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => sig_data_fifo_data_out(40),
      I1 => sig_data_fifo_data_out(56),
      I2 => sig_data_fifo_data_out(8),
      I3 => \sig_strb_skid_reg_reg[1]_0\,
      I4 => \sig_strb_skid_reg_reg[1]\,
      I5 => sig_data_fifo_data_out(24),
      O => D(8)
    );
\sig_data_skid_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(57),
      I1 => sig_data_fifo_data_out(25),
      I2 => sig_data_fifo_data_out(41),
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => \sig_strb_skid_reg_reg[1]_0\,
      I5 => sig_data_fifo_data_out(9),
      O => D(9)
    );
sig_last_reg_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sig_data_fifo_data_out(68),
      I1 => \sig_strb_skid_reg_reg[1]_0\,
      I2 => sig_data_fifo_data_out(70),
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => sig_data_fifo_data_out(66),
      O => \^gen_wr_a.gen_word_narrow.mem_reg_3\
    );
sig_last_reg_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^empty\,
      I1 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      O => \gen_fwft.empty_fwft_i_reg_0\
    );
sig_last_skid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => sig_sstrb_stop_mask(0),
      I1 => \^gen_wr_a.gen_word_narrow.mem_reg_3\,
      I2 => \^dout\(0),
      I3 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      I4 => \^empty\,
      O => sig_slast_with_stop
    );
sig_ok_to_post_rd_addr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_i_2_n_0,
      I1 => sig_data_fifo_wr_cnt(11),
      I2 => sig_ok_to_post_rd_addr_reg,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I4 => sig_ok_to_post_rd_addr_reg_0,
      O => \gwdc.wr_data_count_i_reg[11]\
    );
sig_ok_to_post_rd_addr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFF11111111"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_i_4_n_0,
      I1 => sig_ok_to_post_rd_addr_reg_1(3),
      I2 => sig_data_fifo_wr_cnt(10),
      I3 => sig_data_fifo_wr_cnt(9),
      I4 => sig_data_fifo_wr_cnt(8),
      I5 => sig_ok_to_post_rd_addr_reg_2,
      O => sig_ok_to_post_rd_addr_i_2_n_0
    );
sig_ok_to_post_rd_addr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFF0040F4FF"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_reg_1(0),
      I1 => sig_data_fifo_wr_cnt(8),
      I2 => sig_data_fifo_wr_cnt(9),
      I3 => sig_ok_to_post_rd_addr_reg_1(1),
      I4 => sig_ok_to_post_rd_addr_reg_1(2),
      I5 => sig_data_fifo_wr_cnt(10),
      O => sig_ok_to_post_rd_addr_i_4_n_0
    );
\sig_strb_skid_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF02"
    )
        port map (
      I0 => sig_data_fifo_data_out(64),
      I1 => \sig_strb_skid_reg_reg[1]_0\,
      I2 => \sig_strb_skid_reg_reg[1]\,
      I3 => sig_sstrb_stop_mask(0),
      I4 => \sig_strb_skid_reg[0]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg_3_0\(0)
    );
\sig_strb_skid_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sig_data_fifo_data_out(70),
      I1 => sig_data_fifo_data_out(66),
      I2 => \sig_strb_skid_reg_reg[1]_0\,
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => sig_data_fifo_data_out(68),
      O => \sig_strb_skid_reg[0]_i_2_n_0\
    );
\sig_strb_skid_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF02"
    )
        port map (
      I0 => sig_data_fifo_data_out(65),
      I1 => \sig_strb_skid_reg_reg[1]_0\,
      I2 => \sig_strb_skid_reg_reg[1]\,
      I3 => sig_sstrb_stop_mask(0),
      I4 => \sig_strb_skid_reg[1]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg_3_0\(1)
    );
\sig_strb_skid_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sig_data_fifo_data_out(71),
      I1 => sig_data_fifo_data_out(67),
      I2 => \sig_strb_skid_reg_reg[1]_0\,
      I3 => \sig_strb_skid_reg_reg[1]\,
      I4 => sig_data_fifo_data_out(69),
      O => \sig_strb_skid_reg[1]_i_2_n_0\
    );
\xpm_fifo_instance.xpm_fifo_sync_inst\: entity work.design_1_axi_datamover_0_0_xpm_fifo_sync
     port map (
      almost_empty => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED\,
      almost_full => \xpm_fifo_instance.xpm_fifo_sync_inst_n_16\,
      data_valid => \xpm_fifo_instance.xpm_fifo_sync_inst_n_102\,
      dbiterr => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED\,
      din(74) => '0',
      din(73 downto 0) => din(73 downto 0),
      dout(74) => \xpm_fifo_instance.xpm_fifo_sync_inst_n_18\,
      dout(73) => sig_data_fifo_data_out(73),
      dout(72) => \^dout\(0),
      dout(71 downto 0) => sig_data_fifo_data_out(71 downto 0),
      empty => \^empty\,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED\,
      rd_data_count(3 downto 0) => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED\(3 downto 0),
      rd_en => sig_pop_data_fifo,
      rd_rst_busy => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED\,
      rst => SS(0),
      sbiterr => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED\,
      sleep => '0',
      underflow => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED\,
      wr_ack => \xpm_fifo_instance.xpm_fifo_sync_inst_n_17\,
      wr_clk => m_axi_mm2s_aclk,
      wr_data_count(11 downto 0) => sig_data_fifo_wr_cnt(11 downto 0),
      wr_en => wr_en,
      wr_rst_busy => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED\
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => \^sig_s_ready_out_reg\,
      I1 => \sig_strb_skid_reg_reg[1]\,
      I2 => \sig_strb_skid_reg_reg[1]_0\,
      I3 => \out\,
      I4 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      I5 => \^empty\,
      O => sig_pop_data_fifo
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^gen_wr_a.gen_word_narrow.mem_reg_3\,
      I1 => \out\,
      I2 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      I3 => \^empty\,
      I4 => sig_data_fifo_data_out(73),
      O => \^sig_s_ready_out_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_addr_cntl is
  port (
    \out\ : out STD_LOGIC;
    sig_posted_to_axi_reg_0 : out STD_LOGIC;
    sig_init_reg2 : out STD_LOGIC;
    FIFO_Full_reg : out STD_LOGIC;
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    sig_calc_error_reg_reg_0 : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_reset_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    mm2s_allow_addr_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_halt_reg_dly3 : in STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 41 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_addr_cntl : entity is "axi_datamover_addr_cntl";
end design_1_axi_datamover_0_0_axi_datamover_addr_cntl;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_addr_cntl is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4\ : STD_LOGIC;
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_49\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 50 downto 4 );
  signal sig_addr2rsc_calc_error : STD_LOGIC;
  signal sig_addr_reg_empty : STD_LOGIC;
  signal sig_addr_reg_full : STD_LOGIC;
  signal \sig_next_addr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal sig_posted_to_axi : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_posted_to_axi : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_posted_to_axi : signal is "no";
  signal sig_posted_to_axi_2 : STD_LOGIC;
  attribute RTL_KEEP of sig_posted_to_axi_2 : signal is "true";
  attribute equivalent_register_removal of sig_posted_to_axi_2 : signal is "no";
  signal sig_push_addr_reg1_out : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of sig_posted_to_axi_2_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_2_reg : label is "no";
  attribute KEEP of sig_posted_to_axi_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_reg : label is "no";
begin
  \out\ <= sig_posted_to_axi_2;
  sig_posted_to_axi_reg_0 <= sig_posted_to_axi;
\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\: entity work.\design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized1\
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      SS(0) => SS(0),
      \in\(41 downto 0) => \in\(41 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_allow_addr_req => mm2s_allow_addr_req,
      \out\(43) => p_1_out(50),
      \out\(42) => p_1_out(47),
      \out\(41 downto 0) => p_1_out(45 downto 4),
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_calc_error_reg_reg => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_reg => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_49\,
      sig_inhibit_rdy_n_reg_0 => sig_inhibit_rdy_n,
      sig_init_reg2 => sig_init_reg2,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out,
      sig_reset_reg => sig_reset_reg,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
sig_addr_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => '0',
      Q => sig_addr_reg_empty,
      S => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_addr_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_push_addr_reg1_out,
      Q => sig_addr_reg_full,
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_addr_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4\,
      Q => m_axi_mm2s_arvalid,
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(50),
      Q => sig_addr2rsc_calc_error,
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_halt_cmplt_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => sig_addr2rsc_calc_error,
      I1 => sig_addr_reg_empty,
      I2 => sig_halt_reg_dly3,
      I3 => sig_data2addr_stop_req,
      O => sig_calc_error_reg_reg_0
    );
\sig_next_addr_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => sig_addr2rsc_calc_error,
      I1 => m_axi_mm2s_arready,
      I2 => sig_addr_reg_full,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(4),
      Q => m_axi_mm2s_araddr(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(14),
      Q => m_axi_mm2s_araddr(10),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(15),
      Q => m_axi_mm2s_araddr(11),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(16),
      Q => m_axi_mm2s_araddr(12),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(17),
      Q => m_axi_mm2s_araddr(13),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(18),
      Q => m_axi_mm2s_araddr(14),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(19),
      Q => m_axi_mm2s_araddr(15),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(20),
      Q => m_axi_mm2s_araddr(16),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(21),
      Q => m_axi_mm2s_araddr(17),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(22),
      Q => m_axi_mm2s_araddr(18),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(23),
      Q => m_axi_mm2s_araddr(19),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(5),
      Q => m_axi_mm2s_araddr(1),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(24),
      Q => m_axi_mm2s_araddr(20),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(25),
      Q => m_axi_mm2s_araddr(21),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(26),
      Q => m_axi_mm2s_araddr(22),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(27),
      Q => m_axi_mm2s_araddr(23),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(28),
      Q => m_axi_mm2s_araddr(24),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(29),
      Q => m_axi_mm2s_araddr(25),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(30),
      Q => m_axi_mm2s_araddr(26),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(31),
      Q => m_axi_mm2s_araddr(27),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(32),
      Q => m_axi_mm2s_araddr(28),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(33),
      Q => m_axi_mm2s_araddr(29),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(6),
      Q => m_axi_mm2s_araddr(2),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(34),
      Q => m_axi_mm2s_araddr(30),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(35),
      Q => m_axi_mm2s_araddr(31),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(7),
      Q => m_axi_mm2s_araddr(3),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(8),
      Q => m_axi_mm2s_araddr(4),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(9),
      Q => m_axi_mm2s_araddr(5),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(10),
      Q => m_axi_mm2s_araddr(6),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(11),
      Q => m_axi_mm2s_araddr(7),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(12),
      Q => m_axi_mm2s_araddr(8),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(13),
      Q => m_axi_mm2s_araddr(9),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(47),
      Q => m_axi_mm2s_arburst(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(36),
      Q => m_axi_mm2s_arlen(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(37),
      Q => m_axi_mm2s_arlen(1),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(38),
      Q => m_axi_mm2s_arlen(2),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(39),
      Q => m_axi_mm2s_arlen(3),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(40),
      Q => m_axi_mm2s_arlen(4),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(41),
      Q => m_axi_mm2s_arlen(5),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(42),
      Q => m_axi_mm2s_arlen(6),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(43),
      Q => m_axi_mm2s_arlen(7),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_size_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(44),
      Q => m_axi_mm2s_arsize(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(45),
      Q => m_axi_mm2s_arsize(1),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_posted_to_axi_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_49\,
      Q => sig_posted_to_axi_2,
      R => '0'
    );
sig_posted_to_axi_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_49\,
      Q => sig_posted_to_axi,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_cmd_status is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_init_done_0 : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_calc_error_reg_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 60 downto 0 );
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    sig_sm_halt_reg : in STD_LOGIC;
    sig_input_reg_empty : in STD_LOGIC;
    sig_calc_error_pushed : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    sig_calc_error_reg_reg_2 : in STD_LOGIC;
    sig_calc_error_reg_reg_3 : in STD_LOGIC;
    sig_calc_error_reg0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 60 downto 0 );
    \m_axis_mm2s_sts_tdata[7]\ : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_cmd_status : entity is "axi_datamover_cmd_status";
end design_1_axi_datamover_0_0_axi_datamover_cmd_status;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_cmd_status is
begin
\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO\: entity work.\design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized0\
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      SR(0) => SR(0),
      SS(0) => SS(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_sts_tdata(7 downto 0) => m_axis_mm2s_sts_tdata(7 downto 0),
      \m_axis_mm2s_sts_tdata[7]\(0 to 7) => \m_axis_mm2s_sts_tdata[7]\(0 to 7),
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid => m_axis_mm2s_sts_tvalid,
      mm2s_dbg_data(0) => mm2s_dbg_data(1),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_inhibit_rdy_n_reg_0 => sig_inhibit_rdy_n,
      sig_init_done_0 => sig_init_done_0,
      sig_init_done_reg_0 => sig_init_done_reg_0,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid
    );
I_CMD_FIFO: entity work.design_1_axi_datamover_0_0_axi_datamover_fifo
     port map (
      FIFO_Full_reg => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      \in\(0) => \in\(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_dbg_data(0) => mm2s_dbg_data(0),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      \out\(60 downto 0) => \out\(60 downto 0),
      s_axis_mm2s_cmd_tdata(60 downto 0) => s_axis_mm2s_cmd_tdata(60 downto 0),
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid => s_axis_mm2s_cmd_tvalid,
      sig_calc_error_pushed => sig_calc_error_pushed,
      sig_calc_error_reg0 => sig_calc_error_reg0,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_calc_error_reg_reg_0 => sig_calc_error_reg_reg_0,
      sig_calc_error_reg_reg_1 => sig_calc_error_reg_reg_1,
      sig_calc_error_reg_reg_2 => sig_calc_error_reg_reg_2,
      sig_calc_error_reg_reg_3 => sig_calc_error_reg_reg_3,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_input_reg_empty => sig_input_reg_empty,
      sig_sm_halt_reg => sig_sm_halt_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_rddata_cntl is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_last_mmap_dbeat_reg_reg_0 : out STD_LOGIC;
    sig_data2addr_stop_req : out STD_LOGIC;
    sig_halt_reg_dly2 : out STD_LOGIC;
    sig_halt_reg_dly3 : out STD_LOGIC;
    sig_data2rsc_slverr : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    sig_push_rd_sts_reg : out STD_LOGIC;
    sig_rd_sts_okay_reg0 : out STD_LOGIC;
    sig_rd_sts_decerr_reg0 : out STD_LOGIC;
    sig_rd_sts_interr_reg0 : out STD_LOGIC;
    sig_cmd2addr_valid_reg : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_next_calc_error_reg_reg_0 : out STD_LOGIC;
    sig_halt_reg_dly3_reg_0 : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    sig_halt_reg_reg_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n_0 : in STD_LOGIC;
    sig_rsc2data_ready : in STD_LOGIC;
    sig_rd_sts_okay_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_wr_fifo : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_first_xfer_im0_reg : in STD_LOGIC;
    sig_inhibit_rdy_n_1 : in STD_LOGIC;
    \FSM_onehot_sig_pcc_sm_state[6]_i_2\ : in STD_LOGIC;
    sig_inhibit_rdy_n_2 : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    full : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_halt_cmplt_reg : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_addr_posted_cntr_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_rddata_cntl : entity is "axi_datamover_rddata_cntl";
end design_1_axi_datamover_0_0_axi_datamover_rddata_cntl;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_rddata_cntl is
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_39\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_41\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_42\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_mm2s_rready_INST_0_i_1_n_0 : STD_LOGIC;
  signal sig_addr_posted_cntr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sig_addr_posted_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal sig_cmd_cmplt_last_dbeat : STD_LOGIC;
  signal sig_cmd_fifo_data_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal sig_coelsc_decerr_reg0 : STD_LOGIC;
  signal sig_coelsc_interr_reg0 : STD_LOGIC;
  signal sig_coelsc_okay_reg_i_1_n_0 : STD_LOGIC;
  signal sig_coelsc_slverr_reg0 : STD_LOGIC;
  signal \sig_coelsc_tag_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \^sig_data2addr_stop_req\ : STD_LOGIC;
  signal sig_data2rsc_calc_err : STD_LOGIC;
  signal sig_data2rsc_decerr : STD_LOGIC;
  signal sig_data2rsc_okay : STD_LOGIC;
  signal \^sig_data2rsc_slverr\ : STD_LOGIC;
  signal sig_data2rsc_valid : STD_LOGIC;
  signal sig_dbeat_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sig_dbeat_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_5_n_0\ : STD_LOGIC;
  signal sig_dqual_reg_empty : STD_LOGIC;
  signal sig_dqual_reg_full : STD_LOGIC;
  signal sig_first_dbeat : STD_LOGIC;
  signal sig_halt_reg_dly1 : STD_LOGIC;
  signal \^sig_halt_reg_dly2\ : STD_LOGIC;
  signal \^sig_halt_reg_dly3\ : STD_LOGIC;
  signal sig_last_dbeat_i_3_n_0 : STD_LOGIC;
  signal sig_last_dbeat_reg_n_0 : STD_LOGIC;
  signal sig_last_mmap_dbeat : STD_LOGIC;
  signal \^sig_last_mmap_dbeat_reg_reg_0\ : STD_LOGIC;
  signal sig_ld_new_cmd_reg : STD_LOGIC;
  signal sig_next_calc_error_reg : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg : STD_LOGIC;
  signal sig_next_eof_reg : STD_LOGIC;
  signal sig_next_last_strb_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_next_sequential_reg : STD_LOGIC;
  signal sig_next_strt_strb_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_next_tag_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_push_coelsc_reg : STD_LOGIC;
  signal sig_push_dqual_reg : STD_LOGIC;
  signal \^sig_rd_sts_decerr_reg0\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_i_13_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_mm2s_rready_INST_0_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[10]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[11]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[8]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mm2s_dbg_data[9]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of sig_coelsc_decerr_reg_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of sig_coelsc_interr_reg_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of sig_coelsc_okay_reg_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of sig_coelsc_reg_full_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of sig_coelsc_slverr_reg_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[5]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of sig_last_dbeat_i_3 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \xpm_fifo_instance.xpm_fifo_sync_inst_i_13\ : label is "soft_lutpair68";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  sig_data2addr_stop_req <= \^sig_data2addr_stop_req\;
  sig_data2rsc_slverr <= \^sig_data2rsc_slverr\;
  sig_halt_reg_dly2 <= \^sig_halt_reg_dly2\;
  sig_halt_reg_dly3 <= \^sig_halt_reg_dly3\;
  sig_last_mmap_dbeat_reg_reg_0 <= \^sig_last_mmap_dbeat_reg_reg_0\;
  sig_rd_sts_decerr_reg0 <= \^sig_rd_sts_decerr_reg0\;
\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\: entity work.\design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized2\
     port map (
      D(7) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      D(6) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8\,
      D(5) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9\,
      D(4) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10\,
      D(3) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11\,
      D(2) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12\,
      D(1) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13\,
      D(0) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14\,
      E(0) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      FIFO_Full_reg => FIFO_Full_reg,
      \FSM_onehot_sig_pcc_sm_state[6]_i_2\ => \FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      Q(7 downto 0) => sig_dbeat_cntr(7 downto 0),
      SR(0) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\,
      SS(0) => SS(0),
      full => full,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      \in\(31 downto 0) => \in\(31 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \out\(23 downto 20) => sig_cmd_fifo_data_out(35 downto 32),
      \out\(19 downto 4) => sig_cmd_fifo_data_out(30 downto 15),
      \out\(3 downto 0) => sig_cmd_fifo_data_out(3 downto 0),
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      \sig_addr_posted_cntr_reg[1]\ => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_41\,
      sig_cmd2addr_valid_reg => sig_cmd2addr_valid_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_39\,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_42\,
      sig_data2rsc_valid => sig_data2rsc_valid,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr[5]_i_2_n_0\,
      \sig_dbeat_cntr_reg[6]\ => \sig_dbeat_cntr[7]_i_4_n_0\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => sig_last_dbeat_reg_n_0,
      sig_dqual_reg_empty_reg_0 => sig_dqual_reg_empty_reg_0,
      sig_dqual_reg_empty_reg_1 => \^sig_data2addr_stop_req\,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_first_dbeat => sig_first_dbeat,
      sig_first_dbeat_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      sig_first_dbeat_reg_0 => \sig_dbeat_cntr[7]_i_3_n_0\,
      sig_first_xfer_im0_reg => sig_first_xfer_im0_reg,
      sig_inhibit_rdy_n_0 => sig_inhibit_rdy_n_0,
      sig_inhibit_rdy_n_1 => sig_inhibit_rdy_n_1,
      sig_inhibit_rdy_n_2 => sig_inhibit_rdy_n_2,
      sig_inhibit_rdy_n_reg_0 => sig_inhibit_rdy_n,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_last_dbeat_reg => sig_last_dbeat_i_3_n_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_wr_fifo => sig_wr_fifo
    );
m_axi_mm2s_rready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000D00"
    )
        port map (
      I0 => full,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_data2rsc_valid,
      I3 => sig_dqual_reg_full,
      I4 => sig_next_calc_error_reg,
      I5 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      O => m_axi_mm2s_rready
    );
m_axi_mm2s_rready_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(1),
      O => m_axi_mm2s_rready_INST_0_i_1_n_0
    );
\mm2s_dbg_data[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mm2s_dbg_sel(0),
      I1 => \^q\(2),
      O => mm2s_dbg_data(2)
    );
\mm2s_dbg_data[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mm2s_dbg_sel(0),
      I1 => \^q\(3),
      O => mm2s_dbg_data(3)
    );
\mm2s_dbg_data[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => mm2s_dbg_sel(0),
      O => mm2s_dbg_data(0)
    );
\mm2s_dbg_data[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mm2s_dbg_sel(0),
      I1 => \^q\(1),
      O => mm2s_dbg_data(1)
    );
\sig_addr_posted_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9996662"
    )
        port map (
      I0 => \sig_addr_posted_cntr_reg[2]_0\,
      I1 => \^sig_last_mmap_dbeat_reg_reg_0\,
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_addr_posted_cntr(0),
      O => \sig_addr_posted_cntr[0]_i_1_n_0\
    );
\sig_addr_posted_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BCC2F0"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(1),
      I3 => \^sig_last_mmap_dbeat_reg_reg_0\,
      I4 => \sig_addr_posted_cntr_reg[2]_0\,
      O => \sig_addr_posted_cntr[1]_i_1_n_0\
    );
\sig_addr_posted_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAA8AA"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(1),
      I3 => \^sig_last_mmap_dbeat_reg_reg_0\,
      I4 => \sig_addr_posted_cntr_reg[2]_0\,
      O => \sig_addr_posted_cntr[2]_i_1_n_0\
    );
\sig_addr_posted_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[0]_i_1_n_0\,
      Q => sig_addr_posted_cntr(0),
      R => SS(0)
    );
\sig_addr_posted_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[1]_i_1_n_0\,
      Q => sig_addr_posted_cntr(1),
      R => SS(0)
    );
\sig_addr_posted_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[2]_i_1_n_0\,
      Q => sig_addr_posted_cntr(2),
      R => SS(0)
    );
sig_coelsc_decerr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => sig_data2rsc_decerr,
      I1 => m_axi_mm2s_rvalid,
      I2 => m_axi_mm2s_rresp(1),
      I3 => m_axi_mm2s_rresp(0),
      O => sig_coelsc_decerr_reg0
    );
sig_coelsc_decerr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_decerr_reg0,
      Q => sig_data2rsc_decerr,
      R => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
sig_coelsc_interr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_calc_err,
      I1 => sig_next_calc_error_reg,
      O => sig_coelsc_interr_reg0
    );
sig_coelsc_interr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_interr_reg0,
      Q => sig_data2rsc_calc_err,
      R => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
sig_coelsc_okay_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => m_axi_mm2s_rresp(1),
      I2 => m_axi_mm2s_rvalid,
      O => sig_coelsc_okay_reg_i_1_n_0
    );
sig_coelsc_okay_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_okay_reg_i_1_n_0,
      Q => sig_data2rsc_okay,
      S => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
sig_coelsc_reg_full_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_next_cmd_cmplt_reg,
      I2 => m_axi_mm2s_rlast,
      O => sig_cmd_cmplt_last_dbeat
    );
sig_coelsc_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_cmd_cmplt_last_dbeat,
      Q => sig_data2rsc_valid,
      R => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
sig_coelsc_slverr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^sig_data2rsc_slverr\,
      I1 => m_axi_mm2s_rresp(0),
      I2 => m_axi_mm2s_rvalid,
      I3 => m_axi_mm2s_rresp(1),
      O => sig_coelsc_slverr_reg0
    );
sig_coelsc_slverr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_slverr_reg0,
      Q => \^sig_data2rsc_slverr\,
      R => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
\sig_coelsc_tag_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7000FFFF"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_ld_new_cmd_reg,
      I2 => sig_data2rsc_valid,
      I3 => sig_rsc2data_ready,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
\sig_coelsc_tag_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      I1 => sig_ld_new_cmd_reg,
      I2 => sig_next_calc_error_reg,
      O => sig_push_coelsc_reg
    );
\sig_coelsc_tag_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_next_tag_reg(0),
      Q => \^q\(0),
      R => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
\sig_coelsc_tag_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_next_tag_reg(1),
      Q => \^q\(1),
      R => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
\sig_coelsc_tag_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_next_tag_reg(2),
      Q => \^q\(2),
      R => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
\sig_coelsc_tag_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_next_tag_reg(3),
      Q => \^q\(3),
      R => \sig_coelsc_tag_reg[3]_i_1_n_0\
    );
\sig_dbeat_cntr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sig_dbeat_cntr(2),
      I1 => sig_dbeat_cntr(0),
      I2 => sig_dbeat_cntr(1),
      O => \sig_dbeat_cntr[5]_i_2_n_0\
    );
\sig_dbeat_cntr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404440440000"
    )
        port map (
      I0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_41\,
      I1 => m_axi_mm2s_rvalid,
      I2 => \^sig_data2addr_stop_req\,
      I3 => full,
      I4 => \sig_dbeat_cntr[7]_i_5_n_0\,
      I5 => \sig_dbeat_cntr[5]_i_2_n_0\,
      O => \sig_dbeat_cntr[7]_i_3_n_0\
    );
\sig_dbeat_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sig_dbeat_cntr(1),
      I1 => sig_dbeat_cntr(0),
      I2 => sig_dbeat_cntr(2),
      I3 => sig_dbeat_cntr(5),
      I4 => sig_dbeat_cntr(4),
      I5 => sig_dbeat_cntr(3),
      O => \sig_dbeat_cntr[7]_i_4_n_0\
    );
\sig_dbeat_cntr[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sig_dbeat_cntr(5),
      I1 => sig_dbeat_cntr(4),
      I2 => sig_dbeat_cntr(3),
      I3 => sig_dbeat_cntr(7),
      I4 => sig_dbeat_cntr(6),
      O => \sig_dbeat_cntr[7]_i_5_n_0\
    );
\sig_dbeat_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14\,
      Q => sig_dbeat_cntr(0),
      R => SS(0)
    );
\sig_dbeat_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13\,
      Q => sig_dbeat_cntr(1),
      R => SS(0)
    );
\sig_dbeat_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12\,
      Q => sig_dbeat_cntr(2),
      R => SS(0)
    );
\sig_dbeat_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11\,
      Q => sig_dbeat_cntr(3),
      R => SS(0)
    );
\sig_dbeat_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10\,
      Q => sig_dbeat_cntr(4),
      R => SS(0)
    );
\sig_dbeat_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9\,
      Q => sig_dbeat_cntr(5),
      R => SS(0)
    );
\sig_dbeat_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8\,
      Q => sig_dbeat_cntr(6),
      R => SS(0)
    );
\sig_dbeat_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      Q => sig_dbeat_cntr(7),
      R => SS(0)
    );
sig_dqual_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => '0',
      Q => sig_dqual_reg_empty,
      S => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
sig_dqual_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_push_dqual_reg,
      Q => sig_dqual_reg_full,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
sig_first_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      Q => sig_first_dbeat,
      R => '0'
    );
sig_halt_cmplt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444445"
    )
        port map (
      I0 => sig_halt_cmplt_reg,
      I1 => sig_next_calc_error_reg,
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(0),
      I4 => sig_addr_posted_cntr(2),
      I5 => mm2s_halt_cmplt,
      O => sig_next_calc_error_reg_reg_0
    );
sig_halt_reg_dly1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_data2addr_stop_req\,
      Q => sig_halt_reg_dly1,
      R => SS(0)
    );
sig_halt_reg_dly2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_reg_dly1,
      Q => \^sig_halt_reg_dly2\,
      R => SS(0)
    );
sig_halt_reg_dly3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_halt_reg_dly2\,
      Q => \^sig_halt_reg_dly3\,
      R => SS(0)
    );
sig_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_reg_reg_0,
      Q => \^sig_data2addr_stop_req\,
      R => SS(0)
    );
sig_last_dbeat_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => sig_dbeat_cntr(2),
      I1 => sig_dbeat_cntr(0),
      I2 => sig_dbeat_cntr(1),
      I3 => \sig_dbeat_cntr[7]_i_5_n_0\,
      I4 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      O => sig_last_dbeat_i_3_n_0
    );
sig_last_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_42\,
      Q => sig_last_dbeat_reg_n_0,
      R => '0'
    );
sig_last_mmap_dbeat_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      O => sig_last_mmap_dbeat
    );
sig_last_mmap_dbeat_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_last_mmap_dbeat,
      Q => \^sig_last_mmap_dbeat_reg_reg_0\,
      R => SS(0)
    );
sig_ld_new_cmd_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_39\,
      Q => sig_ld_new_cmd_reg,
      R => '0'
    );
sig_next_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(35),
      Q => sig_next_calc_error_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
sig_next_cmd_cmplt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(34),
      Q => sig_next_cmd_cmplt_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
sig_next_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(32),
      Q => sig_next_eof_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_last_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(23),
      Q => sig_next_last_strb_reg(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_last_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(24),
      Q => sig_next_last_strb_reg(1),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_last_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(25),
      Q => sig_next_last_strb_reg(2),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_last_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(26),
      Q => sig_next_last_strb_reg(3),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_last_strb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(27),
      Q => sig_next_last_strb_reg(4),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_last_strb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(28),
      Q => sig_next_last_strb_reg(5),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_last_strb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(29),
      Q => sig_next_last_strb_reg(6),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_last_strb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(30),
      Q => sig_next_last_strb_reg(7),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
sig_next_sequential_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(33),
      Q => sig_next_sequential_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_strt_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(15),
      Q => sig_next_strt_strb_reg(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_strt_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(16),
      Q => sig_next_strt_strb_reg(1),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_strt_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(17),
      Q => sig_next_strt_strb_reg(2),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_strt_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(18),
      Q => sig_next_strt_strb_reg(3),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_strt_strb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(19),
      Q => sig_next_strt_strb_reg(4),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_strt_strb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(20),
      Q => sig_next_strt_strb_reg(5),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_strt_strb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(21),
      Q => sig_next_strt_strb_reg(6),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_strt_strb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(22),
      Q => sig_next_strt_strb_reg(7),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_tag_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(0),
      Q => sig_next_tag_reg(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_tag_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(1),
      Q => sig_next_tag_reg(1),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_tag_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(2),
      Q => sig_next_tag_reg(2),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
\sig_next_tag_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(3),
      Q => sig_next_tag_reg(3),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_43\
    );
sig_rd_sts_decerr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_decerr,
      I1 => sig_rd_sts_okay_reg_reg(1),
      O => \^sig_rd_sts_decerr_reg0\
    );
sig_rd_sts_interr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_calc_err,
      I1 => sig_rd_sts_okay_reg_reg(0),
      O => sig_rd_sts_interr_reg0
    );
sig_rd_sts_okay_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sig_rd_sts_okay_reg_reg(2),
      I1 => \^sig_data2rsc_slverr\,
      I2 => sig_data2rsc_okay,
      I3 => \^sig_rd_sts_decerr_reg0\,
      I4 => sig_data2rsc_calc_err,
      I5 => sig_rd_sts_okay_reg_reg(0),
      O => sig_rd_sts_okay_reg0
    );
sig_rd_sts_reg_full_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => sig_rsc2data_ready,
      O => sig_push_rd_sts_reg
    );
\sig_sstrb_stop_mask[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^sig_halt_reg_dly3\,
      I1 => \^sig_halt_reg_dly2\,
      I2 => sig_sstrb_stop_mask(0),
      O => sig_halt_reg_dly3_reg_0
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003030100"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => \xpm_fifo_instance.xpm_fifo_sync_inst_i_13_n_0\,
      I2 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      I3 => m_axi_mm2s_rvalid,
      I4 => \^sig_data2addr_stop_req\,
      I5 => full,
      O => wr_en
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD0D"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => sig_next_last_strb_reg(1),
      I2 => sig_first_dbeat,
      I3 => sig_next_strt_strb_reg(1),
      I4 => \^sig_data2addr_stop_req\,
      O => din(1)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD0D"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => sig_next_last_strb_reg(0),
      I2 => sig_first_dbeat,
      I3 => sig_next_strt_strb_reg(0),
      I4 => \^sig_data2addr_stop_req\,
      O => din(0)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_dqual_reg_full,
      O => \xpm_fifo_instance.xpm_fifo_sync_inst_i_13_n_0\
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF004000400040"
    )
        port map (
      I0 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_dqual_reg_full,
      I3 => sig_next_calc_error_reg,
      I4 => sig_next_cmd_cmplt_reg,
      I5 => m_axi_mm2s_rlast,
      O => din(9)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF004000400040"
    )
        port map (
      I0 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_dqual_reg_full,
      I3 => sig_next_calc_error_reg,
      I4 => sig_next_eof_reg,
      I5 => m_axi_mm2s_rlast,
      O => din(8)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF0DD"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => sig_next_last_strb_reg(7),
      I2 => sig_next_strt_strb_reg(7),
      I3 => sig_first_dbeat,
      I4 => \^sig_data2addr_stop_req\,
      O => din(7)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD0D"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => sig_next_last_strb_reg(6),
      I2 => sig_first_dbeat,
      I3 => sig_next_strt_strb_reg(6),
      I4 => \^sig_data2addr_stop_req\,
      O => din(6)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD0D"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => sig_next_last_strb_reg(5),
      I2 => sig_first_dbeat,
      I3 => sig_next_strt_strb_reg(5),
      I4 => \^sig_data2addr_stop_req\,
      O => din(5)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD0D"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => sig_next_last_strb_reg(4),
      I2 => sig_first_dbeat,
      I3 => sig_next_strt_strb_reg(4),
      I4 => \^sig_data2addr_stop_req\,
      O => din(4)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD0D"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => sig_next_last_strb_reg(3),
      I2 => sig_first_dbeat,
      I3 => sig_next_strt_strb_reg(3),
      I4 => \^sig_data2addr_stop_req\,
      O => din(3)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD0D"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => sig_next_last_strb_reg(2),
      I2 => sig_first_dbeat,
      I3 => sig_next_strt_strb_reg(2),
      I4 => \^sig_data2addr_stop_req\,
      O => din(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_sfifo_autord is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_3\ : out STD_LOGIC;
    sig_s_ready_out_reg : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    sig_s_ready_out_reg_0 : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg_0\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[11]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_3_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_4\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 73 downto 0 );
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\ : in STD_LOGIC;
    \sig_strb_skid_reg_reg[1]\ : in STD_LOGIC;
    \sig_strb_skid_reg_reg[1]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_ok_to_post_rd_addr_reg : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_0 : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_ok_to_post_rd_addr_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_sfifo_autord : entity is "axi_datamover_sfifo_autord";
end design_1_axi_datamover_0_0_axi_datamover_sfifo_autord;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_sfifo_autord is
begin
\BLK_MEM.I_SYNC_FIFOGEN_FIFO\: entity work.design_1_axi_datamover_0_0_sync_fifo_fg
     port map (
      D(15 downto 0) => D(15 downto 0),
      \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\ => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      \INFERRED_GEN.cnt_i_reg[2]\ => \INFERRED_GEN.cnt_i_reg[2]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      din(73 downto 0) => din(73 downto 0),
      dout(0) => dout(0),
      empty => empty,
      full => full,
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      \gen_fwft.empty_fwft_i_reg_0\ => \gen_fwft.empty_fwft_i_reg_0\,
      \gen_wr_a.gen_word_narrow.mem_reg_3\ => \gen_wr_a.gen_word_narrow.mem_reg_3\,
      \gen_wr_a.gen_word_narrow.mem_reg_3_0\(1 downto 0) => \gen_wr_a.gen_word_narrow.mem_reg_3_0\(1 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_4\ => \gen_wr_a.gen_word_narrow.mem_reg_4\,
      \gwdc.wr_data_count_i_reg[11]\ => \gwdc.wr_data_count_i_reg[11]\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\ => \out\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_ok_to_post_rd_addr_reg_0 => sig_ok_to_post_rd_addr_reg_0,
      sig_ok_to_post_rd_addr_reg_1(3 downto 0) => sig_ok_to_post_rd_addr_reg_1(3 downto 0),
      sig_ok_to_post_rd_addr_reg_2 => sig_ok_to_post_rd_addr_reg_2,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_s_ready_out_reg_0 => sig_s_ready_out_reg_0,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[1]\ => \sig_strb_skid_reg_reg[1]\,
      \sig_strb_skid_reg_reg[1]_0\ => \sig_strb_skid_reg_reg[1]_0\,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_rd_sf is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    sig_sf_allow_addr_req : out STD_LOGIC;
    lsig_cmd_loaded : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_3\ : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_3_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 73 downto 0 );
    sig_init_done_reg : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_0 : in STD_LOGIC;
    \sig_token_cntr_reg[3]_0\ : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_rd_sf : entity is "axi_datamover_rd_sf";
end design_1_axi_datamover_0_0_axi_datamover_rd_sf;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_rd_sf is
  signal \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_UNPACKING.lsig_0ffset_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal I_DATA_FIFO_n_28 : STD_LOGIC;
  signal I_DATA_FIFO_n_29 : STD_LOGIC;
  signal I_DATA_FIFO_n_5 : STD_LOGIC;
  signal I_DATA_FIFO_n_6 : STD_LOGIC;
  signal I_DATA_FIFO_n_7 : STD_LOGIC;
  signal I_DATA_FIFO_n_9 : STD_LOGIC;
  signal \^lsig_cmd_loaded\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal sig_ok_to_post_rd_addr_i_3_n_0 : STD_LOGIC;
  signal sig_ok_to_post_rd_addr_i_5_n_0 : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  signal \sig_token_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal sig_token_cntr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sig_ok_to_post_rd_addr_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sig_ok_to_post_rd_addr_i_5 : label is "soft_lutpair7";
begin
  lsig_cmd_loaded <= \^lsig_cmd_loaded\;
\INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F88B0B0B0BB"
    )
        port map (
      I0 => p_0_out(7),
      I1 => I_DATA_FIFO_n_29,
      I2 => I_DATA_FIFO_n_7,
      I3 => sig_rd_empty,
      I4 => \^lsig_cmd_loaded\,
      I5 => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[0]\,
      O => \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_1_n_0\
    );
\INCLUDE_UNPACKING.lsig_0ffset_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFFB800"
    )
        port map (
      I0 => p_0_out(8),
      I1 => I_DATA_FIFO_n_29,
      I2 => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[0]\,
      I3 => I_DATA_FIFO_n_6,
      I4 => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[1]\,
      O => \INCLUDE_UNPACKING.lsig_0ffset_cntr[1]_i_1_n_0\
    );
\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_1_n_0\,
      Q => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[0]\,
      R => SS(0)
    );
\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \INCLUDE_UNPACKING.lsig_0ffset_cntr[1]_i_1_n_0\,
      Q => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[1]\,
      R => SS(0)
    );
\INCLUDE_UNPACKING.lsig_cmd_loaded_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => I_DATA_FIFO_n_28,
      Q => \^lsig_cmd_loaded\,
      R => SS(0)
    );
I_DATA_FIFO: entity work.design_1_axi_datamover_0_0_axi_datamover_sfifo_autord
     port map (
      D(15 downto 0) => D(15 downto 0),
      \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\ => \^lsig_cmd_loaded\,
      \INFERRED_GEN.cnt_i_reg[2]\ => I_DATA_FIFO_n_29,
      Q(0) => sig_rd_empty,
      SS(0) => SS(0),
      din(73 downto 0) => din(73 downto 0),
      dout(0) => dout(0),
      empty => empty,
      full => full,
      \gen_fwft.empty_fwft_i_reg\ => I_DATA_FIFO_n_6,
      \gen_fwft.empty_fwft_i_reg_0\ => \gen_fwft.empty_fwft_i_reg\,
      \gen_wr_a.gen_word_narrow.mem_reg_3\ => \gen_wr_a.gen_word_narrow.mem_reg_3\,
      \gen_wr_a.gen_word_narrow.mem_reg_3_0\(1 downto 0) => \gen_wr_a.gen_word_narrow.mem_reg_3_0\(1 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_4\ => I_DATA_FIFO_n_28,
      \gwdc.wr_data_count_i_reg[11]\ => I_DATA_FIFO_n_9,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\ => \out\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg_0,
      sig_ok_to_post_rd_addr_reg_0 => sig_ok_to_post_rd_addr_i_3_n_0,
      sig_ok_to_post_rd_addr_reg_1(3 downto 0) => sig_token_cntr_reg(3 downto 0),
      sig_ok_to_post_rd_addr_reg_2 => sig_ok_to_post_rd_addr_i_5_n_0,
      sig_s_ready_out_reg => I_DATA_FIFO_n_5,
      sig_s_ready_out_reg_0 => I_DATA_FIFO_n_7,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[1]\ => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[1]\,
      \sig_strb_skid_reg_reg[1]_0\ => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[0]\,
      wr_en => wr_en
    );
\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO\: entity work.\design_1_axi_datamover_0_0_axi_datamover_fifo__parameterized3\
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      FIFO_Full_reg_0 => \^lsig_cmd_loaded\,
      \INFERRED_GEN.cnt_i_reg[0]\ => I_DATA_FIFO_n_29,
      \INFERRED_GEN.cnt_i_reg[2]\ => I_DATA_FIFO_n_5,
      Q(0) => sig_rd_empty,
      SS(0) => SS(0),
      \in\(1 downto 0) => \in\(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(1 downto 0) => p_0_out(8 downto 7),
      sel => sig_wr_fifo,
      sig_inhibit_rdy_n_reg_0 => sig_inhibit_rdy_n,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
sig_ok_to_post_rd_addr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sig_token_cntr_reg(3),
      I1 => sig_token_cntr_reg(1),
      I2 => sig_token_cntr_reg(0),
      I3 => sig_token_cntr_reg(2),
      O => sig_ok_to_post_rd_addr_i_3_n_0
    );
sig_ok_to_post_rd_addr_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sig_token_cntr_reg(3),
      I1 => sig_token_cntr_reg(1),
      I2 => sig_token_cntr_reg(0),
      I3 => sig_token_cntr_reg(2),
      O => sig_ok_to_post_rd_addr_i_5_n_0
    );
sig_ok_to_post_rd_addr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => I_DATA_FIFO_n_9,
      Q => sig_sf_allow_addr_req,
      R => '0'
    );
\sig_token_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_token_cntr_reg(0),
      O => \sig_token_cntr[0]_i_1_n_0\
    );
\sig_token_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF55005500B8FF"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_reg_0,
      I1 => sig_token_cntr_reg(2),
      I2 => sig_token_cntr_reg(3),
      I3 => \sig_token_cntr_reg[3]_0\,
      I4 => sig_token_cntr_reg(0),
      I5 => sig_token_cntr_reg(1),
      O => \sig_token_cntr[1]_i_1_n_0\
    );
\sig_token_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CC79CC4CCC3CCC3"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_reg_0,
      I1 => sig_token_cntr_reg(2),
      I2 => sig_token_cntr_reg(0),
      I3 => sig_token_cntr_reg(1),
      I4 => sig_token_cntr_reg(3),
      I5 => \sig_token_cntr_reg[3]_0\,
      O => \sig_token_cntr[2]_i_1_n_0\
    );
\sig_token_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555BAAAAAAA8"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_reg_0,
      I1 => sig_token_cntr_reg(3),
      I2 => sig_token_cntr_reg(1),
      I3 => sig_token_cntr_reg(0),
      I4 => sig_token_cntr_reg(2),
      I5 => \sig_token_cntr_reg[3]_0\,
      O => \sig_token_cntr[3]_i_1_n_0\
    );
\sig_token_cntr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC6CCCCCC1CCC1"
    )
        port map (
      I0 => \sig_token_cntr_reg[3]_0\,
      I1 => sig_token_cntr_reg(3),
      I2 => sig_token_cntr_reg(1),
      I3 => sig_token_cntr_reg(0),
      I4 => sig_ok_to_post_rd_addr_reg_0,
      I5 => sig_token_cntr_reg(2),
      O => \sig_token_cntr[3]_i_2_n_0\
    );
\sig_token_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[0]_i_1_n_0\,
      Q => sig_token_cntr_reg(0),
      R => SS(0)
    );
\sig_token_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[1]_i_1_n_0\,
      Q => sig_token_cntr_reg(1),
      R => SS(0)
    );
\sig_token_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[2]_i_1_n_0\,
      Q => sig_token_cntr_reg(2),
      R => SS(0)
    );
\sig_token_cntr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[3]_i_2_n_0\,
      Q => sig_token_cntr_reg(3),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover_mm2s_full_wrap is
  port (
    \out\ : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    sig_last_mmap_dbeat_reg_reg : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 18 downto 0 );
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_aresetn : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    mm2s_allow_addr_req : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_halt : in STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 60 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover_mm2s_full_wrap : entity is "axi_datamover_mm2s_full_wrap";
end design_1_axi_datamover_0_0_axi_datamover_mm2s_full_wrap;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover_mm2s_full_wrap is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_10\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_11\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_2\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_3\ : STD_LOGIC;
  signal \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done\ : STD_LOGIC;
  signal I_ADDR_CNTL_n_3 : STD_LOGIC;
  signal I_ADDR_CNTL_n_7 : STD_LOGIC;
  signal \I_CMD_FIFO/sig_init_done\ : STD_LOGIC;
  signal \I_CMD_FIFO/sig_rd_empty\ : STD_LOGIC;
  signal I_CMD_STATUS_n_0 : STD_LOGIC;
  signal I_CMD_STATUS_n_10 : STD_LOGIC;
  signal I_CMD_STATUS_n_9 : STD_LOGIC;
  signal I_MSTR_PCC_n_51 : STD_LOGIC;
  signal I_MSTR_PCC_n_52 : STD_LOGIC;
  signal I_MSTR_PCC_n_53 : STD_LOGIC;
  signal I_MSTR_PCC_n_54 : STD_LOGIC;
  signal I_MSTR_PCC_n_55 : STD_LOGIC;
  signal I_MSTR_PCC_n_79 : STD_LOGIC;
  signal I_MSTR_PCC_n_80 : STD_LOGIC;
  signal I_MSTR_PCC_n_81 : STD_LOGIC;
  signal I_MSTR_PCC_n_82 : STD_LOGIC;
  signal I_MSTR_PCC_n_83 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_0 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_12 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_33 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_34 : STD_LOGIC;
  signal I_RESET_n_5 : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\ : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo\ : STD_LOGIC;
  signal lsig_cmd_loaded : STD_LOGIC;
  signal \^mm2s_halt_cmplt\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal s_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_addr2data_addr_posted : STD_LOGIC;
  signal sig_calc_error_pushed : STD_LOGIC;
  signal sig_calc_error_reg0 : STD_LOGIC;
  signal \^sig_calc_error_reg_reg\ : STD_LOGIC;
  signal sig_cmd2mstr_command : STD_LOGIC_VECTOR ( 67 downto 0 );
  signal sig_cmd_stat_rst_user_reg_n_cdc_from_reg : STD_LOGIC;
  signal sig_coelsc_tag_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_data2addr_stop_req : STD_LOGIC;
  signal sig_data2rsc_slverr : STD_LOGIC;
  signal sig_data2sf_cmd_cmplt : STD_LOGIC;
  signal sig_data_fifo_data_out : STD_LOGIC_VECTOR ( 72 to 72 );
  signal sig_data_fifo_full : STD_LOGIC;
  signal sig_good_sin_strm_dbeat : STD_LOGIC;
  signal sig_halt_reg_dly2 : STD_LOGIC;
  signal sig_halt_reg_dly3 : STD_LOGIC;
  signal sig_input_reg_empty : STD_LOGIC;
  signal sig_input_tag_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sig_last_mmap_dbeat_reg_reg\ : STD_LOGIC;
  signal sig_mstr2addr_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal sig_mstr2addr_burst : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sig_mstr2addr_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_cmd_cmplt : STD_LOGIC;
  signal sig_mstr2data_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_eof : STD_LOGIC;
  signal sig_mstr2data_last_strb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_mstr2data_sequential : STD_LOGIC;
  signal sig_mstr2sf_cmd_valid : STD_LOGIC;
  signal sig_push_rd_sts_reg : STD_LOGIC;
  signal sig_rd_sts_decerr_reg0 : STD_LOGIC;
  signal sig_rd_sts_interr_reg0 : STD_LOGIC;
  signal sig_rd_sts_okay_reg0 : STD_LOGIC;
  signal sig_rdc2sf_wlast : STD_LOGIC;
  signal sig_rdc2sf_wstrb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_reset_reg : STD_LOGIC;
  signal sig_rsc2data_ready : STD_LOGIC;
  signal sig_rsc2stat_status : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_rsc2stat_status_valid : STD_LOGIC;
  signal sig_sf_allow_addr_req : STD_LOGIC;
  signal sig_skid2dre_wready : STD_LOGIC;
  signal sig_slast_with_stop : STD_LOGIC;
  signal sig_sm_halt_reg : STD_LOGIC;
  signal sig_sstrb_stop_mask : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_sstrb_with_stop : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sig_stream_rst : STD_LOGIC;
  signal sig_xfer_addr_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_xfer_strt_strb2use_im3 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  mm2s_halt_cmplt <= \^mm2s_halt_cmplt\;
  \out\ <= \^out\;
  sig_calc_error_reg_reg <= \^sig_calc_error_reg_reg\;
  sig_last_mmap_dbeat_reg_reg <= \^sig_last_mmap_dbeat_reg_reg\;
\ENABLE_AXIS_SKID.I_MM2S_SKID_BUF\: entity work.design_1_axi_datamover_0_0_axi_datamover_skid_buf
     port map (
      D(15 downto 0) => s_data(15 downto 0),
      SS(0) => sig_stream_rst,
      dout(0) => sig_data_fifo_data_out(72),
      empty => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_2\,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_tdata(15 downto 0) => m_axis_mm2s_tdata(15 downto 0),
      m_axis_mm2s_tkeep(1 downto 0) => m_axis_mm2s_tkeep(1 downto 0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      \out\ => sig_skid2dre_wready,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_last_reg_out_reg_0 => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_11\,
      sig_last_reg_out_reg_1 => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_10\,
      sig_reset_reg => sig_reset_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(1),
      \sig_sstrb_stop_mask_reg[1]_0\ => I_RD_DATA_CNTL_n_34,
      \sig_strb_skid_reg_reg[1]_0\(1 downto 0) => sig_sstrb_with_stop(1 downto 0)
    );
\GEN_INCLUDE_MM2S_SF.I_RD_SF\: entity work.design_1_axi_datamover_0_0_axi_datamover_rd_sf
     port map (
      D(15 downto 0) => s_data(15 downto 0),
      FIFO_Full_reg => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_3\,
      SS(0) => sig_stream_rst,
      din(73) => sig_data2sf_cmd_cmplt,
      din(72) => sig_rdc2sf_wlast,
      din(71 downto 64) => sig_rdc2sf_wstrb(7 downto 0),
      din(63 downto 0) => m_axi_mm2s_rdata(63 downto 0),
      dout(0) => sig_data_fifo_data_out(72),
      empty => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_2\,
      full => sig_data_fifo_full,
      \gen_fwft.empty_fwft_i_reg\ => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_11\,
      \gen_wr_a.gen_word_narrow.mem_reg_3\ => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_10\,
      \gen_wr_a.gen_word_narrow.mem_reg_3_0\(1 downto 0) => sig_sstrb_with_stop(1 downto 0),
      \in\(1 downto 0) => sig_xfer_addr_reg(2 downto 1),
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\ => sig_skid2dre_wready,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_inhibit_rdy_n => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done\,
      sig_init_done_reg => I_MSTR_PCC_n_51,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_ok_to_post_rd_addr_reg_0 => \^out\,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(1),
      \sig_token_cntr_reg[3]_0\ => \^sig_last_mmap_dbeat_reg_reg\,
      sig_wr_fifo => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo\,
      wr_en => sig_good_sin_strm_dbeat
    );
I_ADDR_CNTL: entity work.design_1_axi_datamover_0_0_axi_datamover_addr_cntl
     port map (
      FIFO_Full_reg => I_ADDR_CNTL_n_3,
      SS(0) => sig_stream_rst,
      \in\(41) => \^sig_calc_error_reg_reg\,
      \in\(40) => sig_mstr2addr_burst(0),
      \in\(39 downto 32) => sel0(7 downto 0),
      \in\(31 downto 3) => sig_mstr2addr_addr(31 downto 3),
      \in\(2 downto 0) => sig_xfer_addr_reg(2 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(0) => m_axi_mm2s_arburst(0),
      m_axi_mm2s_arlen(7 downto 0) => m_axi_mm2s_arlen(7 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(1 downto 0) => m_axi_mm2s_arsize(1 downto 0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      mm2s_allow_addr_req => mm2s_allow_addr_req,
      \out\ => \^out\,
      sig_calc_error_reg_reg_0 => I_ADDR_CNTL_n_7,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_inhibit_rdy_n => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\,
      sig_init_reg2 => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_posted_to_axi_reg_0 => sig_addr2data_addr_posted,
      sig_reset_reg => sig_reset_reg,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
I_CMD_STATUS: entity work.design_1_axi_datamover_0_0_axi_datamover_cmd_status
     port map (
      FIFO_Full_reg => I_CMD_STATUS_n_0,
      FIFO_Full_reg_0 => I_MSTR_PCC_n_79,
      \INFERRED_GEN.cnt_i_reg[1]\ => I_MSTR_PCC_n_55,
      Q(0) => \I_CMD_FIFO/sig_rd_empty\,
      SR(0) => I_CMD_STATUS_n_10,
      SS(0) => sig_stream_rst,
      \in\(0) => \^sig_calc_error_reg_reg\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_sts_tdata(7 downto 0) => m_axis_mm2s_sts_tdata(7 downto 0),
      \m_axis_mm2s_sts_tdata[7]\(0) => sig_rsc2stat_status(7),
      \m_axis_mm2s_sts_tdata[7]\(1) => sig_rsc2stat_status(6),
      \m_axis_mm2s_sts_tdata[7]\(2) => sig_rsc2stat_status(5),
      \m_axis_mm2s_sts_tdata[7]\(3) => sig_rsc2stat_status(4),
      \m_axis_mm2s_sts_tdata[7]\(4) => sig_rsc2stat_status(3),
      \m_axis_mm2s_sts_tdata[7]\(5) => sig_rsc2stat_status(2),
      \m_axis_mm2s_sts_tdata[7]\(6) => sig_rsc2stat_status(1),
      \m_axis_mm2s_sts_tdata[7]\(7) => sig_rsc2stat_status(0),
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid => m_axis_mm2s_sts_tvalid,
      mm2s_dbg_data(1) => mm2s_dbg_data(17),
      mm2s_dbg_data(0) => mm2s_dbg_data(2),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      \out\(60 downto 25) => sig_cmd2mstr_command(67 downto 32),
      \out\(24) => sig_cmd2mstr_command(30),
      \out\(23 downto 0) => sig_cmd2mstr_command(23 downto 0),
      s_axis_mm2s_cmd_tdata(60 downto 0) => s_axis_mm2s_cmd_tdata(60 downto 0),
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid => s_axis_mm2s_cmd_tvalid,
      sig_calc_error_pushed => sig_calc_error_pushed,
      sig_calc_error_reg0 => sig_calc_error_reg0,
      sig_calc_error_reg_reg => I_CMD_STATUS_n_9,
      sig_calc_error_reg_reg_0 => I_MSTR_PCC_n_82,
      sig_calc_error_reg_reg_1 => I_MSTR_PCC_n_83,
      sig_calc_error_reg_reg_2 => I_MSTR_PCC_n_80,
      sig_calc_error_reg_reg_3 => I_MSTR_PCC_n_81,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_inhibit_rdy_n => \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \I_CMD_FIFO/sig_init_done\,
      sig_init_done_0 => \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done\,
      sig_init_done_reg => I_MSTR_PCC_n_54,
      sig_init_done_reg_0 => I_MSTR_PCC_n_53,
      sig_input_reg_empty => sig_input_reg_empty,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_sm_halt_reg => sig_sm_halt_reg
    );
I_MSTR_PCC: entity work.design_1_axi_datamover_0_0_axi_datamover_pcc
     port map (
      Q(0) => \I_CMD_FIFO/sig_rd_empty\,
      SS(0) => sig_stream_rst,
      \in\(41) => \^sig_calc_error_reg_reg\,
      \in\(40) => sig_mstr2addr_burst(0),
      \in\(39 downto 32) => sel0(7 downto 0),
      \in\(31 downto 3) => sig_mstr2addr_addr(31 downto 3),
      \in\(2 downto 0) => sig_xfer_addr_reg(2 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_dbg_data(0) => mm2s_dbg_data(3),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      \out\(60 downto 25) => sig_cmd2mstr_command(67 downto 32),
      \out\(24) => sig_cmd2mstr_command(30),
      \out\(23 downto 0) => sig_cmd2mstr_command(23 downto 0),
      \s_axis_mm2s_cmd_tdata[0]\ => I_MSTR_PCC_n_81,
      \s_axis_mm2s_cmd_tdata[13]\ => I_MSTR_PCC_n_82,
      \s_axis_mm2s_cmd_tdata[19]\ => I_MSTR_PCC_n_83,
      \s_axis_mm2s_cmd_tdata[7]\ => I_MSTR_PCC_n_80,
      sig_calc_error_pushed => sig_calc_error_pushed,
      sig_calc_error_pushed_reg_0 => I_MSTR_PCC_n_79,
      sig_calc_error_reg0 => sig_calc_error_reg0,
      sig_calc_error_reg_reg_0(21) => sig_mstr2data_cmd_cmplt,
      sig_calc_error_reg_reg_0(20) => sig_mstr2data_eof,
      sig_calc_error_reg_reg_0(19 downto 12) => sig_mstr2data_last_strb(7 downto 0),
      sig_calc_error_reg_reg_0(11 downto 4) => sig_xfer_strt_strb2use_im3(7 downto 0),
      sig_calc_error_reg_reg_0(3 downto 0) => sig_input_tag_reg(3 downto 0),
      sig_calc_error_reg_reg_1 => I_CMD_STATUS_n_9,
      sig_cmd2addr_valid_reg_0 => I_ADDR_CNTL_n_3,
      sig_cmd2data_valid_reg_0 => I_RD_DATA_CNTL_n_0,
      sig_cmd2dre_valid_reg_0 => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_3\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_first_xfer_im0_reg_0 => I_RD_DATA_CNTL_n_12,
      sig_inhibit_rdy_n => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_inhibit_rdy_n_3 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_inhibit_rdy_n_4 => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done\,
      sig_init_done_0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_init_done_1 => \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done\,
      sig_init_done_2 => \I_CMD_FIFO/sig_init_done\,
      sig_init_reg2 => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      sig_input_reg_empty => sig_input_reg_empty,
      sig_mmap_reset_reg_reg_0 => I_MSTR_PCC_n_51,
      sig_mmap_reset_reg_reg_1 => I_MSTR_PCC_n_52,
      sig_mmap_reset_reg_reg_2 => I_MSTR_PCC_n_53,
      sig_mmap_reset_reg_reg_3 => I_MSTR_PCC_n_54,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_mstr2data_sequential => sig_mstr2data_sequential,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_reset_reg => sig_reset_reg,
      sig_sm_halt_reg => sig_sm_halt_reg,
      sig_sm_halt_reg_reg_0 => I_MSTR_PCC_n_55
    );
I_RD_DATA_CNTL: entity work.design_1_axi_datamover_0_0_axi_datamover_rddata_cntl
     port map (
      FIFO_Full_reg => I_RD_DATA_CNTL_n_0,
      \FSM_onehot_sig_pcc_sm_state[6]_i_2\ => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_3\,
      Q(3 downto 0) => sig_coelsc_tag_reg(3 downto 0),
      SS(0) => sig_stream_rst,
      din(9) => sig_data2sf_cmd_cmplt,
      din(8) => sig_rdc2sf_wlast,
      din(7 downto 0) => sig_rdc2sf_wstrb(7 downto 0),
      full => sig_data_fifo_full,
      \in\(31) => \^sig_calc_error_reg_reg\,
      \in\(30) => sig_mstr2data_cmd_cmplt,
      \in\(29) => sig_mstr2data_sequential,
      \in\(28) => sig_mstr2data_eof,
      \in\(27 downto 20) => sig_mstr2data_last_strb(7 downto 0),
      \in\(19 downto 12) => sig_xfer_strt_strb2use_im3(7 downto 0),
      \in\(11 downto 4) => sel0(7 downto 0),
      \in\(3 downto 0) => sig_input_tag_reg(3 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      mm2s_dbg_data(3 downto 0) => mm2s_dbg_data(8 downto 5),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      mm2s_halt_cmplt => \^mm2s_halt_cmplt\,
      \sig_addr_posted_cntr_reg[2]_0\ => sig_addr2data_addr_posted,
      sig_cmd2addr_valid_reg => I_RD_DATA_CNTL_n_12,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_data2rsc_slverr => sig_data2rsc_slverr,
      sig_dqual_reg_empty_reg_0 => I_CMD_STATUS_n_0,
      sig_first_xfer_im0_reg => I_ADDR_CNTL_n_3,
      sig_halt_cmplt_reg => I_ADDR_CNTL_n_7,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_halt_reg_dly3_reg_0 => I_RD_DATA_CNTL_n_34,
      sig_halt_reg_reg_0 => I_RESET_n_5,
      sig_inhibit_rdy_n => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_inhibit_rdy_n_0 => \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_inhibit_rdy_n\,
      sig_inhibit_rdy_n_1 => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\,
      sig_inhibit_rdy_n_2 => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_init_done_reg => I_MSTR_PCC_n_52,
      sig_last_mmap_dbeat_reg_reg_0 => \^sig_last_mmap_dbeat_reg_reg\,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_next_calc_error_reg_reg_0 => I_RD_DATA_CNTL_n_33,
      sig_push_rd_sts_reg => sig_push_rd_sts_reg,
      sig_rd_sts_decerr_reg0 => sig_rd_sts_decerr_reg0,
      sig_rd_sts_interr_reg0 => sig_rd_sts_interr_reg0,
      sig_rd_sts_okay_reg0 => sig_rd_sts_okay_reg0,
      sig_rd_sts_okay_reg_reg(2 downto 0) => sig_rsc2stat_status(6 downto 4),
      sig_rsc2data_ready => sig_rsc2data_ready,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(1),
      sig_wr_fifo => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo\,
      wr_en => sig_good_sin_strm_dbeat
    );
I_RD_STATUS_CNTLR: entity work.design_1_axi_datamover_0_0_axi_datamover_rd_status_cntl
     port map (
      D(3 downto 0) => sig_coelsc_tag_reg(3 downto 0),
      SR(0) => I_CMD_STATUS_n_10,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_dbg_data(9) => mm2s_dbg_data(18),
      mm2s_dbg_data(8 downto 1) => mm2s_dbg_data(16 downto 9),
      mm2s_dbg_data(0) => mm2s_dbg_data(4),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      sig_data2rsc_slverr => sig_data2rsc_slverr,
      sig_push_rd_sts_reg => sig_push_rd_sts_reg,
      sig_rd_sts_decerr_reg0 => sig_rd_sts_decerr_reg0,
      sig_rd_sts_interr_reg0 => sig_rd_sts_interr_reg0,
      sig_rd_sts_okay_reg0 => sig_rd_sts_okay_reg0,
      sig_rd_sts_okay_reg_reg_0(0) => sig_rsc2stat_status(7),
      sig_rd_sts_okay_reg_reg_0(1) => sig_rsc2stat_status(6),
      sig_rd_sts_okay_reg_reg_0(2) => sig_rsc2stat_status(5),
      sig_rd_sts_okay_reg_reg_0(3) => sig_rsc2stat_status(4),
      sig_rd_sts_okay_reg_reg_0(4) => sig_rsc2stat_status(3),
      sig_rd_sts_okay_reg_reg_0(5) => sig_rsc2stat_status(2),
      sig_rd_sts_okay_reg_reg_0(6) => sig_rsc2stat_status(1),
      sig_rd_sts_okay_reg_reg_0(7) => sig_rsc2stat_status(0),
      sig_rsc2data_ready => sig_rsc2data_ready,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid
    );
I_RESET: entity work.design_1_axi_datamover_0_0_axi_datamover_reset
     port map (
      SS(0) => sig_stream_rst,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_aresetn => m_axi_mm2s_aresetn,
      mm2s_dbg_data(1 downto 0) => mm2s_dbg_data(1 downto 0),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      mm2s_halt => mm2s_halt,
      mm2s_halt_cmplt => \^mm2s_halt_cmplt\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_cmplt_reg_0 => I_RD_DATA_CNTL_n_33,
      sig_s_h_halt_reg_reg_0 => I_RESET_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0_axi_datamover is
  port (
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_aresetn : in STD_LOGIC;
    mm2s_halt : in STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    mm2s_err : out STD_LOGIC;
    m_axis_mm2s_cmdsts_aclk : in STD_LOGIC;
    m_axis_mm2s_cmdsts_aresetn : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_sts_tlast : out STD_LOGIC;
    mm2s_allow_addr_req : in STD_LOGIC;
    mm2s_addr_req_posted : out STD_LOGIC;
    mm2s_rd_xfer_cmplt : out STD_LOGIC;
    m_axi_mm2s_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_aclk : in STD_LOGIC;
    m_axi_s2mm_aresetn : in STD_LOGIC;
    s2mm_halt : in STD_LOGIC;
    s2mm_halt_cmplt : out STD_LOGIC;
    s2mm_err : out STD_LOGIC;
    m_axis_s2mm_cmdsts_awclk : in STD_LOGIC;
    m_axis_s2mm_cmdsts_aresetn : in STD_LOGIC;
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_s2mm_sts_tlast : out STD_LOGIC;
    s2mm_allow_addr_req : in STD_LOGIC;
    s2mm_addr_req_posted : out STD_LOGIC;
    s2mm_wr_xfer_cmplt : out STD_LOGIC;
    s2mm_ld_nxt_len : out STD_LOGIC;
    s2mm_wr_len : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_CMD_WIDTH : integer;
  attribute C_CMD_WIDTH of design_1_axi_datamover_0_0_axi_datamover : entity is 72;
  attribute C_ENABLE_CACHE_USER : integer;
  attribute C_ENABLE_CACHE_USER of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_ENABLE_MM2S_ADV_SIG : integer;
  attribute C_ENABLE_MM2S_ADV_SIG of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_ENABLE_MM2S_TKEEP : integer;
  attribute C_ENABLE_MM2S_TKEEP of design_1_axi_datamover_0_0_axi_datamover : entity is 1;
  attribute C_ENABLE_S2MM_ADV_SIG : integer;
  attribute C_ENABLE_S2MM_ADV_SIG of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_ENABLE_S2MM_TKEEP : integer;
  attribute C_ENABLE_S2MM_TKEEP of design_1_axi_datamover_0_0_axi_datamover : entity is 1;
  attribute C_ENABLE_SKID_BUF : string;
  attribute C_ENABLE_SKID_BUF of design_1_axi_datamover_0_0_axi_datamover : entity is "11111";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_datamover_0_0_axi_datamover : entity is "zynq";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of design_1_axi_datamover_0_0_axi_datamover : entity is 1;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_INCLUDE_MM2S_STSFIFO : integer;
  attribute C_INCLUDE_MM2S_STSFIFO of design_1_axi_datamover_0_0_axi_datamover : entity is 1;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_INCLUDE_S2MM_STSFIFO : integer;
  attribute C_INCLUDE_S2MM_STSFIFO of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_MCDMA : integer;
  attribute C_MCDMA of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_MM2S_ADDR_PIPE_DEPTH : integer;
  attribute C_MM2S_ADDR_PIPE_DEPTH of design_1_axi_datamover_0_0_axi_datamover : entity is 3;
  attribute C_MM2S_BTT_USED : integer;
  attribute C_MM2S_BTT_USED of design_1_axi_datamover_0_0_axi_datamover : entity is 23;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of design_1_axi_datamover_0_0_axi_datamover : entity is 256;
  attribute C_MM2S_INCLUDE_SF : integer;
  attribute C_MM2S_INCLUDE_SF of design_1_axi_datamover_0_0_axi_datamover : entity is 1;
  attribute C_MM2S_STSCMD_FIFO_DEPTH : integer;
  attribute C_MM2S_STSCMD_FIFO_DEPTH of design_1_axi_datamover_0_0_axi_datamover : entity is 4;
  attribute C_MM2S_STSCMD_IS_ASYNC : integer;
  attribute C_MM2S_STSCMD_IS_ASYNC of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of design_1_axi_datamover_0_0_axi_datamover : entity is 16;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of design_1_axi_datamover_0_0_axi_datamover : entity is 32;
  attribute C_M_AXI_MM2S_ARID : integer;
  attribute C_M_AXI_MM2S_ARID of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of design_1_axi_datamover_0_0_axi_datamover : entity is 64;
  attribute C_M_AXI_MM2S_ID_WIDTH : integer;
  attribute C_M_AXI_MM2S_ID_WIDTH of design_1_axi_datamover_0_0_axi_datamover : entity is 4;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of design_1_axi_datamover_0_0_axi_datamover : entity is 32;
  attribute C_M_AXI_S2MM_AWID : integer;
  attribute C_M_AXI_S2MM_AWID of design_1_axi_datamover_0_0_axi_datamover : entity is 1;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of design_1_axi_datamover_0_0_axi_datamover : entity is 32;
  attribute C_M_AXI_S2MM_ID_WIDTH : integer;
  attribute C_M_AXI_S2MM_ID_WIDTH of design_1_axi_datamover_0_0_axi_datamover : entity is 4;
  attribute C_S2MM_ADDR_PIPE_DEPTH : integer;
  attribute C_S2MM_ADDR_PIPE_DEPTH of design_1_axi_datamover_0_0_axi_datamover : entity is 3;
  attribute C_S2MM_BTT_USED : integer;
  attribute C_S2MM_BTT_USED of design_1_axi_datamover_0_0_axi_datamover : entity is 16;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of design_1_axi_datamover_0_0_axi_datamover : entity is 64;
  attribute C_S2MM_INCLUDE_SF : integer;
  attribute C_S2MM_INCLUDE_SF of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_S2MM_STSCMD_FIFO_DEPTH : integer;
  attribute C_S2MM_STSCMD_FIFO_DEPTH of design_1_axi_datamover_0_0_axi_datamover : entity is 4;
  attribute C_S2MM_STSCMD_IS_ASYNC : integer;
  attribute C_S2MM_STSCMD_IS_ASYNC of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_S2MM_SUPPORT_INDET_BTT : integer;
  attribute C_S2MM_SUPPORT_INDET_BTT of design_1_axi_datamover_0_0_axi_datamover : entity is 0;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of design_1_axi_datamover_0_0_axi_datamover : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_datamover_0_0_axi_datamover : entity is "axi_datamover";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_datamover_0_0_axi_datamover : entity is "yes";
end design_1_axi_datamover_0_0_axi_datamover;

architecture STRUCTURE of design_1_axi_datamover_0_0_axi_datamover is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_mm2s_arburst\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_mm2s_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^mm2s_dbg_data\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^s2mm_halt\ : STD_LOGIC;
begin
  \^s2mm_halt\ <= s2mm_halt;
  m_axi_mm2s_arburst(1) <= \<const0>\;
  m_axi_mm2s_arburst(0) <= \^m_axi_mm2s_arburst\(0);
  m_axi_mm2s_arcache(3) <= \<const0>\;
  m_axi_mm2s_arcache(2) <= \<const0>\;
  m_axi_mm2s_arcache(1) <= \<const1>\;
  m_axi_mm2s_arcache(0) <= \<const1>\;
  m_axi_mm2s_arid(3) <= \<const0>\;
  m_axi_mm2s_arid(2) <= \<const0>\;
  m_axi_mm2s_arid(1) <= \<const0>\;
  m_axi_mm2s_arid(0) <= \<const0>\;
  m_axi_mm2s_arprot(2) <= \<const0>\;
  m_axi_mm2s_arprot(1) <= \<const0>\;
  m_axi_mm2s_arprot(0) <= \<const0>\;
  m_axi_mm2s_arsize(2) <= \<const0>\;
  m_axi_mm2s_arsize(1 downto 0) <= \^m_axi_mm2s_arsize\(1 downto 0);
  m_axi_mm2s_aruser(3) <= \<const0>\;
  m_axi_mm2s_aruser(2) <= \<const0>\;
  m_axi_mm2s_aruser(1) <= \<const0>\;
  m_axi_mm2s_aruser(0) <= \<const0>\;
  m_axi_s2mm_awaddr(31) <= \<const0>\;
  m_axi_s2mm_awaddr(30) <= \<const0>\;
  m_axi_s2mm_awaddr(29) <= \<const0>\;
  m_axi_s2mm_awaddr(28) <= \<const0>\;
  m_axi_s2mm_awaddr(27) <= \<const0>\;
  m_axi_s2mm_awaddr(26) <= \<const0>\;
  m_axi_s2mm_awaddr(25) <= \<const0>\;
  m_axi_s2mm_awaddr(24) <= \<const0>\;
  m_axi_s2mm_awaddr(23) <= \<const0>\;
  m_axi_s2mm_awaddr(22) <= \<const0>\;
  m_axi_s2mm_awaddr(21) <= \<const0>\;
  m_axi_s2mm_awaddr(20) <= \<const0>\;
  m_axi_s2mm_awaddr(19) <= \<const0>\;
  m_axi_s2mm_awaddr(18) <= \<const0>\;
  m_axi_s2mm_awaddr(17) <= \<const0>\;
  m_axi_s2mm_awaddr(16) <= \<const0>\;
  m_axi_s2mm_awaddr(15) <= \<const0>\;
  m_axi_s2mm_awaddr(14) <= \<const0>\;
  m_axi_s2mm_awaddr(13) <= \<const0>\;
  m_axi_s2mm_awaddr(12) <= \<const0>\;
  m_axi_s2mm_awaddr(11) <= \<const0>\;
  m_axi_s2mm_awaddr(10) <= \<const0>\;
  m_axi_s2mm_awaddr(9) <= \<const0>\;
  m_axi_s2mm_awaddr(8) <= \<const0>\;
  m_axi_s2mm_awaddr(7) <= \<const0>\;
  m_axi_s2mm_awaddr(6) <= \<const0>\;
  m_axi_s2mm_awaddr(5) <= \<const0>\;
  m_axi_s2mm_awaddr(4) <= \<const0>\;
  m_axi_s2mm_awaddr(3) <= \<const0>\;
  m_axi_s2mm_awaddr(2) <= \<const0>\;
  m_axi_s2mm_awaddr(1) <= \<const0>\;
  m_axi_s2mm_awaddr(0) <= \<const0>\;
  m_axi_s2mm_awburst(1) <= \<const0>\;
  m_axi_s2mm_awburst(0) <= \<const0>\;
  m_axi_s2mm_awcache(3) <= \<const0>\;
  m_axi_s2mm_awcache(2) <= \<const0>\;
  m_axi_s2mm_awcache(1) <= \<const0>\;
  m_axi_s2mm_awcache(0) <= \<const0>\;
  m_axi_s2mm_awid(3) <= \<const0>\;
  m_axi_s2mm_awid(2) <= \<const0>\;
  m_axi_s2mm_awid(1) <= \<const0>\;
  m_axi_s2mm_awid(0) <= \<const0>\;
  m_axi_s2mm_awlen(7) <= \<const0>\;
  m_axi_s2mm_awlen(6) <= \<const0>\;
  m_axi_s2mm_awlen(5) <= \<const0>\;
  m_axi_s2mm_awlen(4) <= \<const0>\;
  m_axi_s2mm_awlen(3) <= \<const0>\;
  m_axi_s2mm_awlen(2) <= \<const0>\;
  m_axi_s2mm_awlen(1) <= \<const0>\;
  m_axi_s2mm_awlen(0) <= \<const0>\;
  m_axi_s2mm_awprot(2) <= \<const0>\;
  m_axi_s2mm_awprot(1) <= \<const0>\;
  m_axi_s2mm_awprot(0) <= \<const0>\;
  m_axi_s2mm_awsize(2) <= \<const0>\;
  m_axi_s2mm_awsize(1) <= \<const0>\;
  m_axi_s2mm_awsize(0) <= \<const0>\;
  m_axi_s2mm_awuser(3) <= \<const0>\;
  m_axi_s2mm_awuser(2) <= \<const0>\;
  m_axi_s2mm_awuser(1) <= \<const0>\;
  m_axi_s2mm_awuser(0) <= \<const0>\;
  m_axi_s2mm_awvalid <= \<const0>\;
  m_axi_s2mm_bready <= \<const0>\;
  m_axi_s2mm_wdata(31) <= \<const0>\;
  m_axi_s2mm_wdata(30) <= \<const0>\;
  m_axi_s2mm_wdata(29) <= \<const0>\;
  m_axi_s2mm_wdata(28) <= \<const0>\;
  m_axi_s2mm_wdata(27) <= \<const0>\;
  m_axi_s2mm_wdata(26) <= \<const0>\;
  m_axi_s2mm_wdata(25) <= \<const0>\;
  m_axi_s2mm_wdata(24) <= \<const0>\;
  m_axi_s2mm_wdata(23) <= \<const0>\;
  m_axi_s2mm_wdata(22) <= \<const0>\;
  m_axi_s2mm_wdata(21) <= \<const0>\;
  m_axi_s2mm_wdata(20) <= \<const0>\;
  m_axi_s2mm_wdata(19) <= \<const0>\;
  m_axi_s2mm_wdata(18) <= \<const0>\;
  m_axi_s2mm_wdata(17) <= \<const0>\;
  m_axi_s2mm_wdata(16) <= \<const0>\;
  m_axi_s2mm_wdata(15) <= \<const0>\;
  m_axi_s2mm_wdata(14) <= \<const0>\;
  m_axi_s2mm_wdata(13) <= \<const0>\;
  m_axi_s2mm_wdata(12) <= \<const0>\;
  m_axi_s2mm_wdata(11) <= \<const0>\;
  m_axi_s2mm_wdata(10) <= \<const0>\;
  m_axi_s2mm_wdata(9) <= \<const0>\;
  m_axi_s2mm_wdata(8) <= \<const0>\;
  m_axi_s2mm_wdata(7) <= \<const0>\;
  m_axi_s2mm_wdata(6) <= \<const0>\;
  m_axi_s2mm_wdata(5) <= \<const0>\;
  m_axi_s2mm_wdata(4) <= \<const0>\;
  m_axi_s2mm_wdata(3) <= \<const0>\;
  m_axi_s2mm_wdata(2) <= \<const0>\;
  m_axi_s2mm_wdata(1) <= \<const0>\;
  m_axi_s2mm_wdata(0) <= \<const0>\;
  m_axi_s2mm_wlast <= \<const0>\;
  m_axi_s2mm_wstrb(3) <= \<const0>\;
  m_axi_s2mm_wstrb(2) <= \<const0>\;
  m_axi_s2mm_wstrb(1) <= \<const0>\;
  m_axi_s2mm_wstrb(0) <= \<const0>\;
  m_axi_s2mm_wvalid <= \<const0>\;
  m_axis_mm2s_sts_tkeep(0) <= \<const1>\;
  m_axis_mm2s_sts_tlast <= \<const1>\;
  m_axis_s2mm_sts_tdata(7) <= \<const0>\;
  m_axis_s2mm_sts_tdata(6) <= \<const0>\;
  m_axis_s2mm_sts_tdata(5) <= \<const0>\;
  m_axis_s2mm_sts_tdata(4) <= \<const0>\;
  m_axis_s2mm_sts_tdata(3) <= \<const0>\;
  m_axis_s2mm_sts_tdata(2) <= \<const0>\;
  m_axis_s2mm_sts_tdata(1) <= \<const0>\;
  m_axis_s2mm_sts_tdata(0) <= \<const0>\;
  m_axis_s2mm_sts_tkeep(0) <= \<const0>\;
  m_axis_s2mm_sts_tlast <= \<const0>\;
  m_axis_s2mm_sts_tvalid <= \<const0>\;
  mm2s_dbg_data(31) <= \^mm2s_dbg_data\(22);
  mm2s_dbg_data(30) <= \<const0>\;
  mm2s_dbg_data(29) <= \^mm2s_dbg_data\(22);
  mm2s_dbg_data(28) <= \^mm2s_dbg_data\(22);
  mm2s_dbg_data(27) <= \^mm2s_dbg_data\(22);
  mm2s_dbg_data(26) <= \^mm2s_dbg_data\(22);
  mm2s_dbg_data(25) <= \^mm2s_dbg_data\(22);
  mm2s_dbg_data(24) <= \<const0>\;
  mm2s_dbg_data(23) <= \^mm2s_dbg_data\(22);
  mm2s_dbg_data(22 downto 21) <= \^mm2s_dbg_data\(22 downto 21);
  mm2s_dbg_data(20) <= \^mm2s_dbg_data\(6);
  mm2s_dbg_data(19 downto 3) <= \^mm2s_dbg_data\(19 downto 3);
  mm2s_dbg_data(2) <= \^mm2s_dbg_data\(3);
  mm2s_dbg_data(1) <= \^mm2s_dbg_data\(3);
  mm2s_dbg_data(0) <= \^mm2s_dbg_data\(0);
  s2mm_addr_req_posted <= \<const0>\;
  s2mm_dbg_data(31) <= \<const1>\;
  s2mm_dbg_data(30) <= \<const1>\;
  s2mm_dbg_data(29) <= \<const0>\;
  s2mm_dbg_data(28) <= \<const0>\;
  s2mm_dbg_data(27) <= \<const1>\;
  s2mm_dbg_data(26) <= \<const0>\;
  s2mm_dbg_data(25) <= \<const1>\;
  s2mm_dbg_data(24) <= \<const0>\;
  s2mm_dbg_data(23) <= \<const1>\;
  s2mm_dbg_data(22) <= \<const1>\;
  s2mm_dbg_data(21) <= \<const1>\;
  s2mm_dbg_data(20) <= \<const1>\;
  s2mm_dbg_data(19) <= \<const1>\;
  s2mm_dbg_data(18) <= \<const1>\;
  s2mm_dbg_data(17) <= \<const1>\;
  s2mm_dbg_data(16) <= \<const0>\;
  s2mm_dbg_data(15) <= \<const0>\;
  s2mm_dbg_data(14) <= \<const0>\;
  s2mm_dbg_data(13) <= \<const0>\;
  s2mm_dbg_data(12) <= \<const0>\;
  s2mm_dbg_data(11) <= \<const0>\;
  s2mm_dbg_data(10) <= \<const0>\;
  s2mm_dbg_data(9) <= \<const0>\;
  s2mm_dbg_data(8) <= \<const0>\;
  s2mm_dbg_data(7) <= \<const0>\;
  s2mm_dbg_data(6) <= \<const0>\;
  s2mm_dbg_data(5) <= \<const0>\;
  s2mm_dbg_data(4) <= \<const0>\;
  s2mm_dbg_data(3) <= \<const0>\;
  s2mm_dbg_data(2) <= \<const0>\;
  s2mm_dbg_data(1) <= \<const0>\;
  s2mm_dbg_data(0) <= \<const0>\;
  s2mm_err <= \<const0>\;
  s2mm_halt_cmplt <= \^s2mm_halt\;
  s2mm_ld_nxt_len <= \<const0>\;
  s2mm_wr_len(7) <= \<const0>\;
  s2mm_wr_len(6) <= \<const0>\;
  s2mm_wr_len(5) <= \<const0>\;
  s2mm_wr_len(4) <= \<const0>\;
  s2mm_wr_len(3) <= \<const0>\;
  s2mm_wr_len(2) <= \<const0>\;
  s2mm_wr_len(1) <= \<const0>\;
  s2mm_wr_len(0) <= \<const0>\;
  s2mm_wr_xfer_cmplt <= \<const0>\;
  s_axis_s2mm_cmd_tready <= \<const0>\;
  s_axis_s2mm_tready <= \<const0>\;
\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER\: entity work.design_1_axi_datamover_0_0_axi_datamover_mm2s_full_wrap
     port map (
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(0) => \^m_axi_mm2s_arburst\(0),
      m_axi_mm2s_aresetn => m_axi_mm2s_aresetn,
      m_axi_mm2s_arlen(7 downto 0) => m_axi_mm2s_arlen(7 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(1 downto 0) => \^m_axi_mm2s_arsize\(1 downto 0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(63 downto 0) => m_axi_mm2s_rdata(63 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_sts_tdata(7 downto 0) => m_axis_mm2s_sts_tdata(7 downto 0),
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid => m_axis_mm2s_sts_tvalid,
      m_axis_mm2s_tdata(15 downto 0) => m_axis_mm2s_tdata(15 downto 0),
      m_axis_mm2s_tkeep(1 downto 0) => m_axis_mm2s_tkeep(1 downto 0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      mm2s_allow_addr_req => mm2s_allow_addr_req,
      mm2s_dbg_data(18) => \^mm2s_dbg_data\(21),
      mm2s_dbg_data(17) => \^mm2s_dbg_data\(6),
      mm2s_dbg_data(16 downto 4) => \^mm2s_dbg_data\(19 downto 7),
      mm2s_dbg_data(3 downto 1) => \^mm2s_dbg_data\(5 downto 3),
      mm2s_dbg_data(0) => \^mm2s_dbg_data\(0),
      mm2s_dbg_sel(0) => mm2s_dbg_sel(0),
      mm2s_halt => mm2s_halt,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      \out\ => mm2s_addr_req_posted,
      s_axis_mm2s_cmd_tdata(60 downto 25) => s_axis_mm2s_cmd_tdata(67 downto 32),
      s_axis_mm2s_cmd_tdata(24) => s_axis_mm2s_cmd_tdata(30),
      s_axis_mm2s_cmd_tdata(23 downto 0) => s_axis_mm2s_cmd_tdata(23 downto 0),
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid => s_axis_mm2s_cmd_tvalid,
      sig_calc_error_reg_reg => mm2s_err,
      sig_last_mmap_dbeat_reg_reg => mm2s_rd_xfer_cmplt
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\mm2s_dbg_data[22]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mm2s_dbg_sel(0),
      O => \^mm2s_dbg_data\(22)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_datamover_0_0 is
  port (
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_aresetn : in STD_LOGIC;
    mm2s_err : out STD_LOGIC;
    m_axis_mm2s_cmdsts_aclk : in STD_LOGIC;
    m_axis_mm2s_cmdsts_aresetn : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_sts_tlast : out STD_LOGIC;
    m_axi_mm2s_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_datamover_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_datamover_0_0 : entity is "design_1_axi_datamover_0_0,axi_datamover,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_datamover_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_datamover_0_0 : entity is "axi_datamover,Vivado 2019.1";
end design_1_axi_datamover_0_0;

architecture STRUCTURE of design_1_axi_datamover_0_0 is
  signal NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_s2mm_sts_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_s2mm_sts_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_addr_req_posted_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_halt_cmplt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_rd_xfer_cmplt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_addr_req_posted_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_err_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_halt_cmplt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_ld_nxt_len_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_wr_xfer_cmplt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_s2mm_cmd_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_s2mm_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_s2mm_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_s2mm_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_s2mm_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_s2mm_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_s2mm_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_s2mm_sts_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_s2mm_sts_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_mm2s_dbg_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s2mm_dbg_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s2mm_wr_len_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_CMD_WIDTH : integer;
  attribute C_CMD_WIDTH of U0 : label is 72;
  attribute C_ENABLE_CACHE_USER : integer;
  attribute C_ENABLE_CACHE_USER of U0 : label is 0;
  attribute C_ENABLE_MM2S_ADV_SIG : integer;
  attribute C_ENABLE_MM2S_ADV_SIG of U0 : label is 0;
  attribute C_ENABLE_MM2S_TKEEP : integer;
  attribute C_ENABLE_MM2S_TKEEP of U0 : label is 1;
  attribute C_ENABLE_S2MM_ADV_SIG : integer;
  attribute C_ENABLE_S2MM_ADV_SIG of U0 : label is 0;
  attribute C_ENABLE_S2MM_TKEEP : integer;
  attribute C_ENABLE_S2MM_TKEEP of U0 : label is 1;
  attribute C_ENABLE_SKID_BUF : string;
  attribute C_ENABLE_SKID_BUF of U0 : label is "11111";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of U0 : label is 1;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of U0 : label is 0;
  attribute C_INCLUDE_MM2S_STSFIFO : integer;
  attribute C_INCLUDE_MM2S_STSFIFO of U0 : label is 1;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of U0 : label is 0;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of U0 : label is 0;
  attribute C_INCLUDE_S2MM_STSFIFO : integer;
  attribute C_INCLUDE_S2MM_STSFIFO of U0 : label is 0;
  attribute C_MCDMA : integer;
  attribute C_MCDMA of U0 : label is 0;
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of U0 : label is 0;
  attribute C_MM2S_ADDR_PIPE_DEPTH : integer;
  attribute C_MM2S_ADDR_PIPE_DEPTH of U0 : label is 3;
  attribute C_MM2S_BTT_USED : integer;
  attribute C_MM2S_BTT_USED of U0 : label is 23;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of U0 : label is 256;
  attribute C_MM2S_INCLUDE_SF : integer;
  attribute C_MM2S_INCLUDE_SF of U0 : label is 1;
  attribute C_MM2S_STSCMD_FIFO_DEPTH : integer;
  attribute C_MM2S_STSCMD_FIFO_DEPTH of U0 : label is 4;
  attribute C_MM2S_STSCMD_IS_ASYNC : integer;
  attribute C_MM2S_STSCMD_IS_ASYNC of U0 : label is 0;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of U0 : label is 16;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_MM2S_ARID : integer;
  attribute C_M_AXI_MM2S_ARID of U0 : label is 0;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of U0 : label is 64;
  attribute C_M_AXI_MM2S_ID_WIDTH : integer;
  attribute C_M_AXI_MM2S_ID_WIDTH of U0 : label is 4;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_S2MM_AWID : integer;
  attribute C_M_AXI_S2MM_AWID of U0 : label is 1;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_S2MM_ID_WIDTH : integer;
  attribute C_M_AXI_S2MM_ID_WIDTH of U0 : label is 4;
  attribute C_S2MM_ADDR_PIPE_DEPTH : integer;
  attribute C_S2MM_ADDR_PIPE_DEPTH of U0 : label is 3;
  attribute C_S2MM_BTT_USED : integer;
  attribute C_S2MM_BTT_USED of U0 : label is 16;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of U0 : label is 64;
  attribute C_S2MM_INCLUDE_SF : integer;
  attribute C_S2MM_INCLUDE_SF of U0 : label is 0;
  attribute C_S2MM_STSCMD_FIFO_DEPTH : integer;
  attribute C_S2MM_STSCMD_FIFO_DEPTH of U0 : label is 4;
  attribute C_S2MM_STSCMD_IS_ASYNC : integer;
  attribute C_S2MM_STSCMD_IS_ASYNC of U0 : label is 0;
  attribute C_S2MM_SUPPORT_INDET_BTT : integer;
  attribute C_S2MM_SUPPORT_INDET_BTT of U0 : label is 0;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of m_axi_mm2s_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_MM2S_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axi_mm2s_aclk : signal is "XIL_INTERFACENAME M_AXI_MM2S_ACLK, ASSOCIATED_BUSIF M_AXI_MM2S:M_AXIS_MM2S:M_AXI, ASSOCIATED_RESET m_axi_mm2s_aresetn, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXI_MM2S_ARESETN RST";
  attribute x_interface_parameter of m_axi_mm2s_aresetn : signal is "XIL_INTERFACENAME M_AXI_MM2S_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY";
  attribute x_interface_info of m_axi_mm2s_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID";
  attribute x_interface_info of m_axi_mm2s_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST";
  attribute x_interface_info of m_axi_mm2s_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY";
  attribute x_interface_info of m_axi_mm2s_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID";
  attribute x_interface_info of m_axis_mm2s_cmdsts_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_MM2S_CMDSTS_ACLK CLK";
  attribute x_interface_parameter of m_axis_mm2s_cmdsts_aclk : signal is "XIL_INTERFACENAME M_AXIS_MM2S_CMDSTS_ACLK, ASSOCIATED_BUSIF S_AXIS_MM2S_CMD:M_AXIS_MM2S_STS, ASSOCIATED_RESET m_axis_mm2s_cmdsts_aresetn, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_mm2s_cmdsts_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_MM2S_CMDSTS_ARESETN RST";
  attribute x_interface_parameter of m_axis_mm2s_cmdsts_aresetn : signal is "XIL_INTERFACENAME M_AXIS_MM2S_CMDSTS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_mm2s_sts_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_STS TLAST";
  attribute x_interface_info of m_axis_mm2s_sts_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_STS TREADY";
  attribute x_interface_info of m_axis_mm2s_sts_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_STS TVALID";
  attribute x_interface_parameter of m_axis_mm2s_sts_tvalid : signal is "XIL_INTERFACENAME M_AXIS_MM2S_STS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_mm2s_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST";
  attribute x_interface_info of m_axis_mm2s_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY";
  attribute x_interface_info of m_axis_mm2s_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID";
  attribute x_interface_info of s_axis_mm2s_cmd_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S_CMD TREADY";
  attribute x_interface_info of s_axis_mm2s_cmd_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S_CMD TVALID";
  attribute x_interface_parameter of s_axis_mm2s_cmd_tvalid : signal is "XIL_INTERFACENAME S_AXIS_MM2S_CMD, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR";
  attribute x_interface_info of m_axi_mm2s_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST";
  attribute x_interface_info of m_axi_mm2s_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE";
  attribute x_interface_info of m_axi_mm2s_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARID";
  attribute x_interface_parameter of m_axi_mm2s_arid : signal is "XIL_INTERFACENAME M_AXI_MM2S, NUM_READ_OUTSTANDING 2, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 125000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN";
  attribute x_interface_info of m_axi_mm2s_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT";
  attribute x_interface_info of m_axi_mm2s_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE";
  attribute x_interface_info of m_axi_mm2s_aruser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARUSER";
  attribute x_interface_info of m_axi_mm2s_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA";
  attribute x_interface_info of m_axi_mm2s_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP";
  attribute x_interface_info of m_axis_mm2s_sts_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_STS TDATA";
  attribute x_interface_info of m_axis_mm2s_sts_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_STS TKEEP";
  attribute x_interface_info of m_axis_mm2s_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA";
  attribute x_interface_parameter of m_axis_mm2s_tdata : signal is "XIL_INTERFACENAME M_AXIS_MM2S, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_mm2s_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TKEEP";
  attribute x_interface_info of s_axis_mm2s_cmd_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S_CMD TDATA";
begin
U0: entity work.design_1_axi_datamover_0_0_axi_datamover
     port map (
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => m_axi_mm2s_arburst(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => m_axi_mm2s_arcache(3 downto 0),
      m_axi_mm2s_aresetn => m_axi_mm2s_aresetn,
      m_axi_mm2s_arid(3 downto 0) => m_axi_mm2s_arid(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => m_axi_mm2s_arlen(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => m_axi_mm2s_arprot(2 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(2 downto 0) => m_axi_mm2s_arsize(2 downto 0),
      m_axi_mm2s_aruser(3 downto 0) => m_axi_mm2s_aruser(3 downto 0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(63 downto 0) => m_axi_mm2s_rdata(63 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axi_s2mm_aclk => '0',
      m_axi_s2mm_aresetn => '1',
      m_axi_s2mm_awaddr(31 downto 0) => NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => NLW_U0_m_axi_s2mm_awburst_UNCONNECTED(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => NLW_U0_m_axi_s2mm_awcache_UNCONNECTED(3 downto 0),
      m_axi_s2mm_awid(3 downto 0) => NLW_U0_m_axi_s2mm_awid_UNCONNECTED(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => NLW_U0_m_axi_s2mm_awlen_UNCONNECTED(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => NLW_U0_m_axi_s2mm_awprot_UNCONNECTED(2 downto 0),
      m_axi_s2mm_awready => '0',
      m_axi_s2mm_awsize(2 downto 0) => NLW_U0_m_axi_s2mm_awsize_UNCONNECTED(2 downto 0),
      m_axi_s2mm_awuser(3 downto 0) => NLW_U0_m_axi_s2mm_awuser_UNCONNECTED(3 downto 0),
      m_axi_s2mm_awvalid => NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED,
      m_axi_s2mm_bready => NLW_U0_m_axi_s2mm_bready_UNCONNECTED,
      m_axi_s2mm_bresp(1 downto 0) => B"00",
      m_axi_s2mm_bvalid => '0',
      m_axi_s2mm_wdata(31 downto 0) => NLW_U0_m_axi_s2mm_wdata_UNCONNECTED(31 downto 0),
      m_axi_s2mm_wlast => NLW_U0_m_axi_s2mm_wlast_UNCONNECTED,
      m_axi_s2mm_wready => '0',
      m_axi_s2mm_wstrb(3 downto 0) => NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED(3 downto 0),
      m_axi_s2mm_wvalid => NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED,
      m_axis_mm2s_cmdsts_aclk => m_axis_mm2s_cmdsts_aclk,
      m_axis_mm2s_cmdsts_aresetn => m_axis_mm2s_cmdsts_aresetn,
      m_axis_mm2s_sts_tdata(7 downto 0) => m_axis_mm2s_sts_tdata(7 downto 0),
      m_axis_mm2s_sts_tkeep(0) => m_axis_mm2s_sts_tkeep(0),
      m_axis_mm2s_sts_tlast => m_axis_mm2s_sts_tlast,
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid => m_axis_mm2s_sts_tvalid,
      m_axis_mm2s_tdata(15 downto 0) => m_axis_mm2s_tdata(15 downto 0),
      m_axis_mm2s_tkeep(1 downto 0) => m_axis_mm2s_tkeep(1 downto 0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      m_axis_s2mm_cmdsts_aresetn => '1',
      m_axis_s2mm_cmdsts_awclk => '0',
      m_axis_s2mm_sts_tdata(7 downto 0) => NLW_U0_m_axis_s2mm_sts_tdata_UNCONNECTED(7 downto 0),
      m_axis_s2mm_sts_tkeep(0) => NLW_U0_m_axis_s2mm_sts_tkeep_UNCONNECTED(0),
      m_axis_s2mm_sts_tlast => NLW_U0_m_axis_s2mm_sts_tlast_UNCONNECTED,
      m_axis_s2mm_sts_tready => '0',
      m_axis_s2mm_sts_tvalid => NLW_U0_m_axis_s2mm_sts_tvalid_UNCONNECTED,
      mm2s_addr_req_posted => NLW_U0_mm2s_addr_req_posted_UNCONNECTED,
      mm2s_allow_addr_req => '1',
      mm2s_dbg_data(31 downto 0) => NLW_U0_mm2s_dbg_data_UNCONNECTED(31 downto 0),
      mm2s_dbg_sel(3 downto 0) => B"0000",
      mm2s_err => mm2s_err,
      mm2s_halt => '0',
      mm2s_halt_cmplt => NLW_U0_mm2s_halt_cmplt_UNCONNECTED,
      mm2s_rd_xfer_cmplt => NLW_U0_mm2s_rd_xfer_cmplt_UNCONNECTED,
      s2mm_addr_req_posted => NLW_U0_s2mm_addr_req_posted_UNCONNECTED,
      s2mm_allow_addr_req => '1',
      s2mm_dbg_data(31 downto 0) => NLW_U0_s2mm_dbg_data_UNCONNECTED(31 downto 0),
      s2mm_dbg_sel(3 downto 0) => B"0000",
      s2mm_err => NLW_U0_s2mm_err_UNCONNECTED,
      s2mm_halt => '0',
      s2mm_halt_cmplt => NLW_U0_s2mm_halt_cmplt_UNCONNECTED,
      s2mm_ld_nxt_len => NLW_U0_s2mm_ld_nxt_len_UNCONNECTED,
      s2mm_wr_len(7 downto 0) => NLW_U0_s2mm_wr_len_UNCONNECTED(7 downto 0),
      s2mm_wr_xfer_cmplt => NLW_U0_s2mm_wr_xfer_cmplt_UNCONNECTED,
      s_axis_mm2s_cmd_tdata(71 downto 0) => s_axis_mm2s_cmd_tdata(71 downto 0),
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid => s_axis_mm2s_cmd_tvalid,
      s_axis_s2mm_cmd_tdata(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axis_s2mm_cmd_tready => NLW_U0_s_axis_s2mm_cmd_tready_UNCONNECTED,
      s_axis_s2mm_cmd_tvalid => '0',
      s_axis_s2mm_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => '0',
      s_axis_s2mm_tready => NLW_U0_s_axis_s2mm_tready_UNCONNECTED,
      s_axis_s2mm_tvalid => '0'
    );
end STRUCTURE;
