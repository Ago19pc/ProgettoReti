// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 19 20:14:26 2024
// Host        : DESKTOP-QAGDBSL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/Vivado/new_project_reti/new_project_reti.sim/sim_1/synth/func/xsim/notzeroincred_func_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_rst,
    i_start,
    i_add,
    i_k,
    o_done,
    o_mem_addr,
    i_mem_data,
    o_mem_data,
    o_mem_we,
    o_mem_en);
  input i_clk;
  input i_rst;
  input i_start;
  input [15:0]i_add;
  input [9:0]i_k;
  output o_done;
  output [15:0]o_mem_addr;
  input [7:0]i_mem_data;
  output [7:0]o_mem_data;
  output o_mem_we;
  output o_mem_en;

  wire \FSM_onehot_S[2]_i_1_n_0 ;
  wire \FSM_onehot_S[5]_i_1_n_0 ;
  wire \FSM_onehot_S[7]_i_1_n_0 ;
  wire \FSM_onehot_S[7]_i_2_n_0 ;
  wire \FSM_onehot_S[7]_i_3_n_0 ;
  wire \FSM_onehot_S[9]_i_1_n_0 ;
  wire \FSM_onehot_S[9]_i_2_n_0 ;
  wire \FSM_onehot_S[9]_i_3_n_0 ;
  wire \FSM_onehot_S[9]_i_5_n_0 ;
  wire \FSM_onehot_S[9]_i_6_n_0 ;
  wire \FSM_onehot_S[9]_i_7_n_0 ;
  wire \FSM_onehot_S[9]_i_8_n_0 ;
  wire \FSM_onehot_S_reg[9]_i_4_n_1 ;
  wire \FSM_onehot_S_reg[9]_i_4_n_2 ;
  wire \FSM_onehot_S_reg[9]_i_4_n_3 ;
  wire \FSM_onehot_S_reg_n_0_[0] ;
  wire \FSM_onehot_S_reg_n_0_[2] ;
  wire \FSM_onehot_S_reg_n_0_[3] ;
  wire \FSM_onehot_S_reg_n_0_[5] ;
  wire \FSM_onehot_S_reg_n_0_[6] ;
  wire \FSM_onehot_S_reg_n_0_[7] ;
  wire \FSM_onehot_S_reg_n_0_[8] ;
  wire \FSM_onehot_S_reg_n_0_[9] ;
  wire I;
  wire \I[9]_i_2_n_0 ;
  wire [9:0]I_reg;
  wire cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire [15:0]i_add;
  wire [15:0]i_add_IBUF;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [9:0]i_k;
  wire [9:0]i_k_IBUF;
  wire [7:0]i_mem_data;
  wire [7:0]i_mem_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [15:1]in10;
  wire in3;
  wire lastNum;
  wire lastNum0;
  wire \lastNum_reg_n_0_[0] ;
  wire \lastNum_reg_n_0_[1] ;
  wire \lastNum_reg_n_0_[2] ;
  wire \lastNum_reg_n_0_[3] ;
  wire \lastNum_reg_n_0_[4] ;
  wire \lastNum_reg_n_0_[5] ;
  wire \lastNum_reg_n_0_[6] ;
  wire \lastNum_reg_n_0_[7] ;
  wire o_done;
  wire o_done_OBUF;
  wire [15:0]o_mem_addr;
  wire [15:0]o_mem_addr_OBUF;
  wire [7:0]o_mem_data;
  wire [7:0]o_mem_data_OBUF;
  wire o_mem_en;
  wire o_mem_en_OBUF;
  wire o_mem_en_OBUF_inst_i_2_n_0;
  wire o_mem_we;
  wire o_mem_we_OBUF;
  wire [9:0]p_0_in;
  wire stored_value;
  wire \stored_value[0]_i_1_n_0 ;
  wire \stored_value[10]_i_1_n_0 ;
  wire \stored_value[11]_i_1_n_0 ;
  wire \stored_value[12]_i_1_n_0 ;
  wire \stored_value[13]_i_1_n_0 ;
  wire \stored_value[14]_i_1_n_0 ;
  wire \stored_value[15]_i_2_n_0 ;
  wire \stored_value[1]_i_1_n_0 ;
  wire \stored_value[2]_i_1_n_0 ;
  wire \stored_value[3]_i_1_n_0 ;
  wire \stored_value[4]_i_1_n_0 ;
  wire \stored_value[5]_i_1_n_0 ;
  wire \stored_value[6]_i_1_n_0 ;
  wire \stored_value[7]_i_1_n_0 ;
  wire \stored_value[8]_i_1_n_0 ;
  wire \stored_value[9]_i_1_n_0 ;
  wire \stored_value_reg[12]_i_2_n_0 ;
  wire \stored_value_reg[12]_i_2_n_1 ;
  wire \stored_value_reg[12]_i_2_n_2 ;
  wire \stored_value_reg[12]_i_2_n_3 ;
  wire \stored_value_reg[15]_i_3_n_2 ;
  wire \stored_value_reg[15]_i_3_n_3 ;
  wire \stored_value_reg[4]_i_2_n_0 ;
  wire \stored_value_reg[4]_i_2_n_1 ;
  wire \stored_value_reg[4]_i_2_n_2 ;
  wire \stored_value_reg[4]_i_2_n_3 ;
  wire \stored_value_reg[8]_i_2_n_0 ;
  wire \stored_value_reg[8]_i_2_n_1 ;
  wire \stored_value_reg[8]_i_2_n_2 ;
  wire \stored_value_reg[8]_i_2_n_3 ;
  wire [3:0]\NLW_FSM_onehot_S_reg[9]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_stored_value_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_stored_value_reg[15]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_S[2]_i_1 
       (.I0(in3),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(lastNum0),
        .O(\FSM_onehot_S[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_S[5]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .O(\FSM_onehot_S[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_S[7]_i_1 
       (.I0(\FSM_onehot_S_reg_n_0_[6] ),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .I2(I),
        .O(\FSM_onehot_S[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_S[7]_i_2 
       (.I0(i_mem_data_IBUF[7]),
        .I1(i_mem_data_IBUF[6]),
        .I2(i_mem_data_IBUF[4]),
        .I3(i_mem_data_IBUF[5]),
        .I4(\FSM_onehot_S[7]_i_3_n_0 ),
        .O(\FSM_onehot_S[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_S[7]_i_3 
       (.I0(i_mem_data_IBUF[1]),
        .I1(i_mem_data_IBUF[0]),
        .I2(i_mem_data_IBUF[3]),
        .I3(i_mem_data_IBUF[2]),
        .O(\FSM_onehot_S[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \FSM_onehot_S[9]_i_1 
       (.I0(\FSM_onehot_S[9]_i_3_n_0 ),
        .I1(\FSM_onehot_S_reg_n_0_[0] ),
        .I2(i_start_IBUF),
        .I3(\FSM_onehot_S_reg_n_0_[2] ),
        .I4(\FSM_onehot_S_reg_n_0_[6] ),
        .O(\FSM_onehot_S[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_S[9]_i_2 
       (.I0(\FSM_onehot_S_reg_n_0_[8] ),
        .I1(in3),
        .O(\FSM_onehot_S[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_S[9]_i_3 
       (.I0(\FSM_onehot_S_reg_n_0_[3] ),
        .I1(lastNum0),
        .I2(\FSM_onehot_S_reg_n_0_[7] ),
        .I3(\FSM_onehot_S_reg_n_0_[5] ),
        .I4(\FSM_onehot_S_reg_n_0_[8] ),
        .I5(I),
        .O(\FSM_onehot_S[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_S[9]_i_5 
       (.I0(i_k_IBUF[9]),
        .I1(I_reg[9]),
        .O(\FSM_onehot_S[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_S[9]_i_6 
       (.I0(I_reg[7]),
        .I1(i_k_IBUF[7]),
        .I2(I_reg[6]),
        .I3(i_k_IBUF[6]),
        .I4(I_reg[8]),
        .I5(i_k_IBUF[8]),
        .O(\FSM_onehot_S[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_S[9]_i_7 
       (.I0(I_reg[4]),
        .I1(i_k_IBUF[4]),
        .I2(I_reg[3]),
        .I3(i_k_IBUF[3]),
        .I4(I_reg[5]),
        .I5(i_k_IBUF[5]),
        .O(\FSM_onehot_S[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_S[9]_i_8 
       (.I0(I_reg[1]),
        .I1(i_k_IBUF[1]),
        .I2(I_reg[0]),
        .I3(i_k_IBUF[0]),
        .I4(I_reg[2]),
        .I5(i_k_IBUF[2]),
        .O(\FSM_onehot_S[9]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_S_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .D(1'b0),
        .PRE(i_rst_IBUF),
        .Q(\FSM_onehot_S_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_S_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_S_reg_n_0_[0] ),
        .Q(lastNum0));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_S_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_S[2]_i_1_n_0 ),
        .Q(\FSM_onehot_S_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_S_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_S_reg_n_0_[2] ),
        .Q(\FSM_onehot_S_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_S_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_S_reg_n_0_[3] ),
        .Q(I));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_S_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_S[5]_i_1_n_0 ),
        .Q(\FSM_onehot_S_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_S_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_S_reg_n_0_[5] ),
        .Q(\FSM_onehot_S_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_S_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_S[7]_i_1_n_0 ),
        .Q(\FSM_onehot_S_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_S_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_S_reg_n_0_[7] ),
        .Q(\FSM_onehot_S_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "prefwrite:0000100000,fread:0000010000,prefread:0000000100,init:0000000010,reset:0000000001,swrite:0100000000,chilling:0000001000,preswrite:0010000000,iSTATE:1000000000,fwrite:0001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_S_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_S[9]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_S[9]_i_2_n_0 ),
        .Q(\FSM_onehot_S_reg_n_0_[9] ));
  CARRY4 \FSM_onehot_S_reg[9]_i_4 
       (.CI(1'b0),
        .CO({in3,\FSM_onehot_S_reg[9]_i_4_n_1 ,\FSM_onehot_S_reg[9]_i_4_n_2 ,\FSM_onehot_S_reg[9]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_S_reg[9]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_S[9]_i_5_n_0 ,\FSM_onehot_S[9]_i_6_n_0 ,\FSM_onehot_S[9]_i_7_n_0 ,\FSM_onehot_S[9]_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \I[0]_i_1 
       (.I0(I_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \I[1]_i_1 
       (.I0(I_reg[0]),
        .I1(I_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \I[2]_i_1 
       (.I0(I_reg[0]),
        .I1(I_reg[1]),
        .I2(I_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \I[3]_i_1 
       (.I0(I_reg[1]),
        .I1(I_reg[0]),
        .I2(I_reg[2]),
        .I3(I_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \I[4]_i_1 
       (.I0(I_reg[2]),
        .I1(I_reg[0]),
        .I2(I_reg[1]),
        .I3(I_reg[3]),
        .I4(I_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \I[5]_i_1 
       (.I0(I_reg[3]),
        .I1(I_reg[1]),
        .I2(I_reg[0]),
        .I3(I_reg[2]),
        .I4(I_reg[4]),
        .I5(I_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \I[6]_i_1 
       (.I0(\I[9]_i_2_n_0 ),
        .I1(I_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \I[7]_i_1 
       (.I0(\I[9]_i_2_n_0 ),
        .I1(I_reg[6]),
        .I2(I_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \I[8]_i_1 
       (.I0(I_reg[6]),
        .I1(\I[9]_i_2_n_0 ),
        .I2(I_reg[7]),
        .I3(I_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \I[9]_i_1 
       (.I0(I_reg[7]),
        .I1(\I[9]_i_2_n_0 ),
        .I2(I_reg[6]),
        .I3(I_reg[8]),
        .I4(I_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \I[9]_i_2 
       (.I0(I_reg[5]),
        .I1(I_reg[3]),
        .I2(I_reg[1]),
        .I3(I_reg[0]),
        .I4(I_reg[2]),
        .I5(I_reg[4]),
        .O(\I[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[0]),
        .Q(I_reg[0]),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[1]),
        .Q(I_reg[1]),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[2]),
        .Q(I_reg[2]),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[3]),
        .Q(I_reg[3]),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[4]),
        .Q(I_reg[4]),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[5]),
        .Q(I_reg[5]),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[6]),
        .Q(I_reg[6]),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[7]),
        .Q(I_reg[7]),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[8]),
        .Q(I_reg[8]),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(I),
        .D(p_0_in[9]),
        .Q(I_reg[9]),
        .R(lastNum0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \cnt[0]_i_1 
       (.I0(\FSM_onehot_S[7]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(I),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \cnt[1]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA8A8A88A)) 
    \cnt[2]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA88888888A)) 
    \cnt[3]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8888A)) 
    \cnt[4]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt[5]_i_2_n_0 ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE000000010000)) 
    \cnt[5]_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt[5]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\FSM_onehot_S[7]_i_2_n_0 ),
        .I4(I),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[5]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .I2(I),
        .I3(\cnt_reg_n_0_[6] ),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \cnt[7]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(I),
        .I5(lastNum0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0E000100)) 
    \cnt[7]_i_2 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\FSM_onehot_S[7]_i_2_n_0 ),
        .I3(I),
        .I4(\cnt_reg_n_0_[7] ),
        .O(\cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[7]_i_3 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[7] ),
        .O(\cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[7]_i_4 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt),
        .CLR(i_rst_IBUF),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt),
        .CLR(i_rst_IBUF),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt),
        .CLR(i_rst_IBUF),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt),
        .CLR(i_rst_IBUF),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt),
        .CLR(i_rst_IBUF),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt),
        .CLR(i_rst_IBUF),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt),
        .CLR(i_rst_IBUF),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(cnt),
        .CLR(i_rst_IBUF),
        .D(\cnt[7]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  IBUF \i_add_IBUF[0]_inst 
       (.I(i_add[0]),
        .O(i_add_IBUF[0]));
  IBUF \i_add_IBUF[10]_inst 
       (.I(i_add[10]),
        .O(i_add_IBUF[10]));
  IBUF \i_add_IBUF[11]_inst 
       (.I(i_add[11]),
        .O(i_add_IBUF[11]));
  IBUF \i_add_IBUF[12]_inst 
       (.I(i_add[12]),
        .O(i_add_IBUF[12]));
  IBUF \i_add_IBUF[13]_inst 
       (.I(i_add[13]),
        .O(i_add_IBUF[13]));
  IBUF \i_add_IBUF[14]_inst 
       (.I(i_add[14]),
        .O(i_add_IBUF[14]));
  IBUF \i_add_IBUF[15]_inst 
       (.I(i_add[15]),
        .O(i_add_IBUF[15]));
  IBUF \i_add_IBUF[1]_inst 
       (.I(i_add[1]),
        .O(i_add_IBUF[1]));
  IBUF \i_add_IBUF[2]_inst 
       (.I(i_add[2]),
        .O(i_add_IBUF[2]));
  IBUF \i_add_IBUF[3]_inst 
       (.I(i_add[3]),
        .O(i_add_IBUF[3]));
  IBUF \i_add_IBUF[4]_inst 
       (.I(i_add[4]),
        .O(i_add_IBUF[4]));
  IBUF \i_add_IBUF[5]_inst 
       (.I(i_add[5]),
        .O(i_add_IBUF[5]));
  IBUF \i_add_IBUF[6]_inst 
       (.I(i_add[6]),
        .O(i_add_IBUF[6]));
  IBUF \i_add_IBUF[7]_inst 
       (.I(i_add[7]),
        .O(i_add_IBUF[7]));
  IBUF \i_add_IBUF[8]_inst 
       (.I(i_add[8]),
        .O(i_add_IBUF[8]));
  IBUF \i_add_IBUF[9]_inst 
       (.I(i_add[9]),
        .O(i_add_IBUF[9]));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_k_IBUF[0]_inst 
       (.I(i_k[0]),
        .O(i_k_IBUF[0]));
  IBUF \i_k_IBUF[1]_inst 
       (.I(i_k[1]),
        .O(i_k_IBUF[1]));
  IBUF \i_k_IBUF[2]_inst 
       (.I(i_k[2]),
        .O(i_k_IBUF[2]));
  IBUF \i_k_IBUF[3]_inst 
       (.I(i_k[3]),
        .O(i_k_IBUF[3]));
  IBUF \i_k_IBUF[4]_inst 
       (.I(i_k[4]),
        .O(i_k_IBUF[4]));
  IBUF \i_k_IBUF[5]_inst 
       (.I(i_k[5]),
        .O(i_k_IBUF[5]));
  IBUF \i_k_IBUF[6]_inst 
       (.I(i_k[6]),
        .O(i_k_IBUF[6]));
  IBUF \i_k_IBUF[7]_inst 
       (.I(i_k[7]),
        .O(i_k_IBUF[7]));
  IBUF \i_k_IBUF[8]_inst 
       (.I(i_k[8]),
        .O(i_k_IBUF[8]));
  IBUF \i_k_IBUF[9]_inst 
       (.I(i_k[9]),
        .O(i_k_IBUF[9]));
  IBUF \i_mem_data_IBUF[0]_inst 
       (.I(i_mem_data[0]),
        .O(i_mem_data_IBUF[0]));
  IBUF \i_mem_data_IBUF[1]_inst 
       (.I(i_mem_data[1]),
        .O(i_mem_data_IBUF[1]));
  IBUF \i_mem_data_IBUF[2]_inst 
       (.I(i_mem_data[2]),
        .O(i_mem_data_IBUF[2]));
  IBUF \i_mem_data_IBUF[3]_inst 
       (.I(i_mem_data[3]),
        .O(i_mem_data_IBUF[3]));
  IBUF \i_mem_data_IBUF[4]_inst 
       (.I(i_mem_data[4]),
        .O(i_mem_data_IBUF[4]));
  IBUF \i_mem_data_IBUF[5]_inst 
       (.I(i_mem_data[5]),
        .O(i_mem_data_IBUF[5]));
  IBUF \i_mem_data_IBUF[6]_inst 
       (.I(i_mem_data[6]),
        .O(i_mem_data_IBUF[6]));
  IBUF \i_mem_data_IBUF[7]_inst 
       (.I(i_mem_data[7]),
        .O(i_mem_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \lastNum[7]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .O(lastNum));
  FDRE #(
    .INIT(1'b0)) 
    \lastNum_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(lastNum),
        .D(i_mem_data_IBUF[0]),
        .Q(\lastNum_reg_n_0_[0] ),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \lastNum_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(lastNum),
        .D(i_mem_data_IBUF[1]),
        .Q(\lastNum_reg_n_0_[1] ),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \lastNum_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(lastNum),
        .D(i_mem_data_IBUF[2]),
        .Q(\lastNum_reg_n_0_[2] ),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \lastNum_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(lastNum),
        .D(i_mem_data_IBUF[3]),
        .Q(\lastNum_reg_n_0_[3] ),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \lastNum_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(lastNum),
        .D(i_mem_data_IBUF[4]),
        .Q(\lastNum_reg_n_0_[4] ),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \lastNum_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(lastNum),
        .D(i_mem_data_IBUF[5]),
        .Q(\lastNum_reg_n_0_[5] ),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \lastNum_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(lastNum),
        .D(i_mem_data_IBUF[6]),
        .Q(\lastNum_reg_n_0_[6] ),
        .R(lastNum0));
  FDRE #(
    .INIT(1'b0)) 
    \lastNum_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(lastNum),
        .D(i_mem_data_IBUF[7]),
        .Q(\lastNum_reg_n_0_[7] ),
        .R(lastNum0));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT2 #(
    .INIT(4'h8)) 
    o_done_OBUF_inst_i_1
       (.I0(\FSM_onehot_S_reg_n_0_[9] ),
        .I1(i_start_IBUF),
        .O(o_done_OBUF));
  OBUF \o_mem_addr_OBUF[0]_inst 
       (.I(o_mem_addr_OBUF[0]),
        .O(o_mem_addr[0]));
  OBUF \o_mem_addr_OBUF[10]_inst 
       (.I(o_mem_addr_OBUF[10]),
        .O(o_mem_addr[10]));
  OBUF \o_mem_addr_OBUF[11]_inst 
       (.I(o_mem_addr_OBUF[11]),
        .O(o_mem_addr[11]));
  OBUF \o_mem_addr_OBUF[12]_inst 
       (.I(o_mem_addr_OBUF[12]),
        .O(o_mem_addr[12]));
  OBUF \o_mem_addr_OBUF[13]_inst 
       (.I(o_mem_addr_OBUF[13]),
        .O(o_mem_addr[13]));
  OBUF \o_mem_addr_OBUF[14]_inst 
       (.I(o_mem_addr_OBUF[14]),
        .O(o_mem_addr[14]));
  OBUF \o_mem_addr_OBUF[15]_inst 
       (.I(o_mem_addr_OBUF[15]),
        .O(o_mem_addr[15]));
  OBUF \o_mem_addr_OBUF[1]_inst 
       (.I(o_mem_addr_OBUF[1]),
        .O(o_mem_addr[1]));
  OBUF \o_mem_addr_OBUF[2]_inst 
       (.I(o_mem_addr_OBUF[2]),
        .O(o_mem_addr[2]));
  OBUF \o_mem_addr_OBUF[3]_inst 
       (.I(o_mem_addr_OBUF[3]),
        .O(o_mem_addr[3]));
  OBUF \o_mem_addr_OBUF[4]_inst 
       (.I(o_mem_addr_OBUF[4]),
        .O(o_mem_addr[4]));
  OBUF \o_mem_addr_OBUF[5]_inst 
       (.I(o_mem_addr_OBUF[5]),
        .O(o_mem_addr[5]));
  OBUF \o_mem_addr_OBUF[6]_inst 
       (.I(o_mem_addr_OBUF[6]),
        .O(o_mem_addr[6]));
  OBUF \o_mem_addr_OBUF[7]_inst 
       (.I(o_mem_addr_OBUF[7]),
        .O(o_mem_addr[7]));
  OBUF \o_mem_addr_OBUF[8]_inst 
       (.I(o_mem_addr_OBUF[8]),
        .O(o_mem_addr[8]));
  OBUF \o_mem_addr_OBUF[9]_inst 
       (.I(o_mem_addr_OBUF[9]),
        .O(o_mem_addr[9]));
  OBUF \o_mem_data_OBUF[0]_inst 
       (.I(o_mem_data_OBUF[0]),
        .O(o_mem_data[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_mem_data_OBUF[0]_inst_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_S_reg_n_0_[7] ),
        .I2(\lastNum_reg_n_0_[0] ),
        .I3(\FSM_onehot_S_reg_n_0_[5] ),
        .O(o_mem_data_OBUF[0]));
  OBUF \o_mem_data_OBUF[1]_inst 
       (.I(o_mem_data_OBUF[1]),
        .O(o_mem_data[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_mem_data_OBUF[1]_inst_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\FSM_onehot_S_reg_n_0_[7] ),
        .I2(\lastNum_reg_n_0_[1] ),
        .I3(\FSM_onehot_S_reg_n_0_[5] ),
        .O(o_mem_data_OBUF[1]));
  OBUF \o_mem_data_OBUF[2]_inst 
       (.I(o_mem_data_OBUF[2]),
        .O(o_mem_data[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_mem_data_OBUF[2]_inst_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\FSM_onehot_S_reg_n_0_[7] ),
        .I2(\lastNum_reg_n_0_[2] ),
        .I3(\FSM_onehot_S_reg_n_0_[5] ),
        .O(o_mem_data_OBUF[2]));
  OBUF \o_mem_data_OBUF[3]_inst 
       (.I(o_mem_data_OBUF[3]),
        .O(o_mem_data[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_mem_data_OBUF[3]_inst_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\FSM_onehot_S_reg_n_0_[7] ),
        .I2(\lastNum_reg_n_0_[3] ),
        .I3(\FSM_onehot_S_reg_n_0_[5] ),
        .O(o_mem_data_OBUF[3]));
  OBUF \o_mem_data_OBUF[4]_inst 
       (.I(o_mem_data_OBUF[4]),
        .O(o_mem_data[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_mem_data_OBUF[4]_inst_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\FSM_onehot_S_reg_n_0_[7] ),
        .I2(\lastNum_reg_n_0_[4] ),
        .I3(\FSM_onehot_S_reg_n_0_[5] ),
        .O(o_mem_data_OBUF[4]));
  OBUF \o_mem_data_OBUF[5]_inst 
       (.I(o_mem_data_OBUF[5]),
        .O(o_mem_data[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_mem_data_OBUF[5]_inst_i_1 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\FSM_onehot_S_reg_n_0_[7] ),
        .I2(\lastNum_reg_n_0_[5] ),
        .I3(\FSM_onehot_S_reg_n_0_[5] ),
        .O(o_mem_data_OBUF[5]));
  OBUF \o_mem_data_OBUF[6]_inst 
       (.I(o_mem_data_OBUF[6]),
        .O(o_mem_data[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_mem_data_OBUF[6]_inst_i_1 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\FSM_onehot_S_reg_n_0_[7] ),
        .I2(\lastNum_reg_n_0_[6] ),
        .I3(\FSM_onehot_S_reg_n_0_[5] ),
        .O(o_mem_data_OBUF[6]));
  OBUF \o_mem_data_OBUF[7]_inst 
       (.I(o_mem_data_OBUF[7]),
        .O(o_mem_data[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_mem_data_OBUF[7]_inst_i_1 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\FSM_onehot_S_reg_n_0_[7] ),
        .I2(\lastNum_reg_n_0_[7] ),
        .I3(\FSM_onehot_S_reg_n_0_[5] ),
        .O(o_mem_data_OBUF[7]));
  OBUF o_mem_en_OBUF_inst
       (.I(o_mem_en_OBUF),
        .O(o_mem_en));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_mem_en_OBUF_inst_i_1
       (.I0(\FSM_onehot_S_reg_n_0_[2] ),
        .I1(lastNum0),
        .I2(\FSM_onehot_S_reg_n_0_[3] ),
        .I3(o_mem_en_OBUF_inst_i_2_n_0),
        .O(o_mem_en_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_mem_en_OBUF_inst_i_2
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[5] ),
        .I3(\FSM_onehot_S_reg_n_0_[7] ),
        .O(o_mem_en_OBUF_inst_i_2_n_0));
  OBUF o_mem_we_OBUF_inst
       (.I(o_mem_we_OBUF),
        .O(o_mem_we));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_mem_we_OBUF_inst_i_1
       (.I0(\FSM_onehot_S_reg_n_0_[5] ),
        .I1(\FSM_onehot_S_reg_n_0_[7] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .O(o_mem_we_OBUF));
  LUT6 #(
    .INIT(64'hFFFF555455545554)) 
    \stored_value[0]_i_1 
       (.I0(o_mem_addr_OBUF[0]),
        .I1(I),
        .I2(\FSM_onehot_S_reg_n_0_[8] ),
        .I3(\FSM_onehot_S_reg_n_0_[6] ),
        .I4(i_add_IBUF[0]),
        .I5(lastNum0),
        .O(\stored_value[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[10]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[10]),
        .I4(i_add_IBUF[10]),
        .I5(lastNum0),
        .O(\stored_value[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[11]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[11]),
        .I4(i_add_IBUF[11]),
        .I5(lastNum0),
        .O(\stored_value[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[12]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[12]),
        .I4(i_add_IBUF[12]),
        .I5(lastNum0),
        .O(\stored_value[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[13]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[13]),
        .I4(i_add_IBUF[13]),
        .I5(lastNum0),
        .O(\stored_value[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[14]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[14]),
        .I4(i_add_IBUF[14]),
        .I5(lastNum0),
        .O(\stored_value[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \stored_value[15]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S[7]_i_2_n_0 ),
        .I2(\FSM_onehot_S_reg_n_0_[8] ),
        .I3(\FSM_onehot_S_reg_n_0_[6] ),
        .I4(lastNum0),
        .O(stored_value));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[15]_i_2 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[15]),
        .I4(i_add_IBUF[15]),
        .I5(lastNum0),
        .O(\stored_value[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[1]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[1]),
        .I4(i_add_IBUF[1]),
        .I5(lastNum0),
        .O(\stored_value[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[2]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[2]),
        .I4(i_add_IBUF[2]),
        .I5(lastNum0),
        .O(\stored_value[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[3]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[3]),
        .I4(i_add_IBUF[3]),
        .I5(lastNum0),
        .O(\stored_value[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[4]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[4]),
        .I4(i_add_IBUF[4]),
        .I5(lastNum0),
        .O(\stored_value[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[5]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[5]),
        .I4(i_add_IBUF[5]),
        .I5(lastNum0),
        .O(\stored_value[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[6]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[6]),
        .I4(i_add_IBUF[6]),
        .I5(lastNum0),
        .O(\stored_value[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[7]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[7]),
        .I4(i_add_IBUF[7]),
        .I5(lastNum0),
        .O(\stored_value[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[8]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[8]),
        .I4(i_add_IBUF[8]),
        .I5(lastNum0),
        .O(\stored_value[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \stored_value[9]_i_1 
       (.I0(I),
        .I1(\FSM_onehot_S_reg_n_0_[8] ),
        .I2(\FSM_onehot_S_reg_n_0_[6] ),
        .I3(in10[9]),
        .I4(i_add_IBUF[9]),
        .I5(lastNum0),
        .O(\stored_value[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[0]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[10]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[11]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[12]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stored_value_reg[12]_i_2 
       (.CI(\stored_value_reg[8]_i_2_n_0 ),
        .CO({\stored_value_reg[12]_i_2_n_0 ,\stored_value_reg[12]_i_2_n_1 ,\stored_value_reg[12]_i_2_n_2 ,\stored_value_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S(o_mem_addr_OBUF[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[13]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[14]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[15]_i_2_n_0 ),
        .Q(o_mem_addr_OBUF[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stored_value_reg[15]_i_3 
       (.CI(\stored_value_reg[12]_i_2_n_0 ),
        .CO({\NLW_stored_value_reg[15]_i_3_CO_UNCONNECTED [3:2],\stored_value_reg[15]_i_3_n_2 ,\stored_value_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_stored_value_reg[15]_i_3_O_UNCONNECTED [3],in10[15:13]}),
        .S({1'b0,o_mem_addr_OBUF[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[1]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[2]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[3]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[4]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stored_value_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\stored_value_reg[4]_i_2_n_0 ,\stored_value_reg[4]_i_2_n_1 ,\stored_value_reg[4]_i_2_n_2 ,\stored_value_reg[4]_i_2_n_3 }),
        .CYINIT(o_mem_addr_OBUF[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S(o_mem_addr_OBUF[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[5]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[6]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[7]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[8]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stored_value_reg[8]_i_2 
       (.CI(\stored_value_reg[4]_i_2_n_0 ),
        .CO({\stored_value_reg[8]_i_2_n_0 ,\stored_value_reg[8]_i_2_n_1 ,\stored_value_reg[8]_i_2_n_2 ,\stored_value_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S(o_mem_addr_OBUF[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \stored_value_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(stored_value),
        .D(\stored_value[9]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[9]),
        .R(1'b0));
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
