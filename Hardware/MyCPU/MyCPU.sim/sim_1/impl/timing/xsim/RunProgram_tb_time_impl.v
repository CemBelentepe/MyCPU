// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul 23 17:29:03 2021
// Host        : DESKTOP-2N1UFQC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/cemal/Documents/GitHub/myCPU/Hardware/MyCPU/MyCPU.sim/sim_1/impl/timing/xsim/RunProgram_tb_time_impl.v
// Design      : CPU_Complex
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ALU
   (O,
    res0__41_carry_i_5_0,
    res0__41_carry__0_i_3_0,
    CO,
    i___211_carry__1_i_1_0,
    i___211_carry_i_61_0,
    i___211_carry_i_65_0,
    i___211_carry_i_57_0,
    i___211_carry_i_57_1,
    i___211_carry_i_8,
    \data_reg[11] ,
    \data_reg[11]_0 ,
    \data_reg[15] ,
    \data_reg[15]_0 ,
    DI,
    S,
    res0__41_carry_0,
    res0__41_carry_1,
    res0__41_carry__0_i_7_0,
    \zcnv_flags[3]_i_72_0 ,
    \zcnv_flags[3]_i_72_1 ,
    res0__41_carry__0_i_2_0,
    res0__41_carry__0_i_2_1,
    i___211_carry_i_47_0,
    i___211_carry_i_47_1,
    i___211_carry_i_47_2,
    i___211_carry_i_44_0,
    i___211_carry_i_44_1,
    i___211_carry_i_62,
    i___211_carry_i_62_0,
    \res0_inferred__0/i___211_carry__1_0 ,
    \res0_inferred__0/i___211_carry__0_0 ,
    \res0_inferred__0/i___211_carry__0_1 ,
    \res0_inferred__0/i___211_carry__1_1 ,
    \res0_inferred__0/i___211_carry__1_2 ,
    i___211_carry_i_54,
    alu_b,
    alu_a,
    i___211_carry_i_1,
    i___211_carry_i_1_0,
    \res0_inferred__0/i___211_carry__1_3 ,
    \zcnv_flags[3]_i_47 ,
    alu_op,
    \zcnv_flags_reg[3]_i_22 ,
    Q,
    alu_a__23);
  output [2:0]O;
  output [1:0]res0__41_carry_i_5_0;
  output [1:0]res0__41_carry__0_i_3_0;
  output [0:0]CO;
  output [0:0]i___211_carry__1_i_1_0;
  output [3:0]i___211_carry_i_61_0;
  output [1:0]i___211_carry_i_65_0;
  output [1:0]i___211_carry_i_57_0;
  output [0:0]i___211_carry_i_57_1;
  output [0:0]i___211_carry_i_8;
  output \data_reg[11] ;
  output \data_reg[11]_0 ;
  output [3:0]\data_reg[15] ;
  output [3:0]\data_reg[15]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]res0__41_carry_0;
  input [3:0]res0__41_carry_1;
  input [0:0]res0__41_carry__0_i_7_0;
  input [2:0]\zcnv_flags[3]_i_72_0 ;
  input [3:0]\zcnv_flags[3]_i_72_1 ;
  input [0:0]res0__41_carry__0_i_2_0;
  input [1:0]res0__41_carry__0_i_2_1;
  input i___211_carry_i_47_0;
  input [3:0]i___211_carry_i_47_1;
  input [3:0]i___211_carry_i_47_2;
  input [3:0]i___211_carry_i_44_0;
  input [3:0]i___211_carry_i_44_1;
  input [0:0]i___211_carry_i_62;
  input [0:0]i___211_carry_i_62_0;
  input [0:0]\res0_inferred__0/i___211_carry__1_0 ;
  input [3:0]\res0_inferred__0/i___211_carry__0_0 ;
  input [3:0]\res0_inferred__0/i___211_carry__0_1 ;
  input [3:0]\res0_inferred__0/i___211_carry__1_1 ;
  input [3:0]\res0_inferred__0/i___211_carry__1_2 ;
  input [0:0]i___211_carry_i_54;
  input [7:0]alu_b;
  input [6:0]alu_a;
  input [0:0]i___211_carry_i_1;
  input [0:0]i___211_carry_i_1_0;
  input [0:0]\res0_inferred__0/i___211_carry__1_3 ;
  input [0:0]\zcnv_flags[3]_i_47 ;
  input [3:0]alu_op;
  input [0:0]\zcnv_flags_reg[3]_i_22 ;
  input [0:0]Q;
  input [0:0]alu_a__23;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [6:0]alu_a;
  wire [0:0]alu_a__23;
  wire [7:0]alu_b;
  wire [3:0]alu_op;
  wire \data_reg[11] ;
  wire \data_reg[11]_0 ;
  wire [3:0]\data_reg[15] ;
  wire [3:0]\data_reg[15]_0 ;
  wire [0:0]i___211_carry__1_i_1_0;
  wire i___211_carry__1_i_1_n_0;
  wire [0:0]i___211_carry_i_1;
  wire [0:0]i___211_carry_i_1_0;
  wire [3:0]i___211_carry_i_44_0;
  wire [3:0]i___211_carry_i_44_1;
  wire i___211_carry_i_44_n_0;
  wire i___211_carry_i_47_0;
  wire [3:0]i___211_carry_i_47_1;
  wire [3:0]i___211_carry_i_47_2;
  wire i___211_carry_i_47_n_0;
  wire [0:0]i___211_carry_i_54;
  wire i___211_carry_i_56_n_0;
  wire [1:0]i___211_carry_i_57_0;
  wire [0:0]i___211_carry_i_57_1;
  wire i___211_carry_i_57_n_0;
  wire i___211_carry_i_58_n_0;
  wire i___211_carry_i_59_n_0;
  wire i___211_carry_i_60_n_0;
  wire [3:0]i___211_carry_i_61_0;
  wire i___211_carry_i_61_n_0;
  wire [0:0]i___211_carry_i_62;
  wire [0:0]i___211_carry_i_62_0;
  wire i___211_carry_i_63_n_0;
  wire i___211_carry_i_64_n_0;
  wire [1:0]i___211_carry_i_65_0;
  wire i___211_carry_i_65_n_0;
  wire [0:0]i___211_carry_i_8;
  wire res0__0_carry__0_n_0;
  wire res0__0_carry__0_n_4;
  wire res0__0_carry__0_n_5;
  wire res0__0_carry__0_n_6;
  wire res0__0_carry__0_n_7;
  wire res0__0_carry__1_n_7;
  wire res0__0_carry_n_0;
  wire res0__0_carry_n_4;
  wire res0__25_carry__0_n_6;
  wire res0__25_carry__0_n_7;
  wire res0__25_carry_n_0;
  wire res0__25_carry_n_4;
  wire res0__25_carry_n_5;
  wire res0__25_carry_n_6;
  wire res0__25_carry_n_7;
  wire [3:0]res0__41_carry_0;
  wire [3:0]res0__41_carry_1;
  wire res0__41_carry__0_i_1_n_0;
  wire [0:0]res0__41_carry__0_i_2_0;
  wire [1:0]res0__41_carry__0_i_2_1;
  wire res0__41_carry__0_i_2_n_0;
  wire [1:0]res0__41_carry__0_i_3_0;
  wire res0__41_carry__0_i_3_n_0;
  wire res0__41_carry__0_i_5_n_0;
  wire res0__41_carry__0_i_6_n_0;
  wire [0:0]res0__41_carry__0_i_7_0;
  wire res0__41_carry__0_i_7_n_0;
  wire res0__41_carry_i_1_n_0;
  wire res0__41_carry_i_2_n_0;
  wire res0__41_carry_i_3_n_0;
  wire res0__41_carry_i_4_n_0;
  wire [1:0]res0__41_carry_i_5_0;
  wire res0__41_carry_i_5_n_0;
  wire res0__41_carry_n_0;
  wire res0__41_carry_n_4;
  wire [3:0]\res0_inferred__0/i___211_carry__0_0 ;
  wire [3:0]\res0_inferred__0/i___211_carry__0_1 ;
  wire \res0_inferred__0/i___211_carry__0_n_0 ;
  wire [0:0]\res0_inferred__0/i___211_carry__1_0 ;
  wire [3:0]\res0_inferred__0/i___211_carry__1_1 ;
  wire [3:0]\res0_inferred__0/i___211_carry__1_2 ;
  wire [0:0]\res0_inferred__0/i___211_carry__1_3 ;
  wire \res0_inferred__0/i___211_carry_n_0 ;
  wire \res0_inferred__0/i___7_carry__0_n_0 ;
  wire \res0_inferred__0/i___7_carry__0_n_4 ;
  wire \res0_inferred__0/i___7_carry__0_n_5 ;
  wire \res0_inferred__0/i___7_carry__0_n_6 ;
  wire \res0_inferred__0/i___7_carry__0_n_7 ;
  wire \res0_inferred__0/i___7_carry_n_0 ;
  wire \res0_inferred__0/i___7_carry_n_4 ;
  wire \res0_inferred__0/i___7_carry_n_5 ;
  wire \res0_inferred__0/i___7_carry_n_6 ;
  wire \res0_inferred__0/i___7_carry_n_7 ;
  wire [0:0]\zcnv_flags[3]_i_47 ;
  wire [2:0]\zcnv_flags[3]_i_72_0 ;
  wire [3:0]\zcnv_flags[3]_i_72_1 ;
  wire [0:0]\zcnv_flags_reg[3]_i_22 ;
  wire [3:0]NLW_i___211_carry_i_43_CO_UNCONNECTED;
  wire [3:1]NLW_i___211_carry_i_43_O_UNCONNECTED;
  wire [2:0]NLW_i___211_carry_i_44_CO_UNCONNECTED;
  wire [2:0]NLW_i___211_carry_i_47_CO_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_47_O_UNCONNECTED;
  wire [2:0]NLW_res0__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_res0__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_res0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_res0__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_res0__25_carry_CO_UNCONNECTED;
  wire [3:0]NLW_res0__25_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_res0__25_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_res0__41_carry_CO_UNCONNECTED;
  wire [0:0]NLW_res0__41_carry_O_UNCONNECTED;
  wire [3:0]NLW_res0__41_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_res0__41_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_res0_inferred__0/i___211_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_res0_inferred__0/i___211_carry_O_UNCONNECTED ;
  wire [2:0]\NLW_res0_inferred__0/i___211_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_res0_inferred__0/i___211_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_res0_inferred__0/i___211_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_res0_inferred__0/i___211_carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_res0_inferred__0/i___7_carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_res0_inferred__0/i___7_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_res0_inferred__0/i___7_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_res0_inferred__0/i___7_carry__1_O_UNCONNECTED ;

  AddSub adder
       (.Q(Q),
        .alu_a(alu_a[6:1]),
        .alu_a__23(alu_a__23),
        .alu_b(alu_b[7:1]),
        .alu_op(alu_op),
        .\data_reg[15] (\data_reg[15] ),
        .\data_reg[15]_0 (\data_reg[15]_0 ),
        .\zcnv_flags_reg[3]_i_22 (\zcnv_flags_reg[3]_i_22 ));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry__1_i_1
       (.I0(\res0_inferred__0/i___211_carry__1_0 ),
        .I1(\res0_inferred__0/i___211_carry__1_3 ),
        .O(i___211_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_10
       (.I0(i___211_carry_i_1),
        .I1(i___211_carry_i_1_0),
        .O(i___211_carry_i_8));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_43
       (.CI(i___211_carry_i_44_n_0),
        .CO({NLW_i___211_carry_i_43_CO_UNCONNECTED[3:2],i___211_carry_i_57_0[1],NLW_i___211_carry_i_43_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CO,\res0_inferred__0/i___7_carry__0_n_5 }),
        .O({NLW_i___211_carry_i_43_O_UNCONNECTED[3:1],i___211_carry_i_57_1}),
        .S({1'b0,1'b0,i___211_carry_i_56_n_0,i___211_carry_i_57_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_44
       (.CI(i___211_carry_i_47_n_0),
        .CO({i___211_carry_i_44_n_0,NLW_i___211_carry_i_44_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\res0_inferred__0/i___7_carry__0_n_6 ,\res0_inferred__0/i___7_carry__0_n_7 ,\res0_inferred__0/i___7_carry_n_4 ,\res0_inferred__0/i___7_carry_n_5 }),
        .O({i___211_carry_i_57_0[0],i___211_carry_i_61_0[3:1]}),
        .S({i___211_carry_i_58_n_0,i___211_carry_i_59_n_0,i___211_carry_i_60_n_0,i___211_carry_i_61_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_47
       (.CI(1'b0),
        .CO({i___211_carry_i_47_n_0,NLW_i___211_carry_i_47_CO_UNCONNECTED[2:0]}),
        .CYINIT(CO),
        .DI({\res0_inferred__0/i___7_carry_n_6 ,\res0_inferred__0/i___7_carry_n_7 ,i___211_carry_i_54,1'b0}),
        .O({i___211_carry_i_61_0[0],i___211_carry_i_65_0,NLW_i___211_carry_i_47_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_63_n_0,i___211_carry_i_64_n_0,i___211_carry_i_65_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_56
       (.I0(CO),
        .I1(\res0_inferred__0/i___7_carry__0_n_4 ),
        .O(i___211_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_57
       (.I0(CO),
        .I1(alu_b[7]),
        .I2(\res0_inferred__0/i___7_carry__0_n_5 ),
        .O(i___211_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_58
       (.I0(CO),
        .I1(alu_b[6]),
        .I2(\res0_inferred__0/i___7_carry__0_n_6 ),
        .O(i___211_carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_59
       (.I0(CO),
        .I1(alu_b[5]),
        .I2(\res0_inferred__0/i___7_carry__0_n_7 ),
        .O(i___211_carry_i_59_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_60
       (.I0(CO),
        .I1(alu_b[4]),
        .I2(\res0_inferred__0/i___7_carry_n_4 ),
        .O(i___211_carry_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_61
       (.I0(CO),
        .I1(alu_b[3]),
        .I2(\res0_inferred__0/i___7_carry_n_5 ),
        .O(i___211_carry_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_63
       (.I0(CO),
        .I1(alu_b[2]),
        .I2(\res0_inferred__0/i___7_carry_n_6 ),
        .O(i___211_carry_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_64
       (.I0(CO),
        .I1(alu_b[1]),
        .I2(\res0_inferred__0/i___7_carry_n_7 ),
        .O(i___211_carry_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_65
       (.I0(CO),
        .I1(alu_b[0]),
        .I2(alu_a[5]),
        .O(i___211_carry_i_65_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data_bus_OBUF[6]_inst_i_15 
       (.I0(CO),
        .I1(alu_op[0]),
        .I2(res0__41_carry_n_4),
        .O(\data_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 res0__0_carry
       (.CI(1'b0),
        .CO({res0__0_carry_n_0,NLW_res0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({res0__0_carry_n_4,O}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0__0_carry__0
       (.CI(res0__0_carry_n_0),
        .CO({res0__0_carry__0_n_0,NLW_res0__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(res0__41_carry_0),
        .O({res0__0_carry__0_n_4,res0__0_carry__0_n_5,res0__0_carry__0_n_6,res0__0_carry__0_n_7}),
        .S(res0__41_carry_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 res0__0_carry__1
       (.CI(res0__0_carry__0_n_0),
        .CO(NLW_res0__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_res0__0_carry__1_O_UNCONNECTED[3:1],res0__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,res0__41_carry__0_i_7_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 res0__25_carry
       (.CI(1'b0),
        .CO({res0__25_carry_n_0,NLW_res0__25_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\zcnv_flags[3]_i_72_0 ,1'b0}),
        .O({res0__25_carry_n_4,res0__25_carry_n_5,res0__25_carry_n_6,res0__25_carry_n_7}),
        .S(\zcnv_flags[3]_i_72_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0__25_carry__0
       (.CI(res0__25_carry_n_0),
        .CO(NLW_res0__25_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,res0__41_carry__0_i_2_0}),
        .O({NLW_res0__25_carry__0_O_UNCONNECTED[3:2],res0__25_carry__0_n_6,res0__25_carry__0_n_7}),
        .S({1'b0,1'b0,res0__41_carry__0_i_2_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0__41_carry
       (.CI(1'b0),
        .CO({res0__41_carry_n_0,NLW_res0__41_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({res0__41_carry_i_1_n_0,res0__0_carry__0_n_6,res0__0_carry__0_n_7,res0__0_carry_n_4}),
        .O({res0__41_carry_n_4,res0__41_carry_i_5_0,NLW_res0__41_carry_O_UNCONNECTED[0]}),
        .S({res0__41_carry_i_2_n_0,res0__41_carry_i_3_n_0,res0__41_carry_i_4_n_0,res0__41_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 res0__41_carry__0
       (.CI(res0__41_carry_n_0),
        .CO(NLW_res0__41_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,res0__41_carry__0_i_1_n_0}),
        .O({NLW_res0__41_carry__0_O_UNCONNECTED[3:2],res0__41_carry__0_i_3_0}),
        .S({1'b0,1'b0,res0__41_carry__0_i_2_n_0,res0__41_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    res0__41_carry__0_i_1
       (.I0(res0__0_carry__0_n_4),
        .I1(res0__25_carry__0_n_7),
        .I2(alu_a[0]),
        .I3(alu_b[7]),
        .O(res0__41_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAA959555)) 
    res0__41_carry__0_i_2
       (.I0(res0__41_carry__0_i_5_n_0),
        .I1(alu_a[0]),
        .I2(alu_b[7]),
        .I3(res0__0_carry__0_n_4),
        .I4(res0__25_carry__0_n_7),
        .O(res0__41_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    res0__41_carry__0_i_3
       (.I0(res0__41_carry__0_i_6_n_0),
        .I1(alu_a[1]),
        .I2(alu_b[6]),
        .I3(res0__25_carry_n_4),
        .I4(res0__0_carry__0_n_5),
        .O(res0__41_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h807FFFFF7F800000)) 
    res0__41_carry__0_i_5
       (.I0(alu_a[1]),
        .I1(res0__25_carry_n_4),
        .I2(res0__0_carry__0_n_5),
        .I3(alu_a[2]),
        .I4(alu_b[6]),
        .I5(res0__41_carry__0_i_7_n_0),
        .O(res0__41_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    res0__41_carry__0_i_6
       (.I0(alu_b[7]),
        .I1(alu_a[0]),
        .I2(res0__25_carry__0_n_7),
        .I3(res0__0_carry__0_n_4),
        .O(res0__41_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    res0__41_carry__0_i_7
       (.I0(alu_b[7]),
        .I1(alu_a[1]),
        .I2(res0__25_carry__0_n_6),
        .I3(res0__0_carry__1_n_7),
        .O(res0__41_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0__41_carry_i_1
       (.I0(res0__0_carry__0_n_5),
        .I1(res0__25_carry_n_4),
        .O(res0__41_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    res0__41_carry_i_2
       (.I0(res0__25_carry_n_4),
        .I1(res0__0_carry__0_n_5),
        .I2(alu_b[6]),
        .I3(alu_a[0]),
        .O(res0__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0__41_carry_i_3
       (.I0(res0__0_carry__0_n_6),
        .I1(res0__25_carry_n_5),
        .O(res0__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0__41_carry_i_4
       (.I0(res0__0_carry__0_n_7),
        .I1(res0__25_carry_n_6),
        .O(res0__41_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0__41_carry_i_5
       (.I0(res0__0_carry_n_4),
        .I1(res0__25_carry_n_7),
        .O(res0__41_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \res0_inferred__0/i___211_carry 
       (.CI(1'b0),
        .CO({\res0_inferred__0/i___211_carry_n_0 ,\NLW_res0_inferred__0/i___211_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\res0_inferred__0/i___211_carry__1_0 ),
        .DI(\res0_inferred__0/i___211_carry__0_0 ),
        .O(\NLW_res0_inferred__0/i___211_carry_O_UNCONNECTED [3:0]),
        .S(\res0_inferred__0/i___211_carry__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \res0_inferred__0/i___211_carry__0 
       (.CI(\res0_inferred__0/i___211_carry_n_0 ),
        .CO({\res0_inferred__0/i___211_carry__0_n_0 ,\NLW_res0_inferred__0/i___211_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\res0_inferred__0/i___211_carry__1_1 ),
        .O(\NLW_res0_inferred__0/i___211_carry__0_O_UNCONNECTED [3:0]),
        .S(\res0_inferred__0/i___211_carry__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res0_inferred__0/i___211_carry__1 
       (.CI(\res0_inferred__0/i___211_carry__0_n_0 ),
        .CO({\NLW_res0_inferred__0/i___211_carry__1_CO_UNCONNECTED [3:1],i___211_carry__1_i_1_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\res0_inferred__0/i___211_carry__1_0 }),
        .O(\NLW_res0_inferred__0/i___211_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___211_carry__1_i_1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \res0_inferred__0/i___7_carry 
       (.CI(1'b0),
        .CO({\res0_inferred__0/i___7_carry_n_0 ,\NLW_res0_inferred__0/i___7_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i___211_carry_i_47_0),
        .DI(i___211_carry_i_47_1),
        .O({\res0_inferred__0/i___7_carry_n_4 ,\res0_inferred__0/i___7_carry_n_5 ,\res0_inferred__0/i___7_carry_n_6 ,\res0_inferred__0/i___7_carry_n_7 }),
        .S(i___211_carry_i_47_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \res0_inferred__0/i___7_carry__0 
       (.CI(\res0_inferred__0/i___7_carry_n_0 ),
        .CO({\res0_inferred__0/i___7_carry__0_n_0 ,\NLW_res0_inferred__0/i___7_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(i___211_carry_i_44_0),
        .O({\res0_inferred__0/i___7_carry__0_n_4 ,\res0_inferred__0/i___7_carry__0_n_5 ,\res0_inferred__0/i___7_carry__0_n_6 ,\res0_inferred__0/i___7_carry__0_n_7 }),
        .S(i___211_carry_i_44_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res0_inferred__0/i___7_carry__1 
       (.CI(\res0_inferred__0/i___7_carry__0_n_0 ),
        .CO({\NLW_res0_inferred__0/i___7_carry__1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___211_carry_i_62}),
        .O(\NLW_res0_inferred__0/i___7_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___211_carry_i_62_0}));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \zcnv_flags[3]_i_72 
       (.I0(\zcnv_flags[3]_i_47 ),
        .I1(alu_op[0]),
        .I2(res0__0_carry_n_4),
        .I3(res0__25_carry_n_7),
        .O(\data_reg[11] ));
endmodule

module AddSub
   (\data_reg[15] ,
    \data_reg[15]_0 ,
    \zcnv_flags_reg[3]_i_22 ,
    alu_op,
    Q,
    alu_b,
    alu_a,
    alu_a__23);
  output [3:0]\data_reg[15] ;
  output [3:0]\data_reg[15]_0 ;
  input [0:0]\zcnv_flags_reg[3]_i_22 ;
  input [3:0]alu_op;
  input [0:0]Q;
  input [6:0]alu_b;
  input [5:0]alu_a;
  input [0:0]alu_a__23;

  wire [0:0]Q;
  wire [5:0]alu_a;
  wire [0:0]alu_a__23;
  wire [6:0]alu_b;
  wire [3:0]alu_op;
  wire [3:0]\data_reg[15] ;
  wire [3:0]\data_reg[15]_0 ;
  wire [0:0]\zcnv_flags_reg[3]_i_22 ;

  LUT6 #(
    .INIT(64'h1500000500051500)) 
    \zcnv_flags[1]_i_18 
       (.I0(alu_op[3]),
        .I1(alu_op[0]),
        .I2(alu_op[2]),
        .I3(alu_op[1]),
        .I4(alu_b[6]),
        .I5(alu_a__23),
        .O(\data_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h1500000500051500)) 
    \zcnv_flags[1]_i_19 
       (.I0(alu_op[3]),
        .I1(alu_op[0]),
        .I2(alu_op[2]),
        .I3(alu_op[1]),
        .I4(alu_b[5]),
        .I5(alu_a[5]),
        .O(\data_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h1500000500051500)) 
    \zcnv_flags[1]_i_20 
       (.I0(alu_op[3]),
        .I1(alu_op[0]),
        .I2(alu_op[2]),
        .I3(alu_op[1]),
        .I4(alu_b[4]),
        .I5(alu_a[4]),
        .O(\data_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h1500000500051500)) 
    \zcnv_flags[1]_i_21 
       (.I0(alu_op[3]),
        .I1(alu_op[0]),
        .I2(alu_op[2]),
        .I3(alu_op[1]),
        .I4(alu_b[3]),
        .I5(alu_a[3]),
        .O(\data_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h1500000500051500)) 
    \zcnv_flags[3]_i_57 
       (.I0(alu_op[3]),
        .I1(alu_op[0]),
        .I2(alu_op[2]),
        .I3(alu_op[1]),
        .I4(alu_b[2]),
        .I5(alu_a[2]),
        .O(\data_reg[15] [3]));
  LUT6 #(
    .INIT(64'h1500000500051500)) 
    \zcnv_flags[3]_i_58 
       (.I0(alu_op[3]),
        .I1(alu_op[0]),
        .I2(alu_op[2]),
        .I3(alu_op[1]),
        .I4(alu_b[1]),
        .I5(alu_a[1]),
        .O(\data_reg[15] [2]));
  LUT6 #(
    .INIT(64'h1500000500051500)) 
    \zcnv_flags[3]_i_59 
       (.I0(alu_op[3]),
        .I1(alu_op[0]),
        .I2(alu_op[2]),
        .I3(alu_op[1]),
        .I4(alu_b[0]),
        .I5(alu_a[0]),
        .O(\data_reg[15] [1]));
  LUT6 #(
    .INIT(64'hAA9A9999AA9AAAAA)) 
    \zcnv_flags[3]_i_60 
       (.I0(\zcnv_flags_reg[3]_i_22 ),
        .I1(alu_op[3]),
        .I2(Q),
        .I3(alu_op[2]),
        .I4(alu_op[0]),
        .I5(alu_op[1]),
        .O(\data_reg[15] [0]));
endmodule

module AddressRegister
   (p_0_in,
    Q,
    adr_funsel,
    E,
    D,
    CLK,
    AR);
  output [14:0]p_0_in;
  output [15:0]Q;
  input [0:0]adr_funsel;
  input [1:0]E;
  input [15:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [1:0]E;
  wire [15:0]Q;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire [0:0]adr_funsel;
  wire [14:0]p_0_in;
  wire [2:0]NLW__carry_CO_UNCONNECTED;
  wire [2:0]NLW__carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,NLW__carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],_carry_i_1_n_0}),
        .O(p_0_in[3:0]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,NLW__carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(p_0_in[7:4]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,NLW__carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(p_0_in[11:8]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO(NLW__carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW__carry__2_O_UNCONNECTED[3],p_0_in[14:12]}),
        .S({1'b0,_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(Q[1]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5
       (.I0(Q[1]),
        .I1(adr_funsel),
        .O(_carry_i_5_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[10] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[11] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[12] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[13] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[14] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[15] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[9] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "AddressRegister" *) 
module AddressRegister_7
   (O,
    Q,
    \data_reg[7]_0 ,
    \data_reg[11]_0 ,
    \data_reg[13]_0 ,
    adr_c__0,
    adr_c,
    adr_funsel,
    mem_reg_0_0,
    mem_reg_0_0_0,
    adr_sc,
    mem_reg_0_0_1,
    \data_reg[15]_0 ,
    \data_reg[15]_1 ,
    CLK,
    AR);
  output [3:0]O;
  output [15:0]Q;
  output [3:0]\data_reg[7]_0 ;
  output [3:0]\data_reg[11]_0 ;
  output [2:0]\data_reg[13]_0 ;
  output [0:0]adr_c__0;
  output [14:0]adr_c;
  input [0:0]adr_funsel;
  input [15:0]mem_reg_0_0;
  input [15:0]mem_reg_0_0_0;
  input [1:0]adr_sc;
  input [15:0]mem_reg_0_0_1;
  input [1:0]\data_reg[15]_0 ;
  input [15:0]\data_reg[15]_1 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [3:0]O;
  wire [15:0]Q;
  wire _carry__0_i_1__0_n_0;
  wire _carry__0_i_2__0_n_0;
  wire _carry__0_i_3__0_n_0;
  wire _carry__0_i_4__0_n_0;
  wire _carry__0_n_0;
  wire _carry__1_i_1__0_n_0;
  wire _carry__1_i_2__0_n_0;
  wire _carry__1_i_3__0_n_0;
  wire _carry__1_i_4__0_n_0;
  wire _carry__1_n_0;
  wire _carry__2_i_1__0_n_0;
  wire _carry__2_i_2__0_n_0;
  wire _carry__2_i_3__0_n_0;
  wire _carry_i_1__0_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_4__0_n_0;
  wire _carry_i_5__0_n_0;
  wire _carry_n_0;
  wire [14:0]adr_c;
  wire [0:0]adr_c__0;
  wire [0:0]adr_funsel;
  wire [1:0]adr_sc;
  wire [3:0]\data_reg[11]_0 ;
  wire [2:0]\data_reg[13]_0 ;
  wire [1:0]\data_reg[15]_0 ;
  wire [15:0]\data_reg[15]_1 ;
  wire [3:0]\data_reg[7]_0 ;
  wire [15:0]mem_reg_0_0;
  wire [15:0]mem_reg_0_0_0;
  wire [15:0]mem_reg_0_0_1;
  wire [2:0]NLW__carry_CO_UNCONNECTED;
  wire [2:0]NLW__carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,NLW__carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],_carry_i_1__0_n_0}),
        .O(O),
        .S({_carry_i_2__0_n_0,_carry_i_3__0_n_0,_carry_i_4__0_n_0,_carry_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,NLW__carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\data_reg[7]_0 ),
        .S({_carry__0_i_1__0_n_0,_carry__0_i_2__0_n_0,_carry__0_i_3__0_n_0,_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1__0
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,NLW__carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\data_reg[11]_0 ),
        .S({_carry__1_i_1__0_n_0,_carry__1_i_2__0_n_0,_carry__1_i_3__0_n_0,_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1__0
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3__0
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO(NLW__carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW__carry__2_O_UNCONNECTED[3],\data_reg[13]_0 }),
        .S({1'b0,_carry__2_i_1__0_n_0,_carry__2_i_2__0_n_0,_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_1__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2__0
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1__0
       (.I0(Q[1]),
        .O(_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5__0
       (.I0(Q[1]),
        .I1(adr_funsel),
        .O(_carry_i_5__0_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[10] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[11] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[12] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[13] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[14] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[15] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[9] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[0]_inst_i_2 
       (.I0(Q[0]),
        .I1(mem_reg_0_0[0]),
        .I2(mem_reg_0_0_0[0]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[0]),
        .O(adr_c[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[10]_inst_i_2 
       (.I0(Q[10]),
        .I1(mem_reg_0_0[10]),
        .I2(mem_reg_0_0_0[10]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[10]),
        .O(adr_c[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[11]_inst_i_2 
       (.I0(Q[11]),
        .I1(mem_reg_0_0[11]),
        .I2(mem_reg_0_0_0[11]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[11]),
        .O(adr_c[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[12]_inst_i_2 
       (.I0(Q[12]),
        .I1(mem_reg_0_0[12]),
        .I2(mem_reg_0_0_0[12]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[12]),
        .O(adr_c[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[13]_inst_i_2 
       (.I0(Q[13]),
        .I1(mem_reg_0_0[13]),
        .I2(mem_reg_0_0_0[13]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[13]),
        .O(adr_c[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[14]_inst_i_2 
       (.I0(Q[14]),
        .I1(mem_reg_0_0[14]),
        .I2(mem_reg_0_0_0[14]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[14]),
        .O(adr_c[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[15]_inst_i_4 
       (.I0(Q[15]),
        .I1(mem_reg_0_0[15]),
        .I2(mem_reg_0_0_0[15]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[15]),
        .O(adr_c__0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[1]_inst_i_2 
       (.I0(Q[1]),
        .I1(mem_reg_0_0[1]),
        .I2(mem_reg_0_0_0[1]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[1]),
        .O(adr_c[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[2]_inst_i_2 
       (.I0(Q[2]),
        .I1(mem_reg_0_0[2]),
        .I2(mem_reg_0_0_0[2]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[2]),
        .O(adr_c[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[3]_inst_i_2 
       (.I0(Q[3]),
        .I1(mem_reg_0_0[3]),
        .I2(mem_reg_0_0_0[3]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[3]),
        .O(adr_c[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[4]_inst_i_2 
       (.I0(Q[4]),
        .I1(mem_reg_0_0[4]),
        .I2(mem_reg_0_0_0[4]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[4]),
        .O(adr_c[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[5]_inst_i_2 
       (.I0(Q[5]),
        .I1(mem_reg_0_0[5]),
        .I2(mem_reg_0_0_0[5]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[5]),
        .O(adr_c[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[6]_inst_i_2 
       (.I0(Q[6]),
        .I1(mem_reg_0_0[6]),
        .I2(mem_reg_0_0_0[6]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[6]),
        .O(adr_c[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[7]_inst_i_2 
       (.I0(Q[7]),
        .I1(mem_reg_0_0[7]),
        .I2(mem_reg_0_0_0[7]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[7]),
        .O(adr_c[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[8]_inst_i_2 
       (.I0(Q[8]),
        .I1(mem_reg_0_0[8]),
        .I2(mem_reg_0_0_0[8]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[8]),
        .O(adr_c[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_addr_bus_OBUF[9]_inst_i_2 
       (.I0(Q[9]),
        .I1(mem_reg_0_0[9]),
        .I2(mem_reg_0_0_0[9]),
        .I3(adr_sc[1]),
        .I4(adr_sc[0]),
        .I5(mem_reg_0_0_1[9]),
        .O(adr_c[9]));
endmodule

(* ORIG_REF_NAME = "AddressRegister" *) 
module AddressRegister_8
   (\data_reg[0]_0 ,
    Q,
    \data_reg[7]_0 ,
    \data_reg[11]_0 ,
    \data_reg[13]_0 ,
    adr_funsel,
    \data_reg[15]_0 ,
    \data_reg[15]_1 ,
    CLK,
    AR);
  output [3:0]\data_reg[0]_0 ;
  output [15:0]Q;
  output [3:0]\data_reg[7]_0 ;
  output [3:0]\data_reg[11]_0 ;
  output [2:0]\data_reg[13]_0 ;
  input [0:0]adr_funsel;
  input [1:0]\data_reg[15]_0 ;
  input [15:0]\data_reg[15]_1 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]Q;
  wire _carry__0_i_1__1_n_0;
  wire _carry__0_i_2__1_n_0;
  wire _carry__0_i_3__1_n_0;
  wire _carry__0_i_4__1_n_0;
  wire _carry__0_n_0;
  wire _carry__1_i_1__1_n_0;
  wire _carry__1_i_2__1_n_0;
  wire _carry__1_i_3__1_n_0;
  wire _carry__1_i_4__1_n_0;
  wire _carry__1_n_0;
  wire _carry__2_i_1__1_n_0;
  wire _carry__2_i_2__1_n_0;
  wire _carry__2_i_3__1_n_0;
  wire _carry_i_1__1_n_0;
  wire _carry_i_2__1_n_0;
  wire _carry_i_3__1_n_0;
  wire _carry_i_4__1_n_0;
  wire _carry_i_5__1_n_0;
  wire _carry_n_0;
  wire [0:0]adr_funsel;
  wire [3:0]\data_reg[0]_0 ;
  wire [3:0]\data_reg[11]_0 ;
  wire [2:0]\data_reg[13]_0 ;
  wire [1:0]\data_reg[15]_0 ;
  wire [15:0]\data_reg[15]_1 ;
  wire [3:0]\data_reg[7]_0 ;
  wire [2:0]NLW__carry_CO_UNCONNECTED;
  wire [2:0]NLW__carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,NLW__carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],_carry_i_1__1_n_0}),
        .O(\data_reg[0]_0 ),
        .S({_carry_i_2__1_n_0,_carry_i_3__1_n_0,_carry_i_4__1_n_0,_carry_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,NLW__carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\data_reg[7]_0 ),
        .S({_carry__0_i_1__1_n_0,_carry__0_i_2__1_n_0,_carry__0_i_3__1_n_0,_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1__1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2__1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3__1
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4__1
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,NLW__carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\data_reg[11]_0 ),
        .S({_carry__1_i_1__1_n_0,_carry__1_i_2__1_n_0,_carry__1_i_3__1_n_0,_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1__1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2__1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3__1
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4__1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(_carry__1_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO(NLW__carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW__carry__2_O_UNCONNECTED[3],\data_reg[13]_0 }),
        .S({1'b0,_carry__2_i_1__1_n_0,_carry__2_i_2__1_n_0,_carry__2_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_1__1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2__1
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3__1
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(_carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1__1
       (.I0(Q[1]),
        .O(_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5__1
       (.I0(Q[1]),
        .I1(adr_funsel),
        .O(_carry_i_5__1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[10] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[11] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[12] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[13] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[14] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[15] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [0]),
        .CLR(AR),
        .D(\data_reg[15]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[9] 
       (.C(CLK),
        .CE(\data_reg[15]_0 [1]),
        .CLR(AR),
        .D(\data_reg[15]_1 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "AddressRegister" *) 
module AddressRegister_9
   (\data_reg[0]_0 ,
    Q,
    \data_reg[7]_0 ,
    \data_reg[11]_0 ,
    \data_reg[13]_0 ,
    S,
    adr_b,
    adr_b__0,
    res0__0_carry_i_8,
    \data_reg[8]_0 ,
    res0__0_carry_i_11,
    \data_reg[10]_0 ,
    \data_reg[9]_0 ,
    \zcnv_flags[1]_i_13 ,
    \zcnv_flags[1]_i_13_0 ,
    res0__0_carry_i_9_0,
    res0__0_carry_i_10_0,
    \zcnv_flags[1]_i_13_1 ,
    res0__0_carry_i_11_0,
    res0__0_carry_i_11_1,
    res0__0_carry_i_8_0,
    DI,
    \data_reg[12]_0 ,
    \data_reg[13]_1 ,
    \data_reg[5]_0 ,
    res0__25_carry_i_11,
    data_bus_h__52,
    \data_reg[11]_1 ,
    \data_reg[5]_1 ,
    \data_reg[5]_2 ,
    data8,
    res0__0_carry_i_12_0,
    \data_reg[11]_2 ,
    res0__0_carry__0_i_13_0,
    res0__0_carry_i_8_1,
    res0__0_carry__1_i_2_0,
    \data_reg[15]_0 ,
    \data_reg[14]_0 ,
    res0__0_carry_i_11_2,
    res10_in,
    \data_reg[0]_1 ,
    \data_reg[1]_0 ,
    res0__0_carry_i_11_3,
    \data_reg[2]_0 ,
    \data_reg[3]_0 ,
    \data_reg[4]_0 ,
    adr_a,
    \data_reg[8]_1 ,
    \data_reg[11]_3 ,
    \data_reg[14]_1 ,
    imm_addr,
    adr_funsel,
    alu_b,
    \o_data_bus_OBUF[6]_inst_i_13 ,
    \o_data_bus_OBUF[6]_inst_i_13_0 ,
    \o_data_bus_OBUF[6]_inst_i_13_1 ,
    res0__25_carry__0,
    adr_sb,
    \data_reg[10]_1 ,
    \data_reg[12]_1 ,
    \data_reg[11]_4 ,
    \data_reg[12]_2 ,
    alu_sb,
    res0__0_carry__1_i_2_1,
    gpr_sb,
    res0__0_carry__1_i_2_2,
    res0__0_carry__1_i_2_3,
    adr_sa,
    gpr_a,
    alu_sa,
    \data_reg[15]_1 ,
    \data_reg[15]_2 ,
    CLK,
    AR);
  output [3:0]\data_reg[0]_0 ;
  output [15:0]Q;
  output [3:0]\data_reg[7]_0 ;
  output [3:0]\data_reg[11]_0 ;
  output [2:0]\data_reg[13]_0 ;
  output [3:0]S;
  output [3:0]adr_b;
  output [0:0]adr_b__0;
  output res0__0_carry_i_8;
  output \data_reg[8]_0 ;
  output res0__0_carry_i_11;
  output \data_reg[10]_0 ;
  output \data_reg[9]_0 ;
  output \zcnv_flags[1]_i_13 ;
  output \zcnv_flags[1]_i_13_0 ;
  output res0__0_carry_i_9_0;
  output res0__0_carry_i_10_0;
  output \zcnv_flags[1]_i_13_1 ;
  output res0__0_carry_i_11_0;
  output [2:0]res0__0_carry_i_11_1;
  output [0:0]res0__0_carry_i_8_0;
  output [0:0]DI;
  output \data_reg[12]_0 ;
  output \data_reg[13]_1 ;
  output [2:0]\data_reg[5]_0 ;
  output [1:0]res0__25_carry_i_11;
  output [2:0]data_bus_h__52;
  output [1:0]\data_reg[11]_1 ;
  output [0:0]\data_reg[5]_1 ;
  output [0:0]\data_reg[5]_2 ;
  output [4:0]data8;
  output res0__0_carry_i_12_0;
  output \data_reg[11]_2 ;
  output res0__0_carry__0_i_13_0;
  output res0__0_carry_i_8_1;
  output res0__0_carry__1_i_2_0;
  output \data_reg[15]_0 ;
  output \data_reg[14]_0 ;
  output res0__0_carry_i_11_2;
  output [5:0]res10_in;
  output \data_reg[0]_1 ;
  output \data_reg[1]_0 ;
  output res0__0_carry_i_11_3;
  output \data_reg[2]_0 ;
  output \data_reg[3]_0 ;
  output \data_reg[4]_0 ;
  output [7:0]adr_a;
  output [0:0]\data_reg[8]_1 ;
  output [1:0]\data_reg[11]_3 ;
  output [2:0]\data_reg[14]_1 ;
  input [0:0]imm_addr;
  input [0:0]adr_funsel;
  input [5:0]alu_b;
  input \o_data_bus_OBUF[6]_inst_i_13 ;
  input \o_data_bus_OBUF[6]_inst_i_13_0 ;
  input \o_data_bus_OBUF[6]_inst_i_13_1 ;
  input res0__25_carry__0;
  input [0:0]adr_sb;
  input \data_reg[10]_1 ;
  input \data_reg[12]_1 ;
  input \data_reg[11]_4 ;
  input \data_reg[12]_2 ;
  input [0:0]alu_sb;
  input [15:0]res0__0_carry__1_i_2_1;
  input [1:0]gpr_sb;
  input [15:0]res0__0_carry__1_i_2_2;
  input [15:0]res0__0_carry__1_i_2_3;
  input [2:0]adr_sa;
  input [7:0]gpr_a;
  input alu_sa;
  input [1:0]\data_reg[15]_1 ;
  input [15:0]\data_reg[15]_2 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire _carry__0_i_1__2_n_0;
  wire _carry__0_i_2__2_n_0;
  wire _carry__0_i_3__2_n_0;
  wire _carry__0_i_4__2_n_0;
  wire _carry__0_n_0;
  wire _carry__1_i_1__2_n_0;
  wire _carry__1_i_2__2_n_0;
  wire _carry__1_i_3__2_n_0;
  wire _carry__1_i_4__2_n_0;
  wire _carry__1_n_0;
  wire _carry__2_i_1__2_n_0;
  wire _carry__2_i_2__2_n_0;
  wire _carry__2_i_3__2_n_0;
  wire _carry_i_1__2_n_0;
  wire _carry_i_2__2_n_0;
  wire _carry_i_3__2_n_0;
  wire _carry_i_4__2_n_0;
  wire _carry_i_5__2_n_0;
  wire _carry_n_0;
  wire [7:0]adr_a;
  wire [3:0]adr_b;
  wire [0:0]adr_b__0;
  wire [0:0]adr_funsel;
  wire [2:0]adr_sa;
  wire [0:0]adr_sb;
  wire [5:0]alu_b;
  wire alu_sa;
  wire [0:0]alu_sb;
  wire [4:0]data8;
  wire [2:0]data_bus_h__52;
  wire data_bus_l0_carry__0_i_10_n_0;
  wire data_bus_l0_carry__0_i_11_n_0;
  wire data_bus_l0_carry__0_i_12_n_0;
  wire data_bus_l0_carry__0_i_13_n_0;
  wire data_bus_l0_carry__0_i_14_n_0;
  wire data_bus_l0_carry__0_i_15_n_0;
  wire data_bus_l0_carry__0_i_16_n_0;
  wire data_bus_l0_carry__0_i_9_n_0;
  wire data_bus_l0_carry__1_i_11_n_0;
  wire data_bus_l0_carry__1_i_12_n_0;
  wire data_bus_l0_carry__1_i_13_n_0;
  wire data_bus_l0_carry__1_i_14_n_0;
  wire data_bus_l0_carry__1_i_15_n_0;
  wire data_bus_l0_carry__1_i_16_n_0;
  wire data_bus_l0_carry__1_i_17_n_0;
  wire data_bus_l0_carry__1_i_9_n_0;
  wire data_bus_l0_carry__2_i_10_n_0;
  wire data_bus_l0_carry__2_i_11_n_0;
  wire data_bus_l0_carry__2_i_12_n_0;
  wire data_bus_l0_carry__2_i_13_n_0;
  wire data_bus_l0_carry__2_i_17_n_0;
  wire data_bus_l0_carry__2_i_18_n_0;
  wire data_bus_l0_carry__2_i_8_n_0;
  wire data_bus_l0_carry__2_i_9_n_0;
  wire data_bus_l0_carry_i_10_n_0;
  wire data_bus_l0_carry_i_11_n_0;
  wire data_bus_l0_carry_i_12_n_0;
  wire data_bus_l0_carry_i_13_n_0;
  wire data_bus_l0_carry_i_14_n_0;
  wire data_bus_l0_carry_i_16_n_0;
  wire data_bus_l0_carry_i_17_n_0;
  wire data_bus_l0_carry_i_8_n_0;
  wire [3:0]\data_reg[0]_0 ;
  wire \data_reg[0]_1 ;
  wire \data_reg[10]_0 ;
  wire \data_reg[10]_1 ;
  wire [3:0]\data_reg[11]_0 ;
  wire [1:0]\data_reg[11]_1 ;
  wire \data_reg[11]_2 ;
  wire [1:0]\data_reg[11]_3 ;
  wire \data_reg[11]_4 ;
  wire \data_reg[12]_0 ;
  wire \data_reg[12]_1 ;
  wire \data_reg[12]_2 ;
  wire [2:0]\data_reg[13]_0 ;
  wire \data_reg[13]_1 ;
  wire \data_reg[14]_0 ;
  wire [2:0]\data_reg[14]_1 ;
  wire \data_reg[15]_0 ;
  wire [1:0]\data_reg[15]_1 ;
  wire [15:0]\data_reg[15]_2 ;
  wire \data_reg[1]_0 ;
  wire \data_reg[2]_0 ;
  wire \data_reg[3]_0 ;
  wire \data_reg[4]_0 ;
  wire [2:0]\data_reg[5]_0 ;
  wire [0:0]\data_reg[5]_1 ;
  wire [0:0]\data_reg[5]_2 ;
  wire [3:0]\data_reg[7]_0 ;
  wire \data_reg[8]_0 ;
  wire [0:0]\data_reg[8]_1 ;
  wire \data_reg[9]_0 ;
  wire [7:0]gpr_a;
  wire [1:0]gpr_sb;
  wire [0:0]imm_addr;
  wire \o_data_bus_OBUF[6]_inst_i_13 ;
  wire \o_data_bus_OBUF[6]_inst_i_13_0 ;
  wire \o_data_bus_OBUF[6]_inst_i_13_1 ;
  wire \o_data_bus_OBUF[6]_inst_i_20_n_0 ;
  wire res0__0_carry__0_i_13_0;
  wire res0__0_carry__0_i_15_n_0;
  wire res0__0_carry__1_i_2_0;
  wire [15:0]res0__0_carry__1_i_2_1;
  wire [15:0]res0__0_carry__1_i_2_2;
  wire [15:0]res0__0_carry__1_i_2_3;
  wire res0__0_carry_i_10_0;
  wire res0__0_carry_i_11;
  wire res0__0_carry_i_11_0;
  wire [2:0]res0__0_carry_i_11_1;
  wire res0__0_carry_i_11_2;
  wire res0__0_carry_i_11_3;
  wire res0__0_carry_i_12_0;
  wire res0__0_carry_i_15_n_0;
  wire res0__0_carry_i_8;
  wire [0:0]res0__0_carry_i_8_0;
  wire res0__0_carry_i_8_1;
  wire res0__0_carry_i_9_0;
  wire res0__25_carry__0;
  wire res0__25_carry__0_i_4_n_0;
  wire res0__25_carry__0_i_5_n_0;
  wire [1:0]res0__25_carry_i_11;
  wire res0__25_carry_i_9_n_0;
  wire [5:0]res10_in;
  wire \zcnv_flags[1]_i_13 ;
  wire \zcnv_flags[1]_i_13_0 ;
  wire \zcnv_flags[1]_i_13_1 ;
  wire \zcnv_flags[1]_i_22_n_0 ;
  wire \zcnv_flags[1]_i_23_n_0 ;
  wire \zcnv_flags[1]_i_24_n_0 ;
  wire \zcnv_flags[3]_i_61_n_0 ;
  wire \zcnv_flags[3]_i_62_n_0 ;
  wire \zcnv_flags[3]_i_64_n_0 ;
  wire \zcnv_flags[3]_i_65_n_0 ;
  wire \zcnv_flags[3]_i_66_n_0 ;
  wire \zcnv_flags[3]_i_68_n_0 ;
  wire \zcnv_flags[3]_i_69_n_0 ;
  wire \zcnv_flags[3]_i_70_n_0 ;
  wire \zcnv_flags[3]_i_71_n_0 ;
  wire [2:0]NLW__carry_CO_UNCONNECTED;
  wire [2:0]NLW__carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,NLW__carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],_carry_i_1__2_n_0}),
        .O(\data_reg[0]_0 ),
        .S({_carry_i_2__2_n_0,_carry_i_3__2_n_0,_carry_i_4__2_n_0,_carry_i_5__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,NLW__carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\data_reg[7]_0 ),
        .S({_carry__0_i_1__2_n_0,_carry__0_i_2__2_n_0,_carry__0_i_3__2_n_0,_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1__2
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2__2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3__2
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4__2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(_carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,NLW__carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\data_reg[11]_0 ),
        .S({_carry__1_i_1__2_n_0,_carry__1_i_2__2_n_0,_carry__1_i_3__2_n_0,_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1__2
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2__2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3__2
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4__2
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(_carry__1_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO(NLW__carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW__carry__2_O_UNCONNECTED[3],\data_reg[13]_0 }),
        .S({1'b0,_carry__2_i_1__2_n_0,_carry__2_i_2__2_n_0,_carry__2_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_1__2
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2__2
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3__2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(_carry__2_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1__2
       (.I0(Q[1]),
        .O(_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2__2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4__2
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5__2
       (.I0(Q[1]),
        .I1(adr_funsel),
        .O(_carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \data[10]_i_2 
       (.I0(data_bus_l0_carry__1_i_12_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_13_n_0),
        .I3(\data_reg[10]_1 ),
        .I4(\data_reg[12]_1 ),
        .O(data_bus_h__52[0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \data[11]_i_2 
       (.I0(data_bus_l0_carry__1_i_9_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_11_n_0),
        .I3(\data_reg[11]_4 ),
        .I4(\data_reg[12]_1 ),
        .O(data_bus_h__52[1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \data[12]_i_2 
       (.I0(data_bus_l0_carry__2_i_12_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__2_i_13_n_0),
        .I3(\data_reg[12]_2 ),
        .I4(\data_reg[12]_1 ),
        .O(data_bus_h__52[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__0_i_1
       (.I0(data_bus_l0_carry__0_i_9_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry__0_i_10_n_0),
        .O(adr_a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__0_i_10
       (.I0(Q[7]),
        .I1(res0__0_carry__1_i_2_1[7]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[7]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[7]),
        .O(data_bus_l0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__0_i_11
       (.I0(Q[14]),
        .I1(res0__0_carry__1_i_2_1[14]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[14]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[14]),
        .O(data_bus_l0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__0_i_12
       (.I0(Q[6]),
        .I1(res0__0_carry__1_i_2_1[6]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[6]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[6]),
        .O(data_bus_l0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__0_i_13
       (.I0(Q[13]),
        .I1(res0__0_carry__1_i_2_1[13]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[13]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[13]),
        .O(data_bus_l0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__0_i_14
       (.I0(Q[5]),
        .I1(res0__0_carry__1_i_2_1[5]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[5]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[5]),
        .O(data_bus_l0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__0_i_15
       (.I0(Q[12]),
        .I1(res0__0_carry__1_i_2_1[12]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[12]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[12]),
        .O(data_bus_l0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__0_i_16
       (.I0(Q[4]),
        .I1(res0__0_carry__1_i_2_1[4]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[4]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[4]),
        .O(data_bus_l0_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__0_i_2
       (.I0(data_bus_l0_carry__0_i_11_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry__0_i_12_n_0),
        .O(adr_a[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__0_i_3
       (.I0(data_bus_l0_carry__0_i_13_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry__0_i_14_n_0),
        .O(adr_a[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__0_i_4
       (.I0(data_bus_l0_carry__0_i_15_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry__0_i_16_n_0),
        .O(adr_a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__0_i_9
       (.I0(Q[15]),
        .I1(res0__0_carry__1_i_2_1[15]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[15]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[15]),
        .O(data_bus_l0_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__1_i_1
       (.I0(data_bus_l0_carry__1_i_9_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_11_n_0),
        .O(\data_reg[11]_3 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__1_i_11
       (.I0(Q[3]),
        .I1(res0__0_carry__1_i_2_1[3]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[3]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[3]),
        .O(data_bus_l0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__1_i_12
       (.I0(Q[10]),
        .I1(res0__0_carry__1_i_2_1[10]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[10]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[10]),
        .O(data_bus_l0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__1_i_13
       (.I0(Q[2]),
        .I1(res0__0_carry__1_i_2_1[2]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[2]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[2]),
        .O(data_bus_l0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__1_i_14
       (.I0(Q[9]),
        .I1(res0__0_carry__1_i_2_1[9]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[9]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[9]),
        .O(data_bus_l0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__1_i_15
       (.I0(Q[1]),
        .I1(res0__0_carry__1_i_2_1[1]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[1]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[1]),
        .O(data_bus_l0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__1_i_16
       (.I0(Q[8]),
        .I1(res0__0_carry__1_i_2_1[8]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[8]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[8]),
        .O(data_bus_l0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__1_i_17
       (.I0(Q[0]),
        .I1(res0__0_carry__1_i_2_1[0]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[0]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[0]),
        .O(data_bus_l0_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__1_i_2
       (.I0(data_bus_l0_carry__1_i_12_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_13_n_0),
        .O(\data_reg[11]_3 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__1_i_3
       (.I0(data_bus_l0_carry__1_i_14_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_15_n_0),
        .O(adr_b[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__1_i_4
       (.I0(data_bus_l0_carry__1_i_16_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_17_n_0),
        .O(adr_b[0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    data_bus_l0_carry__1_i_5
       (.I0(data_bus_l0_carry__1_i_9_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_11_n_0),
        .I3(imm_addr),
        .O(\data_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    data_bus_l0_carry__1_i_6
       (.I0(data_bus_l0_carry__1_i_12_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_13_n_0),
        .I3(imm_addr),
        .O(\data_reg[11]_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__1_i_9
       (.I0(Q[11]),
        .I1(res0__0_carry__1_i_2_1[11]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[11]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[11]),
        .O(data_bus_l0_carry__1_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__2_i_1
       (.I0(data_bus_l0_carry__2_i_8_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__2_i_9_n_0),
        .O(\data_reg[14]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__2_i_10
       (.I0(Q[13]),
        .I1(res0__0_carry__1_i_2_1[13]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[13]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[13]),
        .O(data_bus_l0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__2_i_11
       (.I0(Q[5]),
        .I1(res0__0_carry__1_i_2_1[5]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[5]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[5]),
        .O(data_bus_l0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__2_i_12
       (.I0(Q[12]),
        .I1(res0__0_carry__1_i_2_1[12]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[12]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[12]),
        .O(data_bus_l0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__2_i_13
       (.I0(Q[4]),
        .I1(res0__0_carry__1_i_2_1[4]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[4]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[4]),
        .O(data_bus_l0_carry__2_i_13_n_0));
  MUXF7 data_bus_l0_carry__2_i_14
       (.I0(data_bus_l0_carry__2_i_17_n_0),
        .I1(data_bus_l0_carry__2_i_18_n_0),
        .O(adr_b__0),
        .S(adr_sb));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__2_i_15
       (.I0(data_bus_l0_carry__2_i_8_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__2_i_9_n_0),
        .O(adr_b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__2_i_16
       (.I0(data_bus_l0_carry__2_i_10_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__2_i_11_n_0),
        .O(adr_b[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__2_i_17
       (.I0(Q[7]),
        .I1(res0__0_carry__1_i_2_1[7]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[7]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[7]),
        .O(data_bus_l0_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__2_i_18
       (.I0(Q[15]),
        .I1(res0__0_carry__1_i_2_1[15]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[15]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[15]),
        .O(data_bus_l0_carry__2_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__2_i_2
       (.I0(data_bus_l0_carry__2_i_10_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__2_i_11_n_0),
        .O(\data_reg[14]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry__2_i_3
       (.I0(data_bus_l0_carry__2_i_12_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__2_i_13_n_0),
        .O(\data_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    data_bus_l0_carry__2_i_4
       (.I0(adr_b__0),
        .I1(imm_addr),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    data_bus_l0_carry__2_i_5
       (.I0(adr_b[3]),
        .I1(imm_addr),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    data_bus_l0_carry__2_i_6
       (.I0(adr_b[2]),
        .I1(imm_addr),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    data_bus_l0_carry__2_i_7
       (.I0(data_bus_l0_carry__2_i_12_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__2_i_13_n_0),
        .I3(imm_addr),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__2_i_8
       (.I0(Q[14]),
        .I1(res0__0_carry__1_i_2_1[14]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[14]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[14]),
        .O(data_bus_l0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry__2_i_9
       (.I0(Q[6]),
        .I1(res0__0_carry__1_i_2_1[6]),
        .I2(gpr_sb[1]),
        .I3(res0__0_carry__1_i_2_2[6]),
        .I4(gpr_sb[0]),
        .I5(res0__0_carry__1_i_2_3[6]),
        .O(data_bus_l0_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry_i_1
       (.I0(data_bus_l0_carry_i_8_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry_i_10_n_0),
        .O(adr_a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry_i_10
       (.I0(Q[3]),
        .I1(res0__0_carry__1_i_2_1[3]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[3]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[3]),
        .O(data_bus_l0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry_i_11
       (.I0(Q[10]),
        .I1(res0__0_carry__1_i_2_1[10]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[10]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[10]),
        .O(data_bus_l0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry_i_12
       (.I0(Q[2]),
        .I1(res0__0_carry__1_i_2_1[2]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[2]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[2]),
        .O(data_bus_l0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry_i_13
       (.I0(Q[9]),
        .I1(res0__0_carry__1_i_2_1[9]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[9]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[9]),
        .O(data_bus_l0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry_i_14
       (.I0(Q[1]),
        .I1(res0__0_carry__1_i_2_1[1]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[1]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[1]),
        .O(data_bus_l0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry_i_16
       (.I0(Q[8]),
        .I1(res0__0_carry__1_i_2_1[8]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[8]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[8]),
        .O(data_bus_l0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry_i_17
       (.I0(Q[0]),
        .I1(res0__0_carry__1_i_2_1[0]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[0]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[0]),
        .O(data_bus_l0_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry_i_2
       (.I0(data_bus_l0_carry_i_11_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry_i_12_n_0),
        .O(adr_a[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry_i_3
       (.I0(data_bus_l0_carry_i_13_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry_i_14_n_0),
        .O(adr_a[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_bus_l0_carry_i_7
       (.I0(data_bus_l0_carry_i_16_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry_i_17_n_0),
        .O(\data_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_bus_l0_carry_i_8
       (.I0(Q[11]),
        .I1(res0__0_carry__1_i_2_1[11]),
        .I2(adr_sa[1]),
        .I3(res0__0_carry__1_i_2_2[11]),
        .I4(adr_sa[0]),
        .I5(res0__0_carry__1_i_2_3[11]),
        .O(data_bus_l0_carry_i_8_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [0]),
        .CLR(AR),
        .D(\data_reg[15]_2 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[10] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [1]),
        .CLR(AR),
        .D(\data_reg[15]_2 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[11] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [1]),
        .CLR(AR),
        .D(\data_reg[15]_2 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[12] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [1]),
        .CLR(AR),
        .D(\data_reg[15]_2 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[13] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [1]),
        .CLR(AR),
        .D(\data_reg[15]_2 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[14] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [1]),
        .CLR(AR),
        .D(\data_reg[15]_2 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[15] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [1]),
        .CLR(AR),
        .D(\data_reg[15]_2 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [0]),
        .CLR(AR),
        .D(\data_reg[15]_2 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [0]),
        .CLR(AR),
        .D(\data_reg[15]_2 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [0]),
        .CLR(AR),
        .D(\data_reg[15]_2 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [0]),
        .CLR(AR),
        .D(\data_reg[15]_2 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [0]),
        .CLR(AR),
        .D(\data_reg[15]_2 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [0]),
        .CLR(AR),
        .D(\data_reg[15]_2 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [0]),
        .CLR(AR),
        .D(\data_reg[15]_2 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [1]),
        .CLR(AR),
        .D(\data_reg[15]_2 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[9] 
       (.C(CLK),
        .CE(\data_reg[15]_1 [1]),
        .CLR(AR),
        .D(\data_reg[15]_2 [9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data_bus_OBUF[0]_inst_i_7 
       (.I0(data_bus_l0_carry_i_16_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry_i_17_n_0),
        .O(adr_a[0]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \o_data_bus_OBUF[5]_inst_i_17 
       (.I0(\data_reg[14]_0 ),
        .I1(alu_b[0]),
        .I2(\data_reg[15]_0 ),
        .I3(alu_b[1]),
        .I4(\data_reg[13]_1 ),
        .I5(alu_b[2]),
        .O(res10_in[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \o_data_bus_OBUF[5]_inst_i_18 
       (.I0(\zcnv_flags[1]_i_23_n_0 ),
        .I1(\o_data_bus_OBUF[6]_inst_i_13 ),
        .I2(res0__0_carry_i_9_0),
        .I3(\o_data_bus_OBUF[6]_inst_i_13_0 ),
        .I4(res0__0_carry_i_10_0),
        .I5(\o_data_bus_OBUF[6]_inst_i_13_1 ),
        .O(\zcnv_flags[1]_i_13_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o_data_bus_OBUF[5]_inst_i_19 
       (.I0(res0__0_carry_i_10_0),
        .I1(alu_b[2]),
        .I2(res0__0_carry_i_9_0),
        .I3(alu_b[1]),
        .I4(\zcnv_flags[1]_i_23_n_0 ),
        .O(data8[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \o_data_bus_OBUF[6]_inst_i_18 
       (.I0(\zcnv_flags[3]_i_66_n_0 ),
        .I1(\o_data_bus_OBUF[6]_inst_i_13 ),
        .I2(\zcnv_flags[3]_i_65_n_0 ),
        .I3(\o_data_bus_OBUF[6]_inst_i_13_0 ),
        .I4(\o_data_bus_OBUF[6]_inst_i_20_n_0 ),
        .I5(\o_data_bus_OBUF[6]_inst_i_13_1 ),
        .O(\zcnv_flags[1]_i_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[6]_inst_i_19 
       (.I0(\zcnv_flags[3]_i_71_n_0 ),
        .I1(\zcnv_flags[3]_i_64_n_0 ),
        .I2(alu_b[2]),
        .I3(\zcnv_flags[3]_i_65_n_0 ),
        .I4(alu_b[1]),
        .I5(\zcnv_flags[3]_i_66_n_0 ),
        .O(data8[2]));
  LUT5 #(
    .INIT(32'hE323E020)) 
    \o_data_bus_OBUF[6]_inst_i_20 
       (.I0(\data_reg[8]_0 ),
        .I1(alu_b[0]),
        .I2(alu_b[1]),
        .I3(\data_reg[9]_0 ),
        .I4(\data_reg[10]_0 ),
        .O(\o_data_bus_OBUF[6]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    res0__0_carry__0_i_10
       (.I0(data_bus_l0_carry__0_i_13_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry__0_i_14_n_0),
        .I3(gpr_a[5]),
        .I4(alu_sa),
        .O(\data_reg[13]_1 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    res0__0_carry__0_i_11
       (.I0(data_bus_l0_carry__0_i_11_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry__0_i_12_n_0),
        .I3(gpr_a[6]),
        .I4(alu_sa),
        .O(\data_reg[14]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    res0__0_carry__0_i_12
       (.I0(\data_reg[10]_0 ),
        .I1(alu_b[2]),
        .O(res0__0_carry_i_11_2));
  LUT2 #(
    .INIT(4'h7)) 
    res0__0_carry__0_i_13
       (.I0(\data_reg[15]_0 ),
        .I1(alu_b[0]),
        .O(res0__0_carry_i_8_1));
  LUT2 #(
    .INIT(4'h7)) 
    res0__0_carry__0_i_14
       (.I0(\data_reg[12]_0 ),
        .I1(alu_b[2]),
        .O(res0__0_carry_i_11_3));
  LUT2 #(
    .INIT(4'h7)) 
    res0__0_carry__0_i_15
       (.I0(\data_reg[11]_2 ),
        .I1(alu_b[2]),
        .O(res0__0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hD5404040)) 
    res0__0_carry__0_i_3
       (.I0(res0__0_carry_i_11_2),
        .I1(alu_b[1]),
        .I2(\data_reg[11]_2 ),
        .I3(alu_b[0]),
        .I4(\data_reg[12]_0 ),
        .O(DI));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    res0__0_carry__0_i_7
       (.I0(DI),
        .I1(alu_b[1]),
        .I2(\data_reg[12]_0 ),
        .I3(res0__0_carry__0_i_15_n_0),
        .I4(\data_reg[13]_1 ),
        .I5(alu_b[0]),
        .O(res0__0_carry_i_8_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    res0__0_carry__0_i_9
       (.I0(data_bus_l0_carry__0_i_15_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry__0_i_16_n_0),
        .I3(gpr_a[4]),
        .I4(alu_sa),
        .O(\data_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    res0__0_carry__1_i_2
       (.I0(data_bus_l0_carry__0_i_9_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry__0_i_10_n_0),
        .I3(gpr_a[7]),
        .I4(alu_sa),
        .O(\data_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    res0__0_carry_i_10
       (.I0(data_bus_l0_carry_i_13_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry_i_14_n_0),
        .I3(gpr_a[1]),
        .I4(alu_sa),
        .O(\data_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    res0__0_carry_i_12
       (.I0(data_bus_l0_carry_i_11_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry_i_12_n_0),
        .I3(gpr_a[2]),
        .I4(alu_sa),
        .O(\data_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    res0__0_carry_i_14
       (.I0(data_bus_l0_carry_i_16_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry_i_17_n_0),
        .I3(gpr_a[0]),
        .I4(alu_sa),
        .O(\data_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    res0__0_carry_i_15
       (.I0(\data_reg[11]_2 ),
        .I1(alu_b[0]),
        .O(res0__0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    res0__0_carry_i_18
       (.I0(data_bus_l0_carry__1_i_17_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_16_n_0),
        .I3(alu_sb),
        .O(\data_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    res0__0_carry_i_21
       (.I0(data_bus_l0_carry__1_i_13_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_12_n_0),
        .I3(alu_sb),
        .O(\data_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    res0__0_carry_i_23
       (.I0(data_bus_l0_carry__1_i_15_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_14_n_0),
        .I3(alu_sb),
        .O(\data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    res0__0_carry_i_4
       (.I0(\data_reg[10]_0 ),
        .I1(res0__0_carry_i_15_n_0),
        .I2(\data_reg[9]_0 ),
        .I3(alu_b[1]),
        .I4(\data_reg[8]_0 ),
        .I5(alu_b[2]),
        .O(res0__0_carry_i_11_1[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res0__0_carry_i_5
       (.I0(\data_reg[8]_0 ),
        .I1(alu_b[2]),
        .I2(\data_reg[9]_0 ),
        .I3(alu_b[1]),
        .I4(alu_b[0]),
        .I5(\data_reg[10]_0 ),
        .O(res0__0_carry_i_11_1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    res0__0_carry_i_7
       (.I0(\data_reg[8]_0 ),
        .I1(alu_b[0]),
        .O(res0__0_carry_i_11_1[0]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    res0__0_carry_i_9
       (.I0(data_bus_l0_carry_i_8_n_0),
        .I1(adr_sa[2]),
        .I2(data_bus_l0_carry_i_10_n_0),
        .I3(gpr_a[3]),
        .I4(alu_sa),
        .O(\data_reg[11]_2 ));
  LUT5 #(
    .INIT(32'h8000F888)) 
    res0__25_carry__0_i_1
       (.I0(\data_reg[10]_0 ),
        .I1(alu_b[4]),
        .I2(alu_b[5]),
        .I3(\data_reg[9]_0 ),
        .I4(res0__25_carry_i_9_n_0),
        .O(\data_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h2BD4D42BFC03FC03)) 
    res0__25_carry__0_i_2
       (.I0(\data_reg[12]_0 ),
        .I1(res0__25_carry__0_i_4_n_0),
        .I2(res0__25_carry__0_i_5_n_0),
        .I3(res0__25_carry__0),
        .I4(\data_reg[13]_1 ),
        .I5(alu_b[3]),
        .O(res0__25_carry_i_11[1]));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    res0__25_carry__0_i_3
       (.I0(\data_reg[12]_0 ),
        .I1(alu_b[3]),
        .I2(\data_reg[5]_1 ),
        .I3(res0__25_carry__0_i_4_n_0),
        .I4(alu_b[5]),
        .I5(\data_reg[10]_0 ),
        .O(res0__25_carry_i_11[0]));
  LUT2 #(
    .INIT(4'h7)) 
    res0__25_carry__0_i_4
       (.I0(\data_reg[11]_2 ),
        .I1(alu_b[4]),
        .O(res0__25_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    res0__25_carry__0_i_5
       (.I0(\data_reg[10]_0 ),
        .I1(alu_b[5]),
        .O(res0__25_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878787)) 
    res0__25_carry_i_1
       (.I0(\data_reg[10]_0 ),
        .I1(alu_b[4]),
        .I2(res0__25_carry_i_9_n_0),
        .I3(\data_reg[9]_0 ),
        .I4(alu_b[5]),
        .O(\data_reg[5]_2 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    res0__25_carry_i_13
       (.I0(data_bus_l0_carry__2_i_13_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__2_i_12_n_0),
        .I3(alu_sb),
        .O(\data_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    res0__25_carry_i_17
       (.I0(data_bus_l0_carry__1_i_11_n_0),
        .I1(adr_sb),
        .I2(data_bus_l0_carry__1_i_9_n_0),
        .I3(alu_sb),
        .O(\data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    res0__25_carry_i_4
       (.I0(\data_reg[10]_0 ),
        .I1(res0__25_carry_i_9_n_0),
        .I2(\data_reg[9]_0 ),
        .I3(alu_b[4]),
        .I4(\data_reg[8]_0 ),
        .I5(alu_b[5]),
        .O(\data_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res0__25_carry_i_5
       (.I0(\data_reg[8]_0 ),
        .I1(alu_b[5]),
        .I2(\data_reg[9]_0 ),
        .I3(alu_b[4]),
        .I4(alu_b[3]),
        .I5(\data_reg[10]_0 ),
        .O(\data_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    res0__25_carry_i_7
       (.I0(\data_reg[8]_0 ),
        .I1(alu_b[3]),
        .O(\data_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    res0__25_carry_i_9
       (.I0(\data_reg[11]_2 ),
        .I1(alu_b[3]),
        .O(res0__25_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \zcnv_flags[1]_i_10 
       (.I0(\zcnv_flags[1]_i_22_n_0 ),
        .I1(\o_data_bus_OBUF[6]_inst_i_13 ),
        .I2(\zcnv_flags[1]_i_23_n_0 ),
        .I3(\o_data_bus_OBUF[6]_inst_i_13_0 ),
        .I4(\zcnv_flags[1]_i_24_n_0 ),
        .I5(\o_data_bus_OBUF[6]_inst_i_13_1 ),
        .O(\zcnv_flags[1]_i_13_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zcnv_flags[1]_i_12 
       (.I0(res0__0_carry_i_10_0),
        .I1(res0__0_carry_i_9_0),
        .I2(alu_b[2]),
        .I3(\zcnv_flags[1]_i_23_n_0 ),
        .I4(alu_b[1]),
        .I5(\zcnv_flags[1]_i_22_n_0 ),
        .O(data8[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[1]_i_22 
       (.I0(\data_reg[14]_0 ),
        .I1(alu_b[0]),
        .I2(\data_reg[15]_0 ),
        .O(\zcnv_flags[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[1]_i_23 
       (.I0(\data_reg[12]_0 ),
        .I1(alu_b[0]),
        .I2(\data_reg[13]_1 ),
        .O(\zcnv_flags[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \zcnv_flags[1]_i_24 
       (.I0(\data_reg[8]_0 ),
        .I1(\data_reg[9]_0 ),
        .I2(alu_b[0]),
        .I3(alu_b[1]),
        .I4(\data_reg[10]_0 ),
        .I5(\data_reg[11]_2 ),
        .O(\zcnv_flags[1]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[1]_i_25 
       (.I0(\data_reg[8]_0 ),
        .I1(alu_b[0]),
        .I2(\data_reg[9]_0 ),
        .O(res0__0_carry_i_10_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[1]_i_26 
       (.I0(\data_reg[10]_0 ),
        .I1(alu_b[0]),
        .I2(\data_reg[11]_2 ),
        .O(res0__0_carry_i_9_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zcnv_flags[2]_i_10 
       (.I0(\data_reg[10]_0 ),
        .I1(\data_reg[9]_0 ),
        .I2(alu_b[1]),
        .I3(\data_reg[8]_0 ),
        .I4(alu_b[0]),
        .I5(\data_reg[15]_0 ),
        .O(res0__0_carry__1_i_2_0));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \zcnv_flags[2]_i_11 
       (.I0(\data_reg[9]_0 ),
        .I1(\data_reg[8]_0 ),
        .I2(\o_data_bus_OBUF[6]_inst_i_13 ),
        .I3(\data_reg[11]_2 ),
        .I4(alu_b[0]),
        .I5(\data_reg[10]_0 ),
        .O(res0__0_carry_i_12_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[3]_i_24 
       (.I0(\zcnv_flags[3]_i_61_n_0 ),
        .I1(alu_b[0]),
        .I2(\zcnv_flags[3]_i_62_n_0 ),
        .O(res10_in[0]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \zcnv_flags[3]_i_27 
       (.I0(\zcnv_flags[3]_i_64_n_0 ),
        .I1(\zcnv_flags[3]_i_65_n_0 ),
        .I2(alu_b[2]),
        .I3(\zcnv_flags[3]_i_66_n_0 ),
        .I4(alu_b[1]),
        .I5(res0__0_carry_i_8_1),
        .O(data8[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[3]_i_32 
       (.I0(\zcnv_flags[3]_i_68_n_0 ),
        .I1(alu_b[0]),
        .I2(\zcnv_flags[3]_i_69_n_0 ),
        .O(res10_in[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \zcnv_flags[3]_i_34 
       (.I0(\data_reg[10]_0 ),
        .I1(alu_b[0]),
        .I2(\data_reg[9]_0 ),
        .I3(alu_b[1]),
        .I4(\data_reg[8]_0 ),
        .I5(alu_b[2]),
        .O(res0__0_carry_i_11));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[3]_i_38 
       (.I0(\zcnv_flags[3]_i_69_n_0 ),
        .I1(alu_b[0]),
        .I2(\zcnv_flags[3]_i_61_n_0 ),
        .O(res10_in[1]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \zcnv_flags[3]_i_44 
       (.I0(\data_reg[15]_0 ),
        .I1(alu_b[1]),
        .I2(\data_reg[13]_1 ),
        .I3(alu_b[2]),
        .I4(alu_b[0]),
        .I5(\zcnv_flags[3]_i_70_n_0 ),
        .O(res10_in[4]));
  LUT6 #(
    .INIT(64'hAA00CC00CC00F000)) 
    \zcnv_flags[3]_i_45 
       (.I0(\zcnv_flags[3]_i_65_n_0 ),
        .I1(\zcnv_flags[3]_i_64_n_0 ),
        .I2(\data_reg[8]_0 ),
        .I3(alu_b[2]),
        .I4(alu_b[1]),
        .I5(alu_b[0]),
        .O(res0__0_carry_i_8));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \zcnv_flags[3]_i_46 
       (.I0(\zcnv_flags[3]_i_71_n_0 ),
        .I1(alu_b[2]),
        .I2(\zcnv_flags[3]_i_64_n_0 ),
        .I3(alu_b[1]),
        .I4(\zcnv_flags[3]_i_65_n_0 ),
        .O(data8[0]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \zcnv_flags[3]_i_49 
       (.I0(\data_reg[14]_0 ),
        .I1(alu_b[1]),
        .I2(\data_reg[12]_0 ),
        .I3(alu_b[2]),
        .I4(alu_b[0]),
        .I5(\zcnv_flags[3]_i_68_n_0 ),
        .O(res10_in[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \zcnv_flags[3]_i_51 
       (.I0(res0__0_carry_i_9_0),
        .I1(alu_b[1]),
        .I2(res0__0_carry_i_10_0),
        .I3(alu_b[2]),
        .O(res0__0_carry_i_11_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zcnv_flags[3]_i_61 
       (.I0(\data_reg[15]_0 ),
        .I1(\data_reg[11]_2 ),
        .I2(alu_b[1]),
        .I3(\data_reg[13]_1 ),
        .I4(alu_b[2]),
        .I5(\data_reg[9]_0 ),
        .O(\zcnv_flags[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zcnv_flags[3]_i_62 
       (.I0(\data_reg[14]_0 ),
        .I1(\data_reg[10]_0 ),
        .I2(alu_b[1]),
        .I3(\data_reg[12]_0 ),
        .I4(alu_b[2]),
        .I5(\data_reg[8]_0 ),
        .O(\zcnv_flags[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \zcnv_flags[3]_i_63 
       (.I0(\zcnv_flags[3]_i_64_n_0 ),
        .I1(\zcnv_flags[3]_i_65_n_0 ),
        .I2(\o_data_bus_OBUF[6]_inst_i_13_0 ),
        .I3(\zcnv_flags[3]_i_66_n_0 ),
        .I4(\o_data_bus_OBUF[6]_inst_i_13 ),
        .I5(res0__0_carry_i_8_1),
        .O(res0__0_carry__0_i_13_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[3]_i_64 
       (.I0(\data_reg[9]_0 ),
        .I1(alu_b[0]),
        .I2(\data_reg[10]_0 ),
        .O(\zcnv_flags[3]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[3]_i_65 
       (.I0(\data_reg[11]_2 ),
        .I1(alu_b[0]),
        .I2(\data_reg[12]_0 ),
        .O(\zcnv_flags[3]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[3]_i_66 
       (.I0(\data_reg[13]_1 ),
        .I1(alu_b[0]),
        .I2(\data_reg[14]_0 ),
        .O(\zcnv_flags[3]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \zcnv_flags[3]_i_68 
       (.I0(\data_reg[13]_1 ),
        .I1(alu_b[1]),
        .I2(\data_reg[15]_0 ),
        .I3(alu_b[2]),
        .I4(\data_reg[11]_2 ),
        .O(\zcnv_flags[3]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \zcnv_flags[3]_i_69 
       (.I0(\data_reg[12]_0 ),
        .I1(alu_b[1]),
        .I2(\data_reg[14]_0 ),
        .I3(alu_b[2]),
        .I4(\data_reg[10]_0 ),
        .O(\zcnv_flags[3]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \zcnv_flags[3]_i_70 
       (.I0(\data_reg[14]_0 ),
        .I1(alu_b[1]),
        .I2(\data_reg[12]_0 ),
        .I3(alu_b[2]),
        .O(\zcnv_flags[3]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \zcnv_flags[3]_i_71 
       (.I0(\data_reg[8]_0 ),
        .I1(alu_b[0]),
        .O(\zcnv_flags[3]_i_71_n_0 ));
endmodule

module AdrFile
   (p_0_in,
    Q,
    O,
    \data_reg[0] ,
    \data_reg[7] ,
    \data_reg[11] ,
    \data_reg[13] ,
    \data_reg[0]_0 ,
    \data_reg[0]_1 ,
    \data_reg[7]_0 ,
    \data_reg[11]_0 ,
    \data_reg[13]_0 ,
    \data_reg[0]_2 ,
    \data_reg[0]_3 ,
    \data_reg[7]_1 ,
    \data_reg[11]_1 ,
    \data_reg[13]_1 ,
    S,
    adr_b,
    adr_b__0,
    res0__0_carry_i_8,
    alu_a,
    res0__0_carry_i_11,
    \zcnv_flags[1]_i_13 ,
    \zcnv_flags[1]_i_13_0 ,
    res0__0_carry_i_9,
    res0__0_carry_i_10,
    \zcnv_flags[1]_i_13_1 ,
    res0__0_carry_i_11_0,
    res0__0_carry_i_11_1,
    res0__0_carry_i_8_0,
    DI,
    \data_reg[5] ,
    res0__25_carry_i_11,
    data_bus_h__52,
    \data_reg[11]_2 ,
    \data_reg[5]_0 ,
    \data_reg[5]_1 ,
    adr_c__0,
    adr_c,
    data8,
    res0__0_carry_i_12,
    res0__0_carry__0_i_13,
    res0__0_carry_i_8_1,
    res0__0_carry__1_i_2,
    alu_a__23,
    res0__0_carry_i_11_2,
    res10_in,
    \data_reg[0]_4 ,
    \data_reg[1] ,
    res0__0_carry_i_11_3,
    \data_reg[2] ,
    \data_reg[3] ,
    \data_reg[4] ,
    adr_a,
    \data_reg[8] ,
    \data_reg[11]_3 ,
    \data_reg[14] ,
    imm_addr,
    adr_funsel,
    alu_b,
    \o_data_bus_OBUF[6]_inst_i_13 ,
    \o_data_bus_OBUF[6]_inst_i_13_0 ,
    \o_data_bus_OBUF[6]_inst_i_13_1 ,
    res0__25_carry__0,
    adr_sb,
    \data_reg[10] ,
    \data_reg[12] ,
    \data_reg[11]_4 ,
    \data_reg[12]_0 ,
    adr_sc,
    alu_sb,
    gpr_sb,
    adr_sa,
    gpr_a,
    alu_sa,
    E,
    D,
    CLK,
    AR,
    \data_reg[15] ,
    \data_reg[15]_0 ,
    \data_reg[15]_1 ,
    \data_reg[15]_2 ,
    \data_reg[15]_3 ,
    \data_reg[15]_4 );
  output [14:0]p_0_in;
  output [0:0]Q;
  output [3:0]O;
  output [0:0]\data_reg[0] ;
  output [3:0]\data_reg[7] ;
  output [3:0]\data_reg[11] ;
  output [2:0]\data_reg[13] ;
  output [3:0]\data_reg[0]_0 ;
  output [0:0]\data_reg[0]_1 ;
  output [3:0]\data_reg[7]_0 ;
  output [3:0]\data_reg[11]_0 ;
  output [2:0]\data_reg[13]_0 ;
  output [3:0]\data_reg[0]_2 ;
  output [0:0]\data_reg[0]_3 ;
  output [3:0]\data_reg[7]_1 ;
  output [3:0]\data_reg[11]_1 ;
  output [2:0]\data_reg[13]_1 ;
  output [3:0]S;
  output [3:0]adr_b;
  output [0:0]adr_b__0;
  output res0__0_carry_i_8;
  output [6:0]alu_a;
  output res0__0_carry_i_11;
  output \zcnv_flags[1]_i_13 ;
  output \zcnv_flags[1]_i_13_0 ;
  output res0__0_carry_i_9;
  output res0__0_carry_i_10;
  output \zcnv_flags[1]_i_13_1 ;
  output res0__0_carry_i_11_0;
  output [2:0]res0__0_carry_i_11_1;
  output [0:0]res0__0_carry_i_8_0;
  output [0:0]DI;
  output [2:0]\data_reg[5] ;
  output [1:0]res0__25_carry_i_11;
  output [2:0]data_bus_h__52;
  output [1:0]\data_reg[11]_2 ;
  output [0:0]\data_reg[5]_0 ;
  output [0:0]\data_reg[5]_1 ;
  output [0:0]adr_c__0;
  output [14:0]adr_c;
  output [4:0]data8;
  output res0__0_carry_i_12;
  output res0__0_carry__0_i_13;
  output res0__0_carry_i_8_1;
  output res0__0_carry__1_i_2;
  output [0:0]alu_a__23;
  output res0__0_carry_i_11_2;
  output [5:0]res10_in;
  output \data_reg[0]_4 ;
  output \data_reg[1] ;
  output res0__0_carry_i_11_3;
  output \data_reg[2] ;
  output \data_reg[3] ;
  output \data_reg[4] ;
  output [7:0]adr_a;
  output [0:0]\data_reg[8] ;
  output [1:0]\data_reg[11]_3 ;
  output [2:0]\data_reg[14] ;
  input [0:0]imm_addr;
  input [0:0]adr_funsel;
  input [5:0]alu_b;
  input \o_data_bus_OBUF[6]_inst_i_13 ;
  input \o_data_bus_OBUF[6]_inst_i_13_0 ;
  input \o_data_bus_OBUF[6]_inst_i_13_1 ;
  input res0__25_carry__0;
  input [0:0]adr_sb;
  input \data_reg[10] ;
  input \data_reg[12] ;
  input \data_reg[11]_4 ;
  input \data_reg[12]_0 ;
  input [1:0]adr_sc;
  input [0:0]alu_sb;
  input [1:0]gpr_sb;
  input [2:0]adr_sa;
  input [7:0]gpr_a;
  input alu_sa;
  input [1:0]E;
  input [15:0]D;
  input CLK;
  input [0:0]AR;
  input [1:0]\data_reg[15] ;
  input [15:0]\data_reg[15]_0 ;
  input [1:0]\data_reg[15]_1 ;
  input [15:0]\data_reg[15]_2 ;
  input [1:0]\data_reg[15]_3 ;
  input [15:0]\data_reg[15]_4 ;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [0:0]DI;
  wire [1:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [7:0]adr_a;
  wire [3:0]adr_b;
  wire [0:0]adr_b__0;
  wire [14:0]adr_c;
  wire [0:0]adr_c__0;
  wire [0:0]adr_funsel;
  wire [2:0]adr_sa;
  wire [0:0]adr_sb;
  wire [1:0]adr_sc;
  wire [6:0]alu_a;
  wire [0:0]alu_a__23;
  wire [5:0]alu_b;
  wire alu_sa;
  wire [0:0]alu_sb;
  wire [7:0]data4;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire [4:0]data8;
  wire [2:0]data_bus_h__52;
  wire [0:0]\data_reg[0] ;
  wire [3:0]\data_reg[0]_0 ;
  wire [0:0]\data_reg[0]_1 ;
  wire [3:0]\data_reg[0]_2 ;
  wire [0:0]\data_reg[0]_3 ;
  wire \data_reg[0]_4 ;
  wire \data_reg[10] ;
  wire [3:0]\data_reg[11] ;
  wire [3:0]\data_reg[11]_0 ;
  wire [3:0]\data_reg[11]_1 ;
  wire [1:0]\data_reg[11]_2 ;
  wire [1:0]\data_reg[11]_3 ;
  wire \data_reg[11]_4 ;
  wire \data_reg[12] ;
  wire \data_reg[12]_0 ;
  wire [2:0]\data_reg[13] ;
  wire [2:0]\data_reg[13]_0 ;
  wire [2:0]\data_reg[13]_1 ;
  wire [2:0]\data_reg[14] ;
  wire [1:0]\data_reg[15] ;
  wire [15:0]\data_reg[15]_0 ;
  wire [1:0]\data_reg[15]_1 ;
  wire [15:0]\data_reg[15]_2 ;
  wire [1:0]\data_reg[15]_3 ;
  wire [15:0]\data_reg[15]_4 ;
  wire \data_reg[1] ;
  wire \data_reg[2] ;
  wire \data_reg[3] ;
  wire \data_reg[4] ;
  wire [2:0]\data_reg[5] ;
  wire [0:0]\data_reg[5]_0 ;
  wire [0:0]\data_reg[5]_1 ;
  wire [3:0]\data_reg[7] ;
  wire [3:0]\data_reg[7]_0 ;
  wire [3:0]\data_reg[7]_1 ;
  wire [0:0]\data_reg[8] ;
  wire [7:0]gpr_a;
  wire [1:0]gpr_sb;
  wire [0:0]imm_addr;
  wire \o_data_bus_OBUF[6]_inst_i_13 ;
  wire \o_data_bus_OBUF[6]_inst_i_13_0 ;
  wire \o_data_bus_OBUF[6]_inst_i_13_1 ;
  wire [14:0]p_0_in;
  wire \registers[0].register_n_23 ;
  wire \registers[0].register_n_24 ;
  wire \registers[0].register_n_25 ;
  wire \registers[0].register_n_26 ;
  wire \registers[0].register_n_27 ;
  wire \registers[0].register_n_28 ;
  wire \registers[0].register_n_29 ;
  wire \registers[1].register_n_12 ;
  wire \registers[1].register_n_13 ;
  wire \registers[1].register_n_14 ;
  wire \registers[1].register_n_15 ;
  wire \registers[1].register_n_16 ;
  wire \registers[1].register_n_17 ;
  wire \registers[1].register_n_18 ;
  wire \registers[2].register_n_12 ;
  wire \registers[2].register_n_13 ;
  wire \registers[2].register_n_14 ;
  wire \registers[2].register_n_15 ;
  wire \registers[2].register_n_16 ;
  wire \registers[2].register_n_17 ;
  wire \registers[2].register_n_18 ;
  wire \registers[3].register_n_12 ;
  wire \registers[3].register_n_13 ;
  wire \registers[3].register_n_14 ;
  wire \registers[3].register_n_15 ;
  wire \registers[3].register_n_16 ;
  wire \registers[3].register_n_17 ;
  wire \registers[3].register_n_18 ;
  wire res0__0_carry__0_i_13;
  wire res0__0_carry__1_i_2;
  wire res0__0_carry_i_10;
  wire res0__0_carry_i_11;
  wire res0__0_carry_i_11_0;
  wire [2:0]res0__0_carry_i_11_1;
  wire res0__0_carry_i_11_2;
  wire res0__0_carry_i_11_3;
  wire res0__0_carry_i_12;
  wire res0__0_carry_i_8;
  wire [0:0]res0__0_carry_i_8_0;
  wire res0__0_carry_i_8_1;
  wire res0__0_carry_i_9;
  wire res0__25_carry__0;
  wire [1:0]res0__25_carry_i_11;
  wire [5:0]res10_in;
  wire \zcnv_flags[1]_i_13 ;
  wire \zcnv_flags[1]_i_13_0 ;
  wire \zcnv_flags[1]_i_13_1 ;

  AddressRegister \registers[0].register 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .E(E),
        .Q({data4,\registers[0].register_n_23 ,\registers[0].register_n_24 ,\registers[0].register_n_25 ,\registers[0].register_n_26 ,\registers[0].register_n_27 ,\registers[0].register_n_28 ,\registers[0].register_n_29 ,Q}),
        .adr_funsel(adr_funsel),
        .p_0_in(p_0_in));
  AddressRegister_7 \registers[1].register 
       (.AR(AR),
        .CLK(CLK),
        .O(O),
        .Q({data5,\registers[1].register_n_12 ,\registers[1].register_n_13 ,\registers[1].register_n_14 ,\registers[1].register_n_15 ,\registers[1].register_n_16 ,\registers[1].register_n_17 ,\registers[1].register_n_18 ,\data_reg[0] }),
        .adr_c(adr_c),
        .adr_c__0(adr_c__0),
        .adr_funsel(adr_funsel),
        .adr_sc(adr_sc),
        .\data_reg[11]_0 (\data_reg[11] ),
        .\data_reg[13]_0 (\data_reg[13] ),
        .\data_reg[15]_0 (\data_reg[15] ),
        .\data_reg[15]_1 (\data_reg[15]_0 ),
        .\data_reg[7]_0 (\data_reg[7] ),
        .mem_reg_0_0({data4,\registers[0].register_n_23 ,\registers[0].register_n_24 ,\registers[0].register_n_25 ,\registers[0].register_n_26 ,\registers[0].register_n_27 ,\registers[0].register_n_28 ,\registers[0].register_n_29 ,Q}),
        .mem_reg_0_0_0({data7,\registers[3].register_n_12 ,\registers[3].register_n_13 ,\registers[3].register_n_14 ,\registers[3].register_n_15 ,\registers[3].register_n_16 ,\registers[3].register_n_17 ,\registers[3].register_n_18 ,\data_reg[0]_3 }),
        .mem_reg_0_0_1({data6,\registers[2].register_n_12 ,\registers[2].register_n_13 ,\registers[2].register_n_14 ,\registers[2].register_n_15 ,\registers[2].register_n_16 ,\registers[2].register_n_17 ,\registers[2].register_n_18 ,\data_reg[0]_1 }));
  AddressRegister_8 \registers[2].register 
       (.AR(AR),
        .CLK(CLK),
        .Q({data6,\registers[2].register_n_12 ,\registers[2].register_n_13 ,\registers[2].register_n_14 ,\registers[2].register_n_15 ,\registers[2].register_n_16 ,\registers[2].register_n_17 ,\registers[2].register_n_18 ,\data_reg[0]_1 }),
        .adr_funsel(adr_funsel),
        .\data_reg[0]_0 (\data_reg[0]_0 ),
        .\data_reg[11]_0 (\data_reg[11]_0 ),
        .\data_reg[13]_0 (\data_reg[13]_0 ),
        .\data_reg[15]_0 (\data_reg[15]_1 ),
        .\data_reg[15]_1 (\data_reg[15]_2 ),
        .\data_reg[7]_0 (\data_reg[7]_0 ));
  AddressRegister_9 \registers[3].register 
       (.AR(AR),
        .CLK(CLK),
        .DI(DI),
        .Q({data7,\registers[3].register_n_12 ,\registers[3].register_n_13 ,\registers[3].register_n_14 ,\registers[3].register_n_15 ,\registers[3].register_n_16 ,\registers[3].register_n_17 ,\registers[3].register_n_18 ,\data_reg[0]_3 }),
        .S(S),
        .adr_a(adr_a),
        .adr_b(adr_b),
        .adr_b__0(adr_b__0),
        .adr_funsel(adr_funsel),
        .adr_sa(adr_sa),
        .adr_sb(adr_sb),
        .alu_b(alu_b),
        .alu_sa(alu_sa),
        .alu_sb(alu_sb),
        .data8(data8),
        .data_bus_h__52(data_bus_h__52),
        .\data_reg[0]_0 (\data_reg[0]_2 ),
        .\data_reg[0]_1 (\data_reg[0]_4 ),
        .\data_reg[10]_0 (alu_a[2]),
        .\data_reg[10]_1 (\data_reg[10] ),
        .\data_reg[11]_0 (\data_reg[11]_1 ),
        .\data_reg[11]_1 (\data_reg[11]_2 ),
        .\data_reg[11]_2 (alu_a[3]),
        .\data_reg[11]_3 (\data_reg[11]_3 ),
        .\data_reg[11]_4 (\data_reg[11]_4 ),
        .\data_reg[12]_0 (alu_a[4]),
        .\data_reg[12]_1 (\data_reg[12] ),
        .\data_reg[12]_2 (\data_reg[12]_0 ),
        .\data_reg[13]_0 (\data_reg[13]_1 ),
        .\data_reg[13]_1 (alu_a[5]),
        .\data_reg[14]_0 (alu_a[6]),
        .\data_reg[14]_1 (\data_reg[14] ),
        .\data_reg[15]_0 (alu_a__23),
        .\data_reg[15]_1 (\data_reg[15]_3 ),
        .\data_reg[15]_2 (\data_reg[15]_4 ),
        .\data_reg[1]_0 (\data_reg[1] ),
        .\data_reg[2]_0 (\data_reg[2] ),
        .\data_reg[3]_0 (\data_reg[3] ),
        .\data_reg[4]_0 (\data_reg[4] ),
        .\data_reg[5]_0 (\data_reg[5] ),
        .\data_reg[5]_1 (\data_reg[5]_0 ),
        .\data_reg[5]_2 (\data_reg[5]_1 ),
        .\data_reg[7]_0 (\data_reg[7]_1 ),
        .\data_reg[8]_0 (alu_a[0]),
        .\data_reg[8]_1 (\data_reg[8] ),
        .\data_reg[9]_0 (alu_a[1]),
        .gpr_a(gpr_a),
        .gpr_sb(gpr_sb),
        .imm_addr(imm_addr),
        .\o_data_bus_OBUF[6]_inst_i_13 (\o_data_bus_OBUF[6]_inst_i_13 ),
        .\o_data_bus_OBUF[6]_inst_i_13_0 (\o_data_bus_OBUF[6]_inst_i_13_0 ),
        .\o_data_bus_OBUF[6]_inst_i_13_1 (\o_data_bus_OBUF[6]_inst_i_13_1 ),
        .res0__0_carry__0_i_13_0(res0__0_carry__0_i_13),
        .res0__0_carry__1_i_2_0(res0__0_carry__1_i_2),
        .res0__0_carry__1_i_2_1({data6,\registers[2].register_n_12 ,\registers[2].register_n_13 ,\registers[2].register_n_14 ,\registers[2].register_n_15 ,\registers[2].register_n_16 ,\registers[2].register_n_17 ,\registers[2].register_n_18 ,\data_reg[0]_1 }),
        .res0__0_carry__1_i_2_2({data5,\registers[1].register_n_12 ,\registers[1].register_n_13 ,\registers[1].register_n_14 ,\registers[1].register_n_15 ,\registers[1].register_n_16 ,\registers[1].register_n_17 ,\registers[1].register_n_18 ,\data_reg[0] }),
        .res0__0_carry__1_i_2_3({data4,\registers[0].register_n_23 ,\registers[0].register_n_24 ,\registers[0].register_n_25 ,\registers[0].register_n_26 ,\registers[0].register_n_27 ,\registers[0].register_n_28 ,\registers[0].register_n_29 ,Q}),
        .res0__0_carry_i_10_0(res0__0_carry_i_10),
        .res0__0_carry_i_11(res0__0_carry_i_11),
        .res0__0_carry_i_11_0(res0__0_carry_i_11_0),
        .res0__0_carry_i_11_1(res0__0_carry_i_11_1),
        .res0__0_carry_i_11_2(res0__0_carry_i_11_2),
        .res0__0_carry_i_11_3(res0__0_carry_i_11_3),
        .res0__0_carry_i_12_0(res0__0_carry_i_12),
        .res0__0_carry_i_8(res0__0_carry_i_8),
        .res0__0_carry_i_8_0(res0__0_carry_i_8_0),
        .res0__0_carry_i_8_1(res0__0_carry_i_8_1),
        .res0__0_carry_i_9_0(res0__0_carry_i_9),
        .res0__25_carry__0(res0__25_carry__0),
        .res0__25_carry_i_11(res0__25_carry_i_11),
        .res10_in(res10_in),
        .\zcnv_flags[1]_i_13 (\zcnv_flags[1]_i_13 ),
        .\zcnv_flags[1]_i_13_0 (\zcnv_flags[1]_i_13_0 ),
        .\zcnv_flags[1]_i_13_1 (\zcnv_flags[1]_i_13_1 ));
endmodule

module CPU
   (CO,
    O,
    i___211_carry_i_46,
    i___211_carry_i_46_0,
    i___211_carry_i_33,
    i___211_carry_i_33_0,
    o_data_bus_OBUF,
    i_addr,
    o_we_OBUF,
    o_dbg_OBUF,
    WEA,
    \car_reg[0] ,
    \car_reg[0]_0 ,
    \car_reg[0]_1 ,
    CLK,
    AR,
    S,
    i___211_carry_i_19,
    i___211_carry_i_10,
    o_data);
  output [0:0]CO;
  output [0:0]O;
  output [0:0]i___211_carry_i_46;
  output [0:0]i___211_carry_i_46_0;
  output [0:0]i___211_carry_i_33;
  output [0:0]i___211_carry_i_33_0;
  output [7:0]o_data_bus_OBUF;
  output [15:0]i_addr;
  output o_we_OBUF;
  output o_dbg_OBUF;
  output [1:0]WEA;
  output [1:0]\car_reg[0] ;
  output [1:0]\car_reg[0]_0 ;
  output [0:0]\car_reg[0]_1 ;
  input CLK;
  input [0:0]AR;
  input [0:0]S;
  input [0:0]i___211_carry_i_19;
  input [0:0]i___211_carry_i_10;
  input [7:0]o_data;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]O;
  wire [0:0]S;
  wire [1:0]WEA;
  wire [0:0]add_a;
  wire [8:8]add_res;
  wire [7:0]adr_a;
  wire [6:0]adr_b;
  wire [7:7]adr_b__0;
  wire [14:0]adr_c;
  wire [15:15]adr_c__0;
  wire adr_file_n_101;
  wire adr_file_n_102;
  wire adr_file_n_103;
  wire adr_file_n_104;
  wire adr_file_n_126;
  wire adr_file_n_127;
  wire adr_file_n_128;
  wire adr_file_n_129;
  wire adr_file_n_131;
  wire adr_file_n_138;
  wire adr_file_n_139;
  wire adr_file_n_140;
  wire adr_file_n_141;
  wire adr_file_n_142;
  wire adr_file_n_143;
  wire adr_file_n_15;
  wire adr_file_n_152;
  wire adr_file_n_153;
  wire adr_file_n_154;
  wire adr_file_n_155;
  wire adr_file_n_156;
  wire adr_file_n_157;
  wire adr_file_n_16;
  wire adr_file_n_17;
  wire adr_file_n_18;
  wire adr_file_n_19;
  wire adr_file_n_20;
  wire adr_file_n_21;
  wire adr_file_n_22;
  wire adr_file_n_23;
  wire adr_file_n_24;
  wire adr_file_n_25;
  wire adr_file_n_26;
  wire adr_file_n_27;
  wire adr_file_n_28;
  wire adr_file_n_29;
  wire adr_file_n_30;
  wire adr_file_n_31;
  wire adr_file_n_32;
  wire adr_file_n_33;
  wire adr_file_n_34;
  wire adr_file_n_35;
  wire adr_file_n_36;
  wire adr_file_n_37;
  wire adr_file_n_38;
  wire adr_file_n_39;
  wire adr_file_n_40;
  wire adr_file_n_41;
  wire adr_file_n_42;
  wire adr_file_n_43;
  wire adr_file_n_44;
  wire adr_file_n_45;
  wire adr_file_n_46;
  wire adr_file_n_47;
  wire adr_file_n_48;
  wire adr_file_n_49;
  wire adr_file_n_50;
  wire adr_file_n_51;
  wire adr_file_n_52;
  wire adr_file_n_53;
  wire adr_file_n_54;
  wire adr_file_n_55;
  wire adr_file_n_56;
  wire adr_file_n_57;
  wire adr_file_n_58;
  wire adr_file_n_59;
  wire adr_file_n_60;
  wire adr_file_n_61;
  wire adr_file_n_62;
  wire adr_file_n_63;
  wire adr_file_n_64;
  wire adr_file_n_65;
  wire adr_file_n_66;
  wire adr_file_n_67;
  wire adr_file_n_73;
  wire adr_file_n_81;
  wire adr_file_n_82;
  wire adr_file_n_83;
  wire adr_file_n_84;
  wire adr_file_n_85;
  wire adr_file_n_86;
  wire adr_file_n_87;
  wire adr_file_n_88;
  wire adr_file_n_89;
  wire adr_file_n_90;
  wire adr_file_n_91;
  wire adr_file_n_92;
  wire adr_file_n_93;
  wire adr_file_n_94;
  wire adr_file_n_95;
  wire adr_file_n_96;
  wire adr_file_n_97;
  wire [0:0]adr_funsel;
  wire [2:0]adr_sa;
  wire [2:2]adr_sb;
  wire [1:0]adr_sc;
  wire [6:0]alu_a;
  wire [7:7]alu_a__23;
  wire [7:0]alu_b;
  wire [7:7]alu_data;
  wire alu_n_0;
  wire alu_n_1;
  wire alu_n_10;
  wire alu_n_11;
  wire alu_n_12;
  wire alu_n_13;
  wire alu_n_14;
  wire alu_n_16;
  wire alu_n_18;
  wire alu_n_19;
  wire alu_n_2;
  wire alu_n_20;
  wire alu_n_21;
  wire alu_n_22;
  wire alu_n_23;
  wire alu_n_24;
  wire alu_n_25;
  wire alu_n_26;
  wire alu_n_27;
  wire alu_n_28;
  wire alu_n_3;
  wire alu_n_4;
  wire alu_n_5;
  wire alu_n_6;
  wire alu_n_7;
  wire alu_n_8;
  wire alu_n_9;
  wire [3:0]alu_op;
  wire alu_sa;
  wire [1:1]alu_sb;
  wire alu_set_flag;
  wire [2:0]alu_zcnv;
  wire [0:0]bus_ab;
  wire [0:0]bus_dbh;
  wire [1:0]bus_dbl;
  wire [1:0]\car_reg[0] ;
  wire [1:0]\car_reg[0]_0 ;
  wire [0:0]\car_reg[0]_1 ;
  wire cd;
  wire cu_n_10;
  wire cu_n_100;
  wire cu_n_101;
  wire cu_n_102;
  wire cu_n_11;
  wire cu_n_12;
  wire cu_n_13;
  wire cu_n_130;
  wire cu_n_131;
  wire cu_n_132;
  wire cu_n_133;
  wire cu_n_134;
  wire cu_n_135;
  wire cu_n_136;
  wire cu_n_137;
  wire cu_n_138;
  wire cu_n_139;
  wire cu_n_14;
  wire cu_n_140;
  wire cu_n_141;
  wire cu_n_142;
  wire cu_n_143;
  wire cu_n_144;
  wire cu_n_145;
  wire cu_n_146;
  wire cu_n_147;
  wire cu_n_148;
  wire cu_n_149;
  wire cu_n_15;
  wire cu_n_150;
  wire cu_n_151;
  wire cu_n_152;
  wire cu_n_153;
  wire cu_n_154;
  wire cu_n_155;
  wire cu_n_156;
  wire cu_n_157;
  wire cu_n_158;
  wire cu_n_159;
  wire cu_n_16;
  wire cu_n_160;
  wire cu_n_161;
  wire cu_n_162;
  wire cu_n_163;
  wire cu_n_164;
  wire cu_n_165;
  wire cu_n_166;
  wire cu_n_167;
  wire cu_n_168;
  wire cu_n_169;
  wire cu_n_17;
  wire cu_n_170;
  wire cu_n_171;
  wire cu_n_172;
  wire cu_n_173;
  wire cu_n_174;
  wire cu_n_175;
  wire cu_n_176;
  wire cu_n_177;
  wire cu_n_178;
  wire cu_n_179;
  wire cu_n_18;
  wire cu_n_19;
  wire cu_n_20;
  wire cu_n_213;
  wire cu_n_214;
  wire cu_n_215;
  wire cu_n_216;
  wire cu_n_217;
  wire cu_n_230;
  wire cu_n_231;
  wire cu_n_232;
  wire cu_n_233;
  wire cu_n_234;
  wire cu_n_242;
  wire cu_n_29;
  wire cu_n_30;
  wire cu_n_31;
  wire cu_n_32;
  wire cu_n_33;
  wire cu_n_34;
  wire cu_n_35;
  wire cu_n_36;
  wire cu_n_37;
  wire cu_n_38;
  wire cu_n_39;
  wire cu_n_4;
  wire cu_n_40;
  wire cu_n_41;
  wire cu_n_42;
  wire cu_n_43;
  wire cu_n_44;
  wire cu_n_45;
  wire cu_n_46;
  wire cu_n_47;
  wire cu_n_48;
  wire cu_n_49;
  wire cu_n_5;
  wire cu_n_50;
  wire cu_n_51;
  wire cu_n_52;
  wire cu_n_53;
  wire cu_n_54;
  wire cu_n_55;
  wire cu_n_56;
  wire cu_n_57;
  wire cu_n_59;
  wire cu_n_6;
  wire cu_n_60;
  wire cu_n_61;
  wire cu_n_62;
  wire cu_n_63;
  wire cu_n_64;
  wire cu_n_65;
  wire cu_n_66;
  wire cu_n_67;
  wire cu_n_68;
  wire cu_n_69;
  wire cu_n_7;
  wire cu_n_70;
  wire cu_n_71;
  wire cu_n_72;
  wire cu_n_73;
  wire cu_n_74;
  wire cu_n_75;
  wire cu_n_76;
  wire cu_n_77;
  wire cu_n_78;
  wire cu_n_79;
  wire cu_n_8;
  wire cu_n_80;
  wire cu_n_81;
  wire cu_n_82;
  wire cu_n_83;
  wire cu_n_85;
  wire cu_n_86;
  wire cu_n_87;
  wire cu_n_88;
  wire cu_n_89;
  wire cu_n_9;
  wire cu_n_90;
  wire cu_n_91;
  wire cu_n_92;
  wire cu_n_93;
  wire cu_n_94;
  wire cu_n_95;
  wire cu_n_96;
  wire cu_n_97;
  wire cu_n_98;
  wire cu_n_99;
  wire [3:3]data;
  wire [7:0]data0;
  wire [5:3]data0_2;
  wire [8:4]data8;
  wire [7:0]data_bus_h__52;
  wire data_bus_l0_carry__0_n_0;
  wire data_bus_l0_carry__0_n_4;
  wire data_bus_l0_carry__0_n_5;
  wire data_bus_l0_carry__0_n_6;
  wire data_bus_l0_carry__0_n_7;
  wire data_bus_l0_carry__1_n_0;
  wire data_bus_l0_carry_n_0;
  wire data_bus_l0_carry_n_4;
  wire data_bus_l0_carry_n_5;
  wire data_bus_l0_carry_n_6;
  wire data_bus_l0_carry_n_7;
  wire [1:0]f2;
  wire [7:0]gpr_a;
  wire [7:5]gpr_b;
  wire [5:0]gpr_c;
  wire gpr_file_n_0;
  wire gpr_file_n_1;
  wire gpr_file_n_10;
  wire gpr_file_n_22;
  wire gpr_file_n_23;
  wire gpr_file_n_24;
  wire gpr_file_n_25;
  wire gpr_file_n_26;
  wire gpr_file_n_27;
  wire gpr_file_n_28;
  wire gpr_file_n_29;
  wire gpr_file_n_30;
  wire gpr_file_n_31;
  wire gpr_file_n_32;
  wire gpr_file_n_33;
  wire gpr_file_n_34;
  wire gpr_file_n_35;
  wire gpr_file_n_36;
  wire gpr_file_n_37;
  wire gpr_file_n_38;
  wire gpr_file_n_39;
  wire gpr_file_n_40;
  wire gpr_file_n_41;
  wire [7:0]gpr_regsel;
  wire [2:0]gpr_sb;
  wire [2:0]gpr_sc;
  wire [0:0]i___211_carry_i_10;
  wire [0:0]i___211_carry_i_19;
  wire [0:0]i___211_carry_i_33;
  wire [0:0]i___211_carry_i_33_0;
  wire [0:0]i___211_carry_i_46;
  wire [0:0]i___211_carry_i_46_0;
  wire [15:0]i_addr;
  wire [15:6]imm_addr;
  wire [1:0]\inst_decoder/o_ad ;
  wire ir_n_10;
  wire ir_n_17;
  wire ir_n_18;
  wire ir_n_19;
  wire ir_n_20;
  wire ir_n_25;
  wire ir_n_26;
  wire ir_n_30;
  wire ir_n_31;
  wire ir_n_32;
  wire ir_n_33;
  wire ir_n_34;
  wire ir_n_35;
  wire ir_n_36;
  wire ir_n_37;
  wire ir_n_46;
  wire ir_n_47;
  wire ir_n_48;
  wire ir_n_49;
  wire ir_n_5;
  wire ir_n_50;
  wire ir_n_51;
  wire ir_n_52;
  wire ir_n_53;
  wire ir_n_54;
  wire ir_n_55;
  wire ir_n_56;
  wire ir_n_57;
  wire ir_n_58;
  wire ir_n_59;
  wire ir_n_60;
  wire ir_n_61;
  wire ir_n_62;
  wire ir_n_63;
  wire ir_n_64;
  wire ir_n_65;
  wire ir_n_66;
  wire ir_n_67;
  wire ir_n_68;
  wire ir_n_69;
  wire ir_n_70;
  wire ir_n_71;
  wire ir_n_72;
  wire ir_n_73;
  wire ir_n_74;
  wire ir_n_75;
  wire ir_n_76;
  wire ir_n_77;
  wire ir_n_78;
  wire ir_n_79;
  wire ir_n_84;
  wire ir_n_85;
  wire ir_n_86;
  wire ir_n_87;
  wire ir_n_88;
  wire ir_n_89;
  wire ir_n_9;
  wire [7:5]ir_out;
  wire [4:2]mapped_inst;
  wire [7:0]o_data;
  wire [7:0]o_data_bus_OBUF;
  wire o_dbg_OBUF;
  wire o_we_OBUF;
  wire [7:0]p_0_in;
  wire [15:1]p_0_in_0;
  wire [3:3]p_0_in_1;
  wire [15:0]p_1_in;
  wire [15:0]p_1_out;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry_n_0;
  wire [3:0]rd;
  wire [6:0]res10_in;
  wire [8:8]res1__38;
  wire [3:0]rm;
  wire [3:0]rn;
  wire [3:0]zcnv_flags;
  wire [2:0]NLW_data_bus_l0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_data_bus_l0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_data_bus_l0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_data_bus_l0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_p_1_out_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p_1_out_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_p_1_out_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__2_CO_UNCONNECTED;

  AdrFile adr_file
       (.AR(AR),
        .CLK(CLK),
        .D(p_1_in),
        .DI(adr_file_n_92),
        .E({cu_n_97,cu_n_98}),
        .O({adr_file_n_16,adr_file_n_17,adr_file_n_18,adr_file_n_19}),
        .Q(adr_file_n_15),
        .S({adr_file_n_64,adr_file_n_65,adr_file_n_66,adr_file_n_67}),
        .adr_a(adr_a),
        .adr_b({adr_b[6:5],adr_b[1:0]}),
        .adr_b__0(adr_b__0),
        .adr_c(adr_c),
        .adr_c__0(adr_c__0),
        .adr_funsel(adr_funsel),
        .adr_sa(adr_sa),
        .adr_sb(adr_sb),
        .adr_sc(adr_sc),
        .alu_a(alu_a),
        .alu_a__23(alu_a__23),
        .alu_b(alu_b[5:0]),
        .alu_sa(alu_sa),
        .alu_sb(alu_sb),
        .data8(data8),
        .data_bus_h__52(data_bus_h__52[4:2]),
        .\data_reg[0] (adr_file_n_20),
        .\data_reg[0]_0 ({adr_file_n_32,adr_file_n_33,adr_file_n_34,adr_file_n_35}),
        .\data_reg[0]_1 (adr_file_n_36),
        .\data_reg[0]_2 ({adr_file_n_48,adr_file_n_49,adr_file_n_50,adr_file_n_51}),
        .\data_reg[0]_3 (adr_file_n_52),
        .\data_reg[0]_4 (adr_file_n_138),
        .\data_reg[10] (gpr_file_n_31),
        .\data_reg[11] ({adr_file_n_25,adr_file_n_26,adr_file_n_27,adr_file_n_28}),
        .\data_reg[11]_0 ({adr_file_n_41,adr_file_n_42,adr_file_n_43,adr_file_n_44}),
        .\data_reg[11]_1 ({adr_file_n_57,adr_file_n_58,adr_file_n_59,adr_file_n_60}),
        .\data_reg[11]_2 ({adr_file_n_101,adr_file_n_102}),
        .\data_reg[11]_3 ({adr_file_n_153,adr_file_n_154}),
        .\data_reg[11]_4 (gpr_file_n_30),
        .\data_reg[12] (cu_n_78),
        .\data_reg[12]_0 (gpr_file_n_29),
        .\data_reg[13] ({adr_file_n_29,adr_file_n_30,adr_file_n_31}),
        .\data_reg[13]_0 ({adr_file_n_45,adr_file_n_46,adr_file_n_47}),
        .\data_reg[13]_1 ({adr_file_n_61,adr_file_n_62,adr_file_n_63}),
        .\data_reg[14] ({adr_file_n_155,adr_file_n_156,adr_file_n_157}),
        .\data_reg[15] ({cu_n_101,cu_n_102}),
        .\data_reg[15]_0 ({cu_n_130,cu_n_131,cu_n_132,cu_n_133,cu_n_134,cu_n_135,cu_n_136,cu_n_137,cu_n_138,cu_n_139,cu_n_140,cu_n_141,cu_n_142,cu_n_143,cu_n_144,cu_n_145}),
        .\data_reg[15]_1 ({cu_n_99,cu_n_100}),
        .\data_reg[15]_2 ({cu_n_146,cu_n_147,cu_n_148,cu_n_149,cu_n_150,cu_n_151,cu_n_152,cu_n_153,cu_n_154,cu_n_155,cu_n_156,cu_n_157,cu_n_158,cu_n_159,cu_n_160,cu_n_161}),
        .\data_reg[15]_3 ({cu_n_231,cu_n_232}),
        .\data_reg[15]_4 ({cu_n_162,cu_n_163,cu_n_164,cu_n_165,cu_n_166,cu_n_167,cu_n_168,cu_n_169,cu_n_170,cu_n_171,cu_n_172,cu_n_173,cu_n_174,cu_n_175,cu_n_176,cu_n_177}),
        .\data_reg[1] (adr_file_n_139),
        .\data_reg[2] (adr_file_n_141),
        .\data_reg[3] (adr_file_n_142),
        .\data_reg[4] (adr_file_n_143),
        .\data_reg[5] ({adr_file_n_93,adr_file_n_94,adr_file_n_95}),
        .\data_reg[5]_0 (adr_file_n_103),
        .\data_reg[5]_1 (adr_file_n_104),
        .\data_reg[7] ({adr_file_n_21,adr_file_n_22,adr_file_n_23,adr_file_n_24}),
        .\data_reg[7]_0 ({adr_file_n_37,adr_file_n_38,adr_file_n_39,adr_file_n_40}),
        .\data_reg[7]_1 ({adr_file_n_53,adr_file_n_54,adr_file_n_55,adr_file_n_56}),
        .\data_reg[8] (adr_file_n_152),
        .gpr_a(gpr_a),
        .gpr_sb(gpr_sb[1:0]),
        .imm_addr(imm_addr[15]),
        .\o_data_bus_OBUF[6]_inst_i_13 (cu_n_64),
        .\o_data_bus_OBUF[6]_inst_i_13_0 (cu_n_63),
        .\o_data_bus_OBUF[6]_inst_i_13_1 (cu_n_65),
        .p_0_in(p_0_in_0),
        .res0__0_carry__0_i_13(adr_file_n_127),
        .res0__0_carry__1_i_2(adr_file_n_129),
        .res0__0_carry_i_10(adr_file_n_85),
        .res0__0_carry_i_11(adr_file_n_81),
        .res0__0_carry_i_11_0(adr_file_n_87),
        .res0__0_carry_i_11_1({adr_file_n_88,adr_file_n_89,adr_file_n_90}),
        .res0__0_carry_i_11_2(adr_file_n_131),
        .res0__0_carry_i_11_3(adr_file_n_140),
        .res0__0_carry_i_12(adr_file_n_126),
        .res0__0_carry_i_8(adr_file_n_73),
        .res0__0_carry_i_8_0(adr_file_n_91),
        .res0__0_carry_i_8_1(adr_file_n_128),
        .res0__0_carry_i_9(adr_file_n_84),
        .res0__25_carry__0(cu_n_77),
        .res0__25_carry_i_11({adr_file_n_96,adr_file_n_97}),
        .res10_in(res10_in[5:0]),
        .\zcnv_flags[1]_i_13 (adr_file_n_82),
        .\zcnv_flags[1]_i_13_0 (adr_file_n_83),
        .\zcnv_flags[1]_i_13_1 (adr_file_n_86));
  ALU alu
       (.CO(alu_n_7),
        .DI({cu_n_47,cu_n_48,cu_n_49}),
        .O({alu_n_0,alu_n_1,alu_n_2}),
        .Q(zcnv_flags[2]),
        .S({adr_file_n_88,adr_file_n_89,cu_n_69,adr_file_n_90}),
        .alu_a(alu_a),
        .alu_a__23(alu_a__23),
        .alu_b(alu_b),
        .alu_op(alu_op),
        .\data_reg[11] (alu_n_19),
        .\data_reg[11]_0 (alu_n_20),
        .\data_reg[15] ({alu_n_21,alu_n_22,alu_n_23,alu_n_24}),
        .\data_reg[15]_0 ({alu_n_25,alu_n_26,alu_n_27,alu_n_28}),
        .i___211_carry__1_i_1_0(alu_n_8),
        .i___211_carry_i_1(cu_n_4),
        .i___211_carry_i_1_0(cu_n_5),
        .i___211_carry_i_44_0({cu_n_33,cu_n_34,cu_n_35,cu_n_36}),
        .i___211_carry_i_44_1({cu_n_29,cu_n_30,cu_n_31,cu_n_32}),
        .i___211_carry_i_47_0(cu_n_20),
        .i___211_carry_i_47_1({cu_n_37,cu_n_38,cu_n_39,cu_n_40}),
        .i___211_carry_i_47_2({cu_n_16,cu_n_17,cu_n_18,cu_n_19}),
        .i___211_carry_i_54(cu_n_42),
        .i___211_carry_i_57_0({CO,alu_n_16}),
        .i___211_carry_i_57_1(O),
        .i___211_carry_i_61_0({alu_n_9,alu_n_10,alu_n_11,alu_n_12}),
        .i___211_carry_i_62(cu_n_88),
        .i___211_carry_i_62_0(cu_n_96),
        .i___211_carry_i_65_0({alu_n_13,alu_n_14}),
        .i___211_carry_i_8(alu_n_18),
        .res0__41_carry_0({cu_n_73,cu_n_74,adr_file_n_92,cu_n_75}),
        .res0__41_carry_1({cu_n_70,cu_n_71,adr_file_n_91,cu_n_72}),
        .res0__41_carry__0_i_2_0(adr_file_n_103),
        .res0__41_carry__0_i_2_1({adr_file_n_96,adr_file_n_97}),
        .res0__41_carry__0_i_3_0({alu_n_5,alu_n_6}),
        .res0__41_carry__0_i_7_0(cu_n_41),
        .res0__41_carry_i_5_0({alu_n_3,alu_n_4}),
        .\res0_inferred__0/i___211_carry__0_0 ({cu_n_6,cu_n_7,cu_n_8,cu_n_9}),
        .\res0_inferred__0/i___211_carry__0_1 ({cu_n_43,cu_n_44,cu_n_45,cu_n_46}),
        .\res0_inferred__0/i___211_carry__1_0 (cu_n_14),
        .\res0_inferred__0/i___211_carry__1_1 ({cu_n_10,cu_n_11,cu_n_12,cu_n_13}),
        .\res0_inferred__0/i___211_carry__1_2 ({cu_n_50,cu_n_51,cu_n_52,cu_n_53}),
        .\res0_inferred__0/i___211_carry__1_3 (cu_n_15),
        .\zcnv_flags[3]_i_47 (i___211_carry_i_33),
        .\zcnv_flags[3]_i_72_0 ({adr_file_n_104,cu_n_54,cu_n_55}),
        .\zcnv_flags[3]_i_72_1 ({adr_file_n_93,adr_file_n_94,cu_n_76,adr_file_n_95}),
        .\zcnv_flags_reg[3]_i_22 (add_a));
  ControlUnit cu
       (.AR(AR),
        .CLK(CLK),
        .CO(i___211_carry_i_46),
        .D(p_1_in),
        .DI({cu_n_47,cu_n_48,cu_n_49}),
        .E({cu_n_57,data}),
        .O({adr_file_n_16,adr_file_n_17,adr_file_n_18,adr_file_n_19}),
        .Q(adr_file_n_15),
        .S(S),
        .WEA(WEA),
        .adr_b(adr_b[6:5]),
        .adr_b__0(adr_b__0),
        .adr_c(adr_c),
        .adr_c__0(adr_c__0),
        .adr_funsel(adr_funsel),
        .adr_sa(adr_sa),
        .adr_sb(adr_sb),
        .adr_sc(adr_sc),
        .alu_a(alu_a),
        .alu_a__23(alu_a__23),
        .alu_b(alu_b),
        .alu_op(alu_op[1:0]),
        .alu_sa(alu_sa),
        .bus_ab(bus_ab),
        .bus_dbh(bus_dbh),
        .\car_reg[0]_0 (cu_n_59),
        .\car_reg[0]_1 (f2),
        .\car_reg[0]_2 (alu_set_flag),
        .\car_reg[0]_3 (cu_n_230),
        .\car_reg[0]_4 (\car_reg[0] ),
        .\car_reg[0]_5 (\car_reg[0]_0 ),
        .\car_reg[0]_6 (\car_reg[0]_1 ),
        .\car_reg[0]_7 (ir_n_61),
        .\car_reg[1]_0 (cu_n_56),
        .\car_reg[1]_1 (cu_n_179),
        .\car_reg[1]_2 (ir_n_60),
        .\car_reg[2]_0 ({cu_n_81,cu_n_82,cu_n_83}),
        .\car_reg[2]_1 ({cu_n_85,cu_n_86,cu_n_87}),
        .\car_reg[2]_2 ({cu_n_89,cu_n_90,cu_n_91}),
        .\car_reg[2]_3 ({cu_n_92,cu_n_93,cu_n_94,cu_n_95}),
        .\car_reg[3]_0 (cu_n_78),
        .\car_reg[3]_1 (cu_n_178),
        .\car_reg[3]_2 (alu_sb),
        .\car_reg[3]_3 (ir_n_63),
        .\car_reg[4]_0 ({cu_n_130,cu_n_131,cu_n_132,cu_n_133,cu_n_134,cu_n_135,cu_n_136,cu_n_137,cu_n_138,cu_n_139,cu_n_140,cu_n_141,cu_n_142,cu_n_143,cu_n_144,cu_n_145}),
        .\car_reg[4]_1 ({cu_n_146,cu_n_147,cu_n_148,cu_n_149,cu_n_150,cu_n_151,cu_n_152,cu_n_153,cu_n_154,cu_n_155,cu_n_156,cu_n_157,cu_n_158,cu_n_159,cu_n_160,cu_n_161}),
        .\car_reg[4]_2 ({cu_n_162,cu_n_163,cu_n_164,cu_n_165,cu_n_166,cu_n_167,cu_n_168,cu_n_169,cu_n_170,cu_n_171,cu_n_172,cu_n_173,cu_n_174,cu_n_175,cu_n_176,cu_n_177}),
        .\car_reg[4]_3 (bus_dbl),
        .\car_reg[5]_0 ({cu_n_97,cu_n_98}),
        .\car_reg[5]_1 ({cu_n_99,cu_n_100}),
        .\car_reg[5]_2 ({cu_n_101,cu_n_102}),
        .\car_reg[5]_3 ({cu_n_231,cu_n_232}),
        .\car_reg[5]_4 (cu_n_242),
        .\car_reg[5]_5 (ir_n_62),
        .cd(cd),
        .data0(data0_2),
        .data_bus_h__52(data_bus_h__52),
        .\data_reg[0] (adr_file_n_20),
        .\data_reg[0]_0 (adr_file_n_36),
        .\data_reg[0]_1 (adr_file_n_52),
        .\data_reg[0]_2 (ir_n_59),
        .\data_reg[0]_3 (ir_n_58),
        .\data_reg[0]_4 (ir_n_57),
        .\data_reg[0]_5 (ir_n_56),
        .\data_reg[0]_6 (ir_n_55),
        .\data_reg[0]_7 (ir_n_54),
        .\data_reg[0]_8 (ir_n_53),
        .\data_reg[0]_9 (ir_n_52),
        .\data_reg[10] (gpr_file_n_23),
        .\data_reg[10]_0 (ir_n_74),
        .\data_reg[11] (cu_n_213),
        .\data_reg[11]_0 (cu_n_214),
        .\data_reg[11]_1 (gpr_file_n_24),
        .\data_reg[11]_2 (ir_n_75),
        .\data_reg[12] ({adr_file_n_25,adr_file_n_26,adr_file_n_27,adr_file_n_28}),
        .\data_reg[12]_0 ({adr_file_n_41,adr_file_n_42,adr_file_n_43,adr_file_n_44}),
        .\data_reg[12]_1 ({adr_file_n_57,adr_file_n_58,adr_file_n_59,adr_file_n_60}),
        .\data_reg[12]_2 (gpr_file_n_25),
        .\data_reg[12]_3 (ir_n_76),
        .\data_reg[13] (gpr_file_n_26),
        .\data_reg[13]_0 (ir_n_77),
        .\data_reg[14] (gpr_file_n_27),
        .\data_reg[14]_0 (ir_n_78),
        .\data_reg[15] ({adr_file_n_29,adr_file_n_30,adr_file_n_31}),
        .\data_reg[15]_0 ({adr_file_n_45,adr_file_n_46,adr_file_n_47}),
        .\data_reg[15]_1 ({adr_file_n_61,adr_file_n_62,adr_file_n_63}),
        .\data_reg[15]_2 (ir_n_64),
        .\data_reg[15]_3 (ir_n_65),
        .\data_reg[15]_4 (ir_n_66),
        .\data_reg[15]_5 (ir_n_46),
        .\data_reg[15]_6 (gpr_file_n_28),
        .\data_reg[15]_7 (ir_n_79),
        .\data_reg[4] ({adr_file_n_32,adr_file_n_33,adr_file_n_34,adr_file_n_35}),
        .\data_reg[4]_0 ({adr_file_n_48,adr_file_n_49,adr_file_n_50,adr_file_n_51}),
        .\data_reg[5] ({cu_n_29,cu_n_30,cu_n_31,cu_n_32}),
        .\data_reg[5]_0 ({cu_n_54,cu_n_55}),
        .\data_reg[5]_1 (cu_n_66),
        .\data_reg[5]_2 (cu_n_77),
        .\data_reg[5]_3 (cu_n_96),
        .\data_reg[5]_4 (cu_n_215),
        .\data_reg[6] (cu_n_20),
        .\data_reg[6]_0 (cu_n_67),
        .\data_reg[6]_1 (cu_n_88),
        .\data_reg[6]_2 (cu_n_217),
        .\data_reg[7] ({cu_n_33,cu_n_34,cu_n_35,cu_n_36}),
        .\data_reg[7]_0 ({cu_n_50,cu_n_51,cu_n_52,cu_n_53}),
        .\data_reg[7]_1 (cu_n_216),
        .\data_reg[7]_10 (ir_n_69),
        .\data_reg[7]_11 (ir_n_49),
        .\data_reg[7]_2 (ir_n_51),
        .\data_reg[7]_3 (ir_n_71),
        .\data_reg[7]_4 (ir_n_48),
        .\data_reg[7]_5 (ir_n_68),
        .\data_reg[7]_6 (ir_n_50),
        .\data_reg[7]_7 (ir_n_70),
        .\data_reg[7]_8 (ir_n_47),
        .\data_reg[7]_9 (ir_n_67),
        .\data_reg[8] ({adr_file_n_21,adr_file_n_22,adr_file_n_23,adr_file_n_24}),
        .\data_reg[8]_0 ({adr_file_n_37,adr_file_n_38,adr_file_n_39,adr_file_n_40}),
        .\data_reg[8]_1 ({adr_file_n_53,adr_file_n_54,adr_file_n_55,adr_file_n_56}),
        .\data_reg[8]_2 (gpr_file_n_10),
        .\data_reg[8]_3 (ir_n_72),
        .\data_reg[9] (gpr_file_n_22),
        .\data_reg[9]_0 (ir_n_73),
        .gpr_b(gpr_b),
        .gpr_regsel(gpr_regsel),
        .gpr_sb(gpr_sb),
        .gpr_sc(gpr_sc),
        .i___211_carry__0_i_9_0({cu_n_10,cu_n_11,cu_n_12,cu_n_13}),
        .i___211_carry__1_i_1(alu_n_18),
        .i___211_carry_i_10(i___211_carry_i_10),
        .i___211_carry_i_11_0(cu_n_14),
        .i___211_carry_i_11_1(cu_n_15),
        .i___211_carry_i_16_0({cu_n_6,cu_n_7,cu_n_8,cu_n_9}),
        .i___211_carry_i_19(i___211_carry_i_19),
        .i___211_carry_i_20_0(cu_n_4),
        .i___211_carry_i_20_1(cu_n_5),
        .i___211_carry_i_2_0({cu_n_43,cu_n_44,cu_n_45,cu_n_46}),
        .i___211_carry_i_31_0({alu_n_9,alu_n_10,alu_n_11,alu_n_12}),
        .i___211_carry_i_32({CO,alu_n_16}),
        .i___211_carry_i_33_0(i___211_carry_i_33),
        .i___211_carry_i_33_1(i___211_carry_i_33_0),
        .i___211_carry_i_34_0({alu_n_13,alu_n_14}),
        .i___211_carry_i_46_0(i___211_carry_i_46_0),
        .i___211_carry_i_47(alu_n_7),
        .i___7_carry_i_1_0({cu_n_37,cu_n_38,cu_n_39,cu_n_40}),
        .i_addr(i_addr),
        .imm_addr(imm_addr[15]),
        .mapped_inst({mapped_inst[4],mapped_inst[2]}),
        .mem_reg_1_7(o_data_bus_OBUF),
        .o_ad(\inst_decoder/o_ad ),
        .o_we_OBUF(o_we_OBUF),
        .p_0_in(p_0_in_0),
        .p_1_out(p_1_out),
        .rd(rd),
        .res0__0_carry__0(adr_file_n_131),
        .res0__0_carry__0_0(adr_file_n_140),
        .res0__0_carry__0_1(adr_file_n_128),
        .res0__0_carry__0_i_11({cu_n_73,cu_n_74,cu_n_75}),
        .res0__0_carry__0_i_13({cu_n_70,cu_n_71,cu_n_72}),
        .res0__0_carry_i_11_0(cu_n_61),
        .res0__0_carry_i_11_1(cu_n_63),
        .res0__0_carry_i_11_2(cu_n_65),
        .res0__0_carry_i_11_3(cu_n_68),
        .res0__0_carry_i_13_0({cu_n_16,cu_n_17,cu_n_18,cu_n_19}),
        .res0__0_carry_i_13_1(cu_n_41),
        .res0__0_carry_i_13_2(cu_n_64),
        .res0__0_carry_i_14(cu_n_69),
        .res0__0_carry_i_14_0(cu_n_76),
        .res0__0_carry_i_8_0(cu_n_60),
        .res0__0_carry_i_8_1(cu_n_79),
        .res0__0_carry_i_8_2(cu_n_80),
        .res0__25_carry_i_5(ir_n_89),
        .res0__25_carry_i_5_0(adr_file_n_143),
        .res0__25_carry_i_7(ir_n_88),
        .res0__25_carry_i_7_0(adr_file_n_142),
        .res0__41_carry__0_i_7(ir_out),
        .res0__41_carry__0_i_7_0(ir_n_85),
        .\res0_inferred__0/i___7_carry__1 (cu_n_42),
        .res10_in(res10_in[6]),
        .res1__38(res1__38),
        .rm(rm),
        .rn(rn),
        .\zcnv_flags[1]_i_13_0 (cu_n_62),
        .\zcnv_flags[2]_i_4 (adr_file_n_126),
        .\zcnv_flags[2]_i_4_0 (zcnv_flags[2]),
        .\zcnv_flags[2]_i_4_1 (adr_file_n_129),
        .\zcnv_flags[3]_i_11 (adr_file_n_127),
        .\zcnv_flags[3]_i_12 (add_res),
        .\zcnv_flags[3]_i_12_0 ({alu_n_5,alu_n_6}),
        .\zcnv_flags[3]_i_19 (alu_n_19),
        .\zcnv_flags[3]_i_20 (adr_file_n_85),
        .\zcnv_flags[3]_i_20_0 (adr_file_n_84),
        .\zcnv_flags[3]_i_45 (ir_n_84),
        .\zcnv_flags[3]_i_45_0 (adr_file_n_138),
        .\zcnv_flags[3]_i_46 (ir_n_86),
        .\zcnv_flags[3]_i_46_0 (adr_file_n_139),
        .\zcnv_flags[3]_i_46_1 (ir_n_87),
        .\zcnv_flags[3]_i_46_2 (adr_file_n_141),
        .\zcnv_flags_reg[2] (cu_n_233),
        .\zcnv_flags_reg[2]_0 (cu_n_234));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 data_bus_l0_carry
       (.CI(1'b0),
        .CO({data_bus_l0_carry_n_0,NLW_data_bus_l0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({adr_a[3:1],1'b0}),
        .O({data_bus_l0_carry_n_4,data_bus_l0_carry_n_5,data_bus_l0_carry_n_6,data_bus_l0_carry_n_7}),
        .S({ir_n_30,ir_n_31,ir_n_32,adr_file_n_152}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 data_bus_l0_carry__0
       (.CI(data_bus_l0_carry_n_0),
        .CO({data_bus_l0_carry__0_n_0,NLW_data_bus_l0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(adr_a[7:4]),
        .O({data_bus_l0_carry__0_n_4,data_bus_l0_carry__0_n_5,data_bus_l0_carry__0_n_6,data_bus_l0_carry__0_n_7}),
        .S({ir_n_33,ir_n_34,ir_n_35,ir_n_36}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 data_bus_l0_carry__1
       (.CI(data_bus_l0_carry__0_n_0),
        .CO({data_bus_l0_carry__1_n_0,NLW_data_bus_l0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({adr_file_n_153,adr_file_n_154,adr_b[1:0]}),
        .O(data0[3:0]),
        .S({adr_file_n_101,adr_file_n_102,ir_n_25,ir_n_26}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 data_bus_l0_carry__2
       (.CI(data_bus_l0_carry__1_n_0),
        .CO(NLW_data_bus_l0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,adr_file_n_155,adr_file_n_156,adr_file_n_157}),
        .O(data0[7:4]),
        .S({adr_file_n_64,adr_file_n_65,adr_file_n_66,adr_file_n_67}));
  GPRFile gpr_file
       (.AR(AR),
        .CLK(CLK),
        .D(o_data_bus_OBUF),
        .DI(p_0_in[7:6]),
        .O({data_bus_l0_carry_n_4,data_bus_l0_carry_n_5,data_bus_l0_carry_n_6,data_bus_l0_carry_n_7}),
        .S({gpr_file_n_0,gpr_file_n_1}),
        .adr_b({adr_b[6:5],adr_b[1:0]}),
        .adr_b__0(adr_b__0),
        .adr_c(adr_c[7:6]),
        .adr_sa(adr_sa),
        .bus_ab(bus_ab),
        .bus_dbh(bus_dbh),
        .\car_reg[0] (gpr_file_n_10),
        .\car_reg[0]_0 (gpr_file_n_22),
        .\car_reg[0]_1 (gpr_file_n_23),
        .\car_reg[0]_2 (gpr_file_n_24),
        .\car_reg[0]_3 (gpr_file_n_25),
        .\car_reg[0]_4 (gpr_file_n_26),
        .\car_reg[0]_5 (gpr_file_n_27),
        .\car_reg[0]_6 (gpr_file_n_28),
        .\car_reg[0]_7 (gpr_file_n_29),
        .\car_reg[0]_8 (gpr_file_n_30),
        .\car_reg[0]_9 (gpr_file_n_31),
        .data0(data0),
        .\data[15]_i_7__1 (cu_n_59),
        .data_bus_h__52({data_bus_h__52[7:5],data_bus_h__52[1:0]}),
        .\data_reg[0] (gpr_file_n_32),
        .\data_reg[0]_0 (gpr_file_n_33),
        .\data_reg[15] (bus_dbl),
        .\data_reg[15]_0 ({data_bus_l0_carry__0_n_4,data_bus_l0_carry__0_n_5,data_bus_l0_carry__0_n_6,data_bus_l0_carry__0_n_7}),
        .\data_reg[15]_1 (cu_n_78),
        .\data_reg[1] (gpr_file_n_34),
        .\data_reg[1]_0 (gpr_file_n_35),
        .\data_reg[2] (gpr_file_n_36),
        .\data_reg[2]_0 (gpr_file_n_37),
        .\data_reg[3] (gpr_file_n_38),
        .\data_reg[3]_0 (gpr_file_n_39),
        .\data_reg[4] (gpr_file_n_40),
        .\data_reg[4]_0 (gpr_file_n_41),
        .\data_reg[7] (gpr_b),
        .gpr_a(gpr_a),
        .gpr_c(gpr_c),
        .gpr_regsel(gpr_regsel),
        .gpr_sb(gpr_sb),
        .gpr_sc(gpr_sc),
        .imm_addr(imm_addr[7:6]));
  InstRegister ir
       (.AR(AR),
        .CLK(CLK),
        .CO(CO),
        .D({p_0_in_1,alu_zcnv[2],alu_zcnv[0]}),
        .DI(ir_n_37),
        .E({cu_n_57,data}),
        .O({alu_n_0,alu_n_1,alu_n_2}),
        .Q(ir_out),
        .S(ir_n_5),
        .adr_a(adr_a),
        .adr_b(adr_b[1:0]),
        .adr_c({adr_c[8],adr_c[5:0]}),
        .alu_a(alu_a),
        .alu_a__23(alu_a__23),
        .alu_b(alu_b),
        .alu_data(alu_data),
        .alu_op(alu_op),
        .bus_ab(bus_ab),
        .\car[4]_i_4_0 (zcnv_flags),
        .\car_reg[0] (ir_n_64),
        .\car_reg[0]_0 (ir_n_65),
        .\car_reg[1] (cu_n_56),
        .\car_reg[1]_0 (cu_n_242),
        .\car_reg[1]_1 (cu_n_230),
        .\car_reg[3] (cu_n_179),
        .\car_reg[5] (cu_n_178),
        .cd(cd),
        .data8(data8),
        .\data[15]_i_4 (f2),
        .\data_reg[0]_0 (ir_n_84),
        .\data_reg[12]_0 ({ir_n_30,ir_n_31,ir_n_32}),
        .\data_reg[13]_0 ({imm_addr[15],imm_addr[7:6]}),
        .\data_reg[13]_1 ({ir_n_33,ir_n_34,ir_n_35,ir_n_36}),
        .\data_reg[14]_0 ({ir_n_9,ir_n_10}),
        .\data_reg[14]_1 ({ir_n_17,ir_n_18,ir_n_19,ir_n_20}),
        .\data_reg[14]_10 (ir_n_57),
        .\data_reg[14]_11 (ir_n_58),
        .\data_reg[14]_12 (ir_n_59),
        .\data_reg[14]_13 (ir_n_63),
        .\data_reg[14]_14 (ir_n_66),
        .\data_reg[14]_15 (ir_n_67),
        .\data_reg[14]_16 (ir_n_68),
        .\data_reg[14]_17 (ir_n_69),
        .\data_reg[14]_18 (ir_n_70),
        .\data_reg[14]_19 (ir_n_71),
        .\data_reg[14]_2 (ir_n_46),
        .\data_reg[14]_3 (ir_n_47),
        .\data_reg[14]_4 (ir_n_48),
        .\data_reg[14]_5 (ir_n_52),
        .\data_reg[14]_6 (ir_n_53),
        .\data_reg[14]_7 (ir_n_54),
        .\data_reg[14]_8 (ir_n_55),
        .\data_reg[14]_9 (ir_n_56),
        .\data_reg[15]_0 (add_a),
        .\data_reg[15]_1 (ir_n_60),
        .\data_reg[15]_2 (ir_n_62),
        .\data_reg[15]_3 (ir_n_85),
        .\data_reg[15]_4 (o_data_bus_OBUF),
        .\data_reg[1]_0 (ir_n_86),
        .\data_reg[2]_0 (ir_n_87),
        .\data_reg[3]_0 (ir_n_88),
        .\data_reg[4]_0 (ir_n_89),
        .\data_reg[8]_0 ({ir_n_25,ir_n_26}),
        .\data_reg[8]_1 (ir_n_49),
        .\data_reg[8]_2 (ir_n_50),
        .\data_reg[8]_3 (ir_n_51),
        .\data_reg[8]_4 (bus_dbl),
        .gpr_c(gpr_c),
        .gpr_sb(gpr_sb[2]),
        .mapped_inst({mapped_inst[4],mapped_inst[2]}),
        .mem_reg_1_0(ir_n_72),
        .mem_reg_1_1(ir_n_73),
        .mem_reg_1_2(ir_n_74),
        .mem_reg_1_3(ir_n_75),
        .mem_reg_1_4(ir_n_76),
        .mem_reg_1_5(ir_n_77),
        .mem_reg_1_6(ir_n_78),
        .mem_reg_1_7(ir_n_79),
        .o_ad(\inst_decoder/o_ad ),
        .o_data(o_data),
        .\o_data_bus_OBUF[5]_inst_i_12_0 ({alu_n_3,alu_n_4}),
        .\o_data_bus_OBUF[5]_inst_i_6_0 (adr_file_n_83),
        .\o_data_bus_OBUF[5]_inst_i_6_1 (cu_n_215),
        .\o_data_bus_OBUF[6]_inst_i_6_0 (adr_file_n_82),
        .\o_data_bus_OBUF[6]_inst_i_6_1 (cu_n_66),
        .\o_data_bus_OBUF[6]_inst_i_6_2 (alu_n_20),
        .o_dbg_OBUF(o_dbg_OBUF),
        .p_0_in(p_0_in[5:0]),
        .rd(rd),
        .res0__0_carry_i_11(gpr_file_n_37),
        .res0__0_carry_i_11_0(gpr_file_n_36),
        .res0__0_carry_i_13(gpr_file_n_35),
        .res0__0_carry_i_13_0(gpr_file_n_34),
        .res0__0_carry_i_8(gpr_file_n_33),
        .res0__0_carry_i_8_0(gpr_file_n_32),
        .res0__25_carry_i_11(gpr_file_n_39),
        .res0__25_carry_i_11_0(gpr_file_n_38),
        .res0__25_carry_i_8(alu_sb),
        .res0__25_carry_i_8_0(gpr_file_n_41),
        .res0__25_carry_i_8_1(gpr_file_n_40),
        .res10_in(res10_in),
        .res1__38(res1__38),
        .rm(rm),
        .rn(rn),
        .\zcnv_flags[1]_i_21 (data0_2),
        .\zcnv_flags[3]_i_13_0 (cu_n_4),
        .\zcnv_flags[3]_i_15_0 (cu_n_14),
        .\zcnv_flags[3]_i_17_0 (i___211_carry_i_46),
        .\zcnv_flags[3]_i_41 ({alu_n_25,alu_n_26,alu_n_27,alu_n_28}),
        .\zcnv_flags[3]_i_4_0 (cu_n_216),
        .\zcnv_flags[3]_i_9_0 ({alu_n_21,alu_n_22,alu_n_23,alu_n_24}),
        .\zcnv_flags[3]_i_9_1 (alu_n_8),
        .\zcnv_flags_reg[1] (ir_n_61),
        .\zcnv_flags_reg[1]_0 (cu_n_60),
        .\zcnv_flags_reg[1]_1 (adr_file_n_86),
        .\zcnv_flags_reg[1]_2 (cu_n_67),
        .\zcnv_flags_reg[1]_3 (cu_n_217),
        .\zcnv_flags_reg[1]_i_6_0 (add_res),
        .\zcnv_flags_reg[2] (cu_n_234),
        .\zcnv_flags_reg[2]_0 (cu_n_233),
        .\zcnv_flags_reg[3]_i_3_0 (cu_n_61),
        .\zcnv_flags_reg[3]_i_5_0 (cu_n_79),
        .\zcnv_flags_reg[3]_i_5_1 (adr_file_n_81),
        .\zcnv_flags_reg[3]_i_5_2 (cu_n_63),
        .\zcnv_flags_reg[3]_i_6_0 (cu_n_80),
        .\zcnv_flags_reg[3]_i_6_1 (cu_n_68),
        .\zcnv_flags_reg[3]_i_6_2 (cu_n_64),
        .\zcnv_flags_reg[3]_i_7_0 (adr_file_n_73),
        .\zcnv_flags_reg[3]_i_7_1 (cu_n_214),
        .\zcnv_flags_reg[3]_i_8_0 (cu_n_62),
        .\zcnv_flags_reg[3]_i_8_1 (adr_file_n_87),
        .\zcnv_flags_reg[3]_i_8_2 (cu_n_213));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,NLW_p_1_out_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O(p_1_out[3:0]),
        .S({ir_n_17,ir_n_18,ir_n_19,ir_n_20}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,NLW_p_1_out_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O(p_1_out[7:4]),
        .S({gpr_file_n_0,gpr_file_n_1,ir_n_9,ir_n_10}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,NLW_p_1_out_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({cu_n_81,cu_n_82,cu_n_83,ir_n_37}),
        .O(p_1_out[11:8]),
        .S({cu_n_89,cu_n_90,cu_n_91,ir_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 p_1_out_carry__2
       (.CI(p_1_out_carry__1_n_0),
        .CO(NLW_p_1_out_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,cu_n_85,cu_n_86,cu_n_87}),
        .O(p_1_out[15:12]),
        .S({cu_n_92,cu_n_93,cu_n_94,cu_n_95}));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \zcnv_flags_reg[0] 
       (.C(CLK),
        .CE(alu_set_flag),
        .CLR(AR),
        .D(alu_zcnv[0]),
        .Q(zcnv_flags[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \zcnv_flags_reg[1] 
       (.C(CLK),
        .CE(alu_set_flag),
        .CLR(AR),
        .D(alu_data),
        .Q(zcnv_flags[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \zcnv_flags_reg[2] 
       (.C(CLK),
        .CE(alu_set_flag),
        .CLR(AR),
        .D(alu_zcnv[2]),
        .Q(zcnv_flags[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \zcnv_flags_reg[3] 
       (.C(CLK),
        .CE(alu_set_flag),
        .CLR(AR),
        .D(p_0_in_1),
        .Q(zcnv_flags[3]));
endmodule

(* ECO_CHECKSUM = "4642007f" *) (* POWER_OPT_BRAM_CDC = "16" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module CPU_Complex
   (clk,
    reset,
    o_data_bus,
    o_addr_bus,
    o_we,
    o_dbg);
  input clk;
  input reset;
  output [7:0]o_data_bus;
  output [15:0]o_addr_bus;
  output o_we;
  output o_dbg;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cpu_clk;
  wire cpu_clk_BUFG;
  wire cpu_n_0;
  wire cpu_n_1;
  wire cpu_n_2;
  wire cpu_n_3;
  wire cpu_n_32;
  wire cpu_n_33;
  wire cpu_n_34;
  wire cpu_n_35;
  wire cpu_n_36;
  wire cpu_n_37;
  wire cpu_n_38;
  wire cpu_n_4;
  wire cpu_n_5;
  wire i___211_carry_i_19_n_0;
  wire i___211_carry_i_32_n_0;
  wire i___211_carry_i_45_n_0;
  wire [7:0]i_data_bus;
  wire [15:0]o_addr_bus;
  wire [15:0]o_addr_bus_OBUF;
  wire [7:0]o_data_bus;
  wire [7:0]o_data_bus_OBUF;
  wire o_dbg;
  wire o_dbg_OBUF;
  wire o_we;
  wire o_we_OBUF;
  wire p_0_in;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("RunProgram_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  CPU cpu
       (.AR(reset_IBUF),
        .CLK(cpu_clk_BUFG),
        .CO(cpu_n_0),
        .O(cpu_n_1),
        .S(i___211_carry_i_45_n_0),
        .WEA({cpu_n_32,cpu_n_33}),
        .\car_reg[0] ({cpu_n_34,cpu_n_35}),
        .\car_reg[0]_0 ({cpu_n_36,cpu_n_37}),
        .\car_reg[0]_1 (cpu_n_38),
        .i___211_carry_i_10(i___211_carry_i_19_n_0),
        .i___211_carry_i_19(i___211_carry_i_32_n_0),
        .i___211_carry_i_33(cpu_n_4),
        .i___211_carry_i_33_0(cpu_n_5),
        .i___211_carry_i_46(cpu_n_2),
        .i___211_carry_i_46_0(cpu_n_3),
        .i_addr(o_addr_bus_OBUF),
        .o_data(i_data_bus),
        .o_data_bus_OBUF(o_data_bus_OBUF),
        .o_dbg_OBUF(o_dbg_OBUF),
        .o_we_OBUF(o_we_OBUF));
  BUFG cpu_clk_BUFG_inst
       (.I(cpu_clk),
        .O(cpu_clk_BUFG));
  LUT1 #(
    .INIT(2'h1)) 
    cpu_clk_i_1
       (.I0(cpu_clk),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    cpu_clk_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in),
        .Q(cpu_clk));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_19
       (.I0(cpu_n_4),
        .I1(cpu_n_5),
        .O(i___211_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_32
       (.I0(cpu_n_2),
        .I1(cpu_n_3),
        .O(i___211_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_45
       (.I0(cpu_n_0),
        .I1(cpu_n_1),
        .O(i___211_carry_i_45_n_0));
  OBUF \o_addr_bus_OBUF[0]_inst 
       (.I(o_addr_bus_OBUF[0]),
        .O(o_addr_bus[0]));
  OBUF \o_addr_bus_OBUF[10]_inst 
       (.I(o_addr_bus_OBUF[10]),
        .O(o_addr_bus[10]));
  OBUF \o_addr_bus_OBUF[11]_inst 
       (.I(o_addr_bus_OBUF[11]),
        .O(o_addr_bus[11]));
  OBUF \o_addr_bus_OBUF[12]_inst 
       (.I(o_addr_bus_OBUF[12]),
        .O(o_addr_bus[12]));
  OBUF \o_addr_bus_OBUF[13]_inst 
       (.I(o_addr_bus_OBUF[13]),
        .O(o_addr_bus[13]));
  OBUF \o_addr_bus_OBUF[14]_inst 
       (.I(o_addr_bus_OBUF[14]),
        .O(o_addr_bus[14]));
  OBUF \o_addr_bus_OBUF[15]_inst 
       (.I(o_addr_bus_OBUF[15]),
        .O(o_addr_bus[15]));
  OBUF \o_addr_bus_OBUF[1]_inst 
       (.I(o_addr_bus_OBUF[1]),
        .O(o_addr_bus[1]));
  OBUF \o_addr_bus_OBUF[2]_inst 
       (.I(o_addr_bus_OBUF[2]),
        .O(o_addr_bus[2]));
  OBUF \o_addr_bus_OBUF[3]_inst 
       (.I(o_addr_bus_OBUF[3]),
        .O(o_addr_bus[3]));
  OBUF \o_addr_bus_OBUF[4]_inst 
       (.I(o_addr_bus_OBUF[4]),
        .O(o_addr_bus[4]));
  OBUF \o_addr_bus_OBUF[5]_inst 
       (.I(o_addr_bus_OBUF[5]),
        .O(o_addr_bus[5]));
  OBUF \o_addr_bus_OBUF[6]_inst 
       (.I(o_addr_bus_OBUF[6]),
        .O(o_addr_bus[6]));
  OBUF \o_addr_bus_OBUF[7]_inst 
       (.I(o_addr_bus_OBUF[7]),
        .O(o_addr_bus[7]));
  OBUF \o_addr_bus_OBUF[8]_inst 
       (.I(o_addr_bus_OBUF[8]),
        .O(o_addr_bus[8]));
  OBUF \o_addr_bus_OBUF[9]_inst 
       (.I(o_addr_bus_OBUF[9]),
        .O(o_addr_bus[9]));
  OBUF \o_data_bus_OBUF[0]_inst 
       (.I(o_data_bus_OBUF[0]),
        .O(o_data_bus[0]));
  OBUF \o_data_bus_OBUF[1]_inst 
       (.I(o_data_bus_OBUF[1]),
        .O(o_data_bus[1]));
  OBUF \o_data_bus_OBUF[2]_inst 
       (.I(o_data_bus_OBUF[2]),
        .O(o_data_bus[2]));
  OBUF \o_data_bus_OBUF[3]_inst 
       (.I(o_data_bus_OBUF[3]),
        .O(o_data_bus[3]));
  OBUF \o_data_bus_OBUF[4]_inst 
       (.I(o_data_bus_OBUF[4]),
        .O(o_data_bus[4]));
  OBUF \o_data_bus_OBUF[5]_inst 
       (.I(o_data_bus_OBUF[5]),
        .O(o_data_bus[5]));
  OBUF \o_data_bus_OBUF[6]_inst 
       (.I(o_data_bus_OBUF[6]),
        .O(o_data_bus[6]));
  OBUF \o_data_bus_OBUF[7]_inst 
       (.I(o_data_bus_OBUF[7]),
        .O(o_data_bus[7]));
  OBUF o_dbg_OBUF_inst
       (.I(o_dbg_OBUF),
        .O(o_dbg));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  RAM ram
       (.WEA({cpu_n_32,cpu_n_33}),
        .clk(clk_IBUF_BUFG),
        .i_addr(o_addr_bus_OBUF),
        .i_data(o_data_bus_OBUF),
        .mem_reg_0_0_0(cpu_n_38),
        .mem_reg_0_5_0({cpu_n_34,cpu_n_35}),
        .mem_reg_1_2_0({cpu_n_36,cpu_n_37}),
        .o_data(i_data_bus));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

module ControlUnit
   (CO,
    i___211_carry_i_46_0,
    i___211_carry_i_33_0,
    i___211_carry_i_33_1,
    i___211_carry_i_20_0,
    i___211_carry_i_20_1,
    i___211_carry_i_16_0,
    i___211_carry__0_i_9_0,
    i___211_carry_i_11_0,
    i___211_carry_i_11_1,
    res0__0_carry_i_13_0,
    \data_reg[6] ,
    alu_b,
    \data_reg[5] ,
    \data_reg[7] ,
    i___7_carry_i_1_0,
    res0__0_carry_i_13_1,
    \res0_inferred__0/i___7_carry__1 ,
    i___211_carry_i_2_0,
    DI,
    \data_reg[7]_0 ,
    \data_reg[5]_0 ,
    \car_reg[1]_0 ,
    E,
    \car_reg[0]_0 ,
    res0__0_carry_i_8_0,
    res0__0_carry_i_11_0,
    \zcnv_flags[1]_i_13_0 ,
    res0__0_carry_i_11_1,
    res0__0_carry_i_13_2,
    res0__0_carry_i_11_2,
    \data_reg[5]_1 ,
    \data_reg[6]_0 ,
    res0__0_carry_i_11_3,
    res0__0_carry_i_14,
    res0__0_carry__0_i_13,
    res0__0_carry__0_i_11,
    res0__0_carry_i_14_0,
    \data_reg[5]_2 ,
    \car_reg[3]_0 ,
    res0__0_carry_i_8_1,
    res0__0_carry_i_8_2,
    \car_reg[2]_0 ,
    bus_ab,
    \car_reg[2]_1 ,
    \data_reg[6]_1 ,
    \car_reg[2]_2 ,
    \car_reg[2]_3 ,
    \data_reg[5]_3 ,
    \car_reg[5]_0 ,
    \car_reg[5]_1 ,
    \car_reg[5]_2 ,
    \car_reg[0]_1 ,
    D,
    mem_reg_1_7,
    adr_funsel,
    \car_reg[4]_0 ,
    \car_reg[4]_1 ,
    \car_reg[4]_2 ,
    \car_reg[3]_1 ,
    \car_reg[1]_1 ,
    i_addr,
    gpr_sc,
    adr_sc,
    o_we_OBUF,
    gpr_regsel,
    \car_reg[4]_3 ,
    res1__38,
    \data_reg[11] ,
    \data_reg[11]_0 ,
    \data_reg[5]_4 ,
    \data_reg[7]_1 ,
    \data_reg[6]_2 ,
    res10_in,
    \car_reg[3]_2 ,
    adr_sb,
    bus_dbh,
    gpr_sb,
    \car_reg[0]_2 ,
    alu_sa,
    adr_sa,
    \car_reg[0]_3 ,
    \car_reg[5]_3 ,
    \zcnv_flags_reg[2] ,
    \zcnv_flags_reg[2]_0 ,
    WEA,
    \car_reg[0]_4 ,
    \car_reg[0]_5 ,
    \car_reg[0]_6 ,
    \car_reg[5]_4 ,
    cd,
    \car_reg[5]_5 ,
    CLK,
    AR,
    \car_reg[3]_3 ,
    \car_reg[1]_2 ,
    i___211_carry_i_32,
    i___211_carry_i_34_0,
    i___211_carry_i_31_0,
    S,
    i___211_carry_i_19,
    i___211_carry_i_10,
    i___211_carry__1_i_1,
    alu_a__23,
    alu_a,
    i___211_carry_i_47,
    \car_reg[0]_7 ,
    \zcnv_flags[3]_i_20 ,
    \zcnv_flags[3]_i_20_0 ,
    res0__0_carry__0,
    res0__0_carry__0_0,
    res0__0_carry__0_1,
    imm_addr,
    adr_c,
    adr_c__0,
    \data_reg[7]_2 ,
    \data_reg[7]_3 ,
    \data_reg[7]_4 ,
    \data_reg[7]_5 ,
    \data_reg[7]_6 ,
    \data_reg[7]_7 ,
    \data_reg[7]_8 ,
    \data_reg[7]_9 ,
    Q,
    \data_reg[0] ,
    \data_reg[0]_0 ,
    \data_reg[0]_1 ,
    p_0_in,
    O,
    \data_reg[4] ,
    \data_reg[4]_0 ,
    \data_reg[8] ,
    \data_reg[8]_0 ,
    \data_reg[8]_1 ,
    data_bus_h__52,
    \data_reg[12] ,
    \data_reg[12]_0 ,
    \data_reg[12]_1 ,
    \data_reg[15] ,
    \data_reg[15]_0 ,
    \data_reg[15]_1 ,
    o_ad,
    \data_reg[15]_2 ,
    \data_reg[7]_10 ,
    \data_reg[7]_11 ,
    \data_reg[15]_3 ,
    \data_reg[15]_4 ,
    \data_reg[15]_5 ,
    mapped_inst,
    p_1_out,
    rm,
    \data_reg[0]_2 ,
    \data_reg[0]_3 ,
    \data_reg[0]_4 ,
    \data_reg[0]_5 ,
    \data_reg[0]_6 ,
    \data_reg[0]_7 ,
    \data_reg[0]_8 ,
    \data_reg[0]_9 ,
    \data_reg[8]_2 ,
    \data_reg[8]_3 ,
    \data_reg[9] ,
    \data_reg[9]_0 ,
    \data_reg[10] ,
    \data_reg[10]_0 ,
    \data_reg[11]_1 ,
    \data_reg[11]_2 ,
    \data_reg[12]_2 ,
    \data_reg[12]_3 ,
    \data_reg[13] ,
    \data_reg[13]_0 ,
    \data_reg[14] ,
    \data_reg[14]_0 ,
    \data_reg[15]_6 ,
    \data_reg[15]_7 ,
    rd,
    \zcnv_flags[3]_i_11 ,
    alu_op,
    data0,
    \zcnv_flags[3]_i_19 ,
    \zcnv_flags[3]_i_12 ,
    \zcnv_flags[3]_i_12_0 ,
    \zcnv_flags[3]_i_45 ,
    \zcnv_flags[3]_i_45_0 ,
    \zcnv_flags[3]_i_46 ,
    \zcnv_flags[3]_i_46_0 ,
    \zcnv_flags[3]_i_46_1 ,
    \zcnv_flags[3]_i_46_2 ,
    res0__25_carry_i_7,
    res0__25_carry_i_7_0,
    res0__25_carry_i_5,
    res0__25_carry_i_5_0,
    adr_b,
    res0__41_carry__0_i_7,
    res0__41_carry__0_i_7_0,
    gpr_b,
    adr_b__0,
    rn,
    \zcnv_flags[2]_i_4 ,
    \zcnv_flags[2]_i_4_0 ,
    \zcnv_flags[2]_i_4_1 );
  output [0:0]CO;
  output [0:0]i___211_carry_i_46_0;
  output [0:0]i___211_carry_i_33_0;
  output [0:0]i___211_carry_i_33_1;
  output [0:0]i___211_carry_i_20_0;
  output [0:0]i___211_carry_i_20_1;
  output [3:0]i___211_carry_i_16_0;
  output [3:0]i___211_carry__0_i_9_0;
  output [0:0]i___211_carry_i_11_0;
  output [0:0]i___211_carry_i_11_1;
  output [3:0]res0__0_carry_i_13_0;
  output \data_reg[6] ;
  output [7:0]alu_b;
  output [3:0]\data_reg[5] ;
  output [3:0]\data_reg[7] ;
  output [3:0]i___7_carry_i_1_0;
  output [0:0]res0__0_carry_i_13_1;
  output [0:0]\res0_inferred__0/i___7_carry__1 ;
  output [3:0]i___211_carry_i_2_0;
  output [2:0]DI;
  output [3:0]\data_reg[7]_0 ;
  output [1:0]\data_reg[5]_0 ;
  output \car_reg[1]_0 ;
  output [1:0]E;
  output \car_reg[0]_0 ;
  output res0__0_carry_i_8_0;
  output res0__0_carry_i_11_0;
  output \zcnv_flags[1]_i_13_0 ;
  output res0__0_carry_i_11_1;
  output res0__0_carry_i_13_2;
  output res0__0_carry_i_11_2;
  output \data_reg[5]_1 ;
  output \data_reg[6]_0 ;
  output res0__0_carry_i_11_3;
  output [0:0]res0__0_carry_i_14;
  output [2:0]res0__0_carry__0_i_13;
  output [2:0]res0__0_carry__0_i_11;
  output [0:0]res0__0_carry_i_14_0;
  output \data_reg[5]_2 ;
  output \car_reg[3]_0 ;
  output res0__0_carry_i_8_1;
  output res0__0_carry_i_8_2;
  output [2:0]\car_reg[2]_0 ;
  output [0:0]bus_ab;
  output [2:0]\car_reg[2]_1 ;
  output [0:0]\data_reg[6]_1 ;
  output [2:0]\car_reg[2]_2 ;
  output [3:0]\car_reg[2]_3 ;
  output [0:0]\data_reg[5]_3 ;
  output [1:0]\car_reg[5]_0 ;
  output [1:0]\car_reg[5]_1 ;
  output [1:0]\car_reg[5]_2 ;
  output [1:0]\car_reg[0]_1 ;
  output [15:0]D;
  output [7:0]mem_reg_1_7;
  output [0:0]adr_funsel;
  output [15:0]\car_reg[4]_0 ;
  output [15:0]\car_reg[4]_1 ;
  output [15:0]\car_reg[4]_2 ;
  output \car_reg[3]_1 ;
  output \car_reg[1]_1 ;
  output [15:0]i_addr;
  output [2:0]gpr_sc;
  output [1:0]adr_sc;
  output o_we_OBUF;
  output [7:0]gpr_regsel;
  output [1:0]\car_reg[4]_3 ;
  output [0:0]res1__38;
  output \data_reg[11] ;
  output \data_reg[11]_0 ;
  output \data_reg[5]_4 ;
  output \data_reg[7]_1 ;
  output \data_reg[6]_2 ;
  output [0:0]res10_in;
  output [0:0]\car_reg[3]_2 ;
  output [0:0]adr_sb;
  output [0:0]bus_dbh;
  output [2:0]gpr_sb;
  output [0:0]\car_reg[0]_2 ;
  output alu_sa;
  output [2:0]adr_sa;
  output \car_reg[0]_3 ;
  output [1:0]\car_reg[5]_3 ;
  output \zcnv_flags_reg[2] ;
  output \zcnv_flags_reg[2]_0 ;
  output [1:0]WEA;
  output [1:0]\car_reg[0]_4 ;
  output [1:0]\car_reg[0]_5 ;
  output [0:0]\car_reg[0]_6 ;
  output \car_reg[5]_4 ;
  output cd;
  input \car_reg[5]_5 ;
  input CLK;
  input [0:0]AR;
  input \car_reg[3]_3 ;
  input \car_reg[1]_2 ;
  input [1:0]i___211_carry_i_32;
  input [1:0]i___211_carry_i_34_0;
  input [3:0]i___211_carry_i_31_0;
  input [0:0]S;
  input [0:0]i___211_carry_i_19;
  input [0:0]i___211_carry_i_10;
  input [0:0]i___211_carry__1_i_1;
  input [0:0]alu_a__23;
  input [6:0]alu_a;
  input [0:0]i___211_carry_i_47;
  input \car_reg[0]_7 ;
  input \zcnv_flags[3]_i_20 ;
  input \zcnv_flags[3]_i_20_0 ;
  input res0__0_carry__0;
  input res0__0_carry__0_0;
  input res0__0_carry__0_1;
  input [0:0]imm_addr;
  input [14:0]adr_c;
  input [0:0]adr_c__0;
  input \data_reg[7]_2 ;
  input \data_reg[7]_3 ;
  input \data_reg[7]_4 ;
  input \data_reg[7]_5 ;
  input \data_reg[7]_6 ;
  input \data_reg[7]_7 ;
  input \data_reg[7]_8 ;
  input \data_reg[7]_9 ;
  input [0:0]Q;
  input [0:0]\data_reg[0] ;
  input [0:0]\data_reg[0]_0 ;
  input [0:0]\data_reg[0]_1 ;
  input [14:0]p_0_in;
  input [3:0]O;
  input [3:0]\data_reg[4] ;
  input [3:0]\data_reg[4]_0 ;
  input [3:0]\data_reg[8] ;
  input [3:0]\data_reg[8]_0 ;
  input [3:0]\data_reg[8]_1 ;
  input [7:0]data_bus_h__52;
  input [3:0]\data_reg[12] ;
  input [3:0]\data_reg[12]_0 ;
  input [3:0]\data_reg[12]_1 ;
  input [2:0]\data_reg[15] ;
  input [2:0]\data_reg[15]_0 ;
  input [2:0]\data_reg[15]_1 ;
  input [1:0]o_ad;
  input \data_reg[15]_2 ;
  input \data_reg[7]_10 ;
  input \data_reg[7]_11 ;
  input \data_reg[15]_3 ;
  input \data_reg[15]_4 ;
  input \data_reg[15]_5 ;
  input [1:0]mapped_inst;
  input [15:0]p_1_out;
  input [3:0]rm;
  input \data_reg[0]_2 ;
  input \data_reg[0]_3 ;
  input \data_reg[0]_4 ;
  input \data_reg[0]_5 ;
  input \data_reg[0]_6 ;
  input \data_reg[0]_7 ;
  input \data_reg[0]_8 ;
  input \data_reg[0]_9 ;
  input \data_reg[8]_2 ;
  input \data_reg[8]_3 ;
  input \data_reg[9] ;
  input \data_reg[9]_0 ;
  input \data_reg[10] ;
  input \data_reg[10]_0 ;
  input \data_reg[11]_1 ;
  input \data_reg[11]_2 ;
  input \data_reg[12]_2 ;
  input \data_reg[12]_3 ;
  input \data_reg[13] ;
  input \data_reg[13]_0 ;
  input \data_reg[14] ;
  input \data_reg[14]_0 ;
  input \data_reg[15]_6 ;
  input \data_reg[15]_7 ;
  input [3:0]rd;
  input \zcnv_flags[3]_i_11 ;
  input [1:0]alu_op;
  input [2:0]data0;
  input \zcnv_flags[3]_i_19 ;
  input [0:0]\zcnv_flags[3]_i_12 ;
  input [1:0]\zcnv_flags[3]_i_12_0 ;
  input \zcnv_flags[3]_i_45 ;
  input \zcnv_flags[3]_i_45_0 ;
  input \zcnv_flags[3]_i_46 ;
  input \zcnv_flags[3]_i_46_0 ;
  input \zcnv_flags[3]_i_46_1 ;
  input \zcnv_flags[3]_i_46_2 ;
  input res0__25_carry_i_7;
  input res0__25_carry_i_7_0;
  input res0__25_carry_i_5;
  input res0__25_carry_i_5_0;
  input [1:0]adr_b;
  input [2:0]res0__41_carry__0_i_7;
  input res0__41_carry__0_i_7_0;
  input [2:0]gpr_b;
  input [0:0]adr_b__0;
  input [3:0]rn;
  input \zcnv_flags[2]_i_4 ;
  input [0:0]\zcnv_flags[2]_i_4_0 ;
  input \zcnv_flags[2]_i_4_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [15:0]D;
  wire [2:0]DI;
  wire [1:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]WEA;
  wire [1:0]adr_b;
  wire [0:0]adr_b__0;
  wire [14:0]adr_c;
  wire [0:0]adr_c__0;
  wire [0:0]adr_funsel;
  wire [7:0]adr_regsel;
  wire [2:0]adr_sa;
  wire [0:0]adr_sb;
  wire [1:0]adr_sc;
  wire [6:0]alu_a;
  wire [0:0]alu_a__23;
  wire [7:0]alu_b;
  wire [1:0]alu_op;
  wire alu_sa;
  wire [0:0]alu_sb;
  wire [0:0]bus_ab;
  wire [0:0]bus_dbh;
  wire [2:2]bus_dbl;
  wire [5:0]car;
  wire \car[0]_i_1_n_0 ;
  wire \car[0]_i_2_n_0 ;
  wire \car[2]_i_2_n_0 ;
  wire \car[2]_i_4_n_0 ;
  wire \car[3]_i_4_n_0 ;
  wire \car[4]_i_1_n_0 ;
  wire \car[4]_i_3_n_0 ;
  wire \car[4]_i_5_n_0 ;
  wire \car[5]_i_5_n_0 ;
  wire \car[5]_i_6_n_0 ;
  wire \car_reg[0]_0 ;
  wire [1:0]\car_reg[0]_1 ;
  wire [0:0]\car_reg[0]_2 ;
  wire \car_reg[0]_3 ;
  wire [1:0]\car_reg[0]_4 ;
  wire [1:0]\car_reg[0]_5 ;
  wire [0:0]\car_reg[0]_6 ;
  wire \car_reg[0]_7 ;
  wire \car_reg[1]_0 ;
  wire \car_reg[1]_1 ;
  wire \car_reg[1]_2 ;
  wire [2:0]\car_reg[2]_0 ;
  wire [2:0]\car_reg[2]_1 ;
  wire [2:0]\car_reg[2]_2 ;
  wire [3:0]\car_reg[2]_3 ;
  wire \car_reg[2]_i_1_n_0 ;
  wire \car_reg[3]_0 ;
  wire \car_reg[3]_1 ;
  wire [0:0]\car_reg[3]_2 ;
  wire \car_reg[3]_3 ;
  wire [15:0]\car_reg[4]_0 ;
  wire [15:0]\car_reg[4]_1 ;
  wire [15:0]\car_reg[4]_2 ;
  wire [1:0]\car_reg[4]_3 ;
  wire [1:0]\car_reg[5]_0 ;
  wire [1:0]\car_reg[5]_1 ;
  wire [1:0]\car_reg[5]_2 ;
  wire [1:0]\car_reg[5]_3 ;
  wire \car_reg[5]_4 ;
  wire \car_reg[5]_5 ;
  wire cd;
  wire [2:0]data0;
  wire \data[15]_i_11_n_0 ;
  wire \data[15]_i_5_n_0 ;
  wire \data[15]_i_6__1_n_0 ;
  wire [7:0]data_bus_h__52;
  wire [0:0]\data_reg[0] ;
  wire [0:0]\data_reg[0]_0 ;
  wire [0:0]\data_reg[0]_1 ;
  wire \data_reg[0]_2 ;
  wire \data_reg[0]_3 ;
  wire \data_reg[0]_4 ;
  wire \data_reg[0]_5 ;
  wire \data_reg[0]_6 ;
  wire \data_reg[0]_7 ;
  wire \data_reg[0]_8 ;
  wire \data_reg[0]_9 ;
  wire \data_reg[10] ;
  wire \data_reg[10]_0 ;
  wire \data_reg[11] ;
  wire \data_reg[11]_0 ;
  wire \data_reg[11]_1 ;
  wire \data_reg[11]_2 ;
  wire [3:0]\data_reg[12] ;
  wire [3:0]\data_reg[12]_0 ;
  wire [3:0]\data_reg[12]_1 ;
  wire \data_reg[12]_2 ;
  wire \data_reg[12]_3 ;
  wire \data_reg[13] ;
  wire \data_reg[13]_0 ;
  wire \data_reg[14] ;
  wire \data_reg[14]_0 ;
  wire [2:0]\data_reg[15] ;
  wire [2:0]\data_reg[15]_0 ;
  wire [2:0]\data_reg[15]_1 ;
  wire \data_reg[15]_2 ;
  wire \data_reg[15]_3 ;
  wire \data_reg[15]_4 ;
  wire \data_reg[15]_5 ;
  wire \data_reg[15]_6 ;
  wire \data_reg[15]_7 ;
  wire [3:0]\data_reg[4] ;
  wire [3:0]\data_reg[4]_0 ;
  wire [3:0]\data_reg[5] ;
  wire [1:0]\data_reg[5]_0 ;
  wire \data_reg[5]_1 ;
  wire \data_reg[5]_2 ;
  wire [0:0]\data_reg[5]_3 ;
  wire \data_reg[5]_4 ;
  wire \data_reg[6] ;
  wire \data_reg[6]_0 ;
  wire [0:0]\data_reg[6]_1 ;
  wire \data_reg[6]_2 ;
  wire [3:0]\data_reg[7] ;
  wire [3:0]\data_reg[7]_0 ;
  wire \data_reg[7]_1 ;
  wire \data_reg[7]_10 ;
  wire \data_reg[7]_11 ;
  wire \data_reg[7]_2 ;
  wire \data_reg[7]_3 ;
  wire \data_reg[7]_4 ;
  wire \data_reg[7]_5 ;
  wire \data_reg[7]_6 ;
  wire \data_reg[7]_7 ;
  wire \data_reg[7]_8 ;
  wire \data_reg[7]_9 ;
  wire [3:0]\data_reg[8] ;
  wire [3:0]\data_reg[8]_0 ;
  wire [3:0]\data_reg[8]_1 ;
  wire \data_reg[8]_2 ;
  wire \data_reg[8]_3 ;
  wire \data_reg[9] ;
  wire \data_reg[9]_0 ;
  wire [3:0]f1;
  wire [2:2]f2;
  wire [2:2]f3;
  wire [1:1]f4;
  wire [2:0]gpr_b;
  wire [7:0]gpr_regsel;
  wire [2:0]gpr_sb;
  wire [2:0]gpr_sc;
  wire i___211_carry__0_i_1_n_0;
  wire i___211_carry__0_i_6_n_0;
  wire i___211_carry__0_i_7_n_0;
  wire i___211_carry__0_i_8_n_0;
  wire [3:0]i___211_carry__0_i_9_0;
  wire i___211_carry__0_i_9_n_0;
  wire [0:0]i___211_carry__1_i_1;
  wire [0:0]i___211_carry_i_10;
  wire [0:0]i___211_carry_i_11_0;
  wire [0:0]i___211_carry_i_11_1;
  wire i___211_carry_i_11_n_0;
  wire i___211_carry_i_12_n_0;
  wire i___211_carry_i_12_n_4;
  wire i___211_carry_i_12_n_5;
  wire i___211_carry_i_12_n_6;
  wire i___211_carry_i_13_n_0;
  wire i___211_carry_i_14_n_0;
  wire i___211_carry_i_15_n_0;
  wire [3:0]i___211_carry_i_16_0;
  wire i___211_carry_i_16_n_0;
  wire i___211_carry_i_18_n_0;
  wire i___211_carry_i_18_n_4;
  wire i___211_carry_i_18_n_5;
  wire i___211_carry_i_18_n_6;
  wire i___211_carry_i_18_n_7;
  wire [0:0]i___211_carry_i_19;
  wire [0:0]i___211_carry_i_20_0;
  wire [0:0]i___211_carry_i_20_1;
  wire i___211_carry_i_20_n_0;
  wire i___211_carry_i_21_n_0;
  wire i___211_carry_i_21_n_4;
  wire i___211_carry_i_21_n_5;
  wire i___211_carry_i_21_n_6;
  wire i___211_carry_i_22_n_0;
  wire i___211_carry_i_23_n_0;
  wire i___211_carry_i_24_n_0;
  wire i___211_carry_i_25_n_0;
  wire i___211_carry_i_26_n_0;
  wire i___211_carry_i_27_n_0;
  wire i___211_carry_i_28_n_0;
  wire i___211_carry_i_29_n_0;
  wire [3:0]i___211_carry_i_2_0;
  wire i___211_carry_i_2_n_0;
  wire [3:0]i___211_carry_i_31_0;
  wire i___211_carry_i_31_n_0;
  wire i___211_carry_i_31_n_4;
  wire i___211_carry_i_31_n_5;
  wire i___211_carry_i_31_n_6;
  wire i___211_carry_i_31_n_7;
  wire [1:0]i___211_carry_i_32;
  wire [0:0]i___211_carry_i_33_0;
  wire [0:0]i___211_carry_i_33_1;
  wire i___211_carry_i_33_n_0;
  wire [1:0]i___211_carry_i_34_0;
  wire i___211_carry_i_34_n_0;
  wire i___211_carry_i_34_n_4;
  wire i___211_carry_i_34_n_5;
  wire i___211_carry_i_34_n_6;
  wire i___211_carry_i_35_n_0;
  wire i___211_carry_i_36_n_0;
  wire i___211_carry_i_37_n_0;
  wire i___211_carry_i_38_n_0;
  wire i___211_carry_i_39_n_0;
  wire i___211_carry_i_40_n_0;
  wire i___211_carry_i_41_n_0;
  wire i___211_carry_i_42_n_0;
  wire [0:0]i___211_carry_i_46_0;
  wire i___211_carry_i_46_n_0;
  wire [0:0]i___211_carry_i_47;
  wire i___211_carry_i_48_n_0;
  wire i___211_carry_i_49_n_0;
  wire i___211_carry_i_50_n_0;
  wire i___211_carry_i_51_n_0;
  wire i___211_carry_i_52_n_0;
  wire i___211_carry_i_53_n_0;
  wire i___211_carry_i_54_n_0;
  wire i___211_carry_i_55_n_0;
  wire i___211_carry_i_9_n_0;
  wire i___211_carry_i_9_n_4;
  wire i___211_carry_i_9_n_5;
  wire i___211_carry_i_9_n_6;
  wire i___211_carry_i_9_n_7;
  wire i___7_carry__0_i_10_n_0;
  wire i___7_carry__0_i_9_n_0;
  wire i___7_carry_i_10_n_0;
  wire [3:0]i___7_carry_i_1_0;
  wire [15:0]i_addr;
  wire [0:0]imm_addr;
  wire [1:0]mapped_inst;
  wire [7:0]mem_reg_1_7;
  wire [1:0]o_ad;
  wire \o_addr_bus_OBUF[15]_inst_i_2_n_0 ;
  wire o_we_OBUF;
  wire [14:0]p_0_in;
  wire [15:0]p_1_out;
  wire p_1_out_carry__0_i_21_n_0;
  wire [3:0]rd;
  wire res0__0_carry__0;
  wire res0__0_carry__0_0;
  wire res0__0_carry__0_1;
  wire [2:0]res0__0_carry__0_i_11;
  wire [2:0]res0__0_carry__0_i_13;
  wire res0__0_carry_i_11_0;
  wire res0__0_carry_i_11_1;
  wire res0__0_carry_i_11_2;
  wire res0__0_carry_i_11_3;
  wire [3:0]res0__0_carry_i_13_0;
  wire [0:0]res0__0_carry_i_13_1;
  wire res0__0_carry_i_13_2;
  wire [0:0]res0__0_carry_i_14;
  wire [0:0]res0__0_carry_i_14_0;
  wire res0__0_carry_i_8_0;
  wire res0__0_carry_i_8_1;
  wire res0__0_carry_i_8_2;
  wire res0__25_carry_i_5;
  wire res0__25_carry_i_5_0;
  wire res0__25_carry_i_7;
  wire res0__25_carry_i_7_0;
  wire [2:0]res0__41_carry__0_i_7;
  wire res0__41_carry__0_i_7_0;
  wire [0:0]\res0_inferred__0/i___7_carry__1 ;
  wire [0:0]res10_in;
  wire [0:0]res1__38;
  wire [3:0]rm;
  wire [3:0]rn;
  wire \zcnv_flags[1]_i_13_0 ;
  wire \zcnv_flags[2]_i_4 ;
  wire [0:0]\zcnv_flags[2]_i_4_0 ;
  wire \zcnv_flags[2]_i_4_1 ;
  wire \zcnv_flags[3]_i_11 ;
  wire [0:0]\zcnv_flags[3]_i_12 ;
  wire [1:0]\zcnv_flags[3]_i_12_0 ;
  wire \zcnv_flags[3]_i_19 ;
  wire \zcnv_flags[3]_i_20 ;
  wire \zcnv_flags[3]_i_20_0 ;
  wire \zcnv_flags[3]_i_45 ;
  wire \zcnv_flags[3]_i_45_0 ;
  wire \zcnv_flags[3]_i_46 ;
  wire \zcnv_flags[3]_i_46_0 ;
  wire \zcnv_flags[3]_i_46_1 ;
  wire \zcnv_flags[3]_i_46_2 ;
  wire \zcnv_flags[3]_i_67_n_0 ;
  wire \zcnv_flags_reg[2] ;
  wire \zcnv_flags_reg[2]_0 ;
  wire [2:0]NLW_i___211_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_i___211_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_i___211_carry_i_1_O_UNCONNECTED;
  wire [2:0]NLW_i___211_carry_i_12_CO_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_12_O_UNCONNECTED;
  wire [3:0]NLW_i___211_carry_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_i___211_carry_i_17_O_UNCONNECTED;
  wire [2:0]NLW_i___211_carry_i_18_CO_UNCONNECTED;
  wire [2:0]NLW_i___211_carry_i_2_CO_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_2_O_UNCONNECTED;
  wire [2:0]NLW_i___211_carry_i_21_CO_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_21_O_UNCONNECTED;
  wire [3:0]NLW_i___211_carry_i_30_CO_UNCONNECTED;
  wire [3:1]NLW_i___211_carry_i_30_O_UNCONNECTED;
  wire [2:0]NLW_i___211_carry_i_31_CO_UNCONNECTED;
  wire [2:0]NLW_i___211_carry_i_34_CO_UNCONNECTED;
  wire [0:0]NLW_i___211_carry_i_34_O_UNCONNECTED;
  wire [3:0]NLW_i___211_carry_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_i___211_carry_i_8_O_UNCONNECTED;
  wire [2:0]NLW_i___211_carry_i_9_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h00D1)) 
    \car[0]_i_1 
       (.I0(car[0]),
        .I1(\car_reg[0]_7 ),
        .I2(\car[0]_i_2_n_0 ),
        .I3(\car_reg[1]_0 ),
        .O(\car[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200000444)) 
    \car[0]_i_2 
       (.I0(car[2]),
        .I1(car[3]),
        .I2(car[0]),
        .I3(car[1]),
        .I4(car[5]),
        .I5(car[4]),
        .O(\car[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \car[1]_i_3 
       (.I0(car[5]),
        .I1(car[0]),
        .I2(car[1]),
        .I3(car[3]),
        .I4(car[2]),
        .I5(car[4]),
        .O(\car_reg[5]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \car[1]_i_4 
       (.I0(car[0]),
        .I1(car[1]),
        .O(\car_reg[0]_3 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \car[2]_i_2 
       (.I0(\car[2]_i_4_n_0 ),
        .I1(\car_reg[0]_7 ),
        .I2(car[0]),
        .I3(car[1]),
        .I4(car[2]),
        .O(\car[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001005424040)) 
    \car[2]_i_4 
       (.I0(car[0]),
        .I1(car[1]),
        .I2(car[2]),
        .I3(car[5]),
        .I4(car[3]),
        .I5(car[4]),
        .O(\car[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \car[3]_i_3 
       (.I0(\car[3]_i_4_n_0 ),
        .I1(\car_reg[0]_7 ),
        .I2(car[1]),
        .I3(car[0]),
        .I4(car[2]),
        .I5(car[3]),
        .O(\car_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hEFFFFEAFFFFDFF77)) 
    \car[3]_i_4 
       (.I0(car[2]),
        .I1(car[1]),
        .I2(car[5]),
        .I3(car[0]),
        .I4(car[4]),
        .I5(car[3]),
        .O(\car[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \car[4]_i_1 
       (.I0(mapped_inst[1]),
        .I1(\car_reg[1]_0 ),
        .I2(\car[4]_i_3_n_0 ),
        .I3(\car_reg[0]_7 ),
        .I4(\car[4]_i_5_n_0 ),
        .I5(car[4]),
        .O(\car[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \car[4]_i_10 
       (.I0(car[2]),
        .I1(car[5]),
        .I2(car[3]),
        .I3(car[0]),
        .I4(car[4]),
        .O(cd));
  LUT6 #(
    .INIT(64'hFFE6EFFFEFEEEFFF)) 
    \car[4]_i_3 
       (.I0(car[4]),
        .I1(car[0]),
        .I2(car[1]),
        .I3(car[2]),
        .I4(car[3]),
        .I5(car[5]),
        .O(\car[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \car[4]_i_5 
       (.I0(car[3]),
        .I1(car[1]),
        .I2(car[0]),
        .I3(car[2]),
        .O(\car[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \car[5]_i_3 
       (.I0(car[1]),
        .I1(car[4]),
        .I2(car[5]),
        .I3(car[0]),
        .I4(car[3]),
        .I5(car[2]),
        .O(\car_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \car[5]_i_5 
       (.I0(car[3]),
        .I1(car[1]),
        .I2(car[0]),
        .I3(car[2]),
        .I4(car[4]),
        .I5(car[5]),
        .O(\car[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFEFFFEFFB47)) 
    \car[5]_i_6 
       (.I0(car[1]),
        .I1(car[2]),
        .I2(car[3]),
        .I3(car[4]),
        .I4(car[0]),
        .I5(car[5]),
        .O(\car[5]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \car_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\car[0]_i_1_n_0 ),
        .Q(car[0]));
  FDCE #(
    .INIT(1'b0)) 
    \car_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\car_reg[1]_2 ),
        .Q(car[1]));
  FDCE #(
    .INIT(1'b0)) 
    \car_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\car_reg[2]_i_1_n_0 ),
        .Q(car[2]));
  MUXF7 \car_reg[2]_i_1 
       (.I0(\car[2]_i_2_n_0 ),
        .I1(mapped_inst[0]),
        .O(\car_reg[2]_i_1_n_0 ),
        .S(\car_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \car_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\car_reg[3]_3 ),
        .Q(car[3]));
  FDCE #(
    .INIT(1'b0)) 
    \car_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\car[4]_i_1_n_0 ),
        .Q(car[4]));
  FDCE #(
    .INIT(1'b0)) 
    \car_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\car_reg[5]_5 ),
        .Q(car[5]));
  MUXF7 \car_reg[5]_i_4 
       (.I0(\car[5]_i_5_n_0 ),
        .I1(\car[5]_i_6_n_0 ),
        .O(\car_reg[3]_1 ),
        .S(\car_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    \data[0]_i_1 
       (.I0(mem_reg_1_7[0]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(Q),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    \data[0]_i_1__0 
       (.I0(mem_reg_1_7[0]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[0] ),
        .O(\car_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    \data[0]_i_1__1 
       (.I0(mem_reg_1_7[0]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[0]_0 ),
        .O(\car_reg[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    \data[0]_i_1__2 
       (.I0(mem_reg_1_7[0]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[0]_1 ),
        .O(\car_reg[4]_2 [0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[10]_i_1 
       (.I0(mem_reg_1_7[2]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[2]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(p_0_in[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[10]_i_1__0 
       (.I0(mem_reg_1_7[2]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[2]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12] [1]),
        .O(\car_reg[4]_0 [10]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[10]_i_1__1 
       (.I0(mem_reg_1_7[2]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[2]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12]_0 [1]),
        .O(\car_reg[4]_1 [10]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[10]_i_1__2 
       (.I0(mem_reg_1_7[2]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[2]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12]_1 [1]),
        .O(\car_reg[4]_2 [10]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[11]_i_1 
       (.I0(mem_reg_1_7[3]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[3]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(p_0_in[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[11]_i_1__0 
       (.I0(mem_reg_1_7[3]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[3]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12] [2]),
        .O(\car_reg[4]_0 [11]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[11]_i_1__1 
       (.I0(mem_reg_1_7[3]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[3]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12]_0 [2]),
        .O(\car_reg[4]_1 [11]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[11]_i_1__2 
       (.I0(mem_reg_1_7[3]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[3]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12]_1 [2]),
        .O(\car_reg[4]_2 [11]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[12]_i_1 
       (.I0(mem_reg_1_7[4]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[4]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(p_0_in[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[12]_i_1__0 
       (.I0(mem_reg_1_7[4]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[4]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12] [3]),
        .O(\car_reg[4]_0 [12]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[12]_i_1__1 
       (.I0(mem_reg_1_7[4]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[4]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12]_0 [3]),
        .O(\car_reg[4]_1 [12]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[12]_i_1__2 
       (.I0(mem_reg_1_7[4]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[4]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12]_1 [3]),
        .O(\car_reg[4]_2 [12]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[13]_i_1 
       (.I0(mem_reg_1_7[5]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[5]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(p_0_in[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[13]_i_1__0 
       (.I0(mem_reg_1_7[5]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[5]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[15] [0]),
        .O(\car_reg[4]_0 [13]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[13]_i_1__1 
       (.I0(mem_reg_1_7[5]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[5]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[15]_0 [0]),
        .O(\car_reg[4]_1 [13]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[13]_i_1__2 
       (.I0(mem_reg_1_7[5]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[5]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[15]_1 [0]),
        .O(\car_reg[4]_2 [13]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[14]_i_1 
       (.I0(mem_reg_1_7[6]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[6]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(p_0_in[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[14]_i_1__0 
       (.I0(mem_reg_1_7[6]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[6]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[15] [1]),
        .O(\car_reg[4]_0 [14]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[14]_i_1__1 
       (.I0(mem_reg_1_7[6]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[6]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[15]_0 [1]),
        .O(\car_reg[4]_1 [14]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[14]_i_1__2 
       (.I0(mem_reg_1_7[6]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[6]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[15]_1 [1]),
        .O(\car_reg[4]_2 [14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[15]_i_1 
       (.I0(adr_regsel[7]),
        .I1(\data[15]_i_5_n_0 ),
        .O(\car_reg[5]_3 [1]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \data[15]_i_11 
       (.I0(car[5]),
        .I1(car[1]),
        .I2(car[2]),
        .I3(car[3]),
        .I4(car[4]),
        .O(\data[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \data[15]_i_15 
       (.I0(car[3]),
        .I1(car[4]),
        .I2(car[2]),
        .I3(car[1]),
        .I4(car[0]),
        .O(\car_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000010000440000)) 
    \data[15]_i_19 
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[3]),
        .I5(car[4]),
        .O(\car_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \data[15]_i_1__0 
       (.I0(car[4]),
        .I1(car[2]),
        .I2(car[3]),
        .I3(car[1]),
        .I4(car[5]),
        .I5(car[0]),
        .O(E[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    \data[15]_i_1__1 
       (.I0(adr_regsel[4]),
        .I1(adr_regsel[0]),
        .I2(\data[15]_i_5_n_0 ),
        .O(\car_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'hA8)) 
    \data[15]_i_1__2 
       (.I0(adr_regsel[6]),
        .I1(adr_regsel[2]),
        .I2(\data[15]_i_5_n_0 ),
        .O(\car_reg[5]_1 [1]));
  LUT3 #(
    .INIT(8'hA8)) 
    \data[15]_i_1__3 
       (.I0(adr_regsel[5]),
        .I1(adr_regsel[1]),
        .I2(\data[15]_i_5_n_0 ),
        .O(\car_reg[5]_2 [1]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[15]_i_2 
       (.I0(mem_reg_1_7[7]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[7]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(p_0_in[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000010101000)) 
    \data[15]_i_20 
       (.I0(car[3]),
        .I1(car[4]),
        .I2(car[2]),
        .I3(car[5]),
        .I4(car[1]),
        .I5(car[0]),
        .O(bus_dbh));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[15]_i_2__0 
       (.I0(mem_reg_1_7[7]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[7]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[15] [2]),
        .O(\car_reg[4]_0 [15]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[15]_i_2__1 
       (.I0(mem_reg_1_7[7]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[7]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[15]_0 [2]),
        .O(\car_reg[4]_1 [15]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[15]_i_2__2 
       (.I0(mem_reg_1_7[7]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[7]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[15]_1 [2]),
        .O(\car_reg[4]_2 [15]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \data[15]_i_3 
       (.I0(\data_reg[7]_4 ),
        .I1(\car_reg[0]_1 [0]),
        .I2(\data_reg[7]_5 ),
        .I3(f2),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data[15]_i_11_n_0 ),
        .O(adr_regsel[4]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \data[15]_i_3__0 
       (.I0(\data_reg[7]_8 ),
        .I1(\car_reg[0]_1 [0]),
        .I2(\data_reg[7]_9 ),
        .I3(f2),
        .I4(\data[15]_i_5_n_0 ),
        .I5(f4),
        .O(adr_regsel[6]));
  LUT6 #(
    .INIT(64'hAAAA080000000000)) 
    \data[15]_i_3__1 
       (.I0(f2),
        .I1(o_ad[0]),
        .I2(o_ad[1]),
        .I3(\car_reg[0]_1 [1]),
        .I4(\data_reg[15]_3 ),
        .I5(\data[15]_i_5_n_0 ),
        .O(adr_regsel[5]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \data[15]_i_3__2 
       (.I0(f2),
        .I1(\data_reg[15]_4 ),
        .I2(\car_reg[0]_1 [0]),
        .I3(\data_reg[15]_5 ),
        .I4(\data[15]_i_5_n_0 ),
        .O(adr_regsel[7]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \data[15]_i_4 
       (.I0(\data_reg[7]_2 ),
        .I1(\car_reg[0]_1 [0]),
        .I2(\data_reg[7]_3 ),
        .I3(f2),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data[15]_i_11_n_0 ),
        .O(adr_regsel[0]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \data[15]_i_4__0 
       (.I0(\data_reg[7]_6 ),
        .I1(\car_reg[0]_1 [0]),
        .I2(\data_reg[7]_7 ),
        .I3(f2),
        .I4(\data[15]_i_5_n_0 ),
        .I5(f4),
        .O(adr_regsel[2]));
  LUT6 #(
    .INIT(64'hAAAA080000000000)) 
    \data[15]_i_4__1 
       (.I0(f2),
        .I1(o_ad[0]),
        .I2(o_ad[1]),
        .I3(\car_reg[0]_1 [1]),
        .I4(\data_reg[15]_2 ),
        .I5(\data[15]_i_5_n_0 ),
        .O(adr_regsel[1]));
  LUT6 #(
    .INIT(64'hFEF5FEFFFFAAFFFF)) 
    \data[15]_i_5 
       (.I0(car[5]),
        .I1(car[0]),
        .I2(car[1]),
        .I3(car[2]),
        .I4(car[3]),
        .I5(car[4]),
        .O(\data[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000505240)) 
    \data[15]_i_6__1 
       (.I0(car[4]),
        .I1(car[1]),
        .I2(car[2]),
        .I3(car[5]),
        .I4(car[3]),
        .I5(car[0]),
        .O(\data[15]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000040404A4)) 
    \data[15]_i_7 
       (.I0(car[4]),
        .I1(car[3]),
        .I2(car[2]),
        .I3(car[1]),
        .I4(car[0]),
        .I5(car[5]),
        .O(f4));
  LUT6 #(
    .INIT(64'h0000000000040024)) 
    \data[15]_i_8 
       (.I0(car[4]),
        .I1(car[3]),
        .I2(car[2]),
        .I3(car[1]),
        .I4(car[0]),
        .I5(car[5]),
        .O(adr_funsel));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[1]_i_1 
       (.I0(mem_reg_1_7[1]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(p_0_in[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[1]_i_1__0 
       (.I0(mem_reg_1_7[1]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(O[0]),
        .O(\car_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[1]_i_1__1 
       (.I0(mem_reg_1_7[1]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[4] [0]),
        .O(\car_reg[4]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[1]_i_1__2 
       (.I0(mem_reg_1_7[1]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[4]_0 [0]),
        .O(\car_reg[4]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[2]_i_1 
       (.I0(mem_reg_1_7[2]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(p_0_in[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[2]_i_1__0 
       (.I0(mem_reg_1_7[2]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(O[1]),
        .O(\car_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[2]_i_1__1 
       (.I0(mem_reg_1_7[2]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[4] [1]),
        .O(\car_reg[4]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[2]_i_1__2 
       (.I0(mem_reg_1_7[2]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[4]_0 [1]),
        .O(\car_reg[4]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[3]_i_1 
       (.I0(mem_reg_1_7[3]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[3]_i_1__0 
       (.I0(mem_reg_1_7[3]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(O[2]),
        .O(\car_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[3]_i_1__1 
       (.I0(mem_reg_1_7[3]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[4] [2]),
        .O(\car_reg[4]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[3]_i_1__2 
       (.I0(mem_reg_1_7[3]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[4]_0 [2]),
        .O(\car_reg[4]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[4]_i_1 
       (.I0(mem_reg_1_7[4]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(p_0_in[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[4]_i_1__0 
       (.I0(mem_reg_1_7[4]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(O[3]),
        .O(\car_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[4]_i_1__1 
       (.I0(mem_reg_1_7[4]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[4] [3]),
        .O(\car_reg[4]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[4]_i_1__2 
       (.I0(mem_reg_1_7[4]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[4]_0 [3]),
        .O(\car_reg[4]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[5]_i_1 
       (.I0(mem_reg_1_7[5]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(p_0_in[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[5]_i_1__0 
       (.I0(mem_reg_1_7[5]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[8] [0]),
        .O(\car_reg[4]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[5]_i_1__1 
       (.I0(mem_reg_1_7[5]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[8]_0 [0]),
        .O(\car_reg[4]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[5]_i_1__2 
       (.I0(mem_reg_1_7[5]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[8]_1 [0]),
        .O(\car_reg[4]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[6]_i_1 
       (.I0(mem_reg_1_7[6]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(p_0_in[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[6]_i_1__0 
       (.I0(mem_reg_1_7[6]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[8] [1]),
        .O(\car_reg[4]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[6]_i_1__1 
       (.I0(mem_reg_1_7[6]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[8]_0 [1]),
        .O(\car_reg[4]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[6]_i_1__2 
       (.I0(mem_reg_1_7[6]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[8]_1 [1]),
        .O(\car_reg[4]_2 [6]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \data[7]_i_1 
       (.I0(car[4]),
        .I1(car[2]),
        .I2(car[3]),
        .I3(car[1]),
        .I4(car[5]),
        .I5(car[0]),
        .O(E[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_1__0 
       (.I0(\data_reg[0]_2 ),
        .I1(f2),
        .I2(\car_reg[0]_1 [1]),
        .O(gpr_regsel[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_1__1 
       (.I0(\data_reg[0]_3 ),
        .I1(f2),
        .I2(\car_reg[0]_1 [1]),
        .O(gpr_regsel[6]));
  LUT3 #(
    .INIT(8'hC8)) 
    \data[7]_i_1__10 
       (.I0(adr_regsel[6]),
        .I1(adr_regsel[2]),
        .I2(\data[15]_i_5_n_0 ),
        .O(\car_reg[5]_1 [0]));
  LUT3 #(
    .INIT(8'hC8)) 
    \data[7]_i_1__11 
       (.I0(adr_regsel[5]),
        .I1(adr_regsel[1]),
        .I2(\data[15]_i_5_n_0 ),
        .O(\car_reg[5]_2 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_1__2 
       (.I0(\data_reg[0]_4 ),
        .I1(f2),
        .I2(\car_reg[0]_1 [1]),
        .O(gpr_regsel[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_1__3 
       (.I0(\data_reg[0]_5 ),
        .I1(f2),
        .I2(\car_reg[0]_1 [1]),
        .O(gpr_regsel[4]));
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_1__4 
       (.I0(\data_reg[0]_6 ),
        .I1(f2),
        .I2(\car_reg[0]_1 [1]),
        .O(gpr_regsel[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_1__5 
       (.I0(\data_reg[0]_7 ),
        .I1(f2),
        .I2(\car_reg[0]_1 [1]),
        .O(gpr_regsel[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_1__6 
       (.I0(\data_reg[0]_8 ),
        .I1(f2),
        .I2(\car_reg[0]_1 [1]),
        .O(gpr_regsel[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_1__7 
       (.I0(\data_reg[0]_9 ),
        .I1(f2),
        .I2(\car_reg[0]_1 [1]),
        .O(gpr_regsel[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_i_1__8 
       (.I0(adr_regsel[3]),
        .I1(\data[15]_i_5_n_0 ),
        .O(\car_reg[5]_3 [0]));
  LUT3 #(
    .INIT(8'hC8)) 
    \data[7]_i_1__9 
       (.I0(adr_regsel[4]),
        .I1(adr_regsel[0]),
        .I2(\data[15]_i_5_n_0 ),
        .O(\car_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[7]_i_2 
       (.I0(mem_reg_1_7[7]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(p_0_in[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[7]_i_2__0 
       (.I0(mem_reg_1_7[7]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[8] [2]),
        .O(\car_reg[4]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[7]_i_2__1 
       (.I0(mem_reg_1_7[7]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[8]_0 [2]),
        .O(\car_reg[4]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \data[7]_i_2__2 
       (.I0(mem_reg_1_7[7]),
        .I1(adr_funsel),
        .I2(\data[15]_i_5_n_0 ),
        .I3(\data_reg[8]_1 [2]),
        .O(\car_reg[4]_2 [7]));
  LUT6 #(
    .INIT(64'h000010000D4E7DE4)) 
    \data[7]_i_3 
       (.I0(car[4]),
        .I1(car[2]),
        .I2(car[3]),
        .I3(car[1]),
        .I4(car[5]),
        .I5(car[0]),
        .O(f2));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \data[7]_i_3__0 
       (.I0(f2),
        .I1(\data_reg[7]_10 ),
        .I2(\car_reg[0]_1 [0]),
        .I3(\data_reg[7]_11 ),
        .I4(\data[15]_i_5_n_0 ),
        .O(adr_regsel[3]));
  LUT6 #(
    .INIT(64'h0001029115001418)) 
    \data[7]_i_4 
       (.I0(car[0]),
        .I1(car[3]),
        .I2(car[5]),
        .I3(car[2]),
        .I4(car[1]),
        .I5(car[4]),
        .O(\car_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h0100006200194144)) 
    \data[7]_i_8 
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[4]),
        .I5(car[3]),
        .O(\car_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[8]_i_1 
       (.I0(mem_reg_1_7[0]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[0]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(p_0_in[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[8]_i_1__0 
       (.I0(mem_reg_1_7[0]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[0]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[8] [3]),
        .O(\car_reg[4]_0 [8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[8]_i_1__1 
       (.I0(mem_reg_1_7[0]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[0]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[8]_0 [3]),
        .O(\car_reg[4]_1 [8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[8]_i_1__2 
       (.I0(mem_reg_1_7[0]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[0]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[8]_1 [3]),
        .O(\car_reg[4]_2 [8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[9]_i_1 
       (.I0(mem_reg_1_7[1]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[1]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(p_0_in[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[9]_i_1__0 
       (.I0(mem_reg_1_7[1]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[1]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12] [0]),
        .O(\car_reg[4]_0 [9]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[9]_i_1__1 
       (.I0(mem_reg_1_7[1]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[1]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12]_0 [0]),
        .O(\car_reg[4]_1 [9]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \data[9]_i_1__2 
       (.I0(mem_reg_1_7[1]),
        .I1(\data[15]_i_6__1_n_0 ),
        .I2(data_bus_h__52[1]),
        .I3(adr_funsel),
        .I4(\data[15]_i_5_n_0 ),
        .I5(\data_reg[12]_1 [0]),
        .O(\car_reg[4]_2 [9]));
  LUT6 #(
    .INIT(64'h4A4248080A024808)) 
    data_bus_l0_carry__1_i_10
       (.I0(f1[2]),
        .I1(f1[0]),
        .I2(f1[3]),
        .I3(rn[2]),
        .I4(f1[1]),
        .I5(rm[2]),
        .O(adr_sb));
  LUT6 #(
    .INIT(64'h2088008020000080)) 
    data_bus_l0_carry__1_i_20
       (.I0(f1[0]),
        .I1(f1[3]),
        .I2(rn[1]),
        .I3(f1[2]),
        .I4(f1[1]),
        .I5(rm[1]),
        .O(gpr_sb[1]));
  LUT6 #(
    .INIT(64'h2088008020000080)) 
    data_bus_l0_carry__1_i_21
       (.I0(f1[0]),
        .I1(f1[3]),
        .I2(rn[0]),
        .I3(f1[2]),
        .I4(f1[1]),
        .I5(rm[0]),
        .O(gpr_sb[0]));
  LUT6 #(
    .INIT(64'h0C008B880B080000)) 
    data_bus_l0_carry_i_18
       (.I0(rm[1]),
        .I1(f1[0]),
        .I2(f1[2]),
        .I3(rd[1]),
        .I4(f1[3]),
        .I5(f1[1]),
        .O(adr_sa[1]));
  LUT6 #(
    .INIT(64'h0C008B880B080000)) 
    data_bus_l0_carry_i_19
       (.I0(rm[0]),
        .I1(f1[0]),
        .I2(f1[2]),
        .I3(rd[0]),
        .I4(f1[3]),
        .I5(f1[1]),
        .O(adr_sa[0]));
  LUT6 #(
    .INIT(64'h0C008B880B080000)) 
    data_bus_l0_carry_i_9
       (.I0(rm[2]),
        .I1(f1[0]),
        .I2(f1[2]),
        .I3(rd[2]),
        .I4(f1[3]),
        .I5(f1[1]),
        .O(adr_sa[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry__0_i_1
       (.CI(i___211_carry_i_2_n_0),
        .CO({i___211_carry__0_i_1_n_0,NLW_i___211_carry__0_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({i___211_carry_i_9_n_5,i___211_carry_i_9_n_6,i___211_carry_i_9_n_7,i___211_carry_i_12_n_4}),
        .O(i___211_carry__0_i_9_0),
        .S({i___211_carry__0_i_6_n_0,i___211_carry__0_i_7_n_0,i___211_carry__0_i_8_n_0,i___211_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_2
       (.I0(i___211_carry_i_11_0),
        .I1(alu_b[7]),
        .I2(i___211_carry__0_i_9_0[3]),
        .O(\data_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_3
       (.I0(i___211_carry_i_11_0),
        .I1(alu_b[6]),
        .I2(i___211_carry__0_i_9_0[2]),
        .O(\data_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_4
       (.I0(i___211_carry_i_11_0),
        .I1(alu_b[5]),
        .I2(i___211_carry__0_i_9_0[1]),
        .O(\data_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_5
       (.I0(i___211_carry_i_11_0),
        .I1(alu_b[4]),
        .I2(i___211_carry__0_i_9_0[0]),
        .O(\data_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_6
       (.I0(i___211_carry_i_20_0),
        .I1(alu_b[6]),
        .I2(i___211_carry_i_9_n_5),
        .O(i___211_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_7
       (.I0(i___211_carry_i_20_0),
        .I1(alu_b[5]),
        .I2(i___211_carry_i_9_n_6),
        .O(i___211_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_8
       (.I0(i___211_carry_i_20_0),
        .I1(alu_b[4]),
        .I2(i___211_carry_i_9_n_7),
        .O(i___211_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry__0_i_9
       (.I0(i___211_carry_i_20_0),
        .I1(alu_b[3]),
        .I2(i___211_carry_i_12_n_4),
        .O(i___211_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_1
       (.CI(i___211_carry__0_i_1_n_0),
        .CO({NLW_i___211_carry_i_1_CO_UNCONNECTED[3:2],i___211_carry_i_11_0,NLW_i___211_carry_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___211_carry_i_20_0,i___211_carry_i_9_n_4}),
        .O({NLW_i___211_carry_i_1_O_UNCONNECTED[3:1],i___211_carry_i_11_1}),
        .S({1'b0,1'b0,i___211_carry__1_i_1,i___211_carry_i_11_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_11
       (.I0(i___211_carry_i_20_0),
        .I1(alu_b[7]),
        .I2(i___211_carry_i_9_n_4),
        .O(i___211_carry_i_11_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_12
       (.CI(1'b0),
        .CO({i___211_carry_i_12_n_0,NLW_i___211_carry_i_12_CO_UNCONNECTED[2:0]}),
        .CYINIT(i___211_carry_i_33_0),
        .DI({i___211_carry_i_21_n_5,i___211_carry_i_21_n_6,i___211_carry_i_26_n_0,1'b0}),
        .O({i___211_carry_i_12_n_4,i___211_carry_i_12_n_5,i___211_carry_i_12_n_6,NLW_i___211_carry_i_12_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_27_n_0,i___211_carry_i_28_n_0,i___211_carry_i_29_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_13
       (.I0(alu_b[0]),
        .I1(i___211_carry_i_20_0),
        .O(i___211_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_14
       (.I0(i___211_carry_i_20_0),
        .I1(alu_b[2]),
        .I2(i___211_carry_i_12_n_5),
        .O(i___211_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_15
       (.I0(i___211_carry_i_20_0),
        .I1(alu_b[1]),
        .I2(i___211_carry_i_12_n_6),
        .O(i___211_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_16
       (.I0(i___211_carry_i_20_0),
        .I1(alu_b[0]),
        .I2(alu_a[1]),
        .O(i___211_carry_i_16_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_17
       (.CI(i___211_carry_i_18_n_0),
        .CO({NLW_i___211_carry_i_17_CO_UNCONNECTED[3:2],i___211_carry_i_33_0,NLW_i___211_carry_i_17_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CO,i___211_carry_i_31_n_4}),
        .O({NLW_i___211_carry_i_17_O_UNCONNECTED[3:1],i___211_carry_i_33_1}),
        .S({1'b0,1'b0,i___211_carry_i_19,i___211_carry_i_33_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_18
       (.CI(i___211_carry_i_21_n_0),
        .CO({i___211_carry_i_18_n_0,NLW_i___211_carry_i_18_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({i___211_carry_i_31_n_5,i___211_carry_i_31_n_6,i___211_carry_i_31_n_7,i___211_carry_i_34_n_4}),
        .O({i___211_carry_i_18_n_4,i___211_carry_i_18_n_5,i___211_carry_i_18_n_6,i___211_carry_i_18_n_7}),
        .S({i___211_carry_i_35_n_0,i___211_carry_i_36_n_0,i___211_carry_i_37_n_0,i___211_carry_i_38_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_2
       (.CI(1'b0),
        .CO({i___211_carry_i_2_n_0,NLW_i___211_carry_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(i___211_carry_i_20_0),
        .DI({i___211_carry_i_12_n_5,i___211_carry_i_12_n_6,i___211_carry_i_13_n_0,1'b0}),
        .O({i___211_carry_i_16_0[3:1],NLW_i___211_carry_i_2_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_14_n_0,i___211_carry_i_15_n_0,i___211_carry_i_16_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_20
       (.I0(i___211_carry_i_33_0),
        .I1(alu_b[7]),
        .I2(i___211_carry_i_18_n_4),
        .O(i___211_carry_i_20_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_21
       (.CI(1'b0),
        .CO({i___211_carry_i_21_n_0,NLW_i___211_carry_i_21_CO_UNCONNECTED[2:0]}),
        .CYINIT(CO),
        .DI({i___211_carry_i_34_n_5,i___211_carry_i_34_n_6,i___211_carry_i_39_n_0,1'b0}),
        .O({i___211_carry_i_21_n_4,i___211_carry_i_21_n_5,i___211_carry_i_21_n_6,NLW_i___211_carry_i_21_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_40_n_0,i___211_carry_i_41_n_0,i___211_carry_i_42_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_22
       (.I0(i___211_carry_i_33_0),
        .I1(alu_b[6]),
        .I2(i___211_carry_i_18_n_5),
        .O(i___211_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_23
       (.I0(i___211_carry_i_33_0),
        .I1(alu_b[5]),
        .I2(i___211_carry_i_18_n_6),
        .O(i___211_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_24
       (.I0(i___211_carry_i_33_0),
        .I1(alu_b[4]),
        .I2(i___211_carry_i_18_n_7),
        .O(i___211_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_25
       (.I0(i___211_carry_i_33_0),
        .I1(alu_b[3]),
        .I2(i___211_carry_i_21_n_4),
        .O(i___211_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_26
       (.I0(alu_b[0]),
        .I1(i___211_carry_i_33_0),
        .O(i___211_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_27
       (.I0(i___211_carry_i_33_0),
        .I1(alu_b[2]),
        .I2(i___211_carry_i_21_n_5),
        .O(i___211_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_28
       (.I0(i___211_carry_i_33_0),
        .I1(alu_b[1]),
        .I2(i___211_carry_i_21_n_6),
        .O(i___211_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_29
       (.I0(i___211_carry_i_33_0),
        .I1(alu_b[0]),
        .I2(alu_a[2]),
        .O(i___211_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_3
       (.I0(alu_b[0]),
        .I1(i___211_carry_i_11_0),
        .O(i___211_carry_i_16_0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_30
       (.CI(i___211_carry_i_31_n_0),
        .CO({NLW_i___211_carry_i_30_CO_UNCONNECTED[3:2],CO,NLW_i___211_carry_i_30_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___211_carry_i_32}),
        .O({NLW_i___211_carry_i_30_O_UNCONNECTED[3:1],i___211_carry_i_46_0}),
        .S({1'b0,1'b0,S,i___211_carry_i_46_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_31
       (.CI(i___211_carry_i_34_n_0),
        .CO({i___211_carry_i_31_n_0,NLW_i___211_carry_i_31_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(i___211_carry_i_31_0),
        .O({i___211_carry_i_31_n_4,i___211_carry_i_31_n_5,i___211_carry_i_31_n_6,i___211_carry_i_31_n_7}),
        .S({i___211_carry_i_48_n_0,i___211_carry_i_49_n_0,i___211_carry_i_50_n_0,i___211_carry_i_51_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_33
       (.I0(CO),
        .I1(alu_b[7]),
        .I2(i___211_carry_i_31_n_4),
        .O(i___211_carry_i_33_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_34
       (.CI(1'b0),
        .CO({i___211_carry_i_34_n_0,NLW_i___211_carry_i_34_CO_UNCONNECTED[2:0]}),
        .CYINIT(i___211_carry_i_32[1]),
        .DI({i___211_carry_i_34_0,i___211_carry_i_52_n_0,1'b0}),
        .O({i___211_carry_i_34_n_4,i___211_carry_i_34_n_5,i___211_carry_i_34_n_6,NLW_i___211_carry_i_34_O_UNCONNECTED[0]}),
        .S({i___211_carry_i_53_n_0,i___211_carry_i_54_n_0,i___211_carry_i_55_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_35
       (.I0(CO),
        .I1(alu_b[6]),
        .I2(i___211_carry_i_31_n_5),
        .O(i___211_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_36
       (.I0(CO),
        .I1(alu_b[5]),
        .I2(i___211_carry_i_31_n_6),
        .O(i___211_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_37
       (.I0(CO),
        .I1(alu_b[4]),
        .I2(i___211_carry_i_31_n_7),
        .O(i___211_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_38
       (.I0(CO),
        .I1(alu_b[3]),
        .I2(i___211_carry_i_34_n_4),
        .O(i___211_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_39
       (.I0(alu_b[0]),
        .I1(CO),
        .O(i___211_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_4
       (.I0(i___211_carry_i_11_0),
        .I1(alu_b[3]),
        .I2(i___211_carry_i_16_0[3]),
        .O(i___211_carry_i_2_0[3]));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_40
       (.I0(CO),
        .I1(alu_b[2]),
        .I2(i___211_carry_i_34_n_5),
        .O(i___211_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_41
       (.I0(CO),
        .I1(alu_b[1]),
        .I2(i___211_carry_i_34_n_6),
        .O(i___211_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_42
       (.I0(CO),
        .I1(alu_b[0]),
        .I2(alu_a[3]),
        .O(i___211_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_46
       (.I0(i___211_carry_i_32[1]),
        .I1(alu_b[7]),
        .I2(i___211_carry_i_32[0]),
        .O(i___211_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_48
       (.I0(i___211_carry_i_32[1]),
        .I1(alu_b[6]),
        .I2(i___211_carry_i_31_0[3]),
        .O(i___211_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_49
       (.I0(i___211_carry_i_32[1]),
        .I1(alu_b[5]),
        .I2(i___211_carry_i_31_0[2]),
        .O(i___211_carry_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_5
       (.I0(i___211_carry_i_11_0),
        .I1(alu_b[2]),
        .I2(i___211_carry_i_16_0[2]),
        .O(i___211_carry_i_2_0[2]));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_50
       (.I0(i___211_carry_i_32[1]),
        .I1(alu_b[4]),
        .I2(i___211_carry_i_31_0[1]),
        .O(i___211_carry_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_51
       (.I0(i___211_carry_i_32[1]),
        .I1(alu_b[3]),
        .I2(i___211_carry_i_31_0[0]),
        .O(i___211_carry_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_52
       (.I0(alu_b[0]),
        .I1(i___211_carry_i_32[1]),
        .O(i___211_carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_53
       (.I0(i___211_carry_i_32[1]),
        .I1(alu_b[2]),
        .I2(i___211_carry_i_34_0[1]),
        .O(i___211_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_54
       (.I0(i___211_carry_i_32[1]),
        .I1(alu_b[1]),
        .I2(i___211_carry_i_34_0[0]),
        .O(i___211_carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_55
       (.I0(i___211_carry_i_32[1]),
        .I1(alu_b[0]),
        .I2(alu_a[4]),
        .O(i___211_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_6
       (.I0(i___211_carry_i_11_0),
        .I1(alu_b[1]),
        .I2(i___211_carry_i_16_0[1]),
        .O(i___211_carry_i_2_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___211_carry_i_62
       (.I0(alu_b[0]),
        .I1(i___211_carry_i_47),
        .O(\res0_inferred__0/i___7_carry__1 ));
  LUT3 #(
    .INIT(8'h96)) 
    i___211_carry_i_7
       (.I0(i___211_carry_i_11_0),
        .I1(alu_b[0]),
        .I2(alu_a[0]),
        .O(i___211_carry_i_2_0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_8
       (.CI(i___211_carry_i_9_n_0),
        .CO({NLW_i___211_carry_i_8_CO_UNCONNECTED[3:2],i___211_carry_i_20_0,NLW_i___211_carry_i_8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___211_carry_i_33_0,i___211_carry_i_18_n_4}),
        .O({NLW_i___211_carry_i_8_O_UNCONNECTED[3:1],i___211_carry_i_20_1}),
        .S({1'b0,1'b0,i___211_carry_i_10,i___211_carry_i_20_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i___211_carry_i_9
       (.CI(i___211_carry_i_12_n_0),
        .CO({i___211_carry_i_9_n_0,NLW_i___211_carry_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({i___211_carry_i_18_n_5,i___211_carry_i_18_n_6,i___211_carry_i_18_n_7,i___211_carry_i_21_n_4}),
        .O({i___211_carry_i_9_n_4,i___211_carry_i_9_n_5,i___211_carry_i_9_n_6,i___211_carry_i_9_n_7}),
        .S({i___211_carry_i_22_n_0,i___211_carry_i_23_n_0,i___211_carry_i_24_n_0,i___211_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry__0_i_1
       (.I0(alu_b[7]),
        .I1(\data_reg[6] ),
        .O(\data_reg[7] [3]));
  LUT4 #(
    .INIT(16'h0045)) 
    i___7_carry__0_i_10
       (.I0(alu_b[1]),
        .I1(alu_a__23),
        .I2(alu_b[0]),
        .I3(alu_b[2]),
        .O(i___7_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry__0_i_2
       (.I0(alu_b[6]),
        .I1(\data_reg[6] ),
        .O(\data_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry__0_i_3
       (.I0(alu_b[5]),
        .I1(\data_reg[6] ),
        .O(\data_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry__0_i_4
       (.I0(alu_b[4]),
        .I1(\data_reg[6] ),
        .O(\data_reg[7] [0]));
  LUT4 #(
    .INIT(16'hD22F)) 
    i___7_carry__0_i_5
       (.I0(i___7_carry_i_10_n_0),
        .I1(alu_b[5]),
        .I2(alu_b[7]),
        .I3(alu_b[6]),
        .O(\data_reg[5] [3]));
  LUT4 #(
    .INIT(16'h5BA5)) 
    i___7_carry__0_i_6
       (.I0(alu_b[6]),
        .I1(alu_b[7]),
        .I2(alu_b[5]),
        .I3(i___7_carry_i_10_n_0),
        .O(\data_reg[5] [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    i___7_carry__0_i_7
       (.I0(\data_reg[6] ),
        .I1(alu_b[5]),
        .I2(alu_b[4]),
        .I3(i___7_carry__0_i_9_n_0),
        .O(\data_reg[5] [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    i___7_carry__0_i_8
       (.I0(\data_reg[6] ),
        .I1(alu_b[4]),
        .I2(alu_b[3]),
        .I3(i___7_carry__0_i_10_n_0),
        .O(\data_reg[5] [0]));
  LUT5 #(
    .INIT(32'h00000051)) 
    i___7_carry__0_i_9
       (.I0(alu_b[2]),
        .I1(alu_b[0]),
        .I2(alu_a__23),
        .I3(alu_b[1]),
        .I4(alu_b[3]),
        .O(i___7_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    i___7_carry__1_i_1
       (.I0(alu_b[6]),
        .I1(i___7_carry_i_10_n_0),
        .I2(alu_b[5]),
        .I3(alu_b[7]),
        .O(\data_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    i___7_carry__1_i_2
       (.I0(alu_b[5]),
        .I1(i___7_carry_i_10_n_0),
        .I2(alu_b[6]),
        .I3(alu_b[7]),
        .O(\data_reg[5]_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    i___7_carry_i_1
       (.I0(alu_b[6]),
        .I1(i___7_carry_i_10_n_0),
        .I2(alu_b[5]),
        .I3(alu_b[7]),
        .O(\data_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    i___7_carry_i_10
       (.I0(alu_b[3]),
        .I1(alu_b[1]),
        .I2(alu_a__23),
        .I3(alu_b[0]),
        .I4(alu_b[2]),
        .I5(alu_b[4]),
        .O(i___7_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry_i_2
       (.I0(alu_b[3]),
        .I1(\data_reg[6] ),
        .O(i___7_carry_i_1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry_i_3
       (.I0(alu_b[2]),
        .I1(\data_reg[6] ),
        .O(i___7_carry_i_1_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry_i_4
       (.I0(alu_b[1]),
        .I1(\data_reg[6] ),
        .O(i___7_carry_i_1_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___7_carry_i_5
       (.I0(alu_b[0]),
        .I1(\data_reg[6] ),
        .O(i___7_carry_i_1_0[0]));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    i___7_carry_i_6
       (.I0(\data_reg[6] ),
        .I1(alu_b[3]),
        .I2(alu_b[2]),
        .I3(alu_b[0]),
        .I4(alu_a__23),
        .I5(alu_b[1]),
        .O(res0__0_carry_i_13_0[3]));
  LUT5 #(
    .INIT(32'h96699696)) 
    i___7_carry_i_7
       (.I0(\data_reg[6] ),
        .I1(alu_b[2]),
        .I2(alu_b[1]),
        .I3(alu_a__23),
        .I4(alu_b[0]),
        .O(res0__0_carry_i_13_0[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___7_carry_i_8
       (.I0(\data_reg[6] ),
        .I1(alu_b[1]),
        .I2(alu_a__23),
        .I3(alu_b[0]),
        .O(res0__0_carry_i_13_0[1]));
  LUT3 #(
    .INIT(8'h96)) 
    i___7_carry_i_9
       (.I0(\data_reg[6] ),
        .I1(alu_b[0]),
        .I2(alu_a[6]),
        .O(res0__0_carry_i_13_0[0]));
  LUT6 #(
    .INIT(64'h0000000200190100)) 
    mem_reg_0_0_i_1
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[4]),
        .I5(car[3]),
        .O(\car_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000000200190100)) 
    mem_reg_0_3_i_1
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[4]),
        .I5(car[3]),
        .O(\car_reg[0]_4 [0]));
  LUT6 #(
    .INIT(64'h0000000200190100)) 
    mem_reg_0_4_i_1
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[4]),
        .I5(car[3]),
        .O(\car_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'h0000000200190100)) 
    mem_reg_1_0_i_1
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[4]),
        .I5(car[3]),
        .O(\car_reg[0]_5 [0]));
  LUT6 #(
    .INIT(64'h0000000200190100)) 
    mem_reg_1_1_i_1
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[4]),
        .I5(car[3]),
        .O(\car_reg[0]_5 [1]));
  LUT6 #(
    .INIT(64'h0000000200190100)) 
    mem_reg_1_5_i_1
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[4]),
        .I5(car[3]),
        .O(WEA[0]));
  LUT6 #(
    .INIT(64'h0000000200190100)) 
    mem_reg_1_6_i_1
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[4]),
        .I5(car[3]),
        .O(WEA[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[0]_inst_i_1 
       (.I0(p_1_out[0]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[0]),
        .O(i_addr[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[10]_inst_i_1 
       (.I0(p_1_out[10]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[10]),
        .O(i_addr[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[11]_inst_i_1 
       (.I0(p_1_out[11]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[11]),
        .O(i_addr[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[12]_inst_i_1 
       (.I0(p_1_out[12]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[12]),
        .O(i_addr[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[13]_inst_i_1 
       (.I0(p_1_out[13]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[13]),
        .O(i_addr[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[14]_inst_i_1 
       (.I0(p_1_out[14]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[14]),
        .O(i_addr[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[15]_inst_i_1 
       (.I0(p_1_out[15]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c__0),
        .O(i_addr[15]));
  LUT6 #(
    .INIT(64'h0000000000400062)) 
    \o_addr_bus_OBUF[15]_inst_i_2 
       (.I0(car[5]),
        .I1(car[4]),
        .I2(car[1]),
        .I3(car[0]),
        .I4(car[3]),
        .I5(car[2]),
        .O(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00440101002D4440)) 
    \o_addr_bus_OBUF[15]_inst_i_3 
       (.I0(car[2]),
        .I1(car[3]),
        .I2(car[0]),
        .I3(car[1]),
        .I4(car[4]),
        .I5(car[5]),
        .O(bus_ab));
  LUT6 #(
    .INIT(64'h0000153200111900)) 
    \o_addr_bus_OBUF[15]_inst_i_5 
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[4]),
        .I4(car[5]),
        .I5(car[3]),
        .O(adr_sc[1]));
  LUT5 #(
    .INIT(32'h00010500)) 
    \o_addr_bus_OBUF[15]_inst_i_6 
       (.I0(car[2]),
        .I1(car[3]),
        .I2(car[0]),
        .I3(car[4]),
        .I4(car[5]),
        .O(adr_sc[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[1]_inst_i_1 
       (.I0(p_1_out[1]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[1]),
        .O(i_addr[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[2]_inst_i_1 
       (.I0(p_1_out[2]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[2]),
        .O(i_addr[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[3]_inst_i_1 
       (.I0(p_1_out[3]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[3]),
        .O(i_addr[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[4]_inst_i_1 
       (.I0(p_1_out[4]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[4]),
        .O(i_addr[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[5]_inst_i_1 
       (.I0(p_1_out[5]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[5]),
        .O(i_addr[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[6]_inst_i_1 
       (.I0(p_1_out[6]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[6]),
        .O(i_addr[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[7]_inst_i_1 
       (.I0(p_1_out[7]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[7]),
        .O(i_addr[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[8]_inst_i_1 
       (.I0(p_1_out[8]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[8]),
        .O(i_addr[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_addr_bus_OBUF[9]_inst_i_1 
       (.I0(p_1_out[9]),
        .I1(\o_addr_bus_OBUF[15]_inst_i_2_n_0 ),
        .I2(bus_ab),
        .I3(adr_c[9]),
        .O(i_addr[9]));
  MUXF7 \o_data_bus_OBUF[0]_inst_i_1 
       (.I0(\data_reg[8]_2 ),
        .I1(\data_reg[8]_3 ),
        .O(mem_reg_1_7[0]),
        .S(bus_dbl));
  MUXF7 \o_data_bus_OBUF[1]_inst_i_1 
       (.I0(\data_reg[9] ),
        .I1(\data_reg[9]_0 ),
        .O(mem_reg_1_7[1]),
        .S(bus_dbl));
  MUXF7 \o_data_bus_OBUF[2]_inst_i_1 
       (.I0(\data_reg[10] ),
        .I1(\data_reg[10]_0 ),
        .O(mem_reg_1_7[2]),
        .S(bus_dbl));
  MUXF7 \o_data_bus_OBUF[3]_inst_i_1 
       (.I0(\data_reg[11]_1 ),
        .I1(\data_reg[11]_2 ),
        .O(mem_reg_1_7[3]),
        .S(bus_dbl));
  MUXF7 \o_data_bus_OBUF[4]_inst_i_1 
       (.I0(\data_reg[12]_2 ),
        .I1(\data_reg[12]_3 ),
        .O(mem_reg_1_7[4]),
        .S(bus_dbl));
  MUXF7 \o_data_bus_OBUF[5]_inst_i_1 
       (.I0(\data_reg[13] ),
        .I1(\data_reg[13]_0 ),
        .O(mem_reg_1_7[5]),
        .S(bus_dbl));
  LUT6 #(
    .INIT(64'h04FBFFFF04FB0000)) 
    \o_data_bus_OBUF[5]_inst_i_14 
       (.I0(alu_b[4]),
        .I1(res0__0_carry_i_11_2),
        .I2(alu_b[3]),
        .I3(alu_b[5]),
        .I4(alu_op[0]),
        .I5(data0[2]),
        .O(\data_reg[5]_4 ));
  MUXF7 \o_data_bus_OBUF[6]_inst_i_1 
       (.I0(\data_reg[14] ),
        .I1(\data_reg[14]_0 ),
        .O(mem_reg_1_7[6]),
        .S(bus_dbl));
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    \o_data_bus_OBUF[6]_inst_i_14 
       (.I0(alu_b[5]),
        .I1(alu_b[3]),
        .I2(res0__0_carry_i_11_2),
        .I3(alu_b[4]),
        .I4(alu_b[6]),
        .O(\data_reg[5]_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \o_data_bus_OBUF[6]_inst_i_17 
       (.I0(alu_a__23),
        .I1(alu_b[0]),
        .I2(alu_b[2]),
        .I3(alu_a[6]),
        .I4(alu_b[1]),
        .O(res10_in));
  MUXF7 \o_data_bus_OBUF[7]_inst_i_1 
       (.I0(\data_reg[15]_6 ),
        .I1(\data_reg[15]_7 ),
        .O(mem_reg_1_7[7]),
        .S(bus_dbl));
  LUT5 #(
    .INIT(32'h55B50510)) 
    \o_data_bus_OBUF[7]_inst_i_12 
       (.I0(f1[2]),
        .I1(rd[3]),
        .I2(f1[1]),
        .I3(f1[3]),
        .I4(f1[0]),
        .O(\car_reg[4]_3 [1]));
  LUT6 #(
    .INIT(64'h0315010004741400)) 
    \o_data_bus_OBUF[7]_inst_i_13 
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[3]),
        .I5(car[4]),
        .O(\car_reg[4]_3 [0]));
  LUT6 #(
    .INIT(64'h2088008020000080)) 
    \o_data_bus_OBUF[7]_inst_i_17 
       (.I0(f1[0]),
        .I1(f1[3]),
        .I2(rn[2]),
        .I3(f1[2]),
        .I4(f1[1]),
        .I5(rm[2]),
        .O(gpr_sb[2]));
  LUT5 #(
    .INIT(32'h5005E5EA)) 
    \o_data_bus_OBUF[7]_inst_i_2 
       (.I0(f1[2]),
        .I1(rd[3]),
        .I2(f1[1]),
        .I3(f1[0]),
        .I4(f1[3]),
        .O(bus_dbl));
  LUT6 #(
    .INIT(64'h0000000011700000)) 
    \o_data_bus_OBUF[7]_inst_i_5 
       (.I0(car[4]),
        .I1(car[3]),
        .I2(car[5]),
        .I3(car[1]),
        .I4(car[2]),
        .I5(car[0]),
        .O(f1[2]));
  LUT6 #(
    .INIT(64'h0400000216054514)) 
    \o_data_bus_OBUF[7]_inst_i_7 
       (.I0(car[0]),
        .I1(car[1]),
        .I2(car[5]),
        .I3(car[2]),
        .I4(car[4]),
        .I5(car[3]),
        .O(f1[1]));
  LUT6 #(
    .INIT(64'h0020000A1134EAA8)) 
    \o_data_bus_OBUF[7]_inst_i_8 
       (.I0(car[3]),
        .I1(car[1]),
        .I2(car[4]),
        .I3(car[2]),
        .I4(car[5]),
        .I5(car[0]),
        .O(f1[0]));
  LUT6 #(
    .INIT(64'h00000000488A1004)) 
    \o_data_bus_OBUF[7]_inst_i_9 
       (.I0(car[3]),
        .I1(car[1]),
        .I2(car[4]),
        .I3(car[5]),
        .I4(car[2]),
        .I5(car[0]),
        .O(f1[3]));
  LUT6 #(
    .INIT(64'h0000000200190100)) 
    o_we_OBUF_inst_i_1
       (.I0(car[0]),
        .I1(car[2]),
        .I2(car[1]),
        .I3(car[5]),
        .I4(car[4]),
        .I5(car[3]),
        .O(o_we_OBUF));
  LUT3 #(
    .INIT(8'h08)) 
    p_1_out_carry__0_i_11
       (.I0(rm[2]),
        .I1(f3),
        .I2(p_1_out_carry__0_i_21_n_0),
        .O(gpr_sc[2]));
  LUT3 #(
    .INIT(8'h08)) 
    p_1_out_carry__0_i_18
       (.I0(rm[1]),
        .I1(f3),
        .I2(p_1_out_carry__0_i_21_n_0),
        .O(gpr_sc[1]));
  LUT3 #(
    .INIT(8'h08)) 
    p_1_out_carry__0_i_19
       (.I0(rm[0]),
        .I1(f3),
        .I2(p_1_out_carry__0_i_21_n_0),
        .O(gpr_sc[0]));
  LUT6 #(
    .INIT(64'h0000000000003404)) 
    p_1_out_carry__0_i_20
       (.I0(car[3]),
        .I1(car[5]),
        .I2(car[4]),
        .I3(car[1]),
        .I4(car[2]),
        .I5(car[0]),
        .O(f3));
  LUT6 #(
    .INIT(64'h0000101442711004)) 
    p_1_out_carry__0_i_21
       (.I0(car[2]),
        .I1(car[5]),
        .I2(car[3]),
        .I3(car[0]),
        .I4(car[4]),
        .I5(car[1]),
        .O(p_1_out_carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_out_carry__1_i_1
       (.I0(bus_ab),
        .I1(imm_addr),
        .O(\car_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_out_carry__1_i_2
       (.I0(bus_ab),
        .I1(imm_addr),
        .O(\car_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_out_carry__1_i_3
       (.I0(bus_ab),
        .I1(imm_addr),
        .O(\car_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    p_1_out_carry__1_i_5
       (.I0(bus_ab),
        .I1(imm_addr),
        .I2(adr_c[11]),
        .O(\car_reg[2]_2 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    p_1_out_carry__1_i_6
       (.I0(bus_ab),
        .I1(imm_addr),
        .I2(adr_c[10]),
        .O(\car_reg[2]_2 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    p_1_out_carry__1_i_7
       (.I0(bus_ab),
        .I1(imm_addr),
        .I2(adr_c[9]),
        .O(\car_reg[2]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_out_carry__2_i_1
       (.I0(bus_ab),
        .I1(imm_addr),
        .O(\car_reg[2]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_out_carry__2_i_2
       (.I0(bus_ab),
        .I1(imm_addr),
        .O(\car_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_out_carry__2_i_3
       (.I0(bus_ab),
        .I1(imm_addr),
        .O(\car_reg[2]_1 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    p_1_out_carry__2_i_4
       (.I0(bus_ab),
        .I1(imm_addr),
        .I2(adr_c__0),
        .O(\car_reg[2]_3 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    p_1_out_carry__2_i_5
       (.I0(bus_ab),
        .I1(imm_addr),
        .I2(adr_c[14]),
        .O(\car_reg[2]_3 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    p_1_out_carry__2_i_6
       (.I0(bus_ab),
        .I1(imm_addr),
        .I2(adr_c[13]),
        .O(\car_reg[2]_3 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    p_1_out_carry__2_i_7
       (.I0(bus_ab),
        .I1(imm_addr),
        .I2(adr_c[12]),
        .O(\car_reg[2]_3 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res0__0_carry__0_i_1
       (.I0(alu_b[2]),
        .I1(alu_a[4]),
        .I2(alu_b[1]),
        .I3(alu_a[5]),
        .I4(alu_b[0]),
        .I5(alu_a[6]),
        .O(res0__0_carry__0_i_11[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res0__0_carry__0_i_2
       (.I0(alu_b[2]),
        .I1(alu_a[3]),
        .I2(alu_b[1]),
        .I3(alu_a[4]),
        .I4(alu_b[0]),
        .I5(alu_a[5]),
        .O(res0__0_carry__0_i_11[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    res0__0_carry__0_i_4
       (.I0(alu_b[2]),
        .I1(alu_a[1]),
        .I2(alu_b[1]),
        .I3(alu_a[2]),
        .I4(alu_b[0]),
        .I5(alu_a[3]),
        .O(res0__0_carry__0_i_11[0]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    res0__0_carry__0_i_5
       (.I0(res0__0_carry__0_i_11[2]),
        .I1(alu_b[1]),
        .I2(alu_a[6]),
        .I3(alu_b[2]),
        .I4(alu_a[5]),
        .I5(res0__0_carry__0_1),
        .O(res0__0_carry__0_i_13[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    res0__0_carry__0_i_6
       (.I0(res0__0_carry__0_i_11[1]),
        .I1(alu_b[1]),
        .I2(alu_a[5]),
        .I3(res0__0_carry__0_0),
        .I4(alu_a[6]),
        .I5(alu_b[0]),
        .O(res0__0_carry__0_i_13[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    res0__0_carry__0_i_8
       (.I0(res0__0_carry__0_i_11[0]),
        .I1(alu_b[1]),
        .I2(alu_a[3]),
        .I3(res0__0_carry__0),
        .I4(alu_a[4]),
        .I5(alu_b[0]),
        .O(res0__0_carry__0_i_13[0]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    res0__0_carry__1_i_1
       (.I0(alu_b[0]),
        .I1(alu_a[5]),
        .I2(alu_a[6]),
        .I3(alu_b[2]),
        .I4(alu_a__23),
        .I5(alu_b[1]),
        .O(res0__0_carry_i_13_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    res0__0_carry_i_1
       (.I0(alu_b[0]),
        .I1(alu_a[3]),
        .I2(alu_a[1]),
        .I3(alu_b[2]),
        .I4(alu_a[2]),
        .I5(alu_b[1]),
        .O(DI[2]));
  MUXF7 res0__0_carry_i_11
       (.I0(\zcnv_flags[3]_i_46_1 ),
        .I1(\zcnv_flags[3]_i_46_2 ),
        .O(alu_b[2]),
        .S(alu_sb));
  MUXF7 res0__0_carry_i_13
       (.I0(\zcnv_flags[3]_i_46 ),
        .I1(\zcnv_flags[3]_i_46_0 ),
        .O(alu_b[1]),
        .S(alu_sb));
  LUT6 #(
    .INIT(64'h0088800000008000)) 
    res0__0_carry_i_16
       (.I0(f1[0]),
        .I1(f1[1]),
        .I2(rm[3]),
        .I3(f1[3]),
        .I4(f1[2]),
        .I5(rn[3]),
        .O(alu_sb));
  LUT6 #(
    .INIT(64'h3088000000000088)) 
    res0__0_carry_i_19
       (.I0(rd[3]),
        .I1(f1[3]),
        .I2(rm[3]),
        .I3(f1[2]),
        .I4(f1[1]),
        .I5(f1[0]),
        .O(alu_sa));
  LUT4 #(
    .INIT(16'h7888)) 
    res0__0_carry_i_2
       (.I0(alu_b[1]),
        .I1(alu_a[1]),
        .I2(alu_b[2]),
        .I3(alu_a[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    res0__0_carry_i_3
       (.I0(alu_b[0]),
        .I1(alu_a[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0__0_carry_i_6
       (.I0(alu_b[0]),
        .I1(alu_a[1]),
        .I2(alu_b[1]),
        .I3(alu_a[0]),
        .O(res0__0_carry_i_14));
  MUXF7 res0__0_carry_i_8
       (.I0(\zcnv_flags[3]_i_45 ),
        .I1(\zcnv_flags[3]_i_45_0 ),
        .O(alu_b[0]),
        .S(alu_sb));
  LUT4 #(
    .INIT(16'h7888)) 
    res0__25_carry__0_i_6
       (.I0(alu_b[4]),
        .I1(alu_a[4]),
        .I2(alu_b[5]),
        .I3(alu_a[3]),
        .O(\data_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    res0__25_carry_i_10
       (.I0(adr_b[0]),
        .I1(alu_sb),
        .I2(res0__41_carry__0_i_7[0]),
        .I3(res0__41_carry__0_i_7_0),
        .I4(\car_reg[3]_2 ),
        .I5(gpr_b[0]),
        .O(alu_b[5]));
  MUXF7 res0__25_carry_i_11
       (.I0(res0__25_carry_i_7),
        .I1(res0__25_carry_i_7_0),
        .O(alu_b[3]),
        .S(alu_sb));
  LUT6 #(
    .INIT(64'h0000000048000000)) 
    res0__25_carry_i_15
       (.I0(car[3]),
        .I1(car[1]),
        .I2(car[4]),
        .I3(car[5]),
        .I4(car[2]),
        .I5(car[0]),
        .O(\car_reg[3]_2 ));
  LUT4 #(
    .INIT(16'h7888)) 
    res0__25_carry_i_2
       (.I0(alu_b[4]),
        .I1(alu_a[1]),
        .I2(alu_b[5]),
        .I3(alu_a[0]),
        .O(\data_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    res0__25_carry_i_3
       (.I0(alu_b[3]),
        .I1(alu_a[1]),
        .O(\data_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    res0__25_carry_i_6
       (.I0(alu_b[3]),
        .I1(alu_a[1]),
        .I2(alu_b[4]),
        .I3(alu_a[0]),
        .O(res0__0_carry_i_14_0));
  MUXF7 res0__25_carry_i_8
       (.I0(res0__25_carry_i_5),
        .I1(res0__25_carry_i_5_0),
        .O(alu_b[4]),
        .S(alu_sb));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    res0__41_carry__0_i_4
       (.I0(adr_b__0),
        .I1(alu_sb),
        .I2(res0__41_carry__0_i_7[2]),
        .I3(res0__41_carry__0_i_7_0),
        .I4(\car_reg[3]_2 ),
        .I5(gpr_b[2]),
        .O(alu_b[7]));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    res0__41_carry_i_6
       (.I0(adr_b[1]),
        .I1(alu_sb),
        .I2(res0__41_carry__0_i_7[1]),
        .I3(res0__41_carry__0_i_7_0),
        .I4(\car_reg[3]_2 ),
        .I5(gpr_b[1]),
        .O(alu_b[6]));
  LUT3 #(
    .INIT(8'h01)) 
    \zcnv_flags[1]_i_13 
       (.I0(alu_b[0]),
        .I1(alu_b[1]),
        .I2(alu_b[2]),
        .O(res0__0_carry_i_11_2));
  LUT6 #(
    .INIT(64'h00000010FFFFFFEF)) 
    \zcnv_flags[1]_i_4 
       (.I0(alu_b[6]),
        .I1(alu_b[4]),
        .I2(res0__0_carry_i_11_2),
        .I3(alu_b[3]),
        .I4(alu_b[5]),
        .I5(alu_b[7]),
        .O(\data_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \zcnv_flags[1]_i_5 
       (.I0(alu_b[6]),
        .I1(i___7_carry_i_10_n_0),
        .I2(alu_b[5]),
        .I3(alu_b[7]),
        .I4(alu_op[0]),
        .I5(\zcnv_flags[3]_i_12_0 [0]),
        .O(\data_reg[6]_2 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \zcnv_flags[1]_i_9 
       (.I0(alu_b[1]),
        .I1(alu_a__23),
        .I2(alu_b[2]),
        .I3(alu_b[0]),
        .O(res0__0_carry_i_8_0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \zcnv_flags[2]_i_8 
       (.I0(\zcnv_flags[2]_i_4_1 ),
        .I1(alu_b[0]),
        .I2(alu_b[2]),
        .I3(alu_b[1]),
        .I4(\zcnv_flags[2]_i_4_0 ),
        .O(\zcnv_flags_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \zcnv_flags[2]_i_9 
       (.I0(\zcnv_flags[2]_i_4 ),
        .I1(alu_b[0]),
        .I2(alu_b[2]),
        .I3(alu_b[1]),
        .I4(\zcnv_flags[2]_i_4_0 ),
        .O(\zcnv_flags_reg[2] ));
  LUT6 #(
    .INIT(64'h1040000040004000)) 
    \zcnv_flags[3]_i_1 
       (.I0(car[0]),
        .I1(car[5]),
        .I2(car[2]),
        .I3(car[4]),
        .I4(car[1]),
        .I5(car[3]),
        .O(\car_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \zcnv_flags[3]_i_25 
       (.I0(alu_b[1]),
        .I1(alu_a[0]),
        .I2(alu_b[0]),
        .I3(alu_b[2]),
        .O(res0__0_carry_i_11_0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \zcnv_flags[3]_i_26 
       (.I0(alu_a[0]),
        .I1(alu_b[0]),
        .I2(alu_b[1]),
        .I3(alu_b[2]),
        .I4(\zcnv_flags[3]_i_11 ),
        .O(res1__38));
  LUT6 #(
    .INIT(64'hBB00BB00F0FFF000)) 
    \zcnv_flags[3]_i_28 
       (.I0(alu_b[7]),
        .I1(\zcnv_flags[3]_i_67_n_0 ),
        .I2(\zcnv_flags[3]_i_12 ),
        .I3(alu_op[1]),
        .I4(\zcnv_flags[3]_i_12_0 [1]),
        .I5(alu_op[0]),
        .O(\data_reg[7]_1 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \zcnv_flags[3]_i_29 
       (.I0(alu_b[0]),
        .I1(alu_b[1]),
        .I2(alu_b[2]),
        .O(res0__0_carry_i_11_1));
  LUT5 #(
    .INIT(32'hC000A000)) 
    \zcnv_flags[3]_i_33 
       (.I0(alu_a[0]),
        .I1(alu_a[1]),
        .I2(alu_b[2]),
        .I3(alu_b[1]),
        .I4(alu_b[0]),
        .O(res0__0_carry_i_8_1));
  LUT2 #(
    .INIT(4'h6)) 
    \zcnv_flags[3]_i_35 
       (.I0(alu_b[0]),
        .I1(alu_b[1]),
        .O(res0__0_carry_i_13_2));
  LUT4 #(
    .INIT(16'h8000)) 
    \zcnv_flags[3]_i_39 
       (.I0(alu_a[0]),
        .I1(alu_b[2]),
        .I2(alu_b[1]),
        .I3(alu_b[0]),
        .O(res0__0_carry_i_8_2));
  LUT5 #(
    .INIT(32'h00004540)) 
    \zcnv_flags[3]_i_40 
       (.I0(alu_b[1]),
        .I1(alu_a[0]),
        .I2(alu_b[0]),
        .I3(alu_a[1]),
        .I4(alu_b[2]),
        .O(res0__0_carry_i_11_3));
  LUT5 #(
    .INIT(32'h4BFF4B00)) 
    \zcnv_flags[3]_i_41 
       (.I0(alu_b[3]),
        .I1(res0__0_carry_i_11_2),
        .I2(alu_b[4]),
        .I3(alu_op[0]),
        .I4(data0[1]),
        .O(\data_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \zcnv_flags[3]_i_47 
       (.I0(res0__0_carry_i_11_2),
        .I1(alu_b[3]),
        .I2(alu_op[0]),
        .I3(data0[0]),
        .I4(alu_op[1]),
        .I5(\zcnv_flags[3]_i_19 ),
        .O(\data_reg[11] ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \zcnv_flags[3]_i_50 
       (.I0(res0__0_carry_i_11_1),
        .I1(\zcnv_flags[3]_i_20 ),
        .I2(res0__0_carry_i_13_2),
        .I3(\zcnv_flags[3]_i_20_0 ),
        .I4(res0__0_carry_i_11_2),
        .O(\zcnv_flags[1]_i_13_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \zcnv_flags[3]_i_67 
       (.I0(alu_b[5]),
        .I1(alu_b[3]),
        .I2(res0__0_carry_i_11_2),
        .I3(alu_b[4]),
        .I4(alu_b[6]),
        .O(\zcnv_flags[3]_i_67_n_0 ));
endmodule

module GPRFile
   (S,
    gpr_c,
    DI,
    \car_reg[0] ,
    \data_reg[7] ,
    gpr_a,
    \car_reg[0]_0 ,
    \car_reg[0]_1 ,
    \car_reg[0]_2 ,
    \car_reg[0]_3 ,
    \car_reg[0]_4 ,
    \car_reg[0]_5 ,
    \car_reg[0]_6 ,
    \car_reg[0]_7 ,
    \car_reg[0]_8 ,
    \car_reg[0]_9 ,
    \data_reg[0] ,
    \data_reg[0]_0 ,
    \data_reg[1] ,
    \data_reg[1]_0 ,
    \data_reg[2] ,
    \data_reg[2]_0 ,
    \data_reg[3] ,
    \data_reg[3]_0 ,
    \data_reg[4] ,
    \data_reg[4]_0 ,
    data_bus_h__52,
    imm_addr,
    gpr_sc,
    bus_ab,
    adr_c,
    \data_reg[15] ,
    O,
    \data_reg[15]_0 ,
    \data[15]_i_7__1 ,
    bus_dbh,
    data0,
    gpr_sb,
    adr_sa,
    \data_reg[15]_1 ,
    adr_b,
    adr_b__0,
    gpr_regsel,
    D,
    CLK,
    AR);
  output [1:0]S;
  output [5:0]gpr_c;
  output [1:0]DI;
  output \car_reg[0] ;
  output [2:0]\data_reg[7] ;
  output [7:0]gpr_a;
  output \car_reg[0]_0 ;
  output \car_reg[0]_1 ;
  output \car_reg[0]_2 ;
  output \car_reg[0]_3 ;
  output \car_reg[0]_4 ;
  output \car_reg[0]_5 ;
  output \car_reg[0]_6 ;
  output \car_reg[0]_7 ;
  output \car_reg[0]_8 ;
  output \car_reg[0]_9 ;
  output \data_reg[0] ;
  output \data_reg[0]_0 ;
  output \data_reg[1] ;
  output \data_reg[1]_0 ;
  output \data_reg[2] ;
  output \data_reg[2]_0 ;
  output \data_reg[3] ;
  output \data_reg[3]_0 ;
  output \data_reg[4] ;
  output \data_reg[4]_0 ;
  output [4:0]data_bus_h__52;
  input [1:0]imm_addr;
  input [2:0]gpr_sc;
  input [0:0]bus_ab;
  input [1:0]adr_c;
  input [1:0]\data_reg[15] ;
  input [3:0]O;
  input [3:0]\data_reg[15]_0 ;
  input \data[15]_i_7__1 ;
  input [0:0]bus_dbh;
  input [7:0]data0;
  input [2:0]gpr_sb;
  input [2:0]adr_sa;
  input \data_reg[15]_1 ;
  input [3:0]adr_b;
  input [0:0]adr_b__0;
  input [7:0]gpr_regsel;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [1:0]DI;
  wire [3:0]O;
  wire [1:0]S;
  wire [3:0]adr_b;
  wire [0:0]adr_b__0;
  wire [1:0]adr_c;
  wire [2:0]adr_sa;
  wire [0:0]bus_ab;
  wire [0:0]bus_dbh;
  wire \car_reg[0] ;
  wire \car_reg[0]_0 ;
  wire \car_reg[0]_1 ;
  wire \car_reg[0]_2 ;
  wire \car_reg[0]_3 ;
  wire \car_reg[0]_4 ;
  wire \car_reg[0]_5 ;
  wire \car_reg[0]_6 ;
  wire \car_reg[0]_7 ;
  wire \car_reg[0]_8 ;
  wire \car_reg[0]_9 ;
  wire [7:0]data;
  wire [7:0]data0;
  wire \data[15]_i_7__1 ;
  wire [4:0]data_bus_h__52;
  wire \data_reg[0] ;
  wire \data_reg[0]_0 ;
  wire [1:0]\data_reg[15] ;
  wire [3:0]\data_reg[15]_0 ;
  wire \data_reg[15]_1 ;
  wire \data_reg[1] ;
  wire \data_reg[1]_0 ;
  wire \data_reg[2] ;
  wire \data_reg[2]_0 ;
  wire \data_reg[3] ;
  wire \data_reg[3]_0 ;
  wire \data_reg[4] ;
  wire \data_reg[4]_0 ;
  wire [2:0]\data_reg[7] ;
  wire [7:0]gpr_a;
  wire [5:0]gpr_c;
  wire [7:0]gpr_regsel;
  wire [2:0]gpr_sb;
  wire [2:0]gpr_sc;
  wire [1:0]imm_addr;
  wire \registers[1].register_n_0 ;
  wire \registers[1].register_n_1 ;
  wire \registers[1].register_n_2 ;
  wire \registers[1].register_n_3 ;
  wire \registers[1].register_n_4 ;
  wire \registers[1].register_n_5 ;
  wire \registers[1].register_n_6 ;
  wire \registers[1].register_n_7 ;
  wire \registers[2].register_n_0 ;
  wire \registers[2].register_n_1 ;
  wire \registers[2].register_n_2 ;
  wire \registers[2].register_n_3 ;
  wire \registers[2].register_n_4 ;
  wire \registers[2].register_n_5 ;
  wire \registers[2].register_n_6 ;
  wire \registers[2].register_n_7 ;
  wire \registers[3].register_n_6 ;
  wire \registers[3].register_n_7 ;
  wire \registers[4].register_n_0 ;
  wire \registers[4].register_n_1 ;
  wire \registers[4].register_n_2 ;
  wire \registers[4].register_n_3 ;
  wire \registers[4].register_n_4 ;
  wire \registers[4].register_n_5 ;
  wire \registers[4].register_n_6 ;
  wire \registers[4].register_n_7 ;
  wire \registers[5].register_n_0 ;
  wire \registers[5].register_n_1 ;
  wire \registers[5].register_n_2 ;
  wire \registers[5].register_n_3 ;
  wire \registers[5].register_n_4 ;
  wire \registers[5].register_n_5 ;
  wire \registers[5].register_n_6 ;
  wire \registers[5].register_n_7 ;
  wire \registers[6].register_n_0 ;
  wire \registers[6].register_n_1 ;
  wire \registers[6].register_n_2 ;
  wire \registers[6].register_n_3 ;
  wire \registers[6].register_n_4 ;
  wire \registers[6].register_n_5 ;
  wire \registers[6].register_n_6 ;
  wire \registers[6].register_n_7 ;
  wire \registers[7].register_n_15 ;
  wire \registers[7].register_n_16 ;
  wire \registers[7].register_n_17 ;
  wire \registers[7].register_n_18 ;
  wire \registers[7].register_n_19 ;
  wire \registers[7].register_n_2 ;
  wire \registers[7].register_n_20 ;
  wire \registers[7].register_n_21 ;
  wire \registers[7].register_n_22 ;
  wire \registers[7].register_n_23 ;
  wire \registers[7].register_n_24 ;
  wire \registers[7].register_n_25 ;
  wire \registers[7].register_n_3 ;
  wire \registers[7].register_n_4 ;
  wire \registers[7].register_n_5 ;
  wire \registers[7].register_n_6 ;
  wire \registers[7].register_n_7 ;

  GeneralRegister \registers[0].register 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .Q(data),
        .gpr_regsel(gpr_regsel[0]));
  GeneralRegister_0 \registers[1].register 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .Q({\registers[1].register_n_0 ,\registers[1].register_n_1 ,\registers[1].register_n_2 ,\registers[1].register_n_3 ,\registers[1].register_n_4 ,\registers[1].register_n_5 ,\registers[1].register_n_6 ,\registers[1].register_n_7 }),
        .gpr_regsel(gpr_regsel[1]));
  GeneralRegister_1 \registers[2].register 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .Q({\registers[2].register_n_0 ,\registers[2].register_n_1 ,\registers[2].register_n_2 ,\registers[2].register_n_3 ,\registers[2].register_n_4 ,\registers[2].register_n_5 ,\registers[2].register_n_6 ,\registers[2].register_n_7 }),
        .gpr_regsel(gpr_regsel[2]));
  GeneralRegister_2 \registers[3].register 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .O(O),
        .Q({\registers[2].register_n_0 ,\registers[2].register_n_1 ,\registers[2].register_n_2 ,\registers[2].register_n_3 ,\registers[2].register_n_4 ,\registers[2].register_n_5 ,\registers[2].register_n_6 ,\registers[2].register_n_7 }),
        .adr_b(adr_b),
        .adr_b__0(adr_b__0),
        .adr_sa(adr_sa),
        .bus_dbh(bus_dbh),
        .\car_reg[0] (\car_reg[0] ),
        .\car_reg[0]_0 (\car_reg[0]_0 ),
        .\car_reg[0]_1 (\car_reg[0]_1 ),
        .\car_reg[0]_2 (\car_reg[0]_2 ),
        .\car_reg[0]_3 (\car_reg[0]_3 ),
        .\car_reg[0]_4 (\car_reg[0]_4 ),
        .\car_reg[0]_5 (\car_reg[0]_5 ),
        .\car_reg[0]_6 (\car_reg[0]_6 ),
        .\car_reg[0]_7 (\car_reg[0]_7 ),
        .\car_reg[0]_8 (\car_reg[0]_8 ),
        .\car_reg[0]_9 (\car_reg[0]_9 ),
        .data0(data0),
        .\data[15]_i_7__1_0 (\data[15]_i_7__1 ),
        .data_bus_h__52(data_bus_h__52),
        .\data_reg[0]_0 (\data_reg[0] ),
        .\data_reg[15] (\data_reg[15] ),
        .\data_reg[15]_0 (\data_reg[15]_0 ),
        .\data_reg[15]_1 (\data_reg[15]_1 ),
        .\data_reg[1]_0 (\data_reg[1] ),
        .\data_reg[2]_0 (\data_reg[2] ),
        .\data_reg[3]_0 (\data_reg[3] ),
        .\data_reg[4]_0 (\data_reg[4] ),
        .\data_reg[6]_0 (\registers[3].register_n_6 ),
        .\data_reg[7]_0 (\registers[3].register_n_7 ),
        .\data_reg[7]_1 (\data_reg[7] ),
        .gpr_a(gpr_a),
        .gpr_c(gpr_c),
        .gpr_regsel(gpr_regsel[3]),
        .gpr_sb(gpr_sb),
        .gpr_sc(gpr_sc),
        .\o_data_bus_OBUF[0]_inst_i_2_0 (\data_reg[0]_0 ),
        .\o_data_bus_OBUF[1]_inst_i_2_0 (\data_reg[1]_0 ),
        .\o_data_bus_OBUF[2]_inst_i_2_0 (\data_reg[2]_0 ),
        .\o_data_bus_OBUF[3]_inst_i_2_0 (\data_reg[3]_0 ),
        .\o_data_bus_OBUF[4]_inst_i_2_0 (\data_reg[4]_0 ),
        .\o_data_bus_OBUF[7]_inst_i_11_0 ({\registers[1].register_n_0 ,\registers[1].register_n_1 ,\registers[1].register_n_2 ,\registers[1].register_n_3 ,\registers[1].register_n_4 ,\registers[1].register_n_5 ,\registers[1].register_n_6 ,\registers[1].register_n_7 }),
        .\o_data_bus_OBUF[7]_inst_i_11_1 (data),
        .p_1_out_carry__0_i_3(\registers[7].register_n_7 ),
        .p_1_out_carry__0_i_4(\registers[7].register_n_6 ),
        .p_1_out_carry_i_1(\registers[7].register_n_5 ),
        .p_1_out_carry_i_2(\registers[7].register_n_4 ),
        .p_1_out_carry_i_3(\registers[7].register_n_3 ),
        .p_1_out_carry_i_4(\registers[7].register_n_2 ),
        .res0__0_carry__0_i_10(\registers[7].register_n_20 ),
        .res0__0_carry__0_i_11(\registers[7].register_n_19 ),
        .res0__0_carry__0_i_9(\registers[7].register_n_21 ),
        .res0__0_carry__1_i_2(\registers[7].register_n_18 ),
        .res0__0_carry_i_10(\registers[7].register_n_24 ),
        .res0__0_carry_i_12(\registers[7].register_n_23 ),
        .res0__0_carry_i_14(\registers[7].register_n_25 ),
        .res0__0_carry_i_9(\registers[7].register_n_22 ),
        .res0__25_carry_i_10(\registers[7].register_n_15 ),
        .res0__41_carry__0_i_4(\registers[7].register_n_17 ),
        .res0__41_carry_i_6(\registers[7].register_n_16 ));
  GeneralRegister_3 \registers[4].register 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .Q({\registers[4].register_n_0 ,\registers[4].register_n_1 ,\registers[4].register_n_2 ,\registers[4].register_n_3 ,\registers[4].register_n_4 ,\registers[4].register_n_5 ,\registers[4].register_n_6 ,\registers[4].register_n_7 }),
        .gpr_regsel(gpr_regsel[4]));
  GeneralRegister_4 \registers[5].register 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .Q({\registers[5].register_n_0 ,\registers[5].register_n_1 ,\registers[5].register_n_2 ,\registers[5].register_n_3 ,\registers[5].register_n_4 ,\registers[5].register_n_5 ,\registers[5].register_n_6 ,\registers[5].register_n_7 }),
        .gpr_regsel(gpr_regsel[5]));
  GeneralRegister_5 \registers[6].register 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .Q({\registers[6].register_n_0 ,\registers[6].register_n_1 ,\registers[6].register_n_2 ,\registers[6].register_n_3 ,\registers[6].register_n_4 ,\registers[6].register_n_5 ,\registers[6].register_n_6 ,\registers[6].register_n_7 }),
        .gpr_regsel(gpr_regsel[6]));
  GeneralRegister_6 \registers[7].register 
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .DI(DI),
        .Q({\registers[6].register_n_0 ,\registers[6].register_n_1 ,\registers[6].register_n_2 ,\registers[6].register_n_3 ,\registers[6].register_n_4 ,\registers[6].register_n_5 ,\registers[6].register_n_6 ,\registers[6].register_n_7 }),
        .S(S),
        .adr_c(adr_c),
        .adr_sa(adr_sa[1:0]),
        .bus_ab(bus_ab),
        .\data_reg[0]_0 (\registers[7].register_n_2 ),
        .\data_reg[0]_1 (\data_reg[0]_0 ),
        .\data_reg[0]_2 (\registers[7].register_n_25 ),
        .\data_reg[1]_0 (\registers[7].register_n_3 ),
        .\data_reg[1]_1 (\data_reg[1]_0 ),
        .\data_reg[1]_2 (\registers[7].register_n_24 ),
        .\data_reg[2]_0 (\registers[7].register_n_4 ),
        .\data_reg[2]_1 (\data_reg[2]_0 ),
        .\data_reg[2]_2 (\registers[7].register_n_23 ),
        .\data_reg[3]_0 (\registers[7].register_n_5 ),
        .\data_reg[3]_1 (\data_reg[3]_0 ),
        .\data_reg[3]_2 (\registers[7].register_n_22 ),
        .\data_reg[4]_0 (\registers[7].register_n_6 ),
        .\data_reg[4]_1 (\data_reg[4]_0 ),
        .\data_reg[4]_2 (\registers[7].register_n_21 ),
        .\data_reg[5]_0 (\registers[7].register_n_7 ),
        .\data_reg[5]_1 (\registers[7].register_n_15 ),
        .\data_reg[5]_2 (\registers[7].register_n_20 ),
        .\data_reg[6]_0 (\registers[7].register_n_16 ),
        .\data_reg[6]_1 (\registers[7].register_n_19 ),
        .\data_reg[7]_0 (\registers[7].register_n_17 ),
        .\data_reg[7]_1 (\registers[7].register_n_18 ),
        .gpr_regsel(gpr_regsel[7]),
        .gpr_sb(gpr_sb[1:0]),
        .gpr_sc(gpr_sc),
        .imm_addr(imm_addr),
        .\o_data_bus_OBUF[7]_inst_i_11 ({\registers[5].register_n_0 ,\registers[5].register_n_1 ,\registers[5].register_n_2 ,\registers[5].register_n_3 ,\registers[5].register_n_4 ,\registers[5].register_n_5 ,\registers[5].register_n_6 ,\registers[5].register_n_7 }),
        .\o_data_bus_OBUF[7]_inst_i_11_0 ({\registers[4].register_n_0 ,\registers[4].register_n_1 ,\registers[4].register_n_2 ,\registers[4].register_n_3 ,\registers[4].register_n_4 ,\registers[4].register_n_5 ,\registers[4].register_n_6 ,\registers[4].register_n_7 }),
        .p_1_out_carry__0(\registers[3].register_n_6 ),
        .p_1_out_carry__0_0(\registers[3].register_n_7 ));
endmodule

module GeneralRegister
   (Q,
    gpr_regsel,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input [0:0]gpr_regsel;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]gpr_regsel;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "GeneralRegister" *) 
module GeneralRegister_0
   (Q,
    gpr_regsel,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input [0:0]gpr_regsel;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]gpr_regsel;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "GeneralRegister" *) 
module GeneralRegister_1
   (Q,
    gpr_regsel,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input [0:0]gpr_regsel;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]gpr_regsel;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "GeneralRegister" *) 
module GeneralRegister_2
   (gpr_c,
    \data_reg[6]_0 ,
    \data_reg[7]_0 ,
    \car_reg[0] ,
    gpr_a,
    \car_reg[0]_0 ,
    \car_reg[0]_1 ,
    \car_reg[0]_2 ,
    \car_reg[0]_3 ,
    \car_reg[0]_4 ,
    \data_reg[7]_1 ,
    \car_reg[0]_5 ,
    \car_reg[0]_6 ,
    \car_reg[0]_7 ,
    \car_reg[0]_8 ,
    \car_reg[0]_9 ,
    \data_reg[0]_0 ,
    \data_reg[1]_0 ,
    \data_reg[2]_0 ,
    \data_reg[3]_0 ,
    \data_reg[4]_0 ,
    data_bus_h__52,
    gpr_sc,
    p_1_out_carry_i_4,
    Q,
    \o_data_bus_OBUF[7]_inst_i_11_0 ,
    \o_data_bus_OBUF[7]_inst_i_11_1 ,
    p_1_out_carry_i_3,
    p_1_out_carry_i_2,
    p_1_out_carry_i_1,
    p_1_out_carry__0_i_4,
    p_1_out_carry__0_i_3,
    \data_reg[15] ,
    O,
    \data_reg[15]_0 ,
    \data[15]_i_7__1_0 ,
    bus_dbh,
    data0,
    gpr_sb,
    \o_data_bus_OBUF[0]_inst_i_2_0 ,
    \o_data_bus_OBUF[1]_inst_i_2_0 ,
    \o_data_bus_OBUF[2]_inst_i_2_0 ,
    \o_data_bus_OBUF[3]_inst_i_2_0 ,
    \o_data_bus_OBUF[4]_inst_i_2_0 ,
    res0__25_carry_i_10,
    res0__41_carry_i_6,
    res0__41_carry__0_i_4,
    adr_sa,
    res0__0_carry__1_i_2,
    res0__0_carry__0_i_11,
    res0__0_carry__0_i_10,
    res0__0_carry__0_i_9,
    res0__0_carry_i_9,
    res0__0_carry_i_12,
    res0__0_carry_i_10,
    res0__0_carry_i_14,
    \data_reg[15]_1 ,
    adr_b,
    adr_b__0,
    gpr_regsel,
    D,
    CLK,
    AR);
  output [5:0]gpr_c;
  output \data_reg[6]_0 ;
  output \data_reg[7]_0 ;
  output \car_reg[0] ;
  output [7:0]gpr_a;
  output \car_reg[0]_0 ;
  output \car_reg[0]_1 ;
  output \car_reg[0]_2 ;
  output \car_reg[0]_3 ;
  output \car_reg[0]_4 ;
  output [2:0]\data_reg[7]_1 ;
  output \car_reg[0]_5 ;
  output \car_reg[0]_6 ;
  output \car_reg[0]_7 ;
  output \car_reg[0]_8 ;
  output \car_reg[0]_9 ;
  output \data_reg[0]_0 ;
  output \data_reg[1]_0 ;
  output \data_reg[2]_0 ;
  output \data_reg[3]_0 ;
  output \data_reg[4]_0 ;
  output [4:0]data_bus_h__52;
  input [2:0]gpr_sc;
  input p_1_out_carry_i_4;
  input [7:0]Q;
  input [7:0]\o_data_bus_OBUF[7]_inst_i_11_0 ;
  input [7:0]\o_data_bus_OBUF[7]_inst_i_11_1 ;
  input p_1_out_carry_i_3;
  input p_1_out_carry_i_2;
  input p_1_out_carry_i_1;
  input p_1_out_carry__0_i_4;
  input p_1_out_carry__0_i_3;
  input [1:0]\data_reg[15] ;
  input [3:0]O;
  input [3:0]\data_reg[15]_0 ;
  input \data[15]_i_7__1_0 ;
  input [0:0]bus_dbh;
  input [7:0]data0;
  input [2:0]gpr_sb;
  input \o_data_bus_OBUF[0]_inst_i_2_0 ;
  input \o_data_bus_OBUF[1]_inst_i_2_0 ;
  input \o_data_bus_OBUF[2]_inst_i_2_0 ;
  input \o_data_bus_OBUF[3]_inst_i_2_0 ;
  input \o_data_bus_OBUF[4]_inst_i_2_0 ;
  input res0__25_carry_i_10;
  input res0__41_carry_i_6;
  input res0__41_carry__0_i_4;
  input [2:0]adr_sa;
  input res0__0_carry__1_i_2;
  input res0__0_carry__0_i_11;
  input res0__0_carry__0_i_10;
  input res0__0_carry__0_i_9;
  input res0__0_carry_i_9;
  input res0__0_carry_i_12;
  input res0__0_carry_i_10;
  input res0__0_carry_i_14;
  input \data_reg[15]_1 ;
  input [3:0]adr_b;
  input [0:0]adr_b__0;
  input [0:0]gpr_regsel;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]adr_b;
  wire [0:0]adr_b__0;
  wire [2:0]adr_sa;
  wire [0:0]bus_dbh;
  wire \car_reg[0] ;
  wire \car_reg[0]_0 ;
  wire \car_reg[0]_1 ;
  wire \car_reg[0]_2 ;
  wire \car_reg[0]_3 ;
  wire \car_reg[0]_4 ;
  wire \car_reg[0]_5 ;
  wire \car_reg[0]_6 ;
  wire \car_reg[0]_7 ;
  wire \car_reg[0]_8 ;
  wire \car_reg[0]_9 ;
  wire [7:0]data0;
  wire \data[13]_i_3_n_0 ;
  wire \data[14]_i_3_n_0 ;
  wire \data[15]_i_14_n_0 ;
  wire \data[15]_i_7__1_0 ;
  wire \data[8]_i_3_n_0 ;
  wire \data[9]_i_3_n_0 ;
  wire [4:0]data_bus_h__52;
  wire \data_reg[0]_0 ;
  wire [1:0]\data_reg[15] ;
  wire [3:0]\data_reg[15]_0 ;
  wire \data_reg[15]_1 ;
  wire \data_reg[1]_0 ;
  wire \data_reg[2]_0 ;
  wire \data_reg[3]_0 ;
  wire \data_reg[4]_0 ;
  wire \data_reg[6]_0 ;
  wire \data_reg[7]_0 ;
  wire [2:0]\data_reg[7]_1 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire [7:0]gpr_a;
  wire [4:0]gpr_b;
  wire [5:0]gpr_c;
  wire [0:0]gpr_regsel;
  wire [2:0]gpr_sb;
  wire [2:0]gpr_sc;
  wire \o_data_bus_OBUF[0]_inst_i_10_n_0 ;
  wire \o_data_bus_OBUF[0]_inst_i_2_0 ;
  wire \o_data_bus_OBUF[1]_inst_i_2_0 ;
  wire \o_data_bus_OBUF[1]_inst_i_9_n_0 ;
  wire \o_data_bus_OBUF[2]_inst_i_2_0 ;
  wire \o_data_bus_OBUF[2]_inst_i_9_n_0 ;
  wire \o_data_bus_OBUF[3]_inst_i_2_0 ;
  wire \o_data_bus_OBUF[3]_inst_i_9_n_0 ;
  wire \o_data_bus_OBUF[4]_inst_i_2_0 ;
  wire \o_data_bus_OBUF[4]_inst_i_9_n_0 ;
  wire \o_data_bus_OBUF[5]_inst_i_10_n_0 ;
  wire \o_data_bus_OBUF[5]_inst_i_8_n_0 ;
  wire \o_data_bus_OBUF[6]_inst_i_10_n_0 ;
  wire \o_data_bus_OBUF[6]_inst_i_8_n_0 ;
  wire [7:0]\o_data_bus_OBUF[7]_inst_i_11_0 ;
  wire [7:0]\o_data_bus_OBUF[7]_inst_i_11_1 ;
  wire \o_data_bus_OBUF[7]_inst_i_18_n_0 ;
  wire \o_data_bus_OBUF[7]_inst_i_20_n_0 ;
  wire p_1_out_carry__0_i_22_n_0;
  wire p_1_out_carry__0_i_24_n_0;
  wire p_1_out_carry__0_i_3;
  wire p_1_out_carry__0_i_4;
  wire p_1_out_carry_i_1;
  wire p_1_out_carry_i_14_n_0;
  wire p_1_out_carry_i_16_n_0;
  wire p_1_out_carry_i_18_n_0;
  wire p_1_out_carry_i_2;
  wire p_1_out_carry_i_20_n_0;
  wire p_1_out_carry_i_3;
  wire p_1_out_carry_i_4;
  wire res0__0_carry__0_i_10;
  wire res0__0_carry__0_i_11;
  wire res0__0_carry__0_i_9;
  wire res0__0_carry__1_i_2;
  wire res0__0_carry_i_10;
  wire res0__0_carry_i_12;
  wire res0__0_carry_i_14;
  wire res0__0_carry_i_9;
  wire res0__25_carry_i_10;
  wire res0__41_carry__0_i_4;
  wire res0__41_carry_i_6;

  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data[10]_i_3 
       (.I0(gpr_b[2]),
        .I1(gpr_a[2]),
        .I2(\data[15]_i_7__1_0 ),
        .I3(bus_dbh),
        .I4(data0[2]),
        .O(\car_reg[0]_9 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data[11]_i_3 
       (.I0(gpr_b[3]),
        .I1(gpr_a[3]),
        .I2(\data[15]_i_7__1_0 ),
        .I3(bus_dbh),
        .I4(data0[3]),
        .O(\car_reg[0]_8 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data[12]_i_3 
       (.I0(gpr_b[4]),
        .I1(gpr_a[4]),
        .I2(\data[15]_i_7__1_0 ),
        .I3(bus_dbh),
        .I4(data0[4]),
        .O(\car_reg[0]_7 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[13]_i_2 
       (.I0(\data[13]_i_3_n_0 ),
        .I1(\data_reg[15]_1 ),
        .I2(adr_b[2]),
        .O(data_bus_h__52[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data[13]_i_3 
       (.I0(\data_reg[7]_1 [0]),
        .I1(gpr_a[5]),
        .I2(\data[15]_i_7__1_0 ),
        .I3(bus_dbh),
        .I4(data0[5]),
        .O(\data[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[14]_i_2 
       (.I0(\data[14]_i_3_n_0 ),
        .I1(\data_reg[15]_1 ),
        .I2(adr_b[3]),
        .O(data_bus_h__52[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data[14]_i_3 
       (.I0(\data_reg[7]_1 [1]),
        .I1(gpr_a[6]),
        .I2(\data[15]_i_7__1_0 ),
        .I3(bus_dbh),
        .I4(data0[6]),
        .O(\data[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data[15]_i_14 
       (.I0(\data_reg[7]_1 [2]),
        .I1(gpr_a[7]),
        .I2(\data[15]_i_7__1_0 ),
        .I3(bus_dbh),
        .I4(data0[7]),
        .O(\data[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_7__1 
       (.I0(\data[15]_i_14_n_0 ),
        .I1(\data_reg[15]_1 ),
        .I2(adr_b__0),
        .O(data_bus_h__52[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[8]_i_2 
       (.I0(\data[8]_i_3_n_0 ),
        .I1(\data_reg[15]_1 ),
        .I2(adr_b[0]),
        .O(data_bus_h__52[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data[8]_i_3 
       (.I0(gpr_b[0]),
        .I1(gpr_a[0]),
        .I2(\data[15]_i_7__1_0 ),
        .I3(bus_dbh),
        .I4(data0[0]),
        .O(\data[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[9]_i_2 
       (.I0(\data[9]_i_3_n_0 ),
        .I1(\data_reg[15]_1 ),
        .I2(adr_b[1]),
        .O(data_bus_h__52[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data[9]_i_3 
       (.I0(gpr_b[1]),
        .I1(gpr_a[1]),
        .I2(\data[15]_i_7__1_0 ),
        .I3(bus_dbh),
        .I4(data0[1]),
        .O(\data[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[0]),
        .Q(\data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[1]),
        .Q(\data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[2]),
        .Q(\data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[3]),
        .Q(\data_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[4]),
        .Q(\data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[5]),
        .Q(\data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[6]),
        .Q(\data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[7]),
        .Q(\data_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[0]_inst_i_10 
       (.I0(\data_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [0]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [0]),
        .O(\o_data_bus_OBUF[0]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o_data_bus_OBUF[0]_inst_i_2 
       (.I0(gpr_b[0]),
        .I1(gpr_a[0]),
        .I2(\data_reg[15] [1]),
        .I3(\data_reg[15] [0]),
        .I4(O[0]),
        .O(\car_reg[0] ));
  MUXF7 \o_data_bus_OBUF[0]_inst_i_4 
       (.I0(\data_reg[0]_0 ),
        .I1(\o_data_bus_OBUF[0]_inst_i_2_0 ),
        .O(gpr_b[0]),
        .S(gpr_sb[2]));
  MUXF7 \o_data_bus_OBUF[0]_inst_i_5 
       (.I0(\o_data_bus_OBUF[0]_inst_i_10_n_0 ),
        .I1(res0__0_carry_i_14),
        .O(gpr_a[0]),
        .S(adr_sa[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[0]_inst_i_8 
       (.I0(\data_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [0]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [0]),
        .O(\data_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o_data_bus_OBUF[1]_inst_i_2 
       (.I0(gpr_b[1]),
        .I1(gpr_a[1]),
        .I2(\data_reg[15] [1]),
        .I3(\data_reg[15] [0]),
        .I4(O[1]),
        .O(\car_reg[0]_0 ));
  MUXF7 \o_data_bus_OBUF[1]_inst_i_4 
       (.I0(\data_reg[1]_0 ),
        .I1(\o_data_bus_OBUF[1]_inst_i_2_0 ),
        .O(gpr_b[1]),
        .S(gpr_sb[2]));
  MUXF7 \o_data_bus_OBUF[1]_inst_i_5 
       (.I0(\o_data_bus_OBUF[1]_inst_i_9_n_0 ),
        .I1(res0__0_carry_i_10),
        .O(gpr_a[1]),
        .S(adr_sa[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[1]_inst_i_7 
       (.I0(\data_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [1]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [1]),
        .O(\data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[1]_inst_i_9 
       (.I0(\data_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [1]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [1]),
        .O(\o_data_bus_OBUF[1]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o_data_bus_OBUF[2]_inst_i_2 
       (.I0(gpr_b[2]),
        .I1(gpr_a[2]),
        .I2(\data_reg[15] [1]),
        .I3(\data_reg[15] [0]),
        .I4(O[2]),
        .O(\car_reg[0]_1 ));
  MUXF7 \o_data_bus_OBUF[2]_inst_i_4 
       (.I0(\data_reg[2]_0 ),
        .I1(\o_data_bus_OBUF[2]_inst_i_2_0 ),
        .O(gpr_b[2]),
        .S(gpr_sb[2]));
  MUXF7 \o_data_bus_OBUF[2]_inst_i_5 
       (.I0(\o_data_bus_OBUF[2]_inst_i_9_n_0 ),
        .I1(res0__0_carry_i_12),
        .O(gpr_a[2]),
        .S(adr_sa[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[2]_inst_i_7 
       (.I0(\data_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [2]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [2]),
        .O(\data_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[2]_inst_i_9 
       (.I0(\data_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [2]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [2]),
        .O(\o_data_bus_OBUF[2]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o_data_bus_OBUF[3]_inst_i_2 
       (.I0(gpr_b[3]),
        .I1(gpr_a[3]),
        .I2(\data_reg[15] [1]),
        .I3(\data_reg[15] [0]),
        .I4(O[3]),
        .O(\car_reg[0]_2 ));
  MUXF7 \o_data_bus_OBUF[3]_inst_i_4 
       (.I0(\data_reg[3]_0 ),
        .I1(\o_data_bus_OBUF[3]_inst_i_2_0 ),
        .O(gpr_b[3]),
        .S(gpr_sb[2]));
  MUXF7 \o_data_bus_OBUF[3]_inst_i_5 
       (.I0(\o_data_bus_OBUF[3]_inst_i_9_n_0 ),
        .I1(res0__0_carry_i_9),
        .O(gpr_a[3]),
        .S(adr_sa[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[3]_inst_i_7 
       (.I0(\data_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [3]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [3]),
        .O(\data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[3]_inst_i_9 
       (.I0(\data_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [3]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [3]),
        .O(\o_data_bus_OBUF[3]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o_data_bus_OBUF[4]_inst_i_2 
       (.I0(gpr_b[4]),
        .I1(gpr_a[4]),
        .I2(\data_reg[15] [1]),
        .I3(\data_reg[15] [0]),
        .I4(\data_reg[15]_0 [0]),
        .O(\car_reg[0]_3 ));
  MUXF7 \o_data_bus_OBUF[4]_inst_i_4 
       (.I0(\data_reg[4]_0 ),
        .I1(\o_data_bus_OBUF[4]_inst_i_2_0 ),
        .O(gpr_b[4]),
        .S(gpr_sb[2]));
  MUXF7 \o_data_bus_OBUF[4]_inst_i_5 
       (.I0(\o_data_bus_OBUF[4]_inst_i_9_n_0 ),
        .I1(res0__0_carry__0_i_9),
        .O(gpr_a[4]),
        .S(adr_sa[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[4]_inst_i_7 
       (.I0(\data_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [4]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [4]),
        .O(\data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[4]_inst_i_9 
       (.I0(\data_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [4]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [4]),
        .O(\o_data_bus_OBUF[4]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[5]_inst_i_10 
       (.I0(\data_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [5]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [5]),
        .O(\o_data_bus_OBUF[5]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o_data_bus_OBUF[5]_inst_i_2 
       (.I0(\data_reg[7]_1 [0]),
        .I1(gpr_a[5]),
        .I2(\data_reg[15] [1]),
        .I3(\data_reg[15] [0]),
        .I4(\data_reg[15]_0 [1]),
        .O(\car_reg[0]_4 ));
  MUXF7 \o_data_bus_OBUF[5]_inst_i_4 
       (.I0(\o_data_bus_OBUF[5]_inst_i_8_n_0 ),
        .I1(res0__25_carry_i_10),
        .O(\data_reg[7]_1 [0]),
        .S(gpr_sb[2]));
  MUXF7 \o_data_bus_OBUF[5]_inst_i_5 
       (.I0(\o_data_bus_OBUF[5]_inst_i_10_n_0 ),
        .I1(res0__0_carry__0_i_10),
        .O(gpr_a[5]),
        .S(adr_sa[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[5]_inst_i_8 
       (.I0(\data_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [5]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [5]),
        .O(\o_data_bus_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[6]_inst_i_10 
       (.I0(\data_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [6]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [6]),
        .O(\o_data_bus_OBUF[6]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o_data_bus_OBUF[6]_inst_i_2 
       (.I0(\data_reg[7]_1 [1]),
        .I1(gpr_a[6]),
        .I2(\data_reg[15] [1]),
        .I3(\data_reg[15] [0]),
        .I4(\data_reg[15]_0 [2]),
        .O(\car_reg[0]_5 ));
  MUXF7 \o_data_bus_OBUF[6]_inst_i_4 
       (.I0(\o_data_bus_OBUF[6]_inst_i_8_n_0 ),
        .I1(res0__41_carry_i_6),
        .O(\data_reg[7]_1 [1]),
        .S(gpr_sb[2]));
  MUXF7 \o_data_bus_OBUF[6]_inst_i_5 
       (.I0(\o_data_bus_OBUF[6]_inst_i_10_n_0 ),
        .I1(res0__0_carry__0_i_11),
        .O(gpr_a[6]),
        .S(adr_sa[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[6]_inst_i_8 
       (.I0(\data_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [6]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [6]),
        .O(\o_data_bus_OBUF[6]_inst_i_8_n_0 ));
  MUXF7 \o_data_bus_OBUF[7]_inst_i_10 
       (.I0(\o_data_bus_OBUF[7]_inst_i_18_n_0 ),
        .I1(res0__41_carry__0_i_4),
        .O(\data_reg[7]_1 [2]),
        .S(gpr_sb[2]));
  MUXF7 \o_data_bus_OBUF[7]_inst_i_11 
       (.I0(\o_data_bus_OBUF[7]_inst_i_20_n_0 ),
        .I1(res0__0_carry__1_i_2),
        .O(gpr_a[7]),
        .S(adr_sa[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[7]_inst_i_18 
       (.I0(\data_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [7]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [7]),
        .O(\o_data_bus_OBUF[7]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[7]_inst_i_20 
       (.I0(\data_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [7]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [7]),
        .O(\o_data_bus_OBUF[7]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o_data_bus_OBUF[7]_inst_i_3 
       (.I0(\data_reg[7]_1 [2]),
        .I1(gpr_a[7]),
        .I2(\data_reg[15] [1]),
        .I3(\data_reg[15] [0]),
        .I4(\data_reg[15]_0 [3]),
        .O(\car_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry__0_i_12
       (.I0(\data_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [7]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [7]),
        .O(\data_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry__0_i_15
       (.I0(\data_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [6]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [6]),
        .O(\data_reg[6]_0 ));
  MUXF7 p_1_out_carry__0_i_16
       (.I0(p_1_out_carry__0_i_22_n_0),
        .I1(p_1_out_carry__0_i_3),
        .O(gpr_c[5]),
        .S(gpr_sc[2]));
  MUXF7 p_1_out_carry__0_i_17
       (.I0(p_1_out_carry__0_i_24_n_0),
        .I1(p_1_out_carry__0_i_4),
        .O(gpr_c[4]),
        .S(gpr_sc[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry__0_i_22
       (.I0(\data_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [5]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [5]),
        .O(p_1_out_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry__0_i_24
       (.I0(\data_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [4]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [4]),
        .O(p_1_out_carry__0_i_24_n_0));
  MUXF7 p_1_out_carry_i_10
       (.I0(p_1_out_carry_i_14_n_0),
        .I1(p_1_out_carry_i_1),
        .O(gpr_c[3]),
        .S(gpr_sc[2]));
  MUXF7 p_1_out_carry_i_11
       (.I0(p_1_out_carry_i_16_n_0),
        .I1(p_1_out_carry_i_2),
        .O(gpr_c[2]),
        .S(gpr_sc[2]));
  MUXF7 p_1_out_carry_i_12
       (.I0(p_1_out_carry_i_18_n_0),
        .I1(p_1_out_carry_i_3),
        .O(gpr_c[1]),
        .S(gpr_sc[2]));
  MUXF7 p_1_out_carry_i_13
       (.I0(p_1_out_carry_i_20_n_0),
        .I1(p_1_out_carry_i_4),
        .O(gpr_c[0]),
        .S(gpr_sc[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry_i_14
       (.I0(\data_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [3]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [3]),
        .O(p_1_out_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry_i_16
       (.I0(\data_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [2]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [2]),
        .O(p_1_out_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry_i_18
       (.I0(\data_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [1]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [1]),
        .O(p_1_out_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry_i_20
       (.I0(\data_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11_0 [0]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_1 [0]),
        .O(p_1_out_carry_i_20_n_0));
endmodule

(* ORIG_REF_NAME = "GeneralRegister" *) 
module GeneralRegister_3
   (Q,
    gpr_regsel,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input [0:0]gpr_regsel;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]gpr_regsel;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "GeneralRegister" *) 
module GeneralRegister_4
   (Q,
    gpr_regsel,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input [0:0]gpr_regsel;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]gpr_regsel;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "GeneralRegister" *) 
module GeneralRegister_5
   (Q,
    gpr_regsel,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input [0:0]gpr_regsel;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]gpr_regsel;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "GeneralRegister" *) 
module GeneralRegister_6
   (S,
    \data_reg[0]_0 ,
    \data_reg[1]_0 ,
    \data_reg[2]_0 ,
    \data_reg[3]_0 ,
    \data_reg[4]_0 ,
    \data_reg[5]_0 ,
    DI,
    \data_reg[0]_1 ,
    \data_reg[1]_1 ,
    \data_reg[2]_1 ,
    \data_reg[3]_1 ,
    \data_reg[4]_1 ,
    \data_reg[5]_1 ,
    \data_reg[6]_0 ,
    \data_reg[7]_0 ,
    \data_reg[7]_1 ,
    \data_reg[6]_1 ,
    \data_reg[5]_2 ,
    \data_reg[4]_2 ,
    \data_reg[3]_2 ,
    \data_reg[2]_2 ,
    \data_reg[1]_2 ,
    \data_reg[0]_2 ,
    imm_addr,
    gpr_sc,
    p_1_out_carry__0,
    bus_ab,
    adr_c,
    p_1_out_carry__0_0,
    Q,
    \o_data_bus_OBUF[7]_inst_i_11 ,
    \o_data_bus_OBUF[7]_inst_i_11_0 ,
    gpr_sb,
    adr_sa,
    gpr_regsel,
    D,
    CLK,
    AR);
  output [1:0]S;
  output \data_reg[0]_0 ;
  output \data_reg[1]_0 ;
  output \data_reg[2]_0 ;
  output \data_reg[3]_0 ;
  output \data_reg[4]_0 ;
  output \data_reg[5]_0 ;
  output [1:0]DI;
  output \data_reg[0]_1 ;
  output \data_reg[1]_1 ;
  output \data_reg[2]_1 ;
  output \data_reg[3]_1 ;
  output \data_reg[4]_1 ;
  output \data_reg[5]_1 ;
  output \data_reg[6]_0 ;
  output \data_reg[7]_0 ;
  output \data_reg[7]_1 ;
  output \data_reg[6]_1 ;
  output \data_reg[5]_2 ;
  output \data_reg[4]_2 ;
  output \data_reg[3]_2 ;
  output \data_reg[2]_2 ;
  output \data_reg[1]_2 ;
  output \data_reg[0]_2 ;
  input [1:0]imm_addr;
  input [2:0]gpr_sc;
  input p_1_out_carry__0;
  input [0:0]bus_ab;
  input [1:0]adr_c;
  input p_1_out_carry__0_0;
  input [7:0]Q;
  input [7:0]\o_data_bus_OBUF[7]_inst_i_11 ;
  input [7:0]\o_data_bus_OBUF[7]_inst_i_11_0 ;
  input [1:0]gpr_sb;
  input [1:0]adr_sa;
  input [0:0]gpr_regsel;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [1:0]DI;
  wire [7:0]Q;
  wire [1:0]S;
  wire [1:0]adr_c;
  wire [1:0]adr_sa;
  wire [0:0]bus_ab;
  wire \data_reg[0]_0 ;
  wire \data_reg[0]_1 ;
  wire \data_reg[0]_2 ;
  wire \data_reg[1]_0 ;
  wire \data_reg[1]_1 ;
  wire \data_reg[1]_2 ;
  wire \data_reg[2]_0 ;
  wire \data_reg[2]_1 ;
  wire \data_reg[2]_2 ;
  wire \data_reg[3]_0 ;
  wire \data_reg[3]_1 ;
  wire \data_reg[3]_2 ;
  wire \data_reg[4]_0 ;
  wire \data_reg[4]_1 ;
  wire \data_reg[4]_2 ;
  wire \data_reg[5]_0 ;
  wire \data_reg[5]_1 ;
  wire \data_reg[5]_2 ;
  wire \data_reg[6]_0 ;
  wire \data_reg[6]_1 ;
  wire \data_reg[7]_0 ;
  wire \data_reg[7]_1 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire [0:0]gpr_regsel;
  wire [1:0]gpr_sb;
  wire [2:0]gpr_sc;
  wire [1:0]imm_addr;
  wire [7:0]\o_data_bus_OBUF[7]_inst_i_11 ;
  wire [7:0]\o_data_bus_OBUF[7]_inst_i_11_0 ;
  wire p_1_out_carry__0;
  wire p_1_out_carry__0_0;
  wire p_1_out_carry__0_i_10_n_0;
  wire p_1_out_carry__0_i_14_n_0;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[0]),
        .Q(\data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[1]),
        .Q(\data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[2]),
        .Q(\data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[3]),
        .Q(\data_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[4]),
        .Q(\data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[5]),
        .Q(\data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[6]),
        .Q(\data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(gpr_regsel),
        .CLR(AR),
        .D(D[7]),
        .Q(\data_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[0]_inst_i_11 
       (.I0(\data_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [0]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [0]),
        .O(\data_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[0]_inst_i_9 
       (.I0(\data_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [0]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [0]),
        .O(\data_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[1]_inst_i_10 
       (.I0(\data_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [1]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [1]),
        .O(\data_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[1]_inst_i_8 
       (.I0(\data_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [1]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [1]),
        .O(\data_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[2]_inst_i_10 
       (.I0(\data_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [2]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [2]),
        .O(\data_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[2]_inst_i_8 
       (.I0(\data_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [2]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [2]),
        .O(\data_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[3]_inst_i_10 
       (.I0(\data_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [3]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [3]),
        .O(\data_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[3]_inst_i_8 
       (.I0(\data_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [3]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [3]),
        .O(\data_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[4]_inst_i_10 
       (.I0(\data_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [4]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [4]),
        .O(\data_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[4]_inst_i_8 
       (.I0(\data_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [4]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [4]),
        .O(\data_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[5]_inst_i_11 
       (.I0(\data_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [5]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [5]),
        .O(\data_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[5]_inst_i_9 
       (.I0(\data_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [5]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [5]),
        .O(\data_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[6]_inst_i_11 
       (.I0(\data_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [6]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [6]),
        .O(\data_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[6]_inst_i_9 
       (.I0(\data_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [6]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [6]),
        .O(\data_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[7]_inst_i_19 
       (.I0(\data_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(gpr_sb[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [7]),
        .I4(gpr_sb[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [7]),
        .O(\data_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[7]_inst_i_21 
       (.I0(\data_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(adr_sa[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [7]),
        .I4(adr_sa[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [7]),
        .O(\data_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    p_1_out_carry__0_i_1
       (.I0(imm_addr[1]),
        .I1(p_1_out_carry__0_i_10_n_0),
        .I2(gpr_sc[2]),
        .I3(p_1_out_carry__0_0),
        .I4(bus_ab),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry__0_i_10
       (.I0(\data_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [7]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [7]),
        .O(p_1_out_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry__0_i_14
       (.I0(\data_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [6]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [6]),
        .O(p_1_out_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    p_1_out_carry__0_i_2
       (.I0(imm_addr[0]),
        .I1(p_1_out_carry__0_i_14_n_0),
        .I2(gpr_sc[2]),
        .I3(p_1_out_carry__0),
        .I4(bus_ab),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry__0_i_23
       (.I0(\data_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [5]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [5]),
        .O(\data_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry__0_i_25
       (.I0(\data_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [4]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [4]),
        .O(\data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h5555303FAAAACFC0)) 
    p_1_out_carry__0_i_5
       (.I0(imm_addr[1]),
        .I1(p_1_out_carry__0_i_10_n_0),
        .I2(gpr_sc[2]),
        .I3(p_1_out_carry__0_0),
        .I4(bus_ab),
        .I5(adr_c[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5555303FAAAACFC0)) 
    p_1_out_carry__0_i_6
       (.I0(imm_addr[0]),
        .I1(p_1_out_carry__0_i_14_n_0),
        .I2(gpr_sc[2]),
        .I3(p_1_out_carry__0),
        .I4(bus_ab),
        .I5(adr_c[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry_i_15
       (.I0(\data_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [3]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [3]),
        .O(\data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry_i_17
       (.I0(\data_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [2]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [2]),
        .O(\data_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry_i_19
       (.I0(\data_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [1]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [1]),
        .O(\data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_carry_i_21
       (.I0(\data_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(gpr_sc[1]),
        .I3(\o_data_bus_OBUF[7]_inst_i_11 [0]),
        .I4(gpr_sc[0]),
        .I5(\o_data_bus_OBUF[7]_inst_i_11_0 [0]),
        .O(\data_reg[0]_0 ));
endmodule

module InstRegister
   (\zcnv_flags[1]_i_21 ,
    \data_reg[15]_0 ,
    \zcnv_flags_reg[1]_i_6_0 ,
    S,
    \data_reg[13]_0 ,
    \data_reg[14]_0 ,
    p_0_in,
    \data_reg[14]_1 ,
    alu_op,
    \data_reg[8]_0 ,
    Q,
    \data_reg[12]_0 ,
    \data_reg[13]_1 ,
    DI,
    rd,
    rm,
    \data_reg[14]_2 ,
    \data_reg[14]_3 ,
    \data_reg[14]_4 ,
    \data_reg[8]_1 ,
    \data_reg[8]_2 ,
    \data_reg[8]_3 ,
    \data_reg[14]_5 ,
    \data_reg[14]_6 ,
    \data_reg[14]_7 ,
    \data_reg[14]_8 ,
    \data_reg[14]_9 ,
    \data_reg[14]_10 ,
    \data_reg[14]_11 ,
    \data_reg[14]_12 ,
    \data_reg[15]_1 ,
    \zcnv_flags_reg[1] ,
    \data_reg[15]_2 ,
    \data_reg[14]_13 ,
    \car_reg[0] ,
    \car_reg[0]_0 ,
    \data_reg[14]_14 ,
    \data_reg[14]_15 ,
    \data_reg[14]_16 ,
    \data_reg[14]_17 ,
    \data_reg[14]_18 ,
    \data_reg[14]_19 ,
    mem_reg_1_0,
    mem_reg_1_1,
    mem_reg_1_2,
    mem_reg_1_3,
    mem_reg_1_4,
    mem_reg_1_5,
    mem_reg_1_6,
    mem_reg_1_7,
    alu_data,
    D,
    \data_reg[0]_0 ,
    \data_reg[15]_3 ,
    \data_reg[1]_0 ,
    \data_reg[2]_0 ,
    \data_reg[3]_0 ,
    \data_reg[4]_0 ,
    o_dbg_OBUF,
    mapped_inst,
    rn,
    o_ad,
    \zcnv_flags[3]_i_9_0 ,
    \zcnv_flags[3]_i_41 ,
    bus_ab,
    adr_c,
    alu_a,
    alu_b,
    adr_b,
    adr_a,
    \data[15]_i_4 ,
    \car_reg[1] ,
    \car_reg[1]_0 ,
    \car_reg[1]_1 ,
    \car_reg[5] ,
    \car_reg[3] ,
    cd,
    gpr_c,
    o_data,
    \data_reg[8]_4 ,
    \car[4]_i_4_0 ,
    alu_a__23,
    \zcnv_flags_reg[1]_0 ,
    \zcnv_flags_reg[1]_1 ,
    data8,
    res10_in,
    \zcnv_flags_reg[3]_i_7_0 ,
    res1__38,
    \zcnv_flags_reg[3]_i_5_0 ,
    \zcnv_flags_reg[3]_i_5_1 ,
    \o_data_bus_OBUF[6]_inst_i_6_0 ,
    \zcnv_flags_reg[2] ,
    \zcnv_flags_reg[2]_0 ,
    \zcnv_flags_reg[3]_i_6_0 ,
    \zcnv_flags_reg[3]_i_6_1 ,
    \o_data_bus_OBUF[5]_inst_i_6_0 ,
    \zcnv_flags_reg[3]_i_6_2 ,
    \zcnv_flags_reg[3]_i_8_0 ,
    \zcnv_flags_reg[3]_i_8_1 ,
    \zcnv_flags_reg[3]_i_8_2 ,
    \zcnv_flags_reg[3]_i_7_1 ,
    \o_data_bus_OBUF[5]_inst_i_6_1 ,
    \o_data_bus_OBUF[6]_inst_i_6_1 ,
    \o_data_bus_OBUF[6]_inst_i_6_2 ,
    \zcnv_flags[3]_i_4_0 ,
    \zcnv_flags_reg[1]_2 ,
    \zcnv_flags_reg[1]_3 ,
    \zcnv_flags_reg[3]_i_5_2 ,
    \zcnv_flags[3]_i_9_1 ,
    O,
    res0__25_carry_i_8,
    res0__0_carry_i_8,
    gpr_sb,
    res0__0_carry_i_8_0,
    res0__0_carry_i_13,
    res0__0_carry_i_13_0,
    res0__0_carry_i_11,
    res0__0_carry_i_11_0,
    res0__25_carry_i_11,
    res0__25_carry_i_11_0,
    res0__25_carry_i_8_0,
    res0__25_carry_i_8_1,
    \zcnv_flags[3]_i_15_0 ,
    \zcnv_flags[3]_i_13_0 ,
    \zcnv_flags[3]_i_17_0 ,
    \o_data_bus_OBUF[5]_inst_i_12_0 ,
    CO,
    \zcnv_flags_reg[3]_i_3_0 ,
    E,
    \data_reg[15]_4 ,
    CLK,
    AR);
  output [2:0]\zcnv_flags[1]_i_21 ;
  output [0:0]\data_reg[15]_0 ;
  output [0:0]\zcnv_flags_reg[1]_i_6_0 ;
  output [0:0]S;
  output [2:0]\data_reg[13]_0 ;
  output [1:0]\data_reg[14]_0 ;
  output [5:0]p_0_in;
  output [3:0]\data_reg[14]_1 ;
  output [3:0]alu_op;
  output [1:0]\data_reg[8]_0 ;
  output [2:0]Q;
  output [2:0]\data_reg[12]_0 ;
  output [3:0]\data_reg[13]_1 ;
  output [0:0]DI;
  output [3:0]rd;
  output [3:0]rm;
  output \data_reg[14]_2 ;
  output \data_reg[14]_3 ;
  output \data_reg[14]_4 ;
  output \data_reg[8]_1 ;
  output \data_reg[8]_2 ;
  output \data_reg[8]_3 ;
  output \data_reg[14]_5 ;
  output \data_reg[14]_6 ;
  output \data_reg[14]_7 ;
  output \data_reg[14]_8 ;
  output \data_reg[14]_9 ;
  output \data_reg[14]_10 ;
  output \data_reg[14]_11 ;
  output \data_reg[14]_12 ;
  output \data_reg[15]_1 ;
  output \zcnv_flags_reg[1] ;
  output \data_reg[15]_2 ;
  output \data_reg[14]_13 ;
  output \car_reg[0] ;
  output \car_reg[0]_0 ;
  output \data_reg[14]_14 ;
  output \data_reg[14]_15 ;
  output \data_reg[14]_16 ;
  output \data_reg[14]_17 ;
  output \data_reg[14]_18 ;
  output \data_reg[14]_19 ;
  output mem_reg_1_0;
  output mem_reg_1_1;
  output mem_reg_1_2;
  output mem_reg_1_3;
  output mem_reg_1_4;
  output mem_reg_1_5;
  output mem_reg_1_6;
  output mem_reg_1_7;
  output [0:0]alu_data;
  output [2:0]D;
  output \data_reg[0]_0 ;
  output \data_reg[15]_3 ;
  output \data_reg[1]_0 ;
  output \data_reg[2]_0 ;
  output \data_reg[3]_0 ;
  output \data_reg[4]_0 ;
  output o_dbg_OBUF;
  output [1:0]mapped_inst;
  output [3:0]rn;
  output [1:0]o_ad;
  input [3:0]\zcnv_flags[3]_i_9_0 ;
  input [3:0]\zcnv_flags[3]_i_41 ;
  input [0:0]bus_ab;
  input [6:0]adr_c;
  input [6:0]alu_a;
  input [7:0]alu_b;
  input [1:0]adr_b;
  input [7:0]adr_a;
  input [1:0]\data[15]_i_4 ;
  input \car_reg[1] ;
  input \car_reg[1]_0 ;
  input \car_reg[1]_1 ;
  input \car_reg[5] ;
  input \car_reg[3] ;
  input cd;
  input [5:0]gpr_c;
  input [7:0]o_data;
  input [1:0]\data_reg[8]_4 ;
  input [3:0]\car[4]_i_4_0 ;
  input [0:0]alu_a__23;
  input \zcnv_flags_reg[1]_0 ;
  input \zcnv_flags_reg[1]_1 ;
  input [4:0]data8;
  input [6:0]res10_in;
  input \zcnv_flags_reg[3]_i_7_0 ;
  input [0:0]res1__38;
  input \zcnv_flags_reg[3]_i_5_0 ;
  input \zcnv_flags_reg[3]_i_5_1 ;
  input \o_data_bus_OBUF[6]_inst_i_6_0 ;
  input \zcnv_flags_reg[2] ;
  input \zcnv_flags_reg[2]_0 ;
  input \zcnv_flags_reg[3]_i_6_0 ;
  input \zcnv_flags_reg[3]_i_6_1 ;
  input \o_data_bus_OBUF[5]_inst_i_6_0 ;
  input \zcnv_flags_reg[3]_i_6_2 ;
  input \zcnv_flags_reg[3]_i_8_0 ;
  input \zcnv_flags_reg[3]_i_8_1 ;
  input \zcnv_flags_reg[3]_i_8_2 ;
  input \zcnv_flags_reg[3]_i_7_1 ;
  input \o_data_bus_OBUF[5]_inst_i_6_1 ;
  input \o_data_bus_OBUF[6]_inst_i_6_1 ;
  input \o_data_bus_OBUF[6]_inst_i_6_2 ;
  input \zcnv_flags[3]_i_4_0 ;
  input \zcnv_flags_reg[1]_2 ;
  input \zcnv_flags_reg[1]_3 ;
  input \zcnv_flags_reg[3]_i_5_2 ;
  input [0:0]\zcnv_flags[3]_i_9_1 ;
  input [2:0]O;
  input [0:0]res0__25_carry_i_8;
  input res0__0_carry_i_8;
  input [0:0]gpr_sb;
  input res0__0_carry_i_8_0;
  input res0__0_carry_i_13;
  input res0__0_carry_i_13_0;
  input res0__0_carry_i_11;
  input res0__0_carry_i_11_0;
  input res0__25_carry_i_11;
  input res0__25_carry_i_11_0;
  input res0__25_carry_i_8_0;
  input res0__25_carry_i_8_1;
  input [0:0]\zcnv_flags[3]_i_15_0 ;
  input [0:0]\zcnv_flags[3]_i_13_0 ;
  input [0:0]\zcnv_flags[3]_i_17_0 ;
  input [1:0]\o_data_bus_OBUF[5]_inst_i_12_0 ;
  input [0:0]CO;
  input \zcnv_flags_reg[3]_i_3_0 ;
  input [1:0]E;
  input [7:0]\data_reg[15]_4 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]DI;
  wire [1:0]E;
  wire [2:0]O;
  wire [2:0]Q;
  wire [0:0]S;
  wire [7:0]adr_a;
  wire [1:0]adr_b;
  wire [6:0]adr_c;
  wire [7:1]\alu/add_a ;
  wire [0:0]\alu/adder/adder_b ;
  wire [7:0]\alu/data0 ;
  wire [6:0]alu_a;
  wire [0:0]alu_a__23;
  wire [7:0]alu_b;
  wire [0:0]alu_data;
  wire [6:0]alu_data__0;
  wire [3:0]alu_op;
  wire [0:0]bus_ab;
  wire \car[1]_i_2_n_0 ;
  wire \car[3]_i_2_n_0 ;
  wire \car[4]_i_11_n_0 ;
  wire \car[4]_i_12_n_0 ;
  wire \car[4]_i_13_n_0 ;
  wire [3:0]\car[4]_i_4_0 ;
  wire \car[4]_i_6_n_0 ;
  wire \car[4]_i_7_n_0 ;
  wire \car[4]_i_8_n_0 ;
  wire \car[4]_i_9_n_0 ;
  wire \car[5]_i_2_n_0 ;
  wire \car_reg[0] ;
  wire \car_reg[0]_0 ;
  wire \car_reg[1] ;
  wire \car_reg[1]_0 ;
  wire \car_reg[1]_1 ;
  wire \car_reg[3] ;
  wire \car_reg[5] ;
  wire cd;
  wire [0:0]\cu/decoded_ad ;
  wire [4:0]data8;
  wire \data[15]_i_10__0_n_0 ;
  wire \data[15]_i_10__1_n_0 ;
  wire \data[15]_i_11__0_n_0 ;
  wire \data[15]_i_17_n_0 ;
  wire \data[15]_i_18_n_0 ;
  wire [1:0]\data[15]_i_4 ;
  wire \data[15]_i_6__2_n_0 ;
  wire \data[15]_i_9__0_n_0 ;
  wire \data[7]_i_10_n_0 ;
  wire \data[7]_i_16_n_0 ;
  wire \data[7]_i_17_n_0 ;
  wire \data[7]_i_18_n_0 ;
  wire \data[7]_i_19_n_0 ;
  wire \data[7]_i_20_n_0 ;
  wire \data[7]_i_3__1_n_0 ;
  wire \data[7]_i_3__2_n_0 ;
  wire \data[7]_i_3__3_n_0 ;
  wire \data[7]_i_3__4_n_0 ;
  wire \data[7]_i_4__1_n_0 ;
  wire \data[7]_i_4__2_n_0 ;
  wire \data[7]_i_4__3_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_n_0 ;
  wire \data[7]_i_9_n_0 ;
  wire data_bus_l0_carry__0_i_17_n_0;
  wire data_bus_l0_carry__1_i_19_n_0;
  wire data_bus_l0_carry__1_i_25_n_0;
  wire data_bus_l0_carry_i_15_n_0;
  wire data_bus_l0_carry_i_21_n_0;
  wire \data_reg[0]_0 ;
  wire [2:0]\data_reg[12]_0 ;
  wire [2:0]\data_reg[13]_0 ;
  wire [3:0]\data_reg[13]_1 ;
  wire [1:0]\data_reg[14]_0 ;
  wire [3:0]\data_reg[14]_1 ;
  wire \data_reg[14]_10 ;
  wire \data_reg[14]_11 ;
  wire \data_reg[14]_12 ;
  wire \data_reg[14]_13 ;
  wire \data_reg[14]_14 ;
  wire \data_reg[14]_15 ;
  wire \data_reg[14]_16 ;
  wire \data_reg[14]_17 ;
  wire \data_reg[14]_18 ;
  wire \data_reg[14]_19 ;
  wire \data_reg[14]_2 ;
  wire \data_reg[14]_3 ;
  wire \data_reg[14]_4 ;
  wire \data_reg[14]_5 ;
  wire \data_reg[14]_6 ;
  wire \data_reg[14]_7 ;
  wire \data_reg[14]_8 ;
  wire \data_reg[14]_9 ;
  wire [0:0]\data_reg[15]_0 ;
  wire \data_reg[15]_1 ;
  wire \data_reg[15]_2 ;
  wire \data_reg[15]_3 ;
  wire [7:0]\data_reg[15]_4 ;
  wire \data_reg[1]_0 ;
  wire \data_reg[2]_0 ;
  wire \data_reg[3]_0 ;
  wire \data_reg[4]_0 ;
  wire [1:0]\data_reg[8]_0 ;
  wire \data_reg[8]_1 ;
  wire \data_reg[8]_2 ;
  wire \data_reg[8]_3 ;
  wire [1:0]\data_reg[8]_4 ;
  wire [5:0]gpr_c;
  wire [0:0]gpr_sb;
  wire [8:8]imm_addr;
  wire [7:0]imm_data;
  wire [15:0]ir_out;
  wire [1:0]mapped_inst;
  wire mem_reg_1_0;
  wire mem_reg_1_1;
  wire mem_reg_1_2;
  wire mem_reg_1_3;
  wire mem_reg_1_4;
  wire mem_reg_1_5;
  wire mem_reg_1_6;
  wire mem_reg_1_7;
  wire [1:0]o_ad;
  wire [7:0]o_data;
  wire [1:0]\o_data_bus_OBUF[5]_inst_i_12_0 ;
  wire \o_data_bus_OBUF[5]_inst_i_12_n_0 ;
  wire \o_data_bus_OBUF[5]_inst_i_13_n_0 ;
  wire \o_data_bus_OBUF[5]_inst_i_15_n_0 ;
  wire \o_data_bus_OBUF[5]_inst_i_16_n_0 ;
  wire \o_data_bus_OBUF[5]_inst_i_6_0 ;
  wire \o_data_bus_OBUF[5]_inst_i_6_1 ;
  wire \o_data_bus_OBUF[6]_inst_i_12_n_0 ;
  wire \o_data_bus_OBUF[6]_inst_i_13_n_0 ;
  wire \o_data_bus_OBUF[6]_inst_i_16_n_0 ;
  wire \o_data_bus_OBUF[6]_inst_i_6_0 ;
  wire \o_data_bus_OBUF[6]_inst_i_6_1 ;
  wire \o_data_bus_OBUF[6]_inst_i_6_2 ;
  wire \o_data_bus_OBUF[7]_inst_i_15_n_0 ;
  wire \o_data_bus_OBUF[7]_inst_i_16_n_0 ;
  wire o_dbg_OBUF;
  wire [5:0]p_0_in;
  wire p_1_out_carry_i_9_n_0;
  wire [3:0]rd;
  wire res0__0_carry_i_11;
  wire res0__0_carry_i_11_0;
  wire res0__0_carry_i_13;
  wire res0__0_carry_i_13_0;
  wire res0__0_carry_i_8;
  wire res0__0_carry_i_8_0;
  wire res0__25_carry_i_11;
  wire res0__25_carry_i_11_0;
  wire [0:0]res0__25_carry_i_8;
  wire res0__25_carry_i_8_0;
  wire res0__25_carry_i_8_1;
  wire [6:0]res10_in;
  wire [0:0]res1__38;
  wire [3:0]rm;
  wire [3:0]rn;
  wire \zcnv_flags[0]_i_2_n_0 ;
  wire \zcnv_flags[0]_i_4_n_0 ;
  wire \zcnv_flags[1]_i_11_n_0 ;
  wire [2:0]\zcnv_flags[1]_i_21 ;
  wire \zcnv_flags[1]_i_2_n_0 ;
  wire \zcnv_flags[1]_i_3_n_0 ;
  wire \zcnv_flags[1]_i_7_n_0 ;
  wire \zcnv_flags[1]_i_8_n_0 ;
  wire \zcnv_flags[2]_i_3_n_0 ;
  wire \zcnv_flags[2]_i_4_n_0 ;
  wire \zcnv_flags[3]_i_10_n_0 ;
  wire \zcnv_flags[3]_i_11_n_0 ;
  wire \zcnv_flags[3]_i_12_n_0 ;
  wire [0:0]\zcnv_flags[3]_i_13_0 ;
  wire \zcnv_flags[3]_i_13_n_0 ;
  wire \zcnv_flags[3]_i_14_n_0 ;
  wire [0:0]\zcnv_flags[3]_i_15_0 ;
  wire \zcnv_flags[3]_i_15_n_0 ;
  wire \zcnv_flags[3]_i_16_n_0 ;
  wire [0:0]\zcnv_flags[3]_i_17_0 ;
  wire \zcnv_flags[3]_i_17_n_0 ;
  wire \zcnv_flags[3]_i_18_n_0 ;
  wire \zcnv_flags[3]_i_19_n_0 ;
  wire \zcnv_flags[3]_i_20_n_0 ;
  wire \zcnv_flags[3]_i_21_n_0 ;
  wire \zcnv_flags[3]_i_23_n_0 ;
  wire \zcnv_flags[3]_i_30_n_0 ;
  wire \zcnv_flags[3]_i_31_n_0 ;
  wire \zcnv_flags[3]_i_36_n_0 ;
  wire \zcnv_flags[3]_i_37_n_0 ;
  wire [3:0]\zcnv_flags[3]_i_41 ;
  wire \zcnv_flags[3]_i_42_n_0 ;
  wire \zcnv_flags[3]_i_43_n_0 ;
  wire \zcnv_flags[3]_i_48_n_0 ;
  wire \zcnv_flags[3]_i_4_0 ;
  wire \zcnv_flags[3]_i_4_n_0 ;
  wire [3:0]\zcnv_flags[3]_i_9_0 ;
  wire [0:0]\zcnv_flags[3]_i_9_1 ;
  wire \zcnv_flags[3]_i_9_n_0 ;
  wire \zcnv_flags_reg[1] ;
  wire \zcnv_flags_reg[1]_0 ;
  wire \zcnv_flags_reg[1]_1 ;
  wire \zcnv_flags_reg[1]_2 ;
  wire \zcnv_flags_reg[1]_3 ;
  wire [0:0]\zcnv_flags_reg[1]_i_6_0 ;
  wire \zcnv_flags_reg[1]_i_6_n_0 ;
  wire \zcnv_flags_reg[2] ;
  wire \zcnv_flags_reg[2]_0 ;
  wire \zcnv_flags_reg[3]_i_22_n_0 ;
  wire \zcnv_flags_reg[3]_i_3_0 ;
  wire \zcnv_flags_reg[3]_i_5_0 ;
  wire \zcnv_flags_reg[3]_i_5_1 ;
  wire \zcnv_flags_reg[3]_i_5_2 ;
  wire \zcnv_flags_reg[3]_i_6_0 ;
  wire \zcnv_flags_reg[3]_i_6_1 ;
  wire \zcnv_flags_reg[3]_i_6_2 ;
  wire \zcnv_flags_reg[3]_i_7_0 ;
  wire \zcnv_flags_reg[3]_i_7_1 ;
  wire \zcnv_flags_reg[3]_i_8_0 ;
  wire \zcnv_flags_reg[3]_i_8_1 ;
  wire \zcnv_flags_reg[3]_i_8_2 ;
  wire [2:0]\NLW_zcnv_flags_reg[1]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_zcnv_flags_reg[2]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_zcnv_flags_reg[2]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_zcnv_flags_reg[3]_i_22_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \car[1]_i_1 
       (.I0(ir_out[15]),
        .I1(\car[1]_i_2_n_0 ),
        .I2(\car_reg[1] ),
        .I3(\car_reg[1]_0 ),
        .I4(\zcnv_flags_reg[1] ),
        .I5(\car_reg[1]_1 ),
        .O(\data_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h3622555536224444)) 
    \car[1]_i_2 
       (.I0(ir_out[14]),
        .I1(ir_out[13]),
        .I2(ir_out[11]),
        .I3(ir_out[10]),
        .I4(ir_out[12]),
        .I5(ir_out[8]),
        .O(\car[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAAFAA)) 
    \car[2]_i_3 
       (.I0(ir_out[15]),
        .I1(ir_out[11]),
        .I2(ir_out[13]),
        .I3(ir_out[9]),
        .I4(ir_out[12]),
        .I5(ir_out[14]),
        .O(mapped_inst[0]));
  LUT6 #(
    .INIT(64'h002EFFFF002E0000)) 
    \car[3]_i_1 
       (.I0(\car[3]_i_2_n_0 ),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[15]),
        .I4(\car_reg[1] ),
        .I5(\car_reg[3] ),
        .O(\data_reg[14]_13 ));
  LUT6 #(
    .INIT(64'h0000FFFF0001AAAA)) 
    \car[3]_i_2 
       (.I0(ir_out[13]),
        .I1(ir_out[8]),
        .I2(ir_out[9]),
        .I3(ir_out[11]),
        .I4(ir_out[12]),
        .I5(ir_out[10]),
        .O(\car[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020202420)) 
    \car[4]_i_11 
       (.I0(ir_out[13]),
        .I1(ir_out[12]),
        .I2(ir_out[10]),
        .I3(Q[1]),
        .I4(ir_out[11]),
        .I5(data_bus_l0_carry_i_15_n_0),
        .O(\car[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080808A80)) 
    \car[4]_i_12 
       (.I0(\car[4]_i_13_n_0 ),
        .I1(ir_out[9]),
        .I2(ir_out[13]),
        .I3(Q[0]),
        .I4(ir_out[11]),
        .I5(data_bus_l0_carry_i_15_n_0),
        .O(\car[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h26)) 
    \car[4]_i_13 
       (.I0(ir_out[13]),
        .I1(ir_out[12]),
        .I2(ir_out[10]),
        .O(\car[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEAABBBAAA)) 
    \car[4]_i_2 
       (.I0(ir_out[15]),
        .I1(ir_out[13]),
        .I2(ir_out[10]),
        .I3(ir_out[12]),
        .I4(ir_out[11]),
        .I5(ir_out[14]),
        .O(mapped_inst[1]));
  LUT6 #(
    .INIT(64'hAA1DAAE2FFFFFFFF)) 
    \car[4]_i_4 
       (.I0(\car[4]_i_6_n_0 ),
        .I1(\car[4]_i_7_n_0 ),
        .I2(\car[4]_i_8_n_0 ),
        .I3(data_bus_l0_carry_i_15_n_0),
        .I4(\car[4]_i_9_n_0 ),
        .I5(cd),
        .O(\zcnv_flags_reg[1] ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \car[4]_i_6 
       (.I0(\car[4]_i_4_0 [1]),
        .I1(\car[4]_i_4_0 [2]),
        .I2(\car[4]_i_11_n_0 ),
        .I3(\car[4]_i_4_0 [3]),
        .I4(\car[4]_i_12_n_0 ),
        .O(\car[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0400)) 
    \car[4]_i_7 
       (.I0(ir_out[11]),
        .I1(Q[2]),
        .I2(ir_out[10]),
        .I3(ir_out[12]),
        .I4(ir_out[13]),
        .O(\car[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8BBBB00744444)) 
    \car[4]_i_8 
       (.I0(\car[4]_i_4_0 [1]),
        .I1(\car[4]_i_11_n_0 ),
        .I2(\car[4]_i_4_0 [2]),
        .I3(\car[4]_i_4_0 [3]),
        .I4(\car[4]_i_12_n_0 ),
        .I5(\car[4]_i_4_0 [0]),
        .O(\car[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F000440000)) 
    \car[4]_i_9 
       (.I0(ir_out[11]),
        .I1(ir_out[4]),
        .I2(ir_out[8]),
        .I3(ir_out[10]),
        .I4(ir_out[12]),
        .I5(ir_out[13]),
        .O(\car[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \car[5]_i_1 
       (.I0(ir_out[15]),
        .I1(\car[5]_i_2_n_0 ),
        .I2(ir_out[14]),
        .I3(\car_reg[1] ),
        .I4(\car_reg[5] ),
        .O(\data_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h66666666EAEAEAEE)) 
    \car[5]_i_2 
       (.I0(ir_out[13]),
        .I1(ir_out[12]),
        .I2(ir_out[10]),
        .I3(ir_out[9]),
        .I4(ir_out[8]),
        .I5(ir_out[11]),
        .O(\car[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \data[15]_i_10 
       (.I0(rd[3]),
        .I1(\data[15]_i_17_n_0 ),
        .I2(\data[7]_i_6_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .O(\data_reg[14]_16 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \data[15]_i_10__0 
       (.I0(ir_out[9]),
        .I1(ir_out[13]),
        .I2(ir_out[14]),
        .I3(ir_out[12]),
        .I4(ir_out[8]),
        .I5(\data[15]_i_9__0_n_0 ),
        .O(\data[15]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \data[15]_i_10__1 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[7]_i_4__2_n_0 ),
        .O(\data[15]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \data[15]_i_11__0 
       (.I0(rd[2]),
        .I1(rd[3]),
        .I2(\data[7]_i_4__2_n_0 ),
        .O(\data[15]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'hF000F044)) 
    \data[15]_i_12 
       (.I0(rd[2]),
        .I1(rd[3]),
        .I2(\cu/decoded_ad ),
        .I3(\data[15]_i_4 [1]),
        .I4(\data[7]_i_9_n_0 ),
        .O(\data_reg[8]_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \data[15]_i_13 
       (.I0(rd[3]),
        .I1(\data[15]_i_18_n_0 ),
        .I2(\data[7]_i_6_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .O(\data_reg[14]_19 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFDFF)) 
    \data[15]_i_16 
       (.I0(ir_out[9]),
        .I1(ir_out[13]),
        .I2(ir_out[14]),
        .I3(ir_out[12]),
        .I4(ir_out[8]),
        .I5(\data[15]_i_9__0_n_0 ),
        .O(\cu/decoded_ad ));
  LUT2 #(
    .INIT(4'h7)) 
    \data[15]_i_17 
       (.I0(rm[3]),
        .I1(rm[2]),
        .O(\data[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data[15]_i_18 
       (.I0(rm[2]),
        .I1(rm[3]),
        .O(\data[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \data[15]_i_4__2 
       (.I0(rd[3]),
        .I1(\data[15]_i_17_n_0 ),
        .I2(\data[7]_i_3__1_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .O(\data_reg[14]_14 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \data[15]_i_5__0 
       (.I0(\data[15]_i_9__0_n_0 ),
        .I1(ir_out[8]),
        .I2(ir_out[12]),
        .I3(ir_out[14]),
        .I4(ir_out[13]),
        .O(o_ad[0]));
  LUT5 #(
    .INIT(32'hF000F088)) 
    \data[15]_i_5__1 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[15]_i_6__2_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .I4(\data[7]_i_4__1_n_0 ),
        .O(\data_reg[14]_2 ));
  LUT5 #(
    .INIT(32'hF000F088)) 
    \data[15]_i_5__2 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[15]_i_10__0_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .I4(\data[7]_i_4__3_n_0 ),
        .O(\data_reg[14]_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \data[15]_i_6 
       (.I0(rd[3]),
        .I1(\data[15]_i_17_n_0 ),
        .I2(\data[7]_i_3__4_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .O(\data_reg[14]_15 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \data[15]_i_6__0 
       (.I0(\data[15]_i_9__0_n_0 ),
        .I1(ir_out[9]),
        .I2(ir_out[12]),
        .I3(ir_out[14]),
        .I4(ir_out[13]),
        .O(o_ad[1]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \data[15]_i_6__2 
       (.I0(ir_out[9]),
        .I1(ir_out[13]),
        .I2(ir_out[14]),
        .I3(ir_out[12]),
        .I4(ir_out[8]),
        .I5(\data[15]_i_9__0_n_0 ),
        .O(\data[15]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F01F001000)) 
    \data[15]_i_7__0 
       (.I0(\data[15]_i_17_n_0 ),
        .I1(\data[7]_i_3__3_n_0 ),
        .I2(\data[15]_i_4 [0]),
        .I3(rd[3]),
        .I4(\data[15]_i_10__1_n_0 ),
        .I5(\data[15]_i_4 [1]),
        .O(\car_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F01F001000)) 
    \data[15]_i_8__0 
       (.I0(\data[15]_i_18_n_0 ),
        .I1(\data[7]_i_3__3_n_0 ),
        .I2(\data[15]_i_4 [0]),
        .I3(rd[3]),
        .I4(\data[15]_i_11__0_n_0 ),
        .I5(\data[15]_i_4 [1]),
        .O(\car_reg[0] ));
  LUT5 #(
    .INIT(32'hF000F044)) 
    \data[15]_i_8__1 
       (.I0(rd[2]),
        .I1(rd[3]),
        .I2(\data[15]_i_10__0_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .I4(\data[7]_i_4__3_n_0 ),
        .O(\data_reg[8]_2 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \data[15]_i_9 
       (.I0(rd[3]),
        .I1(\data[15]_i_18_n_0 ),
        .I2(\data[7]_i_3__4_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .O(\data_reg[14]_18 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \data[15]_i_9__0 
       (.I0(ir_out[10]),
        .I1(ir_out[11]),
        .I2(ir_out[15]),
        .O(\data[15]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hF000F088)) 
    \data[15]_i_9__1 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\cu/decoded_ad ),
        .I3(\data[15]_i_4 [1]),
        .I4(\data[7]_i_9_n_0 ),
        .O(\data_reg[14]_4 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \data[7]_i_10 
       (.I0(ir_out[8]),
        .I1(ir_out[11]),
        .I2(ir_out[2]),
        .I3(ir_out[10]),
        .I4(ir_out[12]),
        .I5(Q[1]),
        .O(\data[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h51010101)) 
    \data[7]_i_11 
       (.I0(ir_out[15]),
        .I1(\data[7]_i_16_n_0 ),
        .I2(ir_out[13]),
        .I3(ir_out[4]),
        .I4(ir_out[14]),
        .O(rm[1]));
  LUT5 #(
    .INIT(32'h51010101)) 
    \data[7]_i_12 
       (.I0(ir_out[15]),
        .I1(\data[7]_i_17_n_0 ),
        .I2(ir_out[13]),
        .I3(ir_out[3]),
        .I4(ir_out[14]),
        .O(rm[0]));
  LUT4 #(
    .INIT(16'h0100)) 
    \data[7]_i_13 
       (.I0(ir_out[14]),
        .I1(ir_out[15]),
        .I2(ir_out[13]),
        .I3(\data[7]_i_18_n_0 ),
        .O(rm[3]));
  LUT6 #(
    .INIT(64'hCCA0CCA0CCCFCCC0)) 
    \data[7]_i_14 
       (.I0(Q[2]),
        .I1(ir_out[9]),
        .I2(ir_out[14]),
        .I3(ir_out[15]),
        .I4(\data[7]_i_19_n_0 ),
        .I5(ir_out[13]),
        .O(rd[1]));
  LUT6 #(
    .INIT(64'hCCA0CCA0CCCFCCC0)) 
    \data[7]_i_15 
       (.I0(Q[1]),
        .I1(ir_out[8]),
        .I2(ir_out[14]),
        .I3(ir_out[15]),
        .I4(\data[7]_i_20_n_0 ),
        .I5(ir_out[13]),
        .O(rd[0]));
  LUT6 #(
    .INIT(64'hFBFBFBFBABFBFBFB)) 
    \data[7]_i_16 
       (.I0(ir_out[14]),
        .I1(ir_out[1]),
        .I2(ir_out[12]),
        .I3(Q[0]),
        .I4(ir_out[10]),
        .I5(ir_out[11]),
        .O(\data[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBABFBFBFB)) 
    \data[7]_i_17 
       (.I0(ir_out[14]),
        .I1(ir_out[0]),
        .I2(ir_out[12]),
        .I3(ir_out[4]),
        .I4(ir_out[10]),
        .I5(ir_out[11]),
        .O(\data[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \data[7]_i_18 
       (.I0(ir_out[11]),
        .I1(ir_out[10]),
        .I2(Q[2]),
        .I3(ir_out[12]),
        .I4(ir_out[3]),
        .O(\data[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \data[7]_i_19 
       (.I0(Q[2]),
        .I1(ir_out[11]),
        .I2(ir_out[1]),
        .I3(ir_out[10]),
        .I4(ir_out[12]),
        .I5(Q[0]),
        .O(\data[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \data[7]_i_20 
       (.I0(Q[1]),
        .I1(ir_out[11]),
        .I2(ir_out[0]),
        .I3(ir_out[10]),
        .I4(ir_out[12]),
        .I5(ir_out[4]),
        .O(\data[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000054444)) 
    \data[7]_i_2__10 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[7]_i_3__1_n_0 ),
        .I3(\data[7]_i_3__2_n_0 ),
        .I4(\data[15]_i_4 [0]),
        .I5(\data[7]_i_4__1_n_0 ),
        .O(\data_reg[14]_12 ));
  LUT6 #(
    .INIT(64'h0005000000051111)) 
    \data[7]_i_2__3 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[7]_i_6_n_0 ),
        .I3(\data[7]_i_7_n_0 ),
        .I4(\data[15]_i_4 [0]),
        .I5(\data[7]_i_9_n_0 ),
        .O(\data_reg[14]_5 ));
  LUT6 #(
    .INIT(64'h0005000000051111)) 
    \data[7]_i_2__4 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[7]_i_3__3_n_0 ),
        .I3(\data[7]_i_7_n_0 ),
        .I4(\data[15]_i_4 [0]),
        .I5(\data[7]_i_4__2_n_0 ),
        .O(\data_reg[14]_6 ));
  LUT6 #(
    .INIT(64'h0005000000051111)) 
    \data[7]_i_2__5 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[7]_i_3__4_n_0 ),
        .I3(\data[7]_i_7_n_0 ),
        .I4(\data[15]_i_4 [0]),
        .I5(\data[7]_i_4__3_n_0 ),
        .O(\data_reg[14]_7 ));
  LUT6 #(
    .INIT(64'h0005000000051111)) 
    \data[7]_i_2__6 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[7]_i_3__1_n_0 ),
        .I3(\data[7]_i_7_n_0 ),
        .I4(\data[15]_i_4 [0]),
        .I5(\data[7]_i_4__1_n_0 ),
        .O(\data_reg[14]_8 ));
  LUT6 #(
    .INIT(64'h0005000000054444)) 
    \data[7]_i_2__7 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[7]_i_6_n_0 ),
        .I3(\data[7]_i_3__2_n_0 ),
        .I4(\data[15]_i_4 [0]),
        .I5(\data[7]_i_9_n_0 ),
        .O(\data_reg[14]_9 ));
  LUT6 #(
    .INIT(64'h0005000000054444)) 
    \data[7]_i_2__8 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[7]_i_3__3_n_0 ),
        .I3(\data[7]_i_3__2_n_0 ),
        .I4(\data[15]_i_4 [0]),
        .I5(\data[7]_i_4__2_n_0 ),
        .O(\data_reg[14]_10 ));
  LUT6 #(
    .INIT(64'h0005000000054444)) 
    \data[7]_i_2__9 
       (.I0(rd[3]),
        .I1(rd[2]),
        .I2(\data[7]_i_3__4_n_0 ),
        .I3(\data[7]_i_3__2_n_0 ),
        .I4(\data[15]_i_4 [0]),
        .I5(\data[7]_i_4__3_n_0 ),
        .O(\data_reg[14]_11 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data[7]_i_3__1 
       (.I0(rm[1]),
        .I1(rm[0]),
        .O(\data[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data[7]_i_3__2 
       (.I0(rm[3]),
        .I1(rm[2]),
        .O(\data[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data[7]_i_3__3 
       (.I0(rm[1]),
        .I1(rm[0]),
        .O(\data[7]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data[7]_i_3__4 
       (.I0(rm[0]),
        .I1(rm[1]),
        .O(\data[7]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \data[7]_i_4__0 
       (.I0(rd[3]),
        .I1(\data[15]_i_18_n_0 ),
        .I2(\data[7]_i_3__1_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .O(\data_reg[14]_17 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data[7]_i_4__1 
       (.I0(rd[1]),
        .I1(rd[0]),
        .O(\data[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data[7]_i_4__2 
       (.I0(rd[1]),
        .I1(rd[0]),
        .O(\data[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data[7]_i_4__3 
       (.I0(rd[0]),
        .I1(rd[1]),
        .O(\data[7]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCA0CCA0CCCFCCC0)) 
    \data[7]_i_5 
       (.I0(ir_out[8]),
        .I1(ir_out[10]),
        .I2(ir_out[14]),
        .I3(ir_out[15]),
        .I4(\data[7]_i_10_n_0 ),
        .I5(ir_out[13]),
        .O(rd[2]));
  LUT5 #(
    .INIT(32'hF000F044)) 
    \data[7]_i_5__0 
       (.I0(rd[2]),
        .I1(rd[3]),
        .I2(\data[15]_i_6__2_n_0 ),
        .I3(\data[15]_i_4 [1]),
        .I4(\data[7]_i_4__1_n_0 ),
        .O(\data_reg[8]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[7]_i_6 
       (.I0(rm[1]),
        .I1(rm[0]),
        .O(\data[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[7]_i_7 
       (.I0(rm[3]),
        .I1(rm[2]),
        .O(\data[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[7]_i_9 
       (.I0(rd[1]),
        .I1(rd[0]),
        .O(\data[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    data_bus_l0_carry__0_i_17
       (.I0(ir_out[11]),
        .I1(ir_out[12]),
        .O(data_bus_l0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA6AAAAAA)) 
    data_bus_l0_carry__0_i_5
       (.I0(adr_a[7]),
        .I1(ir_out[13]),
        .I2(ir_out[14]),
        .I3(data_bus_l0_carry__0_i_17_n_0),
        .I4(Q[1]),
        .I5(ir_out[15]),
        .O(\data_reg[13]_1 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA956AAAAA)) 
    data_bus_l0_carry__0_i_6
       (.I0(adr_a[6]),
        .I1(ir_out[12]),
        .I2(ir_out[11]),
        .I3(ir_out[13]),
        .I4(Q[0]),
        .I5(data_bus_l0_carry_i_15_n_0),
        .O(\data_reg[13]_1 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA956AAAAA)) 
    data_bus_l0_carry__0_i_7
       (.I0(adr_a[5]),
        .I1(ir_out[12]),
        .I2(ir_out[11]),
        .I3(ir_out[13]),
        .I4(ir_out[4]),
        .I5(data_bus_l0_carry_i_15_n_0),
        .O(\data_reg[13]_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA956AAAAA)) 
    data_bus_l0_carry__0_i_8
       (.I0(adr_a[4]),
        .I1(ir_out[12]),
        .I2(ir_out[11]),
        .I3(ir_out[13]),
        .I4(ir_out[3]),
        .I5(data_bus_l0_carry_i_15_n_0),
        .O(\data_reg[13]_1 [0]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    data_bus_l0_carry__1_i_18
       (.I0(data_bus_l0_carry_i_15_n_0),
        .I1(ir_out[13]),
        .I2(Q[2]),
        .I3(ir_out[12]),
        .I4(ir_out[11]),
        .I5(ir_out[9]),
        .O(\data_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h02)) 
    data_bus_l0_carry__1_i_19
       (.I0(ir_out[13]),
        .I1(ir_out[15]),
        .I2(ir_out[14]),
        .O(data_bus_l0_carry__1_i_19_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    data_bus_l0_carry__1_i_22
       (.I0(ir_out[15]),
        .I1(ir_out[2]),
        .I2(data_bus_l0_carry__1_i_25_n_0),
        .O(rn[2]));
  LUT3 #(
    .INIT(8'h40)) 
    data_bus_l0_carry__1_i_23
       (.I0(ir_out[15]),
        .I1(ir_out[1]),
        .I2(data_bus_l0_carry__1_i_25_n_0),
        .O(rn[1]));
  LUT3 #(
    .INIT(8'h40)) 
    data_bus_l0_carry__1_i_24
       (.I0(ir_out[15]),
        .I1(ir_out[0]),
        .I2(data_bus_l0_carry__1_i_25_n_0),
        .O(rn[0]));
  LUT5 #(
    .INIT(32'h89888888)) 
    data_bus_l0_carry__1_i_25
       (.I0(ir_out[13]),
        .I1(ir_out[14]),
        .I2(ir_out[11]),
        .I3(ir_out[10]),
        .I4(ir_out[12]),
        .O(data_bus_l0_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hA655A6AAAAAAAAAA)) 
    data_bus_l0_carry__1_i_7
       (.I0(adr_b[1]),
        .I1(ir_out[8]),
        .I2(ir_out[11]),
        .I3(ir_out[12]),
        .I4(Q[2]),
        .I5(data_bus_l0_carry__1_i_19_n_0),
        .O(\data_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA6AAAAAA)) 
    data_bus_l0_carry__1_i_8
       (.I0(adr_b[0]),
        .I1(ir_out[13]),
        .I2(ir_out[14]),
        .I3(data_bus_l0_carry__0_i_17_n_0),
        .I4(Q[2]),
        .I5(ir_out[15]),
        .O(\data_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    data_bus_l0_carry_i_15
       (.I0(ir_out[14]),
        .I1(ir_out[15]),
        .O(data_bus_l0_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h51010101)) 
    data_bus_l0_carry_i_20
       (.I0(ir_out[15]),
        .I1(data_bus_l0_carry_i_21_n_0),
        .I2(ir_out[13]),
        .I3(Q[0]),
        .I4(ir_out[14]),
        .O(rm[2]));
  LUT6 #(
    .INIT(64'hFBFBFBFBABFBFBFB)) 
    data_bus_l0_carry_i_21
       (.I0(ir_out[14]),
        .I1(ir_out[2]),
        .I2(ir_out[12]),
        .I3(Q[1]),
        .I4(ir_out[10]),
        .I5(ir_out[11]),
        .O(data_bus_l0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA956AAAAA)) 
    data_bus_l0_carry_i_4
       (.I0(adr_a[3]),
        .I1(ir_out[12]),
        .I2(ir_out[11]),
        .I3(ir_out[13]),
        .I4(ir_out[2]),
        .I5(data_bus_l0_carry_i_15_n_0),
        .O(\data_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA956AAAAA)) 
    data_bus_l0_carry_i_5
       (.I0(adr_a[2]),
        .I1(ir_out[12]),
        .I2(ir_out[11]),
        .I3(ir_out[13]),
        .I4(ir_out[1]),
        .I5(data_bus_l0_carry_i_15_n_0),
        .O(\data_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA956AAAAA)) 
    data_bus_l0_carry_i_6
       (.I0(adr_a[1]),
        .I1(ir_out[12]),
        .I2(ir_out[11]),
        .I3(ir_out[13]),
        .I4(ir_out[0]),
        .I5(data_bus_l0_carry_i_15_n_0),
        .O(\data_reg[12]_0 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(\data_reg[15]_4 [0]),
        .Q(ir_out[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[10] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(\data_reg[15]_4 [2]),
        .Q(ir_out[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[11] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(\data_reg[15]_4 [3]),
        .Q(ir_out[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[12] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(\data_reg[15]_4 [4]),
        .Q(ir_out[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[13] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(\data_reg[15]_4 [5]),
        .Q(ir_out[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[14] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(\data_reg[15]_4 [6]),
        .Q(ir_out[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[15] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(\data_reg[15]_4 [7]),
        .Q(ir_out[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(\data_reg[15]_4 [1]),
        .Q(ir_out[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(\data_reg[15]_4 [2]),
        .Q(ir_out[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(\data_reg[15]_4 [3]),
        .Q(ir_out[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(\data_reg[15]_4 [4]),
        .Q(ir_out[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(\data_reg[15]_4 [5]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(\data_reg[15]_4 [6]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(E[0]),
        .CLR(AR),
        .D(\data_reg[15]_4 [7]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(\data_reg[15]_4 [0]),
        .Q(ir_out[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[9] 
       (.C(CLK),
        .CE(E[1]),
        .CLR(AR),
        .D(\data_reg[15]_4 [1]),
        .Q(ir_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[0]_inst_i_3 
       (.I0(o_data[0]),
        .I1(alu_data__0[0]),
        .I2(\data_reg[8]_4 [1]),
        .I3(imm_data[0]),
        .I4(\data_reg[8]_4 [0]),
        .I5(adr_a[0]),
        .O(mem_reg_1_0));
  LUT4 #(
    .INIT(16'hAA08)) 
    \o_data_bus_OBUF[0]_inst_i_6 
       (.I0(ir_out[0]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[15]),
        .O(imm_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[1]_inst_i_3 
       (.I0(o_data[1]),
        .I1(alu_data__0[1]),
        .I2(\data_reg[8]_4 [1]),
        .I3(imm_data[1]),
        .I4(\data_reg[8]_4 [0]),
        .I5(adr_a[1]),
        .O(mem_reg_1_1));
  LUT4 #(
    .INIT(16'hAA08)) 
    \o_data_bus_OBUF[1]_inst_i_6 
       (.I0(ir_out[1]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[15]),
        .O(imm_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[2]_inst_i_3 
       (.I0(o_data[2]),
        .I1(alu_data__0[2]),
        .I2(\data_reg[8]_4 [1]),
        .I3(imm_data[2]),
        .I4(\data_reg[8]_4 [0]),
        .I5(adr_a[2]),
        .O(mem_reg_1_2));
  LUT4 #(
    .INIT(16'hAA08)) 
    \o_data_bus_OBUF[2]_inst_i_6 
       (.I0(ir_out[2]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[15]),
        .O(imm_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[3]_inst_i_3 
       (.I0(o_data[3]),
        .I1(alu_data__0[3]),
        .I2(\data_reg[8]_4 [1]),
        .I3(imm_data[3]),
        .I4(\data_reg[8]_4 [0]),
        .I5(adr_a[3]),
        .O(mem_reg_1_3));
  LUT4 #(
    .INIT(16'hAA08)) 
    \o_data_bus_OBUF[3]_inst_i_6 
       (.I0(ir_out[3]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[15]),
        .O(imm_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[4]_inst_i_3 
       (.I0(o_data[4]),
        .I1(alu_data__0[4]),
        .I2(\data_reg[8]_4 [1]),
        .I3(imm_data[4]),
        .I4(\data_reg[8]_4 [0]),
        .I5(adr_a[4]),
        .O(mem_reg_1_4));
  LUT4 #(
    .INIT(16'hAA08)) 
    \o_data_bus_OBUF[4]_inst_i_6 
       (.I0(ir_out[4]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[15]),
        .O(imm_data[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \o_data_bus_OBUF[5]_inst_i_12 
       (.I0(\o_data_bus_OBUF[5]_inst_i_6_1 ),
        .I1(alu_op[1]),
        .I2(\o_data_bus_OBUF[5]_inst_i_15_n_0 ),
        .I3(alu_op[2]),
        .I4(\zcnv_flags[1]_i_21 [2]),
        .O(\o_data_bus_OBUF[5]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8F3F3BBB8C0C0)) 
    \o_data_bus_OBUF[5]_inst_i_13 
       (.I0(\o_data_bus_OBUF[5]_inst_i_16_n_0 ),
        .I1(\zcnv_flags[1]_i_8_n_0 ),
        .I2(res10_in[5]),
        .I3(\o_data_bus_OBUF[5]_inst_i_6_0 ),
        .I4(\zcnv_flags[1]_i_11_n_0 ),
        .I5(data8[1]),
        .O(\o_data_bus_OBUF[5]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data_bus_OBUF[5]_inst_i_15 
       (.I0(CO),
        .I1(alu_op[0]),
        .I2(\o_data_bus_OBUF[5]_inst_i_12_0 [1]),
        .O(\o_data_bus_OBUF[5]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h56E8)) 
    \o_data_bus_OBUF[5]_inst_i_16 
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .I2(alu_a[5]),
        .I3(alu_b[5]),
        .O(\o_data_bus_OBUF[5]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[5]_inst_i_3 
       (.I0(o_data[5]),
        .I1(alu_data__0[5]),
        .I2(\data_reg[8]_4 [1]),
        .I3(imm_data[5]),
        .I4(\data_reg[8]_4 [0]),
        .I5(adr_a[5]),
        .O(mem_reg_1_5));
  MUXF7 \o_data_bus_OBUF[5]_inst_i_6 
       (.I0(\o_data_bus_OBUF[5]_inst_i_12_n_0 ),
        .I1(\o_data_bus_OBUF[5]_inst_i_13_n_0 ),
        .O(alu_data__0[5]),
        .S(alu_op[3]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \o_data_bus_OBUF[5]_inst_i_7 
       (.I0(Q[0]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[15]),
        .O(imm_data[5]));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \o_data_bus_OBUF[6]_inst_i_12 
       (.I0(\o_data_bus_OBUF[6]_inst_i_6_1 ),
        .I1(alu_op[0]),
        .I2(alu_op[1]),
        .I3(\o_data_bus_OBUF[6]_inst_i_6_2 ),
        .I4(alu_op[2]),
        .I5(\alu/data0 [6]),
        .O(\o_data_bus_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8F3F3BBB8C0C0)) 
    \o_data_bus_OBUF[6]_inst_i_13 
       (.I0(\o_data_bus_OBUF[6]_inst_i_16_n_0 ),
        .I1(\zcnv_flags[1]_i_8_n_0 ),
        .I2(res10_in[6]),
        .I3(\o_data_bus_OBUF[6]_inst_i_6_0 ),
        .I4(\zcnv_flags[1]_i_11_n_0 ),
        .I5(data8[2]),
        .O(\o_data_bus_OBUF[6]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h56E8)) 
    \o_data_bus_OBUF[6]_inst_i_16 
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .I2(alu_a[6]),
        .I3(alu_b[6]),
        .O(\o_data_bus_OBUF[6]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[6]_inst_i_3 
       (.I0(o_data[6]),
        .I1(alu_data__0[6]),
        .I2(\data_reg[8]_4 [1]),
        .I3(imm_data[6]),
        .I4(\data_reg[8]_4 [0]),
        .I5(adr_a[6]),
        .O(mem_reg_1_6));
  MUXF7 \o_data_bus_OBUF[6]_inst_i_6 
       (.I0(\o_data_bus_OBUF[6]_inst_i_12_n_0 ),
        .I1(\o_data_bus_OBUF[6]_inst_i_13_n_0 ),
        .O(alu_data__0[6]),
        .S(alu_op[3]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \o_data_bus_OBUF[6]_inst_i_7 
       (.I0(Q[1]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[15]),
        .O(imm_data[6]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \o_data_bus_OBUF[7]_inst_i_14 
       (.I0(Q[2]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[15]),
        .O(imm_data[7]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \o_data_bus_OBUF[7]_inst_i_15 
       (.I0(ir_out[11]),
        .I1(ir_out[12]),
        .I2(ir_out[14]),
        .I3(Q[2]),
        .O(\o_data_bus_OBUF[7]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \o_data_bus_OBUF[7]_inst_i_16 
       (.I0(ir_out[9]),
        .I1(ir_out[11]),
        .I2(ir_out[3]),
        .I3(ir_out[10]),
        .O(\o_data_bus_OBUF[7]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_bus_OBUF[7]_inst_i_4 
       (.I0(o_data[7]),
        .I1(alu_data),
        .I2(\data_reg[8]_4 [1]),
        .I3(imm_data[7]),
        .I4(\data_reg[8]_4 [0]),
        .I5(adr_a[7]),
        .O(mem_reg_1_7));
  LUT6 #(
    .INIT(64'h0301030003000300)) 
    \o_data_bus_OBUF[7]_inst_i_6 
       (.I0(ir_out[14]),
        .I1(ir_out[15]),
        .I2(ir_out[13]),
        .I3(\o_data_bus_OBUF[7]_inst_i_15_n_0 ),
        .I4(\o_data_bus_OBUF[7]_inst_i_16_n_0 ),
        .I5(ir_out[12]),
        .O(rd[3]));
  LUT5 #(
    .INIT(32'h04000000)) 
    o_dbg_OBUF_inst_i_1
       (.I0(ir_out[14]),
        .I1(ir_out[13]),
        .I2(ir_out[15]),
        .I3(ir_out[12]),
        .I4(ir_out[11]),
        .O(o_dbg_OBUF));
  LUT6 #(
    .INIT(64'h0000044400000000)) 
    p_1_out_carry__0_i_13
       (.I0(ir_out[15]),
        .I1(Q[1]),
        .I2(ir_out[12]),
        .I3(ir_out[11]),
        .I4(ir_out[14]),
        .I5(ir_out[13]),
        .O(\data_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h10001000FFFF0000)) 
    p_1_out_carry__0_i_3
       (.I0(ir_out[14]),
        .I1(ir_out[15]),
        .I2(Q[0]),
        .I3(p_1_out_carry_i_9_n_0),
        .I4(gpr_c[5]),
        .I5(bus_ab),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h10001000FFFF0000)) 
    p_1_out_carry__0_i_4
       (.I0(ir_out[14]),
        .I1(ir_out[15]),
        .I2(ir_out[4]),
        .I3(p_1_out_carry_i_9_n_0),
        .I4(gpr_c[4]),
        .I5(bus_ab),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_7
       (.I0(p_0_in[5]),
        .I1(adr_c[5]),
        .O(\data_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_8
       (.I0(p_0_in[4]),
        .I1(adr_c[4]),
        .O(\data_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h0000044400000000)) 
    p_1_out_carry__0_i_9
       (.I0(ir_out[15]),
        .I1(Q[2]),
        .I2(ir_out[12]),
        .I3(ir_out[11]),
        .I4(ir_out[14]),
        .I5(ir_out[13]),
        .O(\data_reg[13]_0 [1]));
  LUT6 #(
    .INIT(64'h08AA080000000000)) 
    p_1_out_carry__1_i_4
       (.I0(bus_ab),
        .I1(ir_out[8]),
        .I2(ir_out[11]),
        .I3(ir_out[12]),
        .I4(Q[2]),
        .I5(data_bus_l0_carry__1_i_19_n_0),
        .O(DI));
  LUT3 #(
    .INIT(8'h78)) 
    p_1_out_carry__1_i_8
       (.I0(imm_addr),
        .I1(bus_ab),
        .I2(adr_c[6]),
        .O(S));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    p_1_out_carry__1_i_9
       (.I0(data_bus_l0_carry_i_15_n_0),
        .I1(ir_out[13]),
        .I2(Q[2]),
        .I3(ir_out[12]),
        .I4(ir_out[11]),
        .I5(ir_out[8]),
        .O(imm_addr));
  LUT6 #(
    .INIT(64'h10001000FFFF0000)) 
    p_1_out_carry_i_1
       (.I0(ir_out[14]),
        .I1(ir_out[15]),
        .I2(ir_out[3]),
        .I3(p_1_out_carry_i_9_n_0),
        .I4(gpr_c[3]),
        .I5(bus_ab),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h10001000FFFF0000)) 
    p_1_out_carry_i_2
       (.I0(ir_out[14]),
        .I1(ir_out[15]),
        .I2(ir_out[2]),
        .I3(p_1_out_carry_i_9_n_0),
        .I4(gpr_c[2]),
        .I5(bus_ab),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h10001000FFFF0000)) 
    p_1_out_carry_i_3
       (.I0(ir_out[14]),
        .I1(ir_out[15]),
        .I2(ir_out[1]),
        .I3(p_1_out_carry_i_9_n_0),
        .I4(gpr_c[1]),
        .I5(bus_ab),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h10001000FFFF0000)) 
    p_1_out_carry_i_4
       (.I0(ir_out[14]),
        .I1(ir_out[15]),
        .I2(ir_out[0]),
        .I3(p_1_out_carry_i_9_n_0),
        .I4(gpr_c[0]),
        .I5(bus_ab),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_5
       (.I0(p_0_in[3]),
        .I1(adr_c[3]),
        .O(\data_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_6
       (.I0(p_0_in[2]),
        .I1(adr_c[2]),
        .O(\data_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_7
       (.I0(p_0_in[1]),
        .I1(adr_c[1]),
        .O(\data_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_8
       (.I0(p_0_in[0]),
        .I1(adr_c[0]),
        .O(\data_reg[14]_1 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    p_1_out_carry_i_9
       (.I0(ir_out[12]),
        .I1(ir_out[11]),
        .I2(ir_out[13]),
        .O(p_1_out_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    res0__0_carry_i_17
       (.I0(ir_out[0]),
        .I1(\data_reg[15]_3 ),
        .I2(res0__25_carry_i_8),
        .I3(res0__0_carry_i_8),
        .I4(gpr_sb),
        .I5(res0__0_carry_i_8_0),
        .O(\data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    res0__0_carry_i_20
       (.I0(ir_out[2]),
        .I1(\data_reg[15]_3 ),
        .I2(res0__25_carry_i_8),
        .I3(res0__0_carry_i_11),
        .I4(gpr_sb),
        .I5(res0__0_carry_i_11_0),
        .O(\data_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    res0__0_carry_i_22
       (.I0(ir_out[1]),
        .I1(\data_reg[15]_3 ),
        .I2(res0__25_carry_i_8),
        .I3(res0__0_carry_i_13),
        .I4(gpr_sb),
        .I5(res0__0_carry_i_13_0),
        .O(\data_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    res0__0_carry_i_24
       (.I0(\data[15]_i_9__0_n_0 ),
        .I1(ir_out[3]),
        .I2(ir_out[12]),
        .I3(ir_out[14]),
        .I4(ir_out[13]),
        .O(rn[3]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    res0__25_carry_i_12
       (.I0(ir_out[4]),
        .I1(\data_reg[15]_3 ),
        .I2(res0__25_carry_i_8),
        .I3(res0__25_carry_i_8_0),
        .I4(gpr_sb),
        .I5(res0__25_carry_i_8_1),
        .O(\data_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    res0__25_carry_i_14
       (.I0(ir_out[15]),
        .I1(ir_out[13]),
        .I2(ir_out[14]),
        .O(\data_reg[15]_3 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    res0__25_carry_i_16
       (.I0(ir_out[3]),
        .I1(\data_reg[15]_3 ),
        .I2(res0__25_carry_i_8),
        .I3(res0__25_carry_i_11),
        .I4(gpr_sb),
        .I5(res0__25_carry_i_11_0),
        .O(\data_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \zcnv_flags[0]_i_1 
       (.I0(\car[4]_i_4_0 [0]),
        .I1(alu_op[3]),
        .I2(\zcnv_flags[0]_i_2_n_0 ),
        .I3(alu_op[2]),
        .I4(\zcnv_flags[0]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hABEAFFFF01400000)) 
    \zcnv_flags[0]_i_2 
       (.I0(alu_op[0]),
        .I1(alu_b[7]),
        .I2(alu_data),
        .I3(alu_a__23),
        .I4(alu_op[1]),
        .I5(\car[4]_i_4_0 [0]),
        .O(\zcnv_flags[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0A0)) 
    \zcnv_flags[0]_i_3 
       (.I0(ir_out[15]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[11]),
        .O(alu_op[2]));
  LUT4 #(
    .INIT(16'h0690)) 
    \zcnv_flags[0]_i_4 
       (.I0(alu_op[1]),
        .I1(alu_b[7]),
        .I2(alu_data),
        .I3(alu_a__23),
        .O(\zcnv_flags[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h13FF13FFBBFF9BFF)) 
    \zcnv_flags[1]_i_11 
       (.I0(ir_out[11]),
        .I1(ir_out[15]),
        .I2(ir_out[14]),
        .I3(ir_out[13]),
        .I4(ir_out[9]),
        .I5(alu_op[1]),
        .O(\zcnv_flags[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \zcnv_flags[1]_i_14 
       (.I0(alu_a__23),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_b[7]),
        .I4(alu_op[1]),
        .I5(alu_op[3]),
        .O(\alu/add_a [7]));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \zcnv_flags[1]_i_15 
       (.I0(alu_a[6]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_b[6]),
        .I4(alu_op[1]),
        .I5(alu_op[3]),
        .O(\alu/add_a [6]));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \zcnv_flags[1]_i_16 
       (.I0(alu_a[5]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_b[5]),
        .I4(alu_op[1]),
        .I5(alu_op[3]),
        .O(\alu/add_a [5]));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \zcnv_flags[1]_i_17 
       (.I0(alu_a[4]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_b[4]),
        .I4(alu_op[1]),
        .I5(alu_op[3]),
        .O(\alu/add_a [4]));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \zcnv_flags[1]_i_2 
       (.I0(\zcnv_flags_reg[1]_2 ),
        .I1(alu_op[0]),
        .I2(alu_op[1]),
        .I3(\zcnv_flags_reg[1]_3 ),
        .I4(alu_op[2]),
        .I5(\alu/data0 [7]),
        .O(\zcnv_flags[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8F3F3BBB8C0C0)) 
    \zcnv_flags[1]_i_3 
       (.I0(\zcnv_flags[1]_i_7_n_0 ),
        .I1(\zcnv_flags[1]_i_8_n_0 ),
        .I2(\zcnv_flags_reg[1]_0 ),
        .I3(\zcnv_flags_reg[1]_1 ),
        .I4(\zcnv_flags[1]_i_11_n_0 ),
        .I5(data8[3]),
        .O(\zcnv_flags[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56E8)) 
    \zcnv_flags[1]_i_7 
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .I2(alu_a__23),
        .I3(alu_b[7]),
        .O(\zcnv_flags[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFFFFF)) 
    \zcnv_flags[1]_i_8 
       (.I0(ir_out[12]),
        .I1(ir_out[10]),
        .I2(ir_out[11]),
        .I3(ir_out[13]),
        .I4(ir_out[14]),
        .I5(ir_out[15]),
        .O(\zcnv_flags[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC888)) 
    \zcnv_flags[2]_i_2 
       (.I0(ir_out[15]),
        .I1(ir_out[14]),
        .I2(ir_out[13]),
        .I3(ir_out[12]),
        .O(alu_op[3]));
  LUT5 #(
    .INIT(32'hF4FFB000)) 
    \zcnv_flags[2]_i_3 
       (.I0(alu_op[0]),
        .I1(alu_op[1]),
        .I2(\car[4]_i_4_0 [2]),
        .I3(alu_op[2]),
        .I4(\zcnv_flags_reg[1]_i_6_0 ),
        .O(\zcnv_flags[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \zcnv_flags[2]_i_4 
       (.I0(\car[4]_i_4_0 [2]),
        .I1(alu_op[1]),
        .I2(alu_op[2]),
        .I3(\zcnv_flags_reg[2] ),
        .I4(alu_op[0]),
        .I5(\zcnv_flags_reg[2]_0 ),
        .O(\zcnv_flags[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \zcnv_flags[2]_i_5 
       (.I0(ir_out[11]),
        .I1(ir_out[15]),
        .I2(ir_out[14]),
        .I3(ir_out[13]),
        .I4(ir_out[9]),
        .O(alu_op[0]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \zcnv_flags[2]_i_6 
       (.I0(ir_out[10]),
        .I1(ir_out[13]),
        .I2(ir_out[14]),
        .I3(ir_out[15]),
        .I4(ir_out[12]),
        .O(alu_op[1]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \zcnv_flags[3]_i_10 
       (.I0(\zcnv_flags[3]_i_23_n_0 ),
        .I1(\zcnv_flags[1]_i_8_n_0 ),
        .I2(res10_in[0]),
        .I3(\zcnv_flags[1]_i_11_n_0 ),
        .I4(\zcnv_flags_reg[3]_i_3_0 ),
        .O(\zcnv_flags[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h62446200)) 
    \zcnv_flags[3]_i_11 
       (.I0(alu_op[1]),
        .I1(alu_op[2]),
        .I2(res1__38),
        .I3(alu_op[0]),
        .I4(data8[4]),
        .O(\zcnv_flags[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hABFFBBFFA8008800)) 
    \zcnv_flags[3]_i_12 
       (.I0(\zcnv_flags[3]_i_4_0 ),
        .I1(ir_out[15]),
        .I2(ir_out[14]),
        .I3(ir_out[13]),
        .I4(ir_out[11]),
        .I5(\zcnv_flags_reg[1]_i_6_0 ),
        .O(\zcnv_flags[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \zcnv_flags[3]_i_13 
       (.I0(\zcnv_flags_reg[3]_i_5_2 ),
        .I1(alu_op[0]),
        .I2(alu_op[1]),
        .I3(\zcnv_flags[3]_i_30_n_0 ),
        .I4(alu_op[2]),
        .I5(\alu/data0 [2]),
        .O(\zcnv_flags[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8F3F3BBB8C0C0)) 
    \zcnv_flags[3]_i_14 
       (.I0(\zcnv_flags[3]_i_31_n_0 ),
        .I1(\zcnv_flags[1]_i_8_n_0 ),
        .I2(res10_in[2]),
        .I3(\zcnv_flags_reg[3]_i_5_0 ),
        .I4(\zcnv_flags[1]_i_11_n_0 ),
        .I5(\zcnv_flags_reg[3]_i_5_1 ),
        .O(\zcnv_flags[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \zcnv_flags[3]_i_15 
       (.I0(\zcnv_flags_reg[3]_i_6_2 ),
        .I1(alu_op[0]),
        .I2(alu_op[1]),
        .I3(\zcnv_flags[3]_i_36_n_0 ),
        .I4(alu_op[2]),
        .I5(\alu/data0 [1]),
        .O(\zcnv_flags[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8F3F3BBB8C0C0)) 
    \zcnv_flags[3]_i_16 
       (.I0(\zcnv_flags[3]_i_37_n_0 ),
        .I1(\zcnv_flags[1]_i_8_n_0 ),
        .I2(res10_in[1]),
        .I3(\zcnv_flags_reg[3]_i_6_0 ),
        .I4(\zcnv_flags[1]_i_11_n_0 ),
        .I5(\zcnv_flags_reg[3]_i_6_1 ),
        .O(\zcnv_flags[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \zcnv_flags[3]_i_17 
       (.I0(\zcnv_flags_reg[3]_i_7_1 ),
        .I1(alu_op[1]),
        .I2(\zcnv_flags[3]_i_42_n_0 ),
        .I3(alu_op[2]),
        .I4(\zcnv_flags[1]_i_21 [1]),
        .O(\zcnv_flags[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8F3F3BBB8C0C0)) 
    \zcnv_flags[3]_i_18 
       (.I0(\zcnv_flags[3]_i_43_n_0 ),
        .I1(\zcnv_flags[1]_i_8_n_0 ),
        .I2(res10_in[4]),
        .I3(\zcnv_flags_reg[3]_i_7_0 ),
        .I4(\zcnv_flags[1]_i_11_n_0 ),
        .I5(data8[0]),
        .O(\zcnv_flags[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hABFFBBFFA8008800)) 
    \zcnv_flags[3]_i_19 
       (.I0(\zcnv_flags_reg[3]_i_8_2 ),
        .I1(ir_out[15]),
        .I2(ir_out[14]),
        .I3(ir_out[13]),
        .I4(ir_out[11]),
        .I5(\zcnv_flags[1]_i_21 [0]),
        .O(\zcnv_flags[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \zcnv_flags[3]_i_2 
       (.I0(alu_data__0[0]),
        .I1(\zcnv_flags[3]_i_4_n_0 ),
        .I2(alu_data__0[2]),
        .I3(alu_data__0[1]),
        .I4(alu_data__0[4]),
        .I5(alu_data__0[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBB8F3F3BBB8C0C0)) 
    \zcnv_flags[3]_i_20 
       (.I0(\zcnv_flags[3]_i_48_n_0 ),
        .I1(\zcnv_flags[1]_i_8_n_0 ),
        .I2(res10_in[3]),
        .I3(\zcnv_flags_reg[3]_i_8_0 ),
        .I4(\zcnv_flags[1]_i_11_n_0 ),
        .I5(\zcnv_flags_reg[3]_i_8_1 ),
        .O(\zcnv_flags[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zcnv_flags[3]_i_21 
       (.I0(alu_b[0]),
        .I1(\alu/data0 [0]),
        .I2(alu_op[1]),
        .I3(\zcnv_flags[3]_i_9_1 ),
        .I4(alu_op[0]),
        .I5(O[0]),
        .O(\zcnv_flags[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h56E8)) 
    \zcnv_flags[3]_i_23 
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .I2(alu_a[0]),
        .I3(alu_b[0]),
        .O(\zcnv_flags[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[3]_i_30 
       (.I0(\zcnv_flags[3]_i_13_0 ),
        .I1(alu_op[0]),
        .I2(O[2]),
        .O(\zcnv_flags[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h5E68)) 
    \zcnv_flags[3]_i_31 
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .I2(alu_b[2]),
        .I3(alu_a[2]),
        .O(\zcnv_flags[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[3]_i_36 
       (.I0(\zcnv_flags[3]_i_15_0 ),
        .I1(alu_op[0]),
        .I2(O[1]),
        .O(\zcnv_flags[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h5E68)) 
    \zcnv_flags[3]_i_37 
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .I2(alu_b[1]),
        .I3(alu_a[1]),
        .O(\zcnv_flags[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \zcnv_flags[3]_i_4 
       (.I0(alu_data__0[6]),
        .I1(alu_data__0[5]),
        .I2(\zcnv_flags[3]_i_11_n_0 ),
        .I3(alu_op[3]),
        .I4(\zcnv_flags[3]_i_12_n_0 ),
        .I5(alu_data),
        .O(\zcnv_flags[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zcnv_flags[3]_i_42 
       (.I0(\zcnv_flags[3]_i_17_0 ),
        .I1(alu_op[0]),
        .I2(\o_data_bus_OBUF[5]_inst_i_12_0 [0]),
        .O(\zcnv_flags[3]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h56E8)) 
    \zcnv_flags[3]_i_43 
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .I2(alu_a[4]),
        .I3(alu_b[4]),
        .O(\zcnv_flags[3]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h5E68)) 
    \zcnv_flags[3]_i_48 
       (.I0(alu_op[1]),
        .I1(alu_op[0]),
        .I2(alu_b[3]),
        .I3(alu_a[3]),
        .O(\zcnv_flags[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003C503C)) 
    \zcnv_flags[3]_i_52 
       (.I0(alu_a[0]),
        .I1(alu_b[0]),
        .I2(alu_op[1]),
        .I3(alu_op[2]),
        .I4(alu_op[0]),
        .I5(alu_op[3]),
        .O(\alu/adder/adder_b ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \zcnv_flags[3]_i_53 
       (.I0(alu_a[3]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_b[3]),
        .I4(alu_op[1]),
        .I5(alu_op[3]),
        .O(\alu/add_a [3]));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \zcnv_flags[3]_i_54 
       (.I0(alu_a[2]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_b[2]),
        .I4(alu_op[1]),
        .I5(alu_op[3]),
        .O(\alu/add_a [2]));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \zcnv_flags[3]_i_55 
       (.I0(alu_a[1]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_b[1]),
        .I4(alu_op[1]),
        .I5(alu_op[3]),
        .O(\alu/add_a [1]));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \zcnv_flags[3]_i_56 
       (.I0(alu_a[0]),
        .I1(alu_op[2]),
        .I2(alu_op[0]),
        .I3(alu_b[0]),
        .I4(alu_op[1]),
        .I5(alu_op[3]),
        .O(\data_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hABFFBBFFA8008800)) 
    \zcnv_flags[3]_i_9 
       (.I0(\zcnv_flags[3]_i_21_n_0 ),
        .I1(ir_out[15]),
        .I2(ir_out[14]),
        .I3(ir_out[13]),
        .I4(ir_out[11]),
        .I5(\alu/data0 [0]),
        .O(\zcnv_flags[3]_i_9_n_0 ));
  MUXF7 \zcnv_flags_reg[1]_i_1 
       (.I0(\zcnv_flags[1]_i_2_n_0 ),
        .I1(\zcnv_flags[1]_i_3_n_0 ),
        .O(alu_data),
        .S(alu_op[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \zcnv_flags_reg[1]_i_6 
       (.CI(\zcnv_flags_reg[3]_i_22_n_0 ),
        .CO({\zcnv_flags_reg[1]_i_6_n_0 ,\NLW_zcnv_flags_reg[1]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\alu/add_a [7:4]),
        .O({\alu/data0 [7:6],\zcnv_flags[1]_i_21 [2:1]}),
        .S(\zcnv_flags[3]_i_41 ));
  MUXF7 \zcnv_flags_reg[2]_i_1 
       (.I0(\zcnv_flags[2]_i_3_n_0 ),
        .I1(\zcnv_flags[2]_i_4_n_0 ),
        .O(D[1]),
        .S(alu_op[3]));
  CARRY4 \zcnv_flags_reg[2]_i_7 
       (.CI(\zcnv_flags_reg[1]_i_6_n_0 ),
        .CO({\NLW_zcnv_flags_reg[2]_i_7_CO_UNCONNECTED [3:1],\zcnv_flags_reg[1]_i_6_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_zcnv_flags_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \zcnv_flags_reg[3]_i_22 
       (.CI(1'b0),
        .CO({\zcnv_flags_reg[3]_i_22_n_0 ,\NLW_zcnv_flags_reg[3]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(\alu/adder/adder_b ),
        .DI({\alu/add_a [3:1],\data_reg[15]_0 }),
        .O({\zcnv_flags[1]_i_21 [0],\alu/data0 [2:0]}),
        .S(\zcnv_flags[3]_i_9_0 ));
  MUXF7 \zcnv_flags_reg[3]_i_3 
       (.I0(\zcnv_flags[3]_i_9_n_0 ),
        .I1(\zcnv_flags[3]_i_10_n_0 ),
        .O(alu_data__0[0]),
        .S(alu_op[3]));
  MUXF7 \zcnv_flags_reg[3]_i_5 
       (.I0(\zcnv_flags[3]_i_13_n_0 ),
        .I1(\zcnv_flags[3]_i_14_n_0 ),
        .O(alu_data__0[2]),
        .S(alu_op[3]));
  MUXF7 \zcnv_flags_reg[3]_i_6 
       (.I0(\zcnv_flags[3]_i_15_n_0 ),
        .I1(\zcnv_flags[3]_i_16_n_0 ),
        .O(alu_data__0[1]),
        .S(alu_op[3]));
  MUXF7 \zcnv_flags_reg[3]_i_7 
       (.I0(\zcnv_flags[3]_i_17_n_0 ),
        .I1(\zcnv_flags[3]_i_18_n_0 ),
        .O(alu_data__0[4]),
        .S(alu_op[3]));
  MUXF7 \zcnv_flags_reg[3]_i_8 
       (.I0(\zcnv_flags[3]_i_19_n_0 ),
        .I1(\zcnv_flags[3]_i_20_n_0 ),
        .O(alu_data__0[3]),
        .S(alu_op[3]));
endmodule

module RAM
   (o_data,
    clk,
    i_addr,
    i_data,
    mem_reg_0_0_0,
    mem_reg_1_2_0,
    mem_reg_0_5_0,
    WEA);
  output [7:0]o_data;
  input clk;
  input [15:0]i_addr;
  input [7:0]i_data;
  input [0:0]mem_reg_0_0_0;
  input [1:0]mem_reg_1_2_0;
  input [1:0]mem_reg_0_5_0;
  input [1:0]WEA;

  wire [1:0]WEA;
  wire clk;
  wire [15:0]i_addr;
  wire [7:0]i_data;
  wire [0:0]mem_reg_0_0_0;
  wire mem_reg_0_0_n_0;
  wire mem_reg_0_1_n_0;
  wire mem_reg_0_2_n_0;
  wire mem_reg_0_3_n_0;
  wire mem_reg_0_4_n_0;
  wire [1:0]mem_reg_0_5_0;
  wire mem_reg_0_5_n_0;
  wire mem_reg_0_6_n_0;
  wire mem_reg_0_7_n_0;
  wire [1:0]mem_reg_1_2_0;
  wire [7:0]o_data;
  wire NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_7_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_1_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_3_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_4_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_5_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_6_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_7_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000000000034C5AD),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_0_0
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(mem_reg_0_0_n_0),
        .CASCADEOUTB(NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_0_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000301CB4),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_0_1
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(mem_reg_0_1_n_0),
        .CASCADEOUTB(NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_1_2_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000100188),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_0_2
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(mem_reg_0_2_n_0),
        .CASCADEOUTB(NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_1_2_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000000000000000001A00A0),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_0_3
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(mem_reg_0_3_n_0),
        .CASCADEOUTB(NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_0_5_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000398002),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_0_4
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(mem_reg_0_4_n_0),
        .CASCADEOUTB(NLW_mem_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_0_5_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000302002),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_0_5
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(mem_reg_0_5_n_0),
        .CASCADEOUTB(NLW_mem_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_0_5_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000103AA0),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_0_6
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(mem_reg_0_6_n_0),
        .CASCADEOUTB(NLW_mem_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,WEA[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000148000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_0_7
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(mem_reg_0_7_n_0),
        .CASCADEOUTB(NLW_mem_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,WEA[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_1_0
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(mem_reg_0_0_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_mem_reg_1_0_DOADO_UNCONNECTED[31:1],o_data[0]}),
        .DOBDO(NLW_mem_reg_1_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_1_2_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_1_1
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(mem_reg_0_1_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_mem_reg_1_1_DOADO_UNCONNECTED[31:1],o_data[1]}),
        .DOBDO(NLW_mem_reg_1_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_1_2_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_1_2
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(mem_reg_0_2_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_mem_reg_1_2_DOADO_UNCONNECTED[31:1],o_data[2]}),
        .DOBDO(NLW_mem_reg_1_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_1_2_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_1_3
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(mem_reg_0_3_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_mem_reg_1_3_DOADO_UNCONNECTED[31:1],o_data[3]}),
        .DOBDO(NLW_mem_reg_1_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_0_5_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_1_4
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(mem_reg_0_4_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_mem_reg_1_4_DOADO_UNCONNECTED[31:1],o_data[4]}),
        .DOBDO(NLW_mem_reg_1_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_0_5_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_1_5
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(mem_reg_0_5_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_mem_reg_1_5_DOADO_UNCONNECTED[31:1],o_data[5]}),
        .DOBDO(NLW_mem_reg_1_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,WEA[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_1_6
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(mem_reg_0_6_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_mem_reg_1_6_DOADO_UNCONNECTED[31:1],o_data[6]}),
        .DOBDO(NLW_mem_reg_1_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,WEA[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_1_7
       (.ADDRARDADDR(i_addr),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(mem_reg_0_7_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_data[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_mem_reg_1_7_DOADO_UNCONNECTED[31:1],o_data[7]}),
        .DOBDO(NLW_mem_reg_1_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,WEA[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
