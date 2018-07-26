// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jul 13 10:20:06 2018
// Host        : all running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dac_design_handmadedds_0_0_sim_netlist.v
// Design      : dac_design_handmadedds_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen
   (uminus_cast_3,
    \LUToutRegister_reg_reg[0]_0 ,
    \cosine_tmp_reg[15] ,
    \AddrOverFcosRegister_reg_reg[3] ,
    S,
    \AddrOverFcosRegister_reg_reg[3]_0 ,
    \AddrOverFcosRegister_reg_reg[3]_1 ,
    \AddrOverFcosRegister_reg_reg[3]_2 ,
    Q,
    lutaddr2,
    clk,
    reset,
    D);
  output [14:0]uminus_cast_3;
  output [12:0]\LUToutRegister_reg_reg[0]_0 ;
  output [15:0]\cosine_tmp_reg[15] ;
  input \AddrOverFcosRegister_reg_reg[3] ;
  input [3:0]S;
  input [3:0]\AddrOverFcosRegister_reg_reg[3]_0 ;
  input [3:0]\AddrOverFcosRegister_reg_reg[3]_1 ;
  input [2:0]\AddrOverFcosRegister_reg_reg[3]_2 ;
  input [13:0]Q;
  input [12:0]lutaddr2;
  input clk;
  input reset;
  input [15:0]D;

  wire \AddrOverFcosRegister_reg_reg[3] ;
  wire [3:0]\AddrOverFcosRegister_reg_reg[3]_0 ;
  wire [3:0]\AddrOverFcosRegister_reg_reg[3]_1 ;
  wire [2:0]\AddrOverFcosRegister_reg_reg[3]_2 ;
  wire [15:0]D;
  wire [12:0]\LUToutRegister_reg_reg[0]_0 ;
  wire \LUToutRegister_reg_reg_n_0_[1][0] ;
  wire \LUToutRegister_reg_reg_n_0_[1][10] ;
  wire \LUToutRegister_reg_reg_n_0_[1][11] ;
  wire \LUToutRegister_reg_reg_n_0_[1][12] ;
  wire \LUToutRegister_reg_reg_n_0_[1][13] ;
  wire \LUToutRegister_reg_reg_n_0_[1][14] ;
  wire \LUToutRegister_reg_reg_n_0_[1][15] ;
  wire \LUToutRegister_reg_reg_n_0_[1][1] ;
  wire \LUToutRegister_reg_reg_n_0_[1][2] ;
  wire \LUToutRegister_reg_reg_n_0_[1][3] ;
  wire \LUToutRegister_reg_reg_n_0_[1][4] ;
  wire \LUToutRegister_reg_reg_n_0_[1][5] ;
  wire \LUToutRegister_reg_reg_n_0_[1][6] ;
  wire \LUToutRegister_reg_reg_n_0_[1][7] ;
  wire \LUToutRegister_reg_reg_n_0_[1][8] ;
  wire \LUToutRegister_reg_reg_n_0_[1][9] ;
  wire [13:0]Q;
  wire [3:0]S;
  wire clk;
  wire \cosine_tmp_reg[12]_i_2_n_0 ;
  wire \cosine_tmp_reg[12]_i_2_n_1 ;
  wire \cosine_tmp_reg[12]_i_2_n_2 ;
  wire \cosine_tmp_reg[12]_i_2_n_3 ;
  wire [15:0]\cosine_tmp_reg[15] ;
  wire \cosine_tmp_reg[15]_i_2_n_2 ;
  wire \cosine_tmp_reg[15]_i_2_n_3 ;
  wire \cosine_tmp_reg[4]_i_2_n_0 ;
  wire \cosine_tmp_reg[4]_i_2_n_1 ;
  wire \cosine_tmp_reg[4]_i_2_n_2 ;
  wire \cosine_tmp_reg[4]_i_2_n_3 ;
  wire \cosine_tmp_reg[8]_i_2_n_0 ;
  wire \cosine_tmp_reg[8]_i_2_n_1 ;
  wire \cosine_tmp_reg[8]_i_2_n_2 ;
  wire \cosine_tmp_reg[8]_i_2_n_3 ;
  wire [12:0]lutaddr2;
  wire \lutaddrInReg[10]_i_1__0_n_0 ;
  wire \lutaddrInReg[11]_i_1__0_n_0 ;
  wire \lutaddrInReg[12]_i_1__0_n_0 ;
  wire \lutaddrInReg[13]_i_1__0_n_0 ;
  wire \lutaddrInReg[1]_i_1__0_n_0 ;
  wire \lutaddrInReg[2]_i_1__0_n_0 ;
  wire \lutaddrInReg[3]_i_1__0_n_0 ;
  wire \lutaddrInReg[4]_i_1__0_n_0 ;
  wire \lutaddrInReg[5]_i_1__0_n_0 ;
  wire \lutaddrInReg[6]_i_1__0_n_0 ;
  wire \lutaddrInReg[7]_i_1__0_n_0 ;
  wire \lutaddrInReg[8]_i_1__0_n_0 ;
  wire \lutaddrInReg[9]_i_1__0_n_0 ;
  wire reset;
  wire [14:0]uminus_cast_3;
  wire [3:2]\NLW_cosine_tmp_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cosine_tmp_reg[15]_i_2_O_UNCONNECTED ;

  FDCE \LUToutRegister_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][0] ));
  FDCE \LUToutRegister_reg_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[10]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][10] ));
  FDCE \LUToutRegister_reg_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[11]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][11] ));
  FDCE \LUToutRegister_reg_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[12]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][12] ));
  FDCE \LUToutRegister_reg_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[13]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][13] ));
  FDCE \LUToutRegister_reg_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[14]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][14] ));
  FDCE \LUToutRegister_reg_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[15]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][15] ));
  FDCE \LUToutRegister_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][1] ));
  FDCE \LUToutRegister_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][2] ));
  FDCE \LUToutRegister_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][3] ));
  FDCE \LUToutRegister_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][4] ));
  FDCE \LUToutRegister_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][5] ));
  FDCE \LUToutRegister_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][6] ));
  FDCE \LUToutRegister_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][7] ));
  FDCE \LUToutRegister_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[8]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][8] ));
  FDCE \LUToutRegister_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[9]),
        .Q(\LUToutRegister_reg_reg_n_0_[1][9] ));
  FDCE \LUToutRegister_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][0] ),
        .Q(\cosine_tmp_reg[15] [0]));
  FDCE \LUToutRegister_reg_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][10] ),
        .Q(\cosine_tmp_reg[15] [10]));
  FDCE \LUToutRegister_reg_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][11] ),
        .Q(\cosine_tmp_reg[15] [11]));
  FDCE \LUToutRegister_reg_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][12] ),
        .Q(\cosine_tmp_reg[15] [12]));
  FDCE \LUToutRegister_reg_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][13] ),
        .Q(\cosine_tmp_reg[15] [13]));
  FDCE \LUToutRegister_reg_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][14] ),
        .Q(\cosine_tmp_reg[15] [14]));
  FDCE \LUToutRegister_reg_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][15] ),
        .Q(\cosine_tmp_reg[15] [15]));
  FDCE \LUToutRegister_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][1] ),
        .Q(\cosine_tmp_reg[15] [1]));
  FDCE \LUToutRegister_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][2] ),
        .Q(\cosine_tmp_reg[15] [2]));
  FDCE \LUToutRegister_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][3] ),
        .Q(\cosine_tmp_reg[15] [3]));
  FDCE \LUToutRegister_reg_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][4] ),
        .Q(\cosine_tmp_reg[15] [4]));
  FDCE \LUToutRegister_reg_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][5] ),
        .Q(\cosine_tmp_reg[15] [5]));
  FDCE \LUToutRegister_reg_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][6] ),
        .Q(\cosine_tmp_reg[15] [6]));
  FDCE \LUToutRegister_reg_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][7] ),
        .Q(\cosine_tmp_reg[15] [7]));
  FDCE \LUToutRegister_reg_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][8] ),
        .Q(\cosine_tmp_reg[15] [8]));
  FDCE \LUToutRegister_reg_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg_n_0_[1][9] ),
        .Q(\cosine_tmp_reg[15] [9]));
  CARRY4 \cosine_tmp_reg[12]_i_2 
       (.CI(\cosine_tmp_reg[8]_i_2_n_0 ),
        .CO({\cosine_tmp_reg[12]_i_2_n_0 ,\cosine_tmp_reg[12]_i_2_n_1 ,\cosine_tmp_reg[12]_i_2_n_2 ,\cosine_tmp_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_3[11:8]),
        .S(\AddrOverFcosRegister_reg_reg[3]_1 ));
  CARRY4 \cosine_tmp_reg[15]_i_2 
       (.CI(\cosine_tmp_reg[12]_i_2_n_0 ),
        .CO({\NLW_cosine_tmp_reg[15]_i_2_CO_UNCONNECTED [3:2],\cosine_tmp_reg[15]_i_2_n_2 ,\cosine_tmp_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cosine_tmp_reg[15]_i_2_O_UNCONNECTED [3],uminus_cast_3[14:12]}),
        .S({1'b0,\AddrOverFcosRegister_reg_reg[3]_2 }));
  CARRY4 \cosine_tmp_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cosine_tmp_reg[4]_i_2_n_0 ,\cosine_tmp_reg[4]_i_2_n_1 ,\cosine_tmp_reg[4]_i_2_n_2 ,\cosine_tmp_reg[4]_i_2_n_3 }),
        .CYINIT(\AddrOverFcosRegister_reg_reg[3] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_3[3:0]),
        .S(S));
  CARRY4 \cosine_tmp_reg[8]_i_2 
       (.CI(\cosine_tmp_reg[4]_i_2_n_0 ),
        .CO({\cosine_tmp_reg[8]_i_2_n_0 ,\cosine_tmp_reg[8]_i_2_n_1 ,\cosine_tmp_reg[8]_i_2_n_2 ,\cosine_tmp_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_3[7:4]),
        .S(\AddrOverFcosRegister_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[10]_i_1__0 
       (.I0(Q[9]),
        .I1(Q[13]),
        .I2(lutaddr2[9]),
        .O(\lutaddrInReg[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[11]_i_1__0 
       (.I0(Q[10]),
        .I1(Q[13]),
        .I2(lutaddr2[10]),
        .O(\lutaddrInReg[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[12]_i_1__0 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(lutaddr2[11]),
        .O(\lutaddrInReg[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[13]_i_1__0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(lutaddr2[12]),
        .O(\lutaddrInReg[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[13]),
        .I2(lutaddr2[0]),
        .O(\lutaddrInReg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[13]),
        .I2(lutaddr2[1]),
        .O(\lutaddrInReg[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[13]),
        .I2(lutaddr2[2]),
        .O(\lutaddrInReg[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[4]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[13]),
        .I2(lutaddr2[3]),
        .O(\lutaddrInReg[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[5]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[13]),
        .I2(lutaddr2[4]),
        .O(\lutaddrInReg[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[6]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[13]),
        .I2(lutaddr2[5]),
        .O(\lutaddrInReg[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[7]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[13]),
        .I2(lutaddr2[6]),
        .O(\lutaddrInReg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[8]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[13]),
        .I2(lutaddr2[7]),
        .O(\lutaddrInReg[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[9]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[13]),
        .I2(lutaddr2[8]),
        .O(\lutaddrInReg[9]_i_1__0_n_0 ));
  FDCE \lutaddrInReg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[10]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [9]));
  FDCE \lutaddrInReg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[11]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [10]));
  FDCE \lutaddrInReg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[12]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [11]));
  FDCE \lutaddrInReg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[13]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [12]));
  FDCE \lutaddrInReg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[1]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [0]));
  FDCE \lutaddrInReg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[2]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [1]));
  FDCE \lutaddrInReg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[3]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [2]));
  FDCE \lutaddrInReg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[4]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [3]));
  FDCE \lutaddrInReg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[5]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [4]));
  FDCE \lutaddrInReg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[6]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [5]));
  FDCE \lutaddrInReg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[7]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [6]));
  FDCE \lutaddrInReg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[8]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [7]));
  FDCE \lutaddrInReg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\lutaddrInReg[9]_i_1__0_n_0 ),
        .Q(\LUToutRegister_reg_reg[0]_0 [8]));
endmodule

(* ORIG_REF_NAME = "LookUpTableGen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_0
   (uminus_cast_1,
    lutaddr2,
    \sine_tmp_reg[15] ,
    D,
    Q,
    clk,
    reset,
    \AddrOverFsinRegister_reg_reg[3] ,
    S,
    \AddrOverFsinRegister_reg_reg[3]_0 ,
    \AddrOverFsinRegister_reg_reg[3]_1 ,
    \AddrOverFsinRegister_reg_reg[3]_2 ,
    \lutaddrInReg_reg[13]_0 ,
    \LUToutRegister_reg_reg[1][15]_i_2 );
  output [14:0]uminus_cast_1;
  output [12:0]lutaddr2;
  output [15:0]\sine_tmp_reg[15] ;
  output [15:0]D;
  input [14:0]Q;
  input clk;
  input reset;
  input \AddrOverFsinRegister_reg_reg[3] ;
  input [3:0]S;
  input [3:0]\AddrOverFsinRegister_reg_reg[3]_0 ;
  input [3:0]\AddrOverFsinRegister_reg_reg[3]_1 ;
  input [2:0]\AddrOverFsinRegister_reg_reg[3]_2 ;
  input [12:0]\lutaddrInReg_reg[13]_0 ;
  input \LUToutRegister_reg_reg[1][15]_i_2 ;

  wire \AddrOverFsinRegister_reg_reg[3] ;
  wire [3:0]\AddrOverFsinRegister_reg_reg[3]_0 ;
  wire [3:0]\AddrOverFsinRegister_reg_reg[3]_1 ;
  wire [2:0]\AddrOverFsinRegister_reg_reg[3]_2 ;
  wire [15:0]D;
  wire [15:0]\^LUToutRegister_reg_reg[0]_0 ;
  wire \LUToutRegister_reg_reg[0]_0_n_34 ;
  wire \LUToutRegister_reg_reg[0]_0_n_35 ;
  wire \LUToutRegister_reg_reg[0]_0_n_66 ;
  wire \LUToutRegister_reg_reg[0]_0_n_67 ;
  wire \LUToutRegister_reg_reg[0]_1_n_34 ;
  wire \LUToutRegister_reg_reg[0]_1_n_35 ;
  wire \LUToutRegister_reg_reg[0]_1_n_66 ;
  wire \LUToutRegister_reg_reg[0]_1_n_67 ;
  wire \LUToutRegister_reg_reg[0]_2_n_34 ;
  wire \LUToutRegister_reg_reg[0]_2_n_35 ;
  wire \LUToutRegister_reg_reg[0]_2_n_66 ;
  wire \LUToutRegister_reg_reg[0]_2_n_67 ;
  wire \LUToutRegister_reg_reg[0]_3_n_34 ;
  wire \LUToutRegister_reg_reg[0]_3_n_35 ;
  wire \LUToutRegister_reg_reg[0]_3_n_66 ;
  wire \LUToutRegister_reg_reg[0]_3_n_67 ;
  wire \LUToutRegister_reg_reg[0]_4_n_34 ;
  wire \LUToutRegister_reg_reg[0]_4_n_35 ;
  wire \LUToutRegister_reg_reg[0]_4_n_66 ;
  wire \LUToutRegister_reg_reg[0]_4_n_67 ;
  wire \LUToutRegister_reg_reg[0]_5_n_34 ;
  wire \LUToutRegister_reg_reg[0]_5_n_35 ;
  wire \LUToutRegister_reg_reg[0]_5_n_66 ;
  wire \LUToutRegister_reg_reg[0]_5_n_67 ;
  wire \LUToutRegister_reg_reg[0]_6_n_34 ;
  wire \LUToutRegister_reg_reg[0]_6_n_35 ;
  wire \LUToutRegister_reg_reg[0]_6_n_66 ;
  wire \LUToutRegister_reg_reg[0]_6_n_67 ;
  wire \LUToutRegister_reg_reg[0]_7_n_34 ;
  wire \LUToutRegister_reg_reg[0]_7_n_35 ;
  wire \LUToutRegister_reg_reg[0]_7_n_66 ;
  wire \LUToutRegister_reg_reg[0]_7_n_67 ;
  wire [15:0]\LUToutRegister_reg_reg[1] ;
  wire \LUToutRegister_reg_reg[1][15]_i_2 ;
  wire [14:0]Q;
  wire [3:0]S;
  wire clk;
  wire [13:1]lutaddr;
  wire [12:0]lutaddr2;
  wire [13:0]lutaddrInReg;
  wire \lutaddrInReg_reg[12]_i_2_n_0 ;
  wire \lutaddrInReg_reg[12]_i_2_n_1 ;
  wire \lutaddrInReg_reg[12]_i_2_n_2 ;
  wire \lutaddrInReg_reg[12]_i_2_n_3 ;
  wire [12:0]\lutaddrInReg_reg[13]_0 ;
  wire \lutaddrInReg_reg[4]_i_2_n_0 ;
  wire \lutaddrInReg_reg[4]_i_2_n_1 ;
  wire \lutaddrInReg_reg[4]_i_2_n_2 ;
  wire \lutaddrInReg_reg[4]_i_2_n_3 ;
  wire \lutaddrInReg_reg[8]_i_2_n_0 ;
  wire \lutaddrInReg_reg[8]_i_2_n_1 ;
  wire \lutaddrInReg_reg[8]_i_2_n_2 ;
  wire \lutaddrInReg_reg[8]_i_2_n_3 ;
  wire [13:0]p_0_in;
  wire reset;
  wire \sine_tmp_reg[12]_i_2_n_0 ;
  wire \sine_tmp_reg[12]_i_2_n_1 ;
  wire \sine_tmp_reg[12]_i_2_n_2 ;
  wire \sine_tmp_reg[12]_i_2_n_3 ;
  wire [15:0]\sine_tmp_reg[15] ;
  wire \sine_tmp_reg[15]_i_2_n_2 ;
  wire \sine_tmp_reg[15]_i_2_n_3 ;
  wire \sine_tmp_reg[4]_i_2_n_0 ;
  wire \sine_tmp_reg[4]_i_2_n_1 ;
  wire \sine_tmp_reg[4]_i_2_n_2 ;
  wire \sine_tmp_reg[4]_i_2_n_3 ;
  wire \sine_tmp_reg[8]_i_2_n_0 ;
  wire \sine_tmp_reg[8]_i_2_n_1 ;
  wire \sine_tmp_reg[8]_i_2_n_2 ;
  wire \sine_tmp_reg[8]_i_2_n_3 ;
  wire [14:0]uminus_cast_1;
  wire \NLW_LUToutRegister_reg_reg[0]_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_0_DBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_0_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_0_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_LUToutRegister_reg_reg[0]_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_LUToutRegister_reg_reg[0]_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_1_DBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_1_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_1_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_LUToutRegister_reg_reg[0]_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_LUToutRegister_reg_reg[0]_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_2_DBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_2_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_2_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_LUToutRegister_reg_reg[0]_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_LUToutRegister_reg_reg[0]_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_3_DBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_3_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_3_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_LUToutRegister_reg_reg[0]_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_LUToutRegister_reg_reg[0]_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_4_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_4_DBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_4_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_4_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_4_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_4_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_4_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_4_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_4_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_LUToutRegister_reg_reg[0]_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_LUToutRegister_reg_reg[0]_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_5_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_5_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_5_DBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_5_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_5_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_5_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_5_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_5_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_5_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_5_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_LUToutRegister_reg_reg[0]_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_LUToutRegister_reg_reg[0]_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_6_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_6_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_6_DBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_6_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_6_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_6_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_6_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_6_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_6_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_6_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_LUToutRegister_reg_reg[0]_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_LUToutRegister_reg_reg[0]_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_7_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_7_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_7_DBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_7_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_7_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_LUToutRegister_reg_reg[0]_7_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_7_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_LUToutRegister_reg_reg[0]_7_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_7_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_LUToutRegister_reg_reg[0]_7_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_LUToutRegister_reg_reg[0]_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_LUToutRegister_reg_reg[0]_7_RDADDRECC_UNCONNECTED ;
  wire [3:0]\NLW_lutaddrInReg_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_lutaddrInReg_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_sine_tmp_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sine_tmp_reg[15]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][0]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_0_n_35 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][0]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_0_n_67 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][10]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_5_n_35 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][10]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_5_n_67 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][11]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_5_n_34 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][11]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_5_n_66 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][12]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_6_n_35 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][12]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_6_n_67 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][13]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_6_n_34 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][13]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_6_n_66 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][14]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_7_n_35 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][14]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_7_n_67 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][15]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_7_n_34 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][15]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_7_n_66 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][1]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_0_n_34 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][1]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_0_n_66 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][2]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_1_n_35 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][2]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_1_n_67 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][3]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_1_n_34 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][3]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_1_n_66 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][4]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_2_n_35 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][4]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_2_n_67 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][5]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_2_n_34 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][5]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_2_n_66 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][6]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_3_n_35 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][6]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_3_n_67 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][7]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_3_n_34 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][7]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_3_n_66 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][8]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_4_n_35 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][8]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_4_n_67 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][9]_i_1 
       (.I0(\LUToutRegister_reg_reg[0]_4_n_34 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(\^LUToutRegister_reg_reg[0]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUToutRegister_reg[1][9]_i_1__0 
       (.I0(\LUToutRegister_reg_reg[0]_4_n_66 ),
        .I1(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .O(D[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/u_SineWave_inst/LUToutRegister_reg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
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
    .INIT_00(256'hC6B1B06C6B1B06C6B1B06C6B1B06C6B1B06C6F1B16C6F1B16C6F1B16C6F1B16C),
    .INIT_01(256'h6C1B1AC6C1B1BC6C5B1BC6C5B1BC6C5B1BC6C5B1BC6C5B1BC6C6B1B06C6B1B06),
    .INIT_02(256'hC6B1B06C6B1B06C6B1B16C6F1B16C6F1B16C6F1B16C6C1B1AC6C1B1AC6C1B1AC),
    .INIT_03(256'h6B1B06C6F1B16C6F1B16C6F1B1AC6C1B1AC6C1B1BC6C5B1BC6C5B1BC6C5B1B06),
    .INIT_04(256'hB1BC6C5B1B06C6B1B06C6F1B16C6F1B1AC6C1B1AC6C1B1BC6C5B1BC6C6B1B06C),
    .INIT_05(256'hC6C5B1B06C6B1B16C6F1B1AC6C1B1BC6C5B1B06C6B1B16C6F1B16C6C1B1AC6C1),
    .INIT_06(256'h1B16C6C1B1BC6C5B1B06C6F1B16C6C1B1BC6C5B1B06C6B1B16C6F1B1AC6C1B1B),
    .INIT_07(256'h6B1B16C6C1B1BC6C6B1B06C6F1B1AC6C5B1B06C6B1B16C6C1B1BC6C5B1B06C6F),
    .INIT_08(256'h6B1B16C6C1B1BC6C6B1B16C6C1B1BC6C6B1B16C6C1B1BC6C6B1B16C6C1B1BC6C),
    .INIT_09(256'h1B06C6F1B1BC6C6B1B1AC6C5B1B06C6C1B1BC6C6B1B1AC6C5B1B06C6F1B1AC6C),
    .INIT_0A(256'hC5B1B16C6C5B1B16C6C5B1B06C6C1B1B06C6F1B1BC6C6B1B1AC6C6B1B16C6C5B),
    .INIT_0B(256'h6C5B1B16C6C5B1B16C6C6B1B1AC6C6B1B1AC6C6B1B1AC6C6B1B1AC6C6B1B1AC6),
    .INIT_0C(256'hB1B1AC6C6F1B1BC6C6C1B1B16C6C5B1B1AC6C6B1B1BC6C6F1B1B06C6C1B1B06C),
    .INIT_0D(256'hC6C1B1B16C6C6B1B1B06C6C5B1B1AC6C6F1B1B06C6C5B1B1AC6C6F1B1B06C6C5),
    .INIT_0E(256'hC5B1B1B06C6C6B1B1B06C6C6B1B1B06C6C6B1B1B06C6C5B1B1BC6C6C5B1B1AC6),
    .INIT_0F(256'hBC6C6C6B1B1B1AC6C6C5B1B1B06C6C6B1B1B16C6C6C1B1B1AC6C6C5B1B1BC6C6),
    .INIT_10(256'h06C6C6C5B1B1B16C6C6C5B1B1B16C6C6C5B1B1B16C6C6C5B1B1B06C6C6C1B1B1),
    .INIT_11(256'h1B1B1B1AC6C6C6C1B1B1B1AC6C6C6F1B1B1B16C6C6C6B1B1B1BC6C6C6C1B1B1B),
    .INIT_12(256'h1B1B1B16C6C6C6C5B1B1B1B16C6C6C6C1B1B1B1B06C6C6C6F1B1B1B16C6C6C6C),
    .INIT_13(256'hC6C6F1B1B1B1B1BC6C6C6C6C6B1B1B1B1B06C6C6C6C6B1B1B1B1BC6C6C6C6C1B),
    .INIT_14(256'h1B1B1B1B1B1BC6C6C6C6C6C6B1B1B1B1B1B16C6C6C6C6C6F1B1B1B1B1BC6C6C6),
    .INIT_15(256'h6C5B1B1B1B1B1B1B1B16C6C6C6C6C6C6C6C1B1B1B1B1B1B1B06C6C6C6C6C6C6B),
    .INIT_16(256'h06C6C6C6C6C6C6C6C6C6C6C6C6F1B1B1B1B1B1B1B1B1B1B06C6C6C6C6C6C6C6C),
    .INIT_17(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_18(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_19(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B2C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_1A(256'h6C6C6C6C6C6C61B1B1B1B1B1B1B1B1B1B6C6C6C6C6C6C6C6C6C6C6C6C71B1B1B),
    .INIT_1B(256'h1B186C6C6C6C6C6DB1B1B1B1B1B1B6C6C6C6C6C6C6C71B1B1B1B1B1B1B1C6C6C),
    .INIT_1C(256'hB1B186C6C6C6C61B1B1B1B186C6C6C6C6CB1B1B1B1B186C6C6C6C6C71B1B1B1B),
    .INIT_1D(256'hB1B6C6C6C6DB1B1B1B6C6C6C6CB1B1B1B1C6C6C6C61B1B1B1B2C6C6C6C6DB1B1),
    .INIT_1E(256'h1C6C6C61B1B1B6C6C6C71B1B1B6C6C6C71B1B1B6C6C6C61B1B1B1C6C6C6CB1B1),
    .INIT_1F(256'h6C6DB1B186C6C61B1B186C6C71B1B1C6C6C61B1B186C6C61B1B1B6C6C6CB1B1B),
    .INIT_20(256'hDB1B1C6C6DB1B1C6C6DB1B186C6CB1B186C6C71B1B2C6C6DB1B186C6C71B1B2C),
    .INIT_21(256'h1B6C6CB1B1C6C61B1B6C6CB1B1C6C61B1B2C6C71B186C6CB1B186C6DB1B1C6C6),
    .INIT_22(256'hC6CB1B2C6CB1B2C6CB1B1C6C71B1C6C71B186C61B1B6C6DB1B2C6C71B1C6C61B),
    .INIT_23(256'hCB1B6C61B186C71B1C6CB1B6C6DB1B6C61B186C71B1C6C71B1C6CB1B2C6CB1B2),
    .INIT_24(256'hB186CB1B6C61B1C6DB186C71B2C6DB186C71B2C6DB186C71B2C6DB186C71B1C6),
    .INIT_25(256'hB2C61B2C61B1C6DB1C6DB186CB186C71B6C61B2C6DB1C6CB186C71B6C61B2C6D),
    .INIT_26(256'h1C6DB1C61B2C61B2C61B2C71B6C71B6C71B6C71B6C71B6C71B6C71B6C71B6C61),
    .INIT_27(256'h186DB1C61B6C7186CB1C6DB2C61B6C7186CB1C6DB1C61B2C71B6C7186CB186DB),
    .INIT_28(256'h7186DB2C7186DB2C7186CB1C61B6CB1C6DB2C7186CB1C61B6C7186DB2C61B6C7),
    .INIT_29(256'h6CB1C6186DB2C71861B6CB1C61B6CB2C7186DB2C7186DB2C7186DB2C7186DB2C),
    .INIT_2A(256'h71861B6CB2C71C6186DB6CB1C71861B6CB2C71C61B6DB2C71861B6CB2C7186DB),
    .INIT_2B(256'hDB6DB2CB2C71C71C61861B6DB2CB2C71C71861B6DB6CB2C71C6186DB6DB2CB1C),
    .INIT_2C(256'hCB2CB2CB2CB2C71C71C71C71C6186186186DB6DB6DB2CB2CB2C71C71C6186186),
    .INIT_2D(256'h1CB2CB2CB2CB2CB2CB2DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6CB2CB2),
    .INIT_2E(256'hC71CB2CB2DB6DB6D861861C71C71CB2CB2CB6DB6DB6D861861861C71C71C71C7),
    .INIT_2F(256'h861C72CB2DB61861C72CB2DB6D861C71CB2CB6DB61861C71CB2CB2DB6D861861),
    .INIT_30(256'hD861C72CB6D861CB2DB61871CB2DB61871CB2DB61861C72CB6D861C71CB2DB61),
    .INIT_31(256'hB2D861CB2D861CB2D861C72DB61C72DB61872CB6D871CB2D861C72DB61871CB2),
    .INIT_32(256'h61CB6D872CB61CB2D871CB61872DB61CB2D871CB6D872CB61872DB61C72DB61C),
    .INIT_33(256'h72D872DB61CB61CB6D872D871CB61CB6D872D871CB61CB2D872CB61CB6D872DB),
    .INIT_34(256'hCB61CB61CB61CB61CB61CB61CB61CB61872D872D872D872DB61CB61CB61CB2D8),
    .INIT_35(256'h721CB61CB61CB62D872D872D872D8721CB61CB61CB61CB61CB61CB61CB61CB61),
    .INIT_36(256'h62D872DCB61C872D8761CB61D872D8721CB61C872D872D8B61CB61C872D872D8),
    .INIT_37(256'h761C872D8B61D8721CB72D8761C872D8B61C872D8B61C872D8B61C872D8761CB),
    .INIT_38(256'hCB72DCB72DCB72D8B62D8B61D8761C8721CB72DCB62D8B61D8721CB72DCB62D8),
    .INIT_39(256'h62DCB72DC8721C8761D8762D8B62D8B72DCB72DCB72DCB72DC8721C8721CB72D),
    .INIT_3A(256'h1D8B62DC8761D8B721C8762D8B721C8762D8B72DC8761D8B62DCB721C8761D8B),
    .INIT_3B(256'hDC8762DC8762DC8762DC8762DC8762DC8762D8B721D8B721D8B62DC8762DCB72),
    .INIT_3C(256'h1D88762DC8B721D88762DC8B721D8B762DC8762DD8B721D8B721D88762DC8762),
    .INIT_3D(256'h62DD887621D887721DC87721DC87721DC87721D887621D8B762DD8B722DC8772),
    .INIT_3E(256'h8B7621DC8B7621DC8B7621D887722DD887621DC8B762DD887621DC8B722DD8B7),
    .INIT_3F(256'h22DD88B7622DD88B7621DD8877221DC8B7622DD887722DD88B7621DC8B7621DC),
    .INIT_40(256'hD88877622DDC8877622DDC8877221DD88B7722DDC8877621DD88B7622DD88B76),
    .INIT_41(256'h8B776221DDC88B77622DDD888776221DDC88776221DD88877622DDD88B77221D),
    .INIT_42(256'h77772221DDD888B776222DDDC8887772221DDC888777222DDDC88B776221DDC8),
    .INIT_43(256'h777722221DDDD8888B77762221DDDC888877772221DDDC888B7772222DDDC888),
    .INIT_44(256'h8777777222222DDDDDC8888877777622221DDDDC8888B7777622221DDDD8888B),
    .INIT_45(256'h888888B77777777222222221DDDDDDD8888888B77777762222221DDDDDD88888),
    .INIT_46(256'hDDDDDDDDDD88888888888888887777777777777222222222221DDDDDDDDDD888),
    .INIT_47(256'h222222222222222222222222222222222222222222222222222DDDDDDDDDDDDD),
    .INIT_48(256'h77778888888888888888DDDDDDDDDDDDDDDDDDDDDDE222222222222222222222),
    .INIT_49(256'hDDDDDDD22222222777777777888888888DDDDDDDDDDE22222222222777777777),
    .INIT_4A(256'h2237777488888DDDDDE222223777774888889DDDDDE222222377777788888889),
    .INIT_4B(256'h8889DDDE222377778888DDDD22223777788889DDDD222237777488889DDDDE22),
    .INIT_4C(256'hD2223774889DDD2227774888DDDE2227774888DDDE22277748889DDD22227774),
    .INIT_4D(256'h77889DDE22774889DD222774889DDE22777888DDD222777888DDD222777888DD),
    .INIT_4E(256'h9DD2277489DD2237488DDE2377889DD2277488DDE2277488DDE2277488DDD223),
    .INIT_4F(256'h237489DE237489DE237489DE227788DD2277889DE237488DD2237489DD227748),
    .INIT_50(256'h489D227489DE27789DE23788DE23748DD227789DE23748DD227788DD237489DE),
    .INIT_51(256'h9D23789D22748DE27789D23748DE27789D22748DD23788DE27789DE27789D227),
    .INIT_52(256'h23789D2348DE2748DE2748DE2789D23789D23789D23789DE2748DE2748DE2748),
    .INIT_53(256'h348D2378DE2789D2748D2378DE2789D2748DE3789D2748DE3789D2348DE2749D),
    .INIT_54(256'h78D2348D2749D2749E2789E2789E2789E2789E2789E2789E2789E2749D2749D2),
    .INIT_55(256'h49E348D2789E348D2789E348D2749E378D2349D2789E378D2349D2789E278DE3),
    .INIT_56(256'h8DE349E349E349E278D278D2749E349E378D278DE349E348D278DE349E278D27),
    .INIT_57(256'h49E349278D278D278D278D278D278D278D278D278D278D278D278D278D278D27),
    .INIT_58(256'h78D349E38D278E349E38D278D349E349278D279E349E349278D278D249E349E3),
    .INIT_59(256'h249E38D349E78E349278E349279E34D279E349278E349278D349E38D249E34D2),
    .INIT_5A(256'h9279E78E38D349249E78E34D349279E38D349279E38D349279E38D349278E34D),
    .INIT_5B(256'h79E78E38E38E38E34D34D349249249E79E79E38E34D34D249249E79E38E34D34),
    .INIT_5C(256'h924934D34D34E38E38E38E39E79E79E79E79E79E79E79E79E79E79E79E79E79E),
    .INIT_5D(256'h24934E38E79E4934D38E39E7924934D34E38E79E4924934D34E38E39E79E7924),
    .INIT_5E(256'h39E4934E39E4938E7924D38E7924D38E39E4934E39E4924D38E79E4934E38E79),
    .INIT_5F(256'h3924E3924E3924D39E4D39E4938E7934E7924E39E4938E7934E39E4D38E7924E),
    .INIT_60(256'h39E4E3934E4939E4D3924E7934E4938E4D39E4D3924E3924E3924E3924E3924E),
    .INIT_61(256'hE4E3938E4E7939E4E7939E4E7939E4E7938E4E3934E4D3924E4939E4E3934E49),
    .INIT_62(256'h9E4E4E393934E4E493939E4E4D3939E4E4D3938E4E493934E4E3939E4E493934),
    .INIT_63(256'hE4E4E4E4939393934E4E4E49393939E4E4E49393938E4E4E793939E4E4E79393),
    .INIT_64(256'h4E49393939393939393924E4E4E4E4E4E493939393939E4E4E4E4E4939393939),
    .INIT_65(256'h4E4E4E4E4E4E4E4E4E4E439393939E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_66(256'h4E4E4F9393939393A4E4E4E4E4E4E439393939393939393E4E4E4E4E4E4E4E4E),
    .INIT_67(256'h390E4E4E539393A4E4E4E93939394E4E4E43939393A4E4E4E4F93939393A4E4E),
    .INIT_68(256'hE4E439390E4E539394E4E539394E4E539394E4E439393E4E4E939390E4E4E939),
    .INIT_69(256'h3A4E5390E4F9394E4393A4E4393A4E5393E4E4393A4E4393A4E4F9390E4E9393),
    .INIT_6A(256'h4F93E4F93E4F93E4E93A4E9394E5394E4393E4F93A4E5394E4393E4E9394E439),
    .INIT_6B(256'h4394E93E4F90E4394E93A4F93E4390E5394E53A4E93A4F93E4F93E4F93E4F93E),
    .INIT_6C(256'h4E93E53A4F94E93E43A4F90E53A4F90E53E4394E93E4394E93A4F90E53A4F90E),
    .INIT_6D(256'hE90E90E53E53E43A4394F94E90E93E53A4394F94E90E53E43A4F90E93E53A4F9),
    .INIT_6E(256'h43A43A43A43A43E53E53E53E53E53E53E53E53E53A43A43A43A43A4F94F94F90),
    .INIT_6F(256'h94F943A53E50E90F94FA43A53E50E90F94F943A43A53E53E90E90E94F94F94FA),
    .INIT_70(256'h943A53E94FA53E90FA43E50E943A53E90F943A53E90F943A53E90F943A43E50E),
    .INIT_71(256'h53E943E50FA50E943E90FA53E943A50F943E90FA53E94FA50E943A50E943A50E),
    .INIT_72(256'hFA50FA50FA50FA50FA50FA50FA53E943E943E943A50FA50FA53E943E94FA50FA),
    .INIT_73(256'h43FA50FA543E943E950FA50FA503E943E943E940FA50FA50FA50FA50FA50FA50),
    .INIT_74(256'h543FA503E950FA943EA50FE940FA503E940FA503E940FA50FE943EA50FA543E9),
    .INIT_75(256'h503EA543FA543FA940FA940FA940FA940FA943FA543FA543EA503E950FE940FA),
    .INIT_76(256'h0FEA543FA9503FA540FEA503FA940FEA503FA940FE9503EA543FA940FE950FEA),
    .INIT_77(256'hA540FEA9503FA9540FEA540FEA5403FA9503FA9503FA9503FA9503FA940FEA54),
    .INIT_78(256'hFAA5403FEA5500FEA9500FEA9500FEA9500FEA9503FEA5503FAA540FEA9503FE),
    .INIT_79(256'hFEA95403FFAA5500FFAA55403FEA95403FEA95403FAA5500FFAA5503FEA9540F),
    .INIT_7A(256'hAA55400FFEAA55400FFEAA55403FFAA95500FFEAA55003FEAA55003FEAA5500F),
    .INIT_7B(256'h000FFFEAA9554003FFEAA9554003FFEAA955000FFFAA955400FFEAA955003FFE),
    .INIT_7C(256'hA555540003FFFEAAA955540003FFFAAAA5554000FFFEAAA5554000FFFEAA9555),
    .INIT_7D(256'hAAAA555555000000FFFFFEAAAAA55555000003FFFFAAAAA555540000FFFFEAAA),
    .INIT_7E(256'h5555555555550000000000FFFFFFFFFEAAAAAAA9555555540000003FFFFFFEAA),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \LUToutRegister_reg_reg[0]_0 
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0}),
        .ADDRBWRADDR({1'b1,\lutaddrInReg_reg[13]_0 ,lutaddrInReg[0],1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_LUToutRegister_reg_reg[0]_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_LUToutRegister_reg_reg[0]_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_LUToutRegister_reg_reg[0]_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_LUToutRegister_reg_reg[0]_0_DOADO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_0_n_34 ,\LUToutRegister_reg_reg[0]_0_n_35 }),
        .DOBDO({\NLW_LUToutRegister_reg_reg[0]_0_DOBDO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_0_n_66 ,\LUToutRegister_reg_reg[0]_0_n_67 }),
        .DOPADOP(\NLW_LUToutRegister_reg_reg[0]_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_LUToutRegister_reg_reg[0]_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_LUToutRegister_reg_reg[0]_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_LUToutRegister_reg_reg[0]_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_LUToutRegister_reg_reg[0]_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_LUToutRegister_reg_reg[0]_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_LUToutRegister_reg_reg[0]_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/u_SineWave_inst/LUToutRegister_reg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
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
    .INIT_00(256'hF93E4390E4394E5394E93A4E93E4F93E4390E4394E5394E93A4E93E4F93E4390),
    .INIT_01(256'h3A4E93A4F93E4F90E4390E5394E53A4E93A4F93E4F90E4390E5394E93A4E93E4),
    .INIT_02(256'h0E4394E5394E93A4E93E4F93E4390E4394E5394E93A4F93E4F90E4390E5394E5),
    .INIT_03(256'h4E93E4F93E4390E4394E5394E93A4F93E4F90E4390E5394E53A4E93A4F93E439),
    .INIT_04(256'h4390E5394E93A4E93E4F93E4390E4394E53A4E93A4F93E4F90E4390E5394E93A),
    .INIT_05(256'h53A4E93E4F93E4390E4394E53A4E93A4F93E4390E4394E5394E93A4F93E4F90E),
    .INIT_06(256'h93E4F90E4390E5394E93A4E93E4F90E4390E5394E93A4E93E4F93E4390E5394E),
    .INIT_07(256'h93E4390E5394E53A4E93E4F93E4390E5394E93A4E93E4F90E4390E5394E93A4E),
    .INIT_08(256'h93E4390E5394E53A4E93E4F90E4390E5394E93A4F93E4F90E4394E53A4E93A4F),
    .INIT_09(256'h93E4F93E4390E5394E93A4F93E4390E5394E53A4E93E4F90E4394E5394E93A4F),
    .INIT_0A(256'h5394E93A4F93E4390E5394E93A4F93E4390E4394E53A4E93E4F90E4394E53A4E),
    .INIT_0B(256'h4F93E4390E5394E93A4F93E4390E5394E93A4F93E4390E5394E93A4F93E4390E),
    .INIT_0C(256'h3E4390E5394E93A4F90E4394E53A4E93E4F90E4394E53A4E93E4390E5394E93A),
    .INIT_0D(256'hF90E4394E53A4E93E4390E5394E93A4F93E4394E53A4E93E4F90E4394E93A4F9),
    .INIT_0E(256'hA4E93E4390E5394E93E4F90E4394E93A4F93E4394E53A4E93E4F90E5394E93A4),
    .INIT_0F(256'h4F90E5394E93E4F90E5394E93E4F90E4394E93A4F90E4394E53A4F93E4390E53),
    .INIT_10(256'h390E53A4E93E4390E53A4E93E4390E53A4E93E4390E53A4E93E4390E53A4E93E),
    .INIT_11(256'h93E4394E53A4F90E4394E93A4F90E4394E93E4F90E5394E93E4F90E53A4E93E4),
    .INIT_12(256'h394E93E4F90E53A4E93E4394E53A4F90E4394E93E4F90E5394E93E4390E53A4F),
    .INIT_13(256'h53A4E93E4394E93A4F90E53A4E93E4394E93A4F90E5394E93E4390E53A4F90E4),
    .INIT_14(256'hE4394E93E4390E53A4F90E5394E93E4394E93A4F90E53A4E93E4394E93A4F90E),
    .INIT_15(256'h3A4E93E4394E93E4394E53A4F90E53A4F90E4394E93E4394E93A4F90E53A4F93),
    .INIT_16(256'h4E53A4F90E53A4F90E53A4F90E4394E93E4394E93E4394E93A4F90E53A4F90E5),
    .INIT_17(256'h4F90E53A4F90E53A4F90E53A4F90E5394E93E4394E93E4394E93E4394E93E439),
    .INIT_18(256'h4F90E53A4F90E53A4F90E53A4F90E53A4F90E53A4F90E53A4F90E53A4F90E53A),
    .INIT_19(256'h4E93E4394E93E4394E93E4394E90E53A4F90E53A4F90E53A4F90E53A4F90E53A),
    .INIT_1A(256'h3A4F90E53A4F94E93E4394E93E4394E93E53A4F90E53A4F90E53A4F90E93E439),
    .INIT_1B(256'hE43A4F90E53A4F90E93E4394E93E43A4F90E53A4F90E93E4394E93E4394F90E5),
    .INIT_1C(256'h4394F90E53A4F94E93E4394F90E53A4F90E93E4394E90E53A4F90E53E4394E93),
    .INIT_1D(256'hE93E53A4F90E93E4394F90E53A4394E93E53A4F90E93E4394E90E53A4F90E93E),
    .INIT_1E(256'h4F90E53E4394E90E53A4394E93E53A4F94E93E43A4F90E93E4394F90E53A4394),
    .INIT_1F(256'h90E53E43A4F90E93E43A4F90E93E43A4F90E93E43A4F90E93E4394F90E53E439),
    .INIT_20(256'hA4394F90E53E43A4F90E93E53A4F94E90E53A4394E90E53A4394F90E53E4394F),
    .INIT_21(256'hE43A4F94E90E53E4394F90E93E53A4394E90E53E43A4F90E93E53A4F94E90E53),
    .INIT_22(256'hA4F94E90E53E43A4F94E90E53E43A4F94E90E53E4394F90E93E53A4394F90E93),
    .INIT_23(256'h53E43A4394F90E93E53A4394F90E93E53E43A4F94E90E53E43A4F94E90E53E43),
    .INIT_24(256'h3E53A4394F94E90E53E53A4394F90E90E53E43A4F94F90E93E53A43A4F94E90E),
    .INIT_25(256'h94F94E90E93E53A43A4F94F90E90E53E43A4394F90E90E53E53A4394F94E90E5),
    .INIT_26(256'h3A4F94F94E90E93E53E43A4394F94E90E93E53E43A4394F94E90E93E53E43A43),
    .INIT_27(256'h4F90E90E93E53E53A43A4F94F94E90E90E53E53A43A4394F94E90E90E53E53A4),
    .INIT_28(256'h43A4F94F94F90E90E90E53E53E43A43A4F94F94F90E90E93E53E53A43A4394F9),
    .INIT_29(256'h4F94F94F90E90E90E93E53E53E43A43A43A4F94F94F90E90E90E53E53E53A43A),
    .INIT_2A(256'h3E53E43A43A43A43A4F94F94F94F94E90E90E90E93E53E53E53E43A43A43A4F9),
    .INIT_2B(256'hA43A43A43A43A43A43A4394F94F94F94F94F94E90E90E90E90E90E53E53E53E5),
    .INIT_2C(256'h0E90E90E90E90E90E90E90E90E90E90E90E53E53E53E53E53E53E53E53E53E53),
    .INIT_2D(256'h90E90E90E90E90E90E90E90E90E90E90E90E90E90E90E90E90E90E90E90E90E9),
    .INIT_2E(256'hA43A43A43A43A43A53E53E53E53E53E53E53E53E53E50E90E90E90E90E90E90E),
    .INIT_2F(256'hA43A43A43A43E53E53E53E53E50E90E90E90E90E94F94F94F94F94F94FA43A43),
    .INIT_30(256'h50E90E90E90F94F94F943A43A43A43E53E53E53E90E90E90E90F94F94F94F943),
    .INIT_31(256'h3E50E90E90F94F94FA43A43A43E53E53E90E90E90F94F94FA43A43A43E53E53E),
    .INIT_32(256'h94F94FA43A43E53E50E90E94F94F943A43A53E53E50E90E94F94F943A43A43E5),
    .INIT_33(256'hE90F94F943A43E53E50E90F94F943A43A53E50E90E94F94FA43A43E53E50E90E),
    .INIT_34(256'hF943A43E53E90E94F943A43E53E90E94F94FA43A53E50E90E94F943A43E53E50),
    .INIT_35(256'hE94F943A43E53E90F94FA43A53E50E94F943A43E53E90E94F943A43E53E90E94),
    .INIT_36(256'h94FA43A53E90F94FA43E53E90F94FA43E53E90F94FA43A53E90E94FA43A53E50),
    .INIT_37(256'h3E90F94FA43E50E94F943A53E90F94FA43E50E90F943A53E50E94FA43A53E90E),
    .INIT_38(256'h53E90F943A53E90F943A53E90F943A53E90E94FA43E50E94FA43E53E90F943A5),
    .INIT_39(256'h94FA43E50F943A53E90F943A53E90F943A53E90F943A53E90FA43E50E94F943A),
    .INIT_3A(256'h90F943A50E94FA43E90F943A53E94FA43E50E94FA53E90F943A53E94FA43E50E),
    .INIT_3B(256'h0FA43E50F943A50E94FA53E90FA43E50F943A53E94FA43E90F943A50E94FA43E),
    .INIT_3C(256'hE50F943A50E943A50E94FA53E94FA43E90FA43E50F943E50E943A50E94FA53E9),
    .INIT_3D(256'h3E50FA43E90FA43E90FA43E90FA43E90FA43E90FA43E90F943E50F943E50F943),
    .INIT_3E(256'h0E943E50F943E90FA43E94FA53E94FA50E943A50E943A50F943E50F943E50F94),
    .INIT_3F(256'h3E50FA43E94FA50E943E50FA43E94FA53E943A50F943E50FA43E94FA53E943A5),
    .INIT_40(256'hA50F943E90FA50E943E50FA53E943A50F943E90FA50E943E50FA43E94FA50E94),
    .INIT_41(256'h0E943E94FA50F943E94FA50FA43E943A50FA43E943A50FA43E94FA50F943E94F),
    .INIT_42(256'h43E943E90FA50F943E943A50FA50E943E94FA50FA43E943A50FA53E943E90FA5),
    .INIT_43(256'h43E943E94FA50FA50E943E943E50FA50FA43E943E90FA50FA43E943E90FA50FA),
    .INIT_44(256'h0E943E943E943A50FA50FA50E943E943E94FA50FA50F943E943E943A50FA50F9),
    .INIT_45(256'hA50FA53E943E943E943E943E50FA50FA50FA50E943E943E943E94FA50FA50FA5),
    .INIT_46(256'hFA50FA50FA50FA50FA50FA50FA43E943E943E943E943E943E94FA50FA50FA50F),
    .INIT_47(256'h3E943E943E943E943E943E943E943E943E943E943E943E943E90FA50FA50FA50),
    .INIT_48(256'hE943FA50FA50FA50FA50FA50FA50FA50FA50FA50FA543E943E943E943E943E94),
    .INIT_49(256'h50FA50FE943E943E943E943EA50FA50FA50FA50FA50FE943E943E943E943E943),
    .INIT_4A(256'hE943E940FA50FA50FA543E943E943EA50FA50FA50FA943E943E943E950FA50FA),
    .INIT_4B(256'hFA50FA503E943E940FA50FA543E943E940FA50FA503E943E943FA50FA50FA543),
    .INIT_4C(256'hA943E940FA50FA943E940FA50FA543E943FA50FA503E943EA50FA50FE943E940),
    .INIT_4D(256'h43FA50FA943EA50FA543E940FA50FA943E950FA503E943EA50FA543E943FA50F),
    .INIT_4E(256'hA503E940FA503E940FA50FE943FA50FE943FA50FA943EA50FA543E950FA503E9),
    .INIT_4F(256'hE940FA503E950FA543EA50FA943EA50FE943FA50FE940FA503E940FA503E940F),
    .INIT_50(256'hA50FE940FA503E950FA943FA503E950FA943EA50FE940FA543E950FA943FA50F),
    .INIT_51(256'h0FE940FA943FA503E950FE940FA543EA503E950FA943FA503E950FA943FA543E),
    .INIT_52(256'h943FA543FA503EA50FE950FA940FA943FA543EA503E950FA940FA543FA503EA5),
    .INIT_53(256'h950FE940FA940FA940FA943FA543FA543FA503EA503EA50FE950FE950FA940FA),
    .INIT_54(256'h40FE950FE950FE950FE950FE950FE950FE950FE950FE950FE950FE950FE950FE),
    .INIT_55(256'hFA540FA940FA950FE950FEA503EA503EA543FA543FA543FA940FA940FA940FA9),
    .INIT_56(256'h0FA950FEA503FA543FA940FE950FEA503EA543FA540FA950FE950FEA503EA543),
    .INIT_57(256'h0FA9503EA543FA940FE9503EA543FA940FE9503EA543FA940FE9503EA543FA94),
    .INIT_58(256'hEA540FA9503EA540FA9503EA540FA9503EA543FA950FEA543FA940FEA503FA54),
    .INIT_59(256'h40FA9503FA540FEA543FA9503EA540FE9503FA940FEA543FA950FEA540FA9503),
    .INIT_5A(256'h543FA9503FA9503FA540FEA540FE9503FA9503EA540FEA543FA9503FA940FEA5),
    .INIT_5B(256'h40FEA540FEA540FEA540FEA540FEA503FA9503FA9503FA9503FA540FEA540FEA),
    .INIT_5C(256'hFEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA5),
    .INIT_5D(256'h40FEA540FEA5503FA9503FA9540FEA540FEA540FFA9503FA9503FA9503FA9540),
    .INIT_5E(256'h40FFA9503FAA540FEA9503FA9540FEA540FFA9503FAA540FEA540FFA9503FA95),
    .INIT_5F(256'h3FEA5403FA9540FEA5503FAA540FEA9503FEA540FFA9503FEA540FFA9503FEA5),
    .INIT_60(256'h9500FEA9500FEA5503FEA5403FAA540FFA9500FEA9503FEA5403FA9540FEA950),
    .INIT_61(256'hAA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA540FFA9540FFA),
    .INIT_62(256'hA5500FEA9540FFAA5403FAA5503FEA5500FEA9500FFA9540FFA9540FFAA5403F),
    .INIT_63(256'h00FFAA5503FEA9540FFAA5503FEA9500FFAA5403FEA5500FEA9540FFAA5403FE),
    .INIT_64(256'hA5503FEA95403FEA95403FAA5500FFAA5503FEA95403FAA5500FFAA5403FEA95),
    .INIT_65(256'hA5500FFAA5500FFAA55003FEA9540FFAA5500FFAA5500FFAA5500FFAA5500FFA),
    .INIT_66(256'h500FFAA95403FEA95500FFAA5500FFEA95403FEA95403FEAA5500FFAA5500FFA),
    .INIT_67(256'hEAA5500FFEA95400FFAA55403FEAA5500FFEA95403FFAA5500FFEA95403FFAA5),
    .INIT_68(256'hFFAA95400FFAA95400FFAA95400FFAA95400FFAA95403FFAA55403FFAA55003F),
    .INIT_69(256'hEAA55400FFAA955003FEAA55403FFAA95400FFEA955003FEAA55003FFAA55403),
    .INIT_6A(256'h5003FFAA955003FFAA955003FFAA955003FEAA55400FFEAA55403FFAA955003F),
    .INIT_6B(256'hA955003FFAAA55400FFEAA554003FFAA955003FFAA955003FFAA955003FFAA95),
    .INIT_6C(256'hA554003FFAAA554003FFAAA55400FFFAA955400FFEAA955003FFAAA55400FFFA),
    .INIT_6D(256'h000FFFAA9554003FFEAA555000FFEAA955400FFFAAA554003FFAAA554003FFAA),
    .INIT_6E(256'hA9554003FFEAA9554003FFEAA9554003FFEAA9554003FFEAA955400FFFAAA555),
    .INIT_6F(256'hAA5554003FFFAAA5550003FFEAAA555000FFFEAA9554003FFFAAA555000FFFAA),
    .INIT_70(256'h554003FFFAAA95550003FFFAAA9554000FFFEAA95550003FFEAAA5554003FFFA),
    .INIT_71(256'hFEAAA95550000FFFEAAA55540003FFFAAA95550003FFFAAAA5554000FFFEAAA5),
    .INIT_72(256'hFFFFAAAA55550000FFFFAAAA55540003FFFEAAA95550000FFFEAAA95550000FF),
    .INIT_73(256'hFEAAAA555540003FFFFAAAA555540003FFFEAAAA55550000FFFFAAAA55550000),
    .INIT_74(256'h55400003FFFFAAAA9555500000FFFFEAAAA555540000FFFFAAAA9555500003FF),
    .INIT_75(256'hAA95555400003FFFFFAAAAA5555500000FFFFEAAAA95555400003FFFFAAAAA55),
    .INIT_76(256'hA555554000003FFFFFAAAAA955555000003FFFFFAAAAA95555400000FFFFFAAA),
    .INIT_77(256'h0000FFFFFFEAAAAAA5555550000003FFFFFEAAAAA9555554000003FFFFFAAAAA),
    .INIT_78(256'h55555540000000FFFFFFFAAAAAAA55555550000003FFFFFFEAAAAAA555555400),
    .INIT_79(256'h5555555400000000FFFFFFFFEAAAAAAA9555555540000000FFFFFFFEAAAAAAA5),
    .INIT_7A(256'h0000000FFFFFFFFFFAAAAAAAAA95555555550000000003FFFFFFFFEAAAAAAAA5),
    .INIT_7B(256'hAAA5555555555554000000000003FFFFFFFFFFFAAAAAAAAAAA55555555554000),
    .INIT_7C(256'hAAAAAAAAA9555555555555555400000000000000FFFFFFFFFFFFFFAAAAAAAAAA),
    .INIT_7D(256'h55555555555555550000000000000000000003FFFFFFFFFFFFFFFFFFAAAAAAAA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \LUToutRegister_reg_reg[0]_1 
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0}),
        .ADDRBWRADDR({1'b1,\lutaddrInReg_reg[13]_0 ,lutaddrInReg[0],1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_LUToutRegister_reg_reg[0]_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_LUToutRegister_reg_reg[0]_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_LUToutRegister_reg_reg[0]_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_LUToutRegister_reg_reg[0]_1_DOADO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_1_n_34 ,\LUToutRegister_reg_reg[0]_1_n_35 }),
        .DOBDO({\NLW_LUToutRegister_reg_reg[0]_1_DOBDO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_1_n_66 ,\LUToutRegister_reg_reg[0]_1_n_67 }),
        .DOPADOP(\NLW_LUToutRegister_reg_reg[0]_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_LUToutRegister_reg_reg[0]_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_LUToutRegister_reg_reg[0]_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_LUToutRegister_reg_reg[0]_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_LUToutRegister_reg_reg[0]_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_LUToutRegister_reg_reg[0]_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_LUToutRegister_reg_reg[0]_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/u_SineWave_inst/LUToutRegister_reg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
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
    .INIT_00(256'h003FFEAA55400FFEAA55400FFEAA554003FFAA955003FFAA955003FFAA955400),
    .INIT_01(256'h955003FFAA955000FFEAA55400FFEAA55400FFEAA555003FFAA955003FFAA955),
    .INIT_02(256'hFAA955003FFAA955003FFAA955400FFEAA55400FFEAA55400FFFAA955003FFAA),
    .INIT_03(256'h0FFEAA554003FFAA955003FFAA955003FFAAA55400FFEAA55400FFEAA554003F),
    .INIT_04(256'h5400FFEAA55400FFEAA554003FFAA955003FFAA955003FFAAA55400FFEAA5540),
    .INIT_05(256'hA955003FFAA955400FFEAA55400FFEAA554003FFAA955003FFAA955003FFAAA5),
    .INIT_06(256'hFEAA555003FFAA955003FFAA955000FFEAA55400FFEAA55400FFEAA955003FFA),
    .INIT_07(256'h03FFEAA55400FFEAA55400FFEAA955003FFAA955003FFAAA55400FFEAA55400F),
    .INIT_08(256'h54003FFAA955003FFAA955000FFEAA55400FFEAA55400FFFAA955003FFAA9550),
    .INIT_09(256'hA955003FFEAA55400FFEAA554003FFAA955003FFAA955000FFEAA55400FFEAA5),
    .INIT_0A(256'hFEAA55400FFEAA955003FFAA955003FFEAA55400FFEAA55400FFFAA955003FFA),
    .INIT_0B(256'h0FFEAA955003FFAA955003FFEAA55400FFEAA554003FFAA955003FFAA955400F),
    .INIT_0C(256'h4003FFAA955003FFAAA55400FFEAA55400FFFAA955003FFAA955400FFEAA5540),
    .INIT_0D(256'h555003FFAA955003FFEAA55400FFEAA554003FFAA955003FFAAA55400FFEAA55),
    .INIT_0E(256'hAA554003FFAA955003FFAAA55400FFEAA554003FFAA955003FFAAA55400FFEAA),
    .INIT_0F(256'hFAAA55400FFEAA555003FFAA955000FFEAA55400FFFAA955003FFAA955400FFE),
    .INIT_10(256'h3FFAA955003FFEAA55400FFEAA955003FFAA955400FFEAA554003FFAA955003F),
    .INIT_11(256'h03FFEAA55400FFFAA955003FFAAA55400FFEAA555003FFAA955000FFEAA55400),
    .INIT_12(256'h400FFEAA555003FFAA955400FFEAA555003FFAA955000FFEAA554003FFAA9550),
    .INIT_13(256'h5400FFEAA955003FFAAA55400FFEAA955003FFAAA55400FFEAA955003FFAAA55),
    .INIT_14(256'h55400FFEAA955003FFAAA55400FFEAA955003FFAAA55400FFEAA955003FFAAA5),
    .INIT_15(256'h955003FFEAA554003FFAA955000FFEAA555003FFAA955400FFEAA555003FFAA9),
    .INIT_16(256'hA55400FFFAA955000FFEAA555003FFAA955400FFEAA955003FFAAA55400FFFAA),
    .INIT_17(256'hA555003FFAAA55400FFFAA955000FFEAA554003FFAA955400FFEAA955003FFEA),
    .INIT_18(256'hA555003FFAAA55400FFFAA955000FFEAA555003FFAAA55400FFFAA955000FFEA),
    .INIT_19(256'hA554003FFAA955400FFEAA955000FFEAA555003FFAAA55400FFFAA955000FFEA),
    .INIT_1A(256'h955000FFEAA555003FFEAA554003FFAA955400FFFAA955000FFEAA555003FFEA),
    .INIT_1B(256'h55400FFFAA955000FFEAA955003FFEAA555003FFAAA554003FFAA955400FFFAA),
    .INIT_1C(256'h5400FFFAA955000FFEAA955000FFEAA555003FFEAA555003FFAAA554003FFAA9),
    .INIT_1D(256'h003FFEAA555003FFEAA555003FFEAA554003FFAAA554003FFAAA55400FFFAA95),
    .INIT_1E(256'h0FFFAA955400FFFAA955400FFEAA955000FFEAA955000FFEAA955000FFEAA955),
    .INIT_1F(256'hFFAA955400FFFAA955400FFFAA955400FFFAA955400FFFAA955400FFFAA95540),
    .INIT_20(256'hAA955000FFEAA955000FFEAA955000FFFAA955400FFFAA955400FFFAA955400F),
    .INIT_21(256'h55400FFFAAA554003FFAAA554003FFEAA555003FFEAA555003FFEAA555000FFE),
    .INIT_22(256'h00FFFAAA554003FFAAA555003FFEAA555000FFEAA955000FFEAA955400FFFAA9),
    .INIT_23(256'hFEAA955400FFFAA9554003FFAAA554003FFEAA555000FFEAA955000FFFAA9554),
    .INIT_24(256'h9554003FFAAA555003FFEAA955000FFFAA955400FFFAAA554003FFEAA555000F),
    .INIT_25(256'h00FFFAAA554003FFEAA555000FFFAA9554003FFAAA555003FFEAA955000FFFAA),
    .INIT_26(256'hEAA555000FFFAA9554003FFEAA555000FFEAA9554003FFAAA555003FFEAA9554),
    .INIT_27(256'h5000FFFAA9554003FFEAA555000FFFAAA554003FFEAA955000FFFAAA554003FF),
    .INIT_28(256'hFEAA555000FFFAAA555003FFEAA955400FFFAAA555000FFEAA9554003FFEAA55),
    .INIT_29(256'h5000FFFAAA555000FFEAA9554003FFEAA955000FFFAAA555000FFEAA9554003F),
    .INIT_2A(256'hEAA9554003FFEAA955000FFFAAA555000FFFAAA554003FFEAA9554003FFEAA55),
    .INIT_2B(256'h003FFEAA9554003FFEAA955000FFFAAA555000FFFAAA555000FFFAA9554003FF),
    .INIT_2C(256'hA555000FFFAAA555000FFFAAA555000FFFAA9554003FFEAA9554003FFEAA9554),
    .INIT_2D(256'hFFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAA),
    .INIT_2E(256'h003FFEAA9554003FFEAA9554003FFEAA9554003FFEAAA555000FFFAAA555000F),
    .INIT_2F(256'h554003FFEAA9554003FFEAA9555000FFFAAA555000FFFAAA555000FFFAAA9554),
    .INIT_30(256'hAA555000FFFAAA5550003FFEAA9554003FFEAA9555000FFFAAA555000FFFAAA9),
    .INIT_31(256'hEAAA555000FFFAAA5554003FFEAA9554000FFFAAA555000FFFEAA9554003FFEA),
    .INIT_32(256'hFFAAA5554003FFEAAA555000FFFAAA9554003FFEAAA555000FFFAAA9554003FF),
    .INIT_33(256'hFFFAAA5554003FFEAAA555000FFFEAA9554000FFFAAA5550003FFEAA9555000F),
    .INIT_34(256'hFFFEAA9554000FFFAAA9554003FFFAAA5550003FFEAAA555000FFFEAA9554000),
    .INIT_35(256'hFFFAAA9554003FFFAAA5554003FFFAAA5554003FFEAAA5550003FFEAA9555000),
    .INIT_36(256'hFFAAA9554000FFFAAA9554000FFFAAA9554000FFFAAA9554000FFFAAA9554000),
    .INIT_37(256'hEAAA5550003FFFAAA5554003FFFAAA5554000FFFAAA9554000FFFAAA9554000F),
    .INIT_38(256'hA95550003FFEAAA5554003FFFAAA9554000FFFAAA9555000FFFEAA95550003FF),
    .INIT_39(256'h550003FFFAAA9554000FFFEAA95550003FFEAAA5554003FFFAAA9555000FFFEA),
    .INIT_3A(256'h00FFFEAAA5550003FFFAAA9554000FFFEAAA5550003FFFAAA9554000FFFEAAA5),
    .INIT_3B(256'hFAAA95550003FFFAAA5554000FFFEAAA5554003FFFAAA95550003FFFAAA55540),
    .INIT_3C(256'h5550003FFFAAA9555000FFFEAAA5554000FFFEAAA5554000FFFEAAA5550003FF),
    .INIT_3D(256'h3FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA9),
    .INIT_3E(256'hA5554000FFFEAAA5554000FFFEAAA55550003FFFAAA95550003FFFAAA9555000),
    .INIT_3F(256'h3FFFAAA95550000FFFEAAA5554000FFFEAAA95550003FFFAAA95550003FFFEAA),
    .INIT_40(256'h5550003FFFAAAA5554000FFFEAAA95550003FFFAAAA5554000FFFEAAA5555000),
    .INIT_41(256'hFAAA95550000FFFEAAA55550003FFFEAAA55540003FFFAAA95550000FFFEAAA5),
    .INIT_42(256'h03FFFEAAA55550003FFFEAAA55550003FFFAAAA55540003FFFAAA95554000FFF),
    .INIT_43(256'h540003FFFAAAA55550003FFFEAAA55550003FFFEAAA55550003FFFEAAA555500),
    .INIT_44(256'hA55540003FFFEAAA55550000FFFEAAA95550000FFFFAAA955540003FFFAAAA55),
    .INIT_45(256'hAAA55540003FFFEAAA95554000FFFFAAAA55550003FFFEAAA95550000FFFFAAA),
    .INIT_46(256'hAAAA55550000FFFFAAAA55550003FFFEAAA955540003FFFEAAA55550000FFFFA),
    .INIT_47(256'hEAAA955540003FFFEAAA955540003FFFEAAA955540003FFFEAAA55550000FFFF),
    .INIT_48(256'hAAA955550000FFFFAAAA55550000FFFFAAAA555500003FFFEAAA955540003FFF),
    .INIT_49(256'hAA555500003FFFEAAA955540000FFFFAAAA55550000FFFFEAAA955540003FFFE),
    .INIT_4A(256'h55540000FFFFAAAA555540003FFFEAAAA55550000FFFFEAAA955540000FFFFAA),
    .INIT_4B(256'h0000FFFFEAAA955550000FFFFEAAA955550000FFFFEAAA955540000FFFFAAAA9),
    .INIT_4C(256'hFFFEAAAA555500003FFFFAAAA555540003FFFFAAAA955540000FFFFAAAA95555),
    .INIT_4D(256'hA9555500003FFFFAAAA955550000FFFFEAAAA555540003FFFFAAAA955540000F),
    .INIT_4E(256'h0003FFFFAAAA955550000FFFFEAAAA555540000FFFFEAAAA555540000FFFFEAA),
    .INIT_4F(256'hAAAA555540000FFFFEAAAA555540000FFFFEAAAA5555500003FFFFAAAA955550),
    .INIT_50(256'h000FFFFFAAAA9555500003FFFFEAAAA555540000FFFFFAAAA9555500003FFFFA),
    .INIT_51(256'hA5555500003FFFFEAAAA5555500003FFFFEAAAA5555400003FFFFAAAA9555540),
    .INIT_52(256'hFFEAAAA9555540000FFFFFAAAAA5555400003FFFFEAAAA5555500003FFFFEAAA),
    .INIT_53(256'h000FFFFFAAAAA5555500003FFFFEAAAA95555400003FFFFAAAAA5555500000FF),
    .INIT_54(256'h5500000FFFFFAAAAA5555500000FFFFFAAAAA5555500000FFFFFAAAAA5555500),
    .INIT_55(256'h5555500000FFFFFAAAAA55555400003FFFFEAAAA95555400000FFFFFAAAAA555),
    .INIT_56(256'hA55555000003FFFFEAAAAA55555000003FFFFEAAAAA5555500000FFFFFEAAAA9),
    .INIT_57(256'hA55555400003FFFFFAAAAA95555400000FFFFFEAAAA955555000003FFFFEAAAA),
    .INIT_58(256'h55555000003FFFFFAAAAA955555000003FFFFEAAAAA55555400000FFFFFEAAAA),
    .INIT_59(256'h55000003FFFFFAAAAA955555400000FFFFFEAAAAA55555400000FFFFFFAAAAA9),
    .INIT_5A(256'h003FFFFFEAAAAA955555000000FFFFFEAAAAA955555000003FFFFFEAAAAA5555),
    .INIT_5B(256'hFFAAAAAA555555000000FFFFFFAAAAA9555554000003FFFFFEAAAAA555555000),
    .INIT_5C(256'h555555000000FFFFFFAAAAAA555555000000FFFFFFAAAAAA555555000000FFFF),
    .INIT_5D(256'h00FFFFFFAAAAAA9555554000000FFFFFFAAAAAA5555554000003FFFFFEAAAAAA),
    .INIT_5E(256'hAA5555554000000FFFFFFEAAAAAA5555550000003FFFFFFAAAAAA55555540000),
    .INIT_5F(256'h3FFFFFFEAAAAAA5555554000000FFFFFFEAAAAAA5555554000000FFFFFFEAAAA),
    .INIT_60(256'h55550000000FFFFFFEAAAAAA95555550000000FFFFFFEAAAAAA9555555000000),
    .INIT_61(256'hAAAAA955555540000003FFFFFFEAAAAAA955555540000003FFFFFFAAAAAAA555),
    .INIT_62(256'hFFFFFAAAAAAA555555540000003FFFFFFFAAAAAAA55555550000000FFFFFFFEA),
    .INIT_63(256'h00FFFFFFFEAAAAAAA555555540000000FFFFFFFEAAAAAAA555555500000003FF),
    .INIT_64(256'h00003FFFFFFFEAAAAAAA9555555500000003FFFFFFFEAAAAAAA5555555400000),
    .INIT_65(256'h00000FFFFFFFFAAAAAAAA9555555500000000FFFFFFFFAAAAAAAA55555555000),
    .INIT_66(256'h000FFFFFFFFEAAAAAAAA55555555000000003FFFFFFFEAAAAAAAA55555555000),
    .INIT_67(256'hFFFFFFFAAAAAAAAA55555555400000000FFFFFFFFEAAAAAAAA55555555400000),
    .INIT_68(256'hAAAAAAAAA555555555000000000FFFFFFFFFAAAAAAAA9555555554000000003F),
    .INIT_69(256'h555555550000000003FFFFFFFFEAAAAAAAAA5555555554000000003FFFFFFFFE),
    .INIT_6A(256'h0003FFFFFFFFFEAAAAAAAAA95555555554000000000FFFFFFFFFEAAAAAAAAA95),
    .INIT_6B(256'hAAAAAA9555555555500000000003FFFFFFFFFEAAAAAAAAA95555555554000000),
    .INIT_6C(256'h0000003FFFFFFFFFFEAAAAAAAAAA5555555555500000000003FFFFFFFFFFAAAA),
    .INIT_6D(256'hAAA55555555555400000000000FFFFFFFFFFFAAAAAAAAAAA9555555555540000),
    .INIT_6E(256'hFFFFFFFEAAAAAAAAAAA9555555555554000000000003FFFFFFFFFFFAAAAAAAAA),
    .INIT_6F(256'h000000003FFFFFFFFFFFFEAAAAAAAAAAAA5555555555554000000000000FFFFF),
    .INIT_70(256'h55555400000000000003FFFFFFFFFFFFFAAAAAAAAAAAAA955555555555540000),
    .INIT_71(256'h5555555555555000000000000003FFFFFFFFFFFFFEAAAAAAAAAAAAAA55555555),
    .INIT_72(256'h55555555555555550000000000000003FFFFFFFFFFFFFFFAAAAAAAAAAAAAAA55),
    .INIT_73(256'h55555555555555400000000000000003FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA),
    .INIT_74(256'h55555554000000000000000000FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA955),
    .INIT_75(256'h0000000000003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA955555555555),
    .INIT_76(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA955555555555555555555500000000),
    .INIT_77(256'hAAAA55555555555555555555555554000000000000000000000003FFFFFFFFFF),
    .INIT_78(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hAAAAAAAAAAAAAAAA555555555555555555555555555555550000000000000000),
    .INIT_7A(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'h5555555555555555555555555554000000000000000000000000000000000000),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \LUToutRegister_reg_reg[0]_2 
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0}),
        .ADDRBWRADDR({1'b1,\lutaddrInReg_reg[13]_0 ,lutaddrInReg[0],1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_LUToutRegister_reg_reg[0]_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_LUToutRegister_reg_reg[0]_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_LUToutRegister_reg_reg[0]_2_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_LUToutRegister_reg_reg[0]_2_DOADO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_2_n_34 ,\LUToutRegister_reg_reg[0]_2_n_35 }),
        .DOBDO({\NLW_LUToutRegister_reg_reg[0]_2_DOBDO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_2_n_66 ,\LUToutRegister_reg_reg[0]_2_n_67 }),
        .DOPADOP(\NLW_LUToutRegister_reg_reg[0]_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_LUToutRegister_reg_reg[0]_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_LUToutRegister_reg_reg[0]_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_LUToutRegister_reg_reg[0]_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_LUToutRegister_reg_reg[0]_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_LUToutRegister_reg_reg[0]_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_LUToutRegister_reg_reg[0]_2_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/u_SineWave_inst/LUToutRegister_reg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
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
    .INIT_00(256'hAA955555555550000000000FFFFFFFFFFEAAAAAAAAA955555555540000000000),
    .INIT_01(256'h000003FFFFFFFFFFAAAAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAA),
    .INIT_02(256'hAAAAAAAA955555555540000000000FFFFFFFFFFAAAAAAAAAA555555555540000),
    .INIT_03(256'h500000000003FFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFFFFFFEA),
    .INIT_04(256'hFFFFAAAAAAAAAA555555555540000000003FFFFFFFFFEAAAAAAAAAA555555555),
    .INIT_05(256'h55555540000000000FFFFFFFFFFAAAAAAAAAA955555555540000000003FFFFFF),
    .INIT_06(256'hFFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFFFFFFAAAAAAAAAA9555),
    .INIT_07(256'hA955555555550000000000FFFFFFFFFFEAAAAAAAAA955555555550000000000F),
    .INIT_08(256'h00003FFFFFFFFFEAAAAAAAAAA55555555550000000000FFFFFFFFFFEAAAAAAAA),
    .INIT_09(256'hAAAAAA9555555555500000000003FFFFFFFFFEAAAAAAAAAA5555555555000000),
    .INIT_0A(256'h000000000FFFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFFFFFFEAAA),
    .INIT_0B(256'hFAAAAAAAAAA955555555540000000000FFFFFFFFFFEAAAAAAAAA955555555550),
    .INIT_0C(256'h55540000000003FFFFFFFFFFAAAAAAAAAA555555555540000000000FFFFFFFFF),
    .INIT_0D(256'hFFFFFEAAAAAAAAA9555555555500000000003FFFFFFFFFEAAAAAAAAAA5555555),
    .INIT_0E(256'h555555540000000003FFFFFFFFFFAAAAAAAAAA955555555540000000000FFFFF),
    .INIT_0F(256'hFFFFFFFFFAAAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAAA555),
    .INIT_10(256'h955555555540000000000FFFFFFFFFFEAAAAAAAAAA555555555540000000003F),
    .INIT_11(256'h03FFFFFFFFFFAAAAAAAAAA9555555555500000000003FFFFFFFFFFAAAAAAAAAA),
    .INIT_12(256'hAAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA5555555555400000000),
    .INIT_13(256'h0000FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFFEAAAAAAA),
    .INIT_14(256'hAAAAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA55555555554000000),
    .INIT_15(256'h000003FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFFEAAAAA),
    .INIT_16(256'hAAAAAA5555555555500000000003FFFFFFFFFFAAAAAAAAAA9555555555500000),
    .INIT_17(256'h0000003FFFFFFFFFFAAAAAAAAAAA555555555540000000000FFFFFFFFFFEAAAA),
    .INIT_18(256'hAAAAAA9555555555500000000000FFFFFFFFFFEAAAAAAAAAA555555555550000),
    .INIT_19(256'h0000003FFFFFFFFFFAAAAAAAAAAA555555555540000000000FFFFFFFFFFFAAAA),
    .INIT_1A(256'hAAAAAA5555555555400000000003FFFFFFFFFFAAAAAAAAAAA555555555540000),
    .INIT_1B(256'h00000FFFFFFFFFFFAAAAAAAAAA95555555555400000000003FFFFFFFFFFAAAAA),
    .INIT_1C(256'hAAAA5555555555500000000000FFFFFFFFFFEAAAAAAAAAA95555555555400000),
    .INIT_1D(256'h003FFFFFFFFFFEAAAAAAAAAA95555555555400000000003FFFFFFFFFFAAAAAAA),
    .INIT_1E(256'hA5555555555500000000000FFFFFFFFFFFAAAAAAAAAAA5555555555500000000),
    .INIT_1F(256'hFFFFFFFFFFAAAAAAAAAAA5555555555500000000000FFFFFFFFFFFAAAAAAAAAA),
    .INIT_20(256'h5555555500000000000FFFFFFFFFFFAAAAAAAAAAA5555555555500000000000F),
    .INIT_21(256'hFFFFFAAAAAAAAAAA95555555555400000000003FFFFFFFFFFEAAAAAAAAAAA555),
    .INIT_22(256'h55000000000003FFFFFFFFFFEAAAAAAAAAAA5555555555500000000000FFFFFF),
    .INIT_23(256'hAAAAAAAAAA55555555555400000000003FFFFFFFFFFFAAAAAAAAAAA555555555),
    .INIT_24(256'h0000003FFFFFFFFFFEAAAAAAAAAAA55555555555000000000003FFFFFFFFFFFA),
    .INIT_25(256'hAA55555555555400000000000FFFFFFFFFFFEAAAAAAAAAA95555555555500000),
    .INIT_26(256'hFFFFFFFFFAAAAAAAAAAA955555555555000000000003FFFFFFFFFFEAAAAAAAAA),
    .INIT_27(256'h5555000000000003FFFFFFFFFFFAAAAAAAAAAA955555555555000000000003FF),
    .INIT_28(256'hAAAAAAAAAA55555555555400000000000FFFFFFFFFFFFAAAAAAAAAAA95555555),
    .INIT_29(256'h0000FFFFFFFFFFFFAAAAAAAAAAA955555555555000000000000FFFFFFFFFFFEA),
    .INIT_2A(256'h555555555400000000000FFFFFFFFFFFFAAAAAAAAAAA95555555555540000000),
    .INIT_2B(256'hFFEAAAAAAAAAAA955555555555000000000000FFFFFFFFFFFFAAAAAAAAAAA955),
    .INIT_2C(256'h0000000FFFFFFFFFFFFAAAAAAAAAAAA555555555554000000000003FFFFFFFFF),
    .INIT_2D(256'h55555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA55555555555500000),
    .INIT_2E(256'hFFEAAAAAAAAAAA9555555555554000000000003FFFFFFFFFFFFAAAAAAAAAAAA5),
    .INIT_2F(256'h000003FFFFFFFFFFFEAAAAAAAAAAAA555555555555000000000000FFFFFFFFFF),
    .INIT_30(256'h555555550000000000003FFFFFFFFFFFEAAAAAAAAAAAA5555555555550000000),
    .INIT_31(256'hAAAAAAAAAA5555555555554000000000000FFFFFFFFFFFFAAAAAAAAAAAA95555),
    .INIT_32(256'hFFFFFFFFFFFEAAAAAAAAAAAA5555555555554000000000000FFFFFFFFFFFFEAA),
    .INIT_33(256'h0000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555554000000000000F),
    .INIT_34(256'h55555555555550000000000003FFFFFFFFFFFFEAAAAAAAAAAAA5555555555555),
    .INIT_35(256'hAAAAAAAAAAAA955555555555540000000000003FFFFFFFFFFFFEAAAAAAAAAAAA),
    .INIT_36(256'hFFFFFFFFFFFFAAAAAAAAAAAAA55555555555550000000000000FFFFFFFFFFFFF),
    .INIT_37(256'h00000000003FFFFFFFFFFFFEAAAAAAAAAAAAA55555555555550000000000000F),
    .INIT_38(256'h5555555540000000000003FFFFFFFFFFFFFAAAAAAAAAAAAA5555555555555400),
    .INIT_39(256'hAAAAA9555555555555500000000000003FFFFFFFFFFFFEAAAAAAAAAAAAA55555),
    .INIT_3A(256'hFFAAAAAAAAAAAAA9555555555555500000000000003FFFFFFFFFFFFFAAAAAAAA),
    .INIT_3B(256'hFFFFFFFFFFFEAAAAAAAAAAAAA5555555555555400000000000003FFFFFFFFFFF),
    .INIT_3C(256'h0000003FFFFFFFFFFFFFAAAAAAAAAAAAAA5555555555555500000000000003FF),
    .INIT_3D(256'h400000000000003FFFFFFFFFFFFFEAAAAAAAAAAAAA9555555555555540000000),
    .INIT_3E(256'h5555555500000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAA95555555555555),
    .INIT_3F(256'h95555555555555500000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAA9555555),
    .INIT_40(256'hAAAAAA955555555555555000000000000003FFFFFFFFFFFFFFAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAA555555555555554000000000000003FFFFFFFFFFFFFFAAAAAAAA),
    .INIT_42(256'hFEAAAAAAAAAAAAAA9555555555555554000000000000003FFFFFFFFFFFFFFAAA),
    .INIT_43(256'hFFFFFEAAAAAAAAAAAAAA9555555555555554000000000000003FFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFEAAAAAAAAAAAAAAA5555555555555550000000000000003FFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFEAAAAAAAAAAAAAAA5555555555555554000000000000000FFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFAAAAAAAAAAAAAAA95555555555555554000000000000000FFFFF),
    .INIT_47(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAA95555555555555554000000000000000FFFF),
    .INIT_48(256'hFFFFFFFFFFFFAAAAAAAAAAAAAAAA555555555555555540000000000000003FFF),
    .INIT_49(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAA555555555555555500000000000000003FFFF),
    .INIT_4A(256'hFFFFFFFFAAAAAAAAAAAAAAAA9555555555555555500000000000000000FFFFFF),
    .INIT_4B(256'hFFFFAAAAAAAAAAAAAAAAA5555555555555555500000000000000000FFFFFFFFF),
    .INIT_4C(256'hAAAAAAAAAAAAAAAA95555555555555555400000000000000000FFFFFFFFFFFFF),
    .INIT_4D(256'hAAAAAAAAAA955555555555555555000000000000000003FFFFFFFFFFFFFFFFFA),
    .INIT_4E(256'hAAA955555555555555555000000000000000000FFFFFFFFFFFFFFFFFFAAAAAAA),
    .INIT_4F(256'h5555555555555000000000000000000FFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA),
    .INIT_50(256'h5550000000000000000003FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA955555),
    .INIT_51(256'h00000000003FFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA9555555555555555),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA9555555555555555555400000000),
    .INIT_53(256'hFFFAAAAAAAAAAAAAAAAAAA9555555555555555555540000000000000000000FF),
    .INIT_54(256'hAAAAAAA5555555555555555555500000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_55(256'h5555555555000000000000000000003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_56(256'h000000000003FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA55555555555),
    .INIT_57(256'hFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA5555555555555555555554000000000),
    .INIT_58(256'hAAAAAAAAAA95555555555555555555554000000000000000000000FFFFFFFFFF),
    .INIT_59(256'h555555540000000000000000000000FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA),
    .INIT_5A(256'h003FFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA9555555555555555),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAA55555555555555555555555400000000000000000000),
    .INIT_5C(256'h555555555555000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFAAAA),
    .INIT_5D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA9555555555555),
    .INIT_5E(256'hAAAAAAAAAAAAAAA5555555555555555555555555400000000000000000000000),
    .INIT_5F(256'h400000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAA),
    .INIT_60(256'hFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_61(256'h555555555555555555540000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555),
    .INIT_63(256'hAA555555555555555555555555555555000000000000000000000000000003FF),
    .INIT_64(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAAA55555555555555555555555555555555000000000000000000000000000),
    .INIT_66(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'h5555555555555555555555555555555550000000000000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95),
    .INIT_69(256'h5555555555555555540000000000000000000000000000000000003FFFFFFFFF),
    .INIT_6A(256'hFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555),
    .INIT_6B(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hAAAAAA9555555555555555555555555555555555555555555400000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hAAAAAAAA95555555555555555555555555555555555555555555555555500000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h5555555555555555555555555555555400000000000000000000000000000000),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555540000000000),
    .INIT_78(256'hAAAAAAAAAAAAAA55555555555555555555555555555555555555555555555555),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'hFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \LUToutRegister_reg_reg[0]_3 
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0}),
        .ADDRBWRADDR({1'b1,\lutaddrInReg_reg[13]_0 ,lutaddrInReg[0],1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_LUToutRegister_reg_reg[0]_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_LUToutRegister_reg_reg[0]_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_LUToutRegister_reg_reg[0]_3_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_LUToutRegister_reg_reg[0]_3_DOADO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_3_n_34 ,\LUToutRegister_reg_reg[0]_3_n_35 }),
        .DOBDO({\NLW_LUToutRegister_reg_reg[0]_3_DOBDO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_3_n_66 ,\LUToutRegister_reg_reg[0]_3_n_67 }),
        .DOPADOP(\NLW_LUToutRegister_reg_reg[0]_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_LUToutRegister_reg_reg[0]_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_LUToutRegister_reg_reg[0]_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_LUToutRegister_reg_reg[0]_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_LUToutRegister_reg_reg[0]_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_LUToutRegister_reg_reg[0]_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_LUToutRegister_reg_reg[0]_3_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/u_SineWave_inst/LUToutRegister_reg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "9" *) 
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
    .INIT_00(256'h5555555555555555555555500000000000000000000000000000000000000000),
    .INIT_01(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555),
    .INIT_02(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hAAAAAAAAAAA95555555555555555555555555555555555555555000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'h5555555555555555500000000000000000000000000000000000000003FFFFFF),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555),
    .INIT_07(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_08(256'hAAAA955555555555555555555555555555555555555550000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'h55555555500000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555),
    .INIT_0C(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAA),
    .INIT_0D(256'h5555555555555555555555555555555555554000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555),
    .INIT_0F(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555555540),
    .INIT_11(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'h5555555555555555555555550000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555),
    .INIT_14(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hAAAAA95555555555555555555555555555555555555555550000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'h5555554000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555),
    .INIT_19(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAA),
    .INIT_1A(256'h5555555555555555555555555554000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555),
    .INIT_1C(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hAA95555555555555555555555555555555555555555555400000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'h0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555555555550),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'h5555555555555400000000000000000000000000000000000000000000FFFFFF),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555),
    .INIT_24(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAA),
    .INIT_25(256'h5555555555555555555555555000000000000000000000000000000000000000),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555),
    .INIT_27(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAA),
    .INIT_28(256'h5555555555555555555555555555555550000000000000000000000000000000),
    .INIT_29(256'hFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_2A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h5555555555555555555555555555555555555500000000000000000000000000),
    .INIT_2C(256'hFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555),
    .INIT_2D(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h5555555555555555555555555555555555555540000000000000000000000000),
    .INIT_2F(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555),
    .INIT_30(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h5555555555555555555555555555555555500000000000000000000000000000),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555),
    .INIT_33(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_34(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_37(256'h555555555540000000000000000000000000000000000000000000000000000F),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555555),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555400000000000),
    .INIT_3C(256'hFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955),
    .INIT_3D(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h5555555555555555555555000000000000000000000000000000000000000000),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h5555555555555555555555555555555555555555555555400000000000000000),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAA),
    .INIT_45(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555500000),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAA),
    .INIT_49(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555000000),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_4D(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h5555555555555555555555555555555555555550000000000000000000000000),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555500),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h5555555555555555555555555555555555555555555555555555550000000000),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555),
    .INIT_5A(256'hFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h5500000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_64(256'h5555400000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_66(256'hAAA5555555555555555555555555555555555555555555555555555555555555),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAA),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h5555555555555555555555555555555555555555555400000000000000000000),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \LUToutRegister_reg_reg[0]_4 
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0}),
        .ADDRBWRADDR({1'b1,\lutaddrInReg_reg[13]_0 ,lutaddrInReg[0],1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_LUToutRegister_reg_reg[0]_4_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_LUToutRegister_reg_reg[0]_4_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_LUToutRegister_reg_reg[0]_4_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_LUToutRegister_reg_reg[0]_4_DOADO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_4_n_34 ,\LUToutRegister_reg_reg[0]_4_n_35 }),
        .DOBDO({\NLW_LUToutRegister_reg_reg[0]_4_DOBDO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_4_n_66 ,\LUToutRegister_reg_reg[0]_4_n_67 }),
        .DOPADOP(\NLW_LUToutRegister_reg_reg[0]_4_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_LUToutRegister_reg_reg[0]_4_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_LUToutRegister_reg_reg[0]_4_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_LUToutRegister_reg_reg[0]_4_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_LUToutRegister_reg_reg[0]_4_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_LUToutRegister_reg_reg[0]_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_LUToutRegister_reg_reg[0]_4_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/u_SineWave_inst/LUToutRegister_reg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "11" *) 
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
    .INIT_02(256'h5555555555555555555555555555500000000000000000000000000000000000),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h5555555555555400000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555000000000000000),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'hAAAAAA9555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555000000),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'hAAAAAA9555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h5555555555555555555555500000000000000000000000000000000000000000),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h5555555555555555555555555555555555555555554000000000000000000000),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'hAAAAAAAAAAAAAA95555555555555555555555555555555555555555555555555),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555540000),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h5555555555555555555555555555555555550000000000000000000000000000),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_60(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_61(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \LUToutRegister_reg_reg[0]_5 
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0}),
        .ADDRBWRADDR({1'b1,\lutaddrInReg_reg[13]_0 ,lutaddrInReg[0],1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_LUToutRegister_reg_reg[0]_5_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_LUToutRegister_reg_reg[0]_5_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_LUToutRegister_reg_reg[0]_5_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_LUToutRegister_reg_reg[0]_5_DOADO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_5_n_34 ,\LUToutRegister_reg_reg[0]_5_n_35 }),
        .DOBDO({\NLW_LUToutRegister_reg_reg[0]_5_DOBDO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_5_n_66 ,\LUToutRegister_reg_reg[0]_5_n_67 }),
        .DOPADOP(\NLW_LUToutRegister_reg_reg[0]_5_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_LUToutRegister_reg_reg[0]_5_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_LUToutRegister_reg_reg[0]_5_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_LUToutRegister_reg_reg[0]_5_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_LUToutRegister_reg_reg[0]_5_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_LUToutRegister_reg_reg[0]_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_LUToutRegister_reg_reg[0]_5_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/u_SineWave_inst/LUToutRegister_reg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "13" *) 
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
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555500000000000000),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555550),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'hFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \LUToutRegister_reg_reg[0]_6 
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0}),
        .ADDRBWRADDR({1'b1,\lutaddrInReg_reg[13]_0 ,lutaddrInReg[0],1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_LUToutRegister_reg_reg[0]_6_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_LUToutRegister_reg_reg[0]_6_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_LUToutRegister_reg_reg[0]_6_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_LUToutRegister_reg_reg[0]_6_DOADO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_6_n_34 ,\LUToutRegister_reg_reg[0]_6_n_35 }),
        .DOBDO({\NLW_LUToutRegister_reg_reg[0]_6_DOBDO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_6_n_66 ,\LUToutRegister_reg_reg[0]_6_n_67 }),
        .DOPADOP(\NLW_LUToutRegister_reg_reg[0]_6_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_LUToutRegister_reg_reg[0]_6_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_LUToutRegister_reg_reg[0]_6_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_LUToutRegister_reg_reg[0]_6_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_LUToutRegister_reg_reg[0]_6_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_LUToutRegister_reg_reg[0]_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_LUToutRegister_reg_reg[0]_6_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/u_SineWave_inst/LUToutRegister_reg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "15" *) 
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
    .INIT_2A(256'h5555555555555555555550000000000000000000000000000000000000000000),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_58(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_59(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_60(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_61(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_63(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_66(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \LUToutRegister_reg_reg[0]_7 
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0}),
        .ADDRBWRADDR({1'b1,\lutaddrInReg_reg[13]_0 ,lutaddrInReg[0],1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_LUToutRegister_reg_reg[0]_7_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_LUToutRegister_reg_reg[0]_7_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_LUToutRegister_reg_reg[0]_7_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_LUToutRegister_reg_reg[0]_7_DOADO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_7_n_34 ,\LUToutRegister_reg_reg[0]_7_n_35 }),
        .DOBDO({\NLW_LUToutRegister_reg_reg[0]_7_DOBDO_UNCONNECTED [31:2],\LUToutRegister_reg_reg[0]_7_n_66 ,\LUToutRegister_reg_reg[0]_7_n_67 }),
        .DOPADOP(\NLW_LUToutRegister_reg_reg[0]_7_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_LUToutRegister_reg_reg[0]_7_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_LUToutRegister_reg_reg[0]_7_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_LUToutRegister_reg_reg[0]_7_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_LUToutRegister_reg_reg[0]_7_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_LUToutRegister_reg_reg[0]_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_LUToutRegister_reg_reg[0]_7_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDCE \LUToutRegister_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [0]),
        .Q(\LUToutRegister_reg_reg[1] [0]));
  FDCE \LUToutRegister_reg_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [10]),
        .Q(\LUToutRegister_reg_reg[1] [10]));
  FDCE \LUToutRegister_reg_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [11]),
        .Q(\LUToutRegister_reg_reg[1] [11]));
  FDCE \LUToutRegister_reg_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [12]),
        .Q(\LUToutRegister_reg_reg[1] [12]));
  FDCE \LUToutRegister_reg_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [13]),
        .Q(\LUToutRegister_reg_reg[1] [13]));
  FDCE \LUToutRegister_reg_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [14]),
        .Q(\LUToutRegister_reg_reg[1] [14]));
  FDCE \LUToutRegister_reg_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [15]),
        .Q(\LUToutRegister_reg_reg[1] [15]));
  FDCE \LUToutRegister_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [1]),
        .Q(\LUToutRegister_reg_reg[1] [1]));
  FDCE \LUToutRegister_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [2]),
        .Q(\LUToutRegister_reg_reg[1] [2]));
  FDCE \LUToutRegister_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [3]),
        .Q(\LUToutRegister_reg_reg[1] [3]));
  FDCE \LUToutRegister_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [4]),
        .Q(\LUToutRegister_reg_reg[1] [4]));
  FDCE \LUToutRegister_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [5]),
        .Q(\LUToutRegister_reg_reg[1] [5]));
  FDCE \LUToutRegister_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [6]),
        .Q(\LUToutRegister_reg_reg[1] [6]));
  FDCE \LUToutRegister_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [7]),
        .Q(\LUToutRegister_reg_reg[1] [7]));
  FDCE \LUToutRegister_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [8]),
        .Q(\LUToutRegister_reg_reg[1] [8]));
  FDCE \LUToutRegister_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\^LUToutRegister_reg_reg[0]_0 [9]),
        .Q(\LUToutRegister_reg_reg[1] [9]));
  FDCE \LUToutRegister_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [0]),
        .Q(\sine_tmp_reg[15] [0]));
  FDCE \LUToutRegister_reg_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [10]),
        .Q(\sine_tmp_reg[15] [10]));
  FDCE \LUToutRegister_reg_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [11]),
        .Q(\sine_tmp_reg[15] [11]));
  FDCE \LUToutRegister_reg_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [12]),
        .Q(\sine_tmp_reg[15] [12]));
  FDCE \LUToutRegister_reg_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [13]),
        .Q(\sine_tmp_reg[15] [13]));
  FDCE \LUToutRegister_reg_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [14]),
        .Q(\sine_tmp_reg[15] [14]));
  FDCE \LUToutRegister_reg_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [15]),
        .Q(\sine_tmp_reg[15] [15]));
  FDCE \LUToutRegister_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [1]),
        .Q(\sine_tmp_reg[15] [1]));
  FDCE \LUToutRegister_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [2]),
        .Q(\sine_tmp_reg[15] [2]));
  FDCE \LUToutRegister_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [3]),
        .Q(\sine_tmp_reg[15] [3]));
  FDCE \LUToutRegister_reg_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [4]),
        .Q(\sine_tmp_reg[15] [4]));
  FDCE \LUToutRegister_reg_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [5]),
        .Q(\sine_tmp_reg[15] [5]));
  FDCE \LUToutRegister_reg_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [6]),
        .Q(\sine_tmp_reg[15] [6]));
  FDCE \LUToutRegister_reg_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [7]),
        .Q(\sine_tmp_reg[15] [7]));
  FDCE \LUToutRegister_reg_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [8]),
        .Q(\sine_tmp_reg[15] [8]));
  FDCE \LUToutRegister_reg_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\LUToutRegister_reg_reg[1] [9]),
        .Q(\sine_tmp_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[10]_i_1 
       (.I0(lutaddr2[9]),
        .I1(Q[14]),
        .I2(Q[10]),
        .O(lutaddr[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[11]_i_1 
       (.I0(lutaddr2[10]),
        .I1(Q[14]),
        .I2(Q[11]),
        .O(lutaddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[12]_i_1 
       (.I0(lutaddr2[11]),
        .I1(Q[14]),
        .I2(Q[12]),
        .O(lutaddr[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[12]_i_3 
       (.I0(Q[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[12]_i_4 
       (.I0(Q[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[12]_i_5 
       (.I0(Q[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[12]_i_6 
       (.I0(Q[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[13]_i_1 
       (.I0(lutaddr2[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(lutaddr[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[13]_i_3 
       (.I0(Q[13]),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[1]_i_1 
       (.I0(lutaddr2[0]),
        .I1(Q[14]),
        .I2(Q[1]),
        .O(lutaddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[2]_i_1 
       (.I0(lutaddr2[1]),
        .I1(Q[14]),
        .I2(Q[2]),
        .O(lutaddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[3]_i_1 
       (.I0(lutaddr2[2]),
        .I1(Q[14]),
        .I2(Q[3]),
        .O(lutaddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[4]_i_1 
       (.I0(lutaddr2[3]),
        .I1(Q[14]),
        .I2(Q[4]),
        .O(lutaddr[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[4]_i_3 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[4]_i_4 
       (.I0(Q[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[4]_i_5 
       (.I0(Q[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[4]_i_6 
       (.I0(Q[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[4]_i_7 
       (.I0(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[5]_i_1 
       (.I0(lutaddr2[4]),
        .I1(Q[14]),
        .I2(Q[5]),
        .O(lutaddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[6]_i_1 
       (.I0(lutaddr2[5]),
        .I1(Q[14]),
        .I2(Q[6]),
        .O(lutaddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[7]_i_1 
       (.I0(lutaddr2[6]),
        .I1(Q[14]),
        .I2(Q[7]),
        .O(lutaddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[8]_i_1 
       (.I0(lutaddr2[7]),
        .I1(Q[14]),
        .I2(Q[8]),
        .O(lutaddr[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[8]_i_3 
       (.I0(Q[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[8]_i_4 
       (.I0(Q[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[8]_i_5 
       (.I0(Q[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \lutaddrInReg[8]_i_6 
       (.I0(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lutaddrInReg[9]_i_1 
       (.I0(lutaddr2[8]),
        .I1(Q[14]),
        .I2(Q[9]),
        .O(lutaddr[9]));
  FDCE \lutaddrInReg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[0]),
        .Q(lutaddrInReg[0]));
  FDCE \lutaddrInReg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[10]),
        .Q(lutaddrInReg[10]));
  FDCE \lutaddrInReg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[11]),
        .Q(lutaddrInReg[11]));
  FDCE \lutaddrInReg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[12]),
        .Q(lutaddrInReg[12]));
  CARRY4 \lutaddrInReg_reg[12]_i_2 
       (.CI(\lutaddrInReg_reg[8]_i_2_n_0 ),
        .CO({\lutaddrInReg_reg[12]_i_2_n_0 ,\lutaddrInReg_reg[12]_i_2_n_1 ,\lutaddrInReg_reg[12]_i_2_n_2 ,\lutaddrInReg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lutaddr2[11:8]),
        .S(p_0_in[12:9]));
  FDCE \lutaddrInReg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[13]),
        .Q(lutaddrInReg[13]));
  CARRY4 \lutaddrInReg_reg[13]_i_2 
       (.CI(\lutaddrInReg_reg[12]_i_2_n_0 ),
        .CO(\NLW_lutaddrInReg_reg[13]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_lutaddrInReg_reg[13]_i_2_O_UNCONNECTED [3:1],lutaddr2[12]}),
        .S({1'b0,1'b0,1'b0,p_0_in[13]}));
  FDCE \lutaddrInReg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[1]),
        .Q(lutaddrInReg[1]));
  FDCE \lutaddrInReg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[2]),
        .Q(lutaddrInReg[2]));
  FDCE \lutaddrInReg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[3]),
        .Q(lutaddrInReg[3]));
  FDCE \lutaddrInReg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[4]),
        .Q(lutaddrInReg[4]));
  CARRY4 \lutaddrInReg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\lutaddrInReg_reg[4]_i_2_n_0 ,\lutaddrInReg_reg[4]_i_2_n_1 ,\lutaddrInReg_reg[4]_i_2_n_2 ,\lutaddrInReg_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lutaddr2[3:0]),
        .S(p_0_in[4:1]));
  FDCE \lutaddrInReg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[5]),
        .Q(lutaddrInReg[5]));
  FDCE \lutaddrInReg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[6]),
        .Q(lutaddrInReg[6]));
  FDCE \lutaddrInReg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[7]),
        .Q(lutaddrInReg[7]));
  FDCE \lutaddrInReg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[8]),
        .Q(lutaddrInReg[8]));
  CARRY4 \lutaddrInReg_reg[8]_i_2 
       (.CI(\lutaddrInReg_reg[4]_i_2_n_0 ),
        .CO({\lutaddrInReg_reg[8]_i_2_n_0 ,\lutaddrInReg_reg[8]_i_2_n_1 ,\lutaddrInReg_reg[8]_i_2_n_2 ,\lutaddrInReg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lutaddr2[7:4]),
        .S(p_0_in[8:5]));
  FDCE \lutaddrInReg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(lutaddr[9]),
        .Q(lutaddrInReg[9]));
  CARRY4 \sine_tmp_reg[12]_i_2 
       (.CI(\sine_tmp_reg[8]_i_2_n_0 ),
        .CO({\sine_tmp_reg[12]_i_2_n_0 ,\sine_tmp_reg[12]_i_2_n_1 ,\sine_tmp_reg[12]_i_2_n_2 ,\sine_tmp_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[11:8]),
        .S(\AddrOverFsinRegister_reg_reg[3]_1 ));
  CARRY4 \sine_tmp_reg[15]_i_2 
       (.CI(\sine_tmp_reg[12]_i_2_n_0 ),
        .CO({\NLW_sine_tmp_reg[15]_i_2_CO_UNCONNECTED [3:2],\sine_tmp_reg[15]_i_2_n_2 ,\sine_tmp_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sine_tmp_reg[15]_i_2_O_UNCONNECTED [3],uminus_cast_1[14:12]}),
        .S({1'b0,\AddrOverFsinRegister_reg_reg[3]_2 }));
  CARRY4 \sine_tmp_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sine_tmp_reg[4]_i_2_n_0 ,\sine_tmp_reg[4]_i_2_n_1 ,\sine_tmp_reg[4]_i_2_n_2 ,\sine_tmp_reg[4]_i_2_n_3 }),
        .CYINIT(\AddrOverFsinRegister_reg_reg[3] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[3:0]),
        .S(S));
  CARRY4 \sine_tmp_reg[8]_i_2 
       (.CI(\sine_tmp_reg[4]_i_2_n_0 ),
        .CO({\sine_tmp_reg[8]_i_2_n_0 ,\sine_tmp_reg[8]_i_2_n_1 ,\sine_tmp_reg[8]_i_2_n_2 ,\sine_tmp_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[7:4]),
        .S(\AddrOverFsinRegister_reg_reg[3]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_HDL_Optimized
   (IDDS,
    QDDS,
    clk,
    reset,
    \LUToutRegister_reg_reg[1][15]_i_2 );
  output [15:0]IDDS;
  output [15:0]QDDS;
  input clk;
  input reset;
  input \LUToutRegister_reg_reg[1][15]_i_2 ;

  wire [15:0]IDDS;
  wire \LUToutRegister_reg_reg[1][15]_i_2 ;
  wire [15:0]\LUToutRegister_reg_reg[2] ;
  wire [15:0]QDDS;
  wire \accphase_reg[13]_i_2_n_0 ;
  wire \accphase_reg[17]_i_2_n_0 ;
  wire \accphase_reg[1]_i_2_n_0 ;
  wire \accphase_reg[21]_i_2_n_0 ;
  wire \accphase_reg[25]_i_2_n_0 ;
  wire \accphase_reg[29]_i_2_n_0 ;
  wire \accphase_reg[5]_i_2_n_0 ;
  wire \accphase_reg[9]_i_2_n_0 ;
  wire [31:16]accphase_reg_reg;
  wire \accphase_reg_reg[13]_i_1_n_0 ;
  wire \accphase_reg_reg[13]_i_1_n_1 ;
  wire \accphase_reg_reg[13]_i_1_n_2 ;
  wire \accphase_reg_reg[13]_i_1_n_3 ;
  wire \accphase_reg_reg[13]_i_1_n_4 ;
  wire \accphase_reg_reg[13]_i_1_n_5 ;
  wire \accphase_reg_reg[13]_i_1_n_6 ;
  wire \accphase_reg_reg[13]_i_1_n_7 ;
  wire \accphase_reg_reg[17]_i_1_n_0 ;
  wire \accphase_reg_reg[17]_i_1_n_1 ;
  wire \accphase_reg_reg[17]_i_1_n_2 ;
  wire \accphase_reg_reg[17]_i_1_n_3 ;
  wire \accphase_reg_reg[17]_i_1_n_4 ;
  wire \accphase_reg_reg[17]_i_1_n_5 ;
  wire \accphase_reg_reg[17]_i_1_n_6 ;
  wire \accphase_reg_reg[17]_i_1_n_7 ;
  wire \accphase_reg_reg[1]_i_1_n_0 ;
  wire \accphase_reg_reg[1]_i_1_n_1 ;
  wire \accphase_reg_reg[1]_i_1_n_2 ;
  wire \accphase_reg_reg[1]_i_1_n_3 ;
  wire \accphase_reg_reg[1]_i_1_n_4 ;
  wire \accphase_reg_reg[1]_i_1_n_5 ;
  wire \accphase_reg_reg[1]_i_1_n_6 ;
  wire \accphase_reg_reg[1]_i_1_n_7 ;
  wire \accphase_reg_reg[21]_i_1_n_0 ;
  wire \accphase_reg_reg[21]_i_1_n_1 ;
  wire \accphase_reg_reg[21]_i_1_n_2 ;
  wire \accphase_reg_reg[21]_i_1_n_3 ;
  wire \accphase_reg_reg[21]_i_1_n_4 ;
  wire \accphase_reg_reg[21]_i_1_n_5 ;
  wire \accphase_reg_reg[21]_i_1_n_6 ;
  wire \accphase_reg_reg[21]_i_1_n_7 ;
  wire \accphase_reg_reg[25]_i_1_n_0 ;
  wire \accphase_reg_reg[25]_i_1_n_1 ;
  wire \accphase_reg_reg[25]_i_1_n_2 ;
  wire \accphase_reg_reg[25]_i_1_n_3 ;
  wire \accphase_reg_reg[25]_i_1_n_4 ;
  wire \accphase_reg_reg[25]_i_1_n_5 ;
  wire \accphase_reg_reg[25]_i_1_n_6 ;
  wire \accphase_reg_reg[25]_i_1_n_7 ;
  wire \accphase_reg_reg[29]_i_1_n_2 ;
  wire \accphase_reg_reg[29]_i_1_n_3 ;
  wire \accphase_reg_reg[29]_i_1_n_5 ;
  wire \accphase_reg_reg[29]_i_1_n_6 ;
  wire \accphase_reg_reg[29]_i_1_n_7 ;
  wire \accphase_reg_reg[5]_i_1_n_0 ;
  wire \accphase_reg_reg[5]_i_1_n_1 ;
  wire \accphase_reg_reg[5]_i_1_n_2 ;
  wire \accphase_reg_reg[5]_i_1_n_3 ;
  wire \accphase_reg_reg[5]_i_1_n_4 ;
  wire \accphase_reg_reg[5]_i_1_n_5 ;
  wire \accphase_reg_reg[5]_i_1_n_6 ;
  wire \accphase_reg_reg[5]_i_1_n_7 ;
  wire \accphase_reg_reg[9]_i_1_n_0 ;
  wire \accphase_reg_reg[9]_i_1_n_1 ;
  wire \accphase_reg_reg[9]_i_1_n_2 ;
  wire \accphase_reg_reg[9]_i_1_n_3 ;
  wire \accphase_reg_reg[9]_i_1_n_4 ;
  wire \accphase_reg_reg[9]_i_1_n_5 ;
  wire \accphase_reg_reg[9]_i_1_n_6 ;
  wire \accphase_reg_reg[9]_i_1_n_7 ;
  wire \accphase_reg_reg_n_0_[10] ;
  wire \accphase_reg_reg_n_0_[11] ;
  wire \accphase_reg_reg_n_0_[12] ;
  wire \accphase_reg_reg_n_0_[13] ;
  wire \accphase_reg_reg_n_0_[14] ;
  wire \accphase_reg_reg_n_0_[15] ;
  wire \accphase_reg_reg_n_0_[1] ;
  wire \accphase_reg_reg_n_0_[2] ;
  wire \accphase_reg_reg_n_0_[3] ;
  wire \accphase_reg_reg_n_0_[4] ;
  wire \accphase_reg_reg_n_0_[5] ;
  wire \accphase_reg_reg_n_0_[6] ;
  wire \accphase_reg_reg_n_0_[7] ;
  wire \accphase_reg_reg_n_0_[8] ;
  wire \accphase_reg_reg_n_0_[9] ;
  wire clk;
  wire \outsel_reg_reg_reg[2]_srl3_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ;
  wire \outsel_reg_reg_reg[3]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_2_n_0 ;
  wire outsel_reg_reg_reg_c_0_n_0;
  wire outsel_reg_reg_reg_c_1_n_0;
  wire outsel_reg_reg_reg_c_2_n_0;
  wire outsel_reg_reg_reg_c_n_0;
  wire outsel_reg_reg_reg_gate_n_0;
  wire \outsel_reg_reg_reg_n_0_[4] ;
  wire [15:14]phaseIdx;
  wire reset;
  wire [13:0]sel0;
  wire u_Wave_inst_n_0;
  wire u_Wave_inst_n_1;
  wire u_Wave_inst_n_2;
  wire u_Wave_inst_n_3;
  wire u_Wave_inst_n_50;
  wire u_Wave_inst_n_51;
  wire u_Wave_inst_n_52;
  wire u_Wave_inst_n_53;
  wire u_Wave_inst_n_54;
  wire u_Wave_inst_n_55;
  wire u_Wave_inst_n_56;
  wire u_Wave_inst_n_57;
  wire u_Wave_inst_n_58;
  wire u_Wave_inst_n_59;
  wire u_Wave_inst_n_60;
  wire u_Wave_inst_n_61;
  wire u_Wave_inst_n_62;
  wire u_Wave_inst_n_63;
  wire u_Wave_inst_n_64;
  wire u_Wave_inst_n_65;
  wire [15:1]uminus_cast_1;
  wire [15:1]uminus_cast_3;
  wire [15:0]validcos;
  wire [15:0]validsine;
  wire [3:2]\NLW_accphase_reg_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_accphase_reg_reg[29]_i_1_O_UNCONNECTED ;

  FDCE \accoffsete_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[16]),
        .Q(sel0[0]));
  FDCE \accoffsete_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[17]),
        .Q(sel0[1]));
  FDCE \accoffsete_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[18]),
        .Q(sel0[2]));
  FDCE \accoffsete_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[19]),
        .Q(sel0[3]));
  FDCE \accoffsete_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[20]),
        .Q(sel0[4]));
  FDCE \accoffsete_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[21]),
        .Q(sel0[5]));
  FDCE \accoffsete_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[22]),
        .Q(sel0[6]));
  FDCE \accoffsete_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[23]),
        .Q(sel0[7]));
  FDCE \accoffsete_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[24]),
        .Q(sel0[8]));
  FDCE \accoffsete_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[25]),
        .Q(sel0[9]));
  FDCE \accoffsete_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[26]),
        .Q(sel0[10]));
  FDCE \accoffsete_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[27]),
        .Q(sel0[11]));
  FDCE \accoffsete_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[28]),
        .Q(sel0[12]));
  FDCE \accoffsete_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[29]),
        .Q(sel0[13]));
  FDCE \accoffsete_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[30]),
        .Q(phaseIdx[14]));
  FDCE \accoffsete_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(accphase_reg_reg[31]),
        .Q(phaseIdx[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[13]_i_2 
       (.I0(\accphase_reg_reg_n_0_[13] ),
        .O(\accphase_reg[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[17]_i_2 
       (.I0(accphase_reg_reg[17]),
        .O(\accphase_reg[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[1]_i_2 
       (.I0(\accphase_reg_reg_n_0_[1] ),
        .O(\accphase_reg[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[21]_i_2 
       (.I0(accphase_reg_reg[21]),
        .O(\accphase_reg[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[25]_i_2 
       (.I0(accphase_reg_reg[25]),
        .O(\accphase_reg[25]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[29]_i_2 
       (.I0(accphase_reg_reg[29]),
        .O(\accphase_reg[29]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[5]_i_2 
       (.I0(\accphase_reg_reg_n_0_[5] ),
        .O(\accphase_reg[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[9]_i_2 
       (.I0(\accphase_reg_reg_n_0_[9] ),
        .O(\accphase_reg[9]_i_2_n_0 ));
  FDCE \accphase_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[9]_i_1_n_6 ),
        .Q(\accphase_reg_reg_n_0_[10] ));
  FDCE \accphase_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[9]_i_1_n_5 ),
        .Q(\accphase_reg_reg_n_0_[11] ));
  FDCE \accphase_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[9]_i_1_n_4 ),
        .Q(\accphase_reg_reg_n_0_[12] ));
  FDCE \accphase_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[13]_i_1_n_7 ),
        .Q(\accphase_reg_reg_n_0_[13] ));
  CARRY4 \accphase_reg_reg[13]_i_1 
       (.CI(\accphase_reg_reg[9]_i_1_n_0 ),
        .CO({\accphase_reg_reg[13]_i_1_n_0 ,\accphase_reg_reg[13]_i_1_n_1 ,\accphase_reg_reg[13]_i_1_n_2 ,\accphase_reg_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accphase_reg_reg[13]_i_1_n_4 ,\accphase_reg_reg[13]_i_1_n_5 ,\accphase_reg_reg[13]_i_1_n_6 ,\accphase_reg_reg[13]_i_1_n_7 }),
        .S({accphase_reg_reg[16],\accphase_reg_reg_n_0_[15] ,\accphase_reg_reg_n_0_[14] ,\accphase_reg[13]_i_2_n_0 }));
  FDCE \accphase_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[13]_i_1_n_6 ),
        .Q(\accphase_reg_reg_n_0_[14] ));
  FDCE \accphase_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[13]_i_1_n_5 ),
        .Q(\accphase_reg_reg_n_0_[15] ));
  FDCE \accphase_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[13]_i_1_n_4 ),
        .Q(accphase_reg_reg[16]));
  FDCE \accphase_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[17]_i_1_n_7 ),
        .Q(accphase_reg_reg[17]));
  CARRY4 \accphase_reg_reg[17]_i_1 
       (.CI(\accphase_reg_reg[13]_i_1_n_0 ),
        .CO({\accphase_reg_reg[17]_i_1_n_0 ,\accphase_reg_reg[17]_i_1_n_1 ,\accphase_reg_reg[17]_i_1_n_2 ,\accphase_reg_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accphase_reg_reg[17]_i_1_n_4 ,\accphase_reg_reg[17]_i_1_n_5 ,\accphase_reg_reg[17]_i_1_n_6 ,\accphase_reg_reg[17]_i_1_n_7 }),
        .S({accphase_reg_reg[20:18],\accphase_reg[17]_i_2_n_0 }));
  FDCE \accphase_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[17]_i_1_n_6 ),
        .Q(accphase_reg_reg[18]));
  FDCE \accphase_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[17]_i_1_n_5 ),
        .Q(accphase_reg_reg[19]));
  FDCE \accphase_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[1]_i_1_n_7 ),
        .Q(\accphase_reg_reg_n_0_[1] ));
  CARRY4 \accphase_reg_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\accphase_reg_reg[1]_i_1_n_0 ,\accphase_reg_reg[1]_i_1_n_1 ,\accphase_reg_reg[1]_i_1_n_2 ,\accphase_reg_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accphase_reg_reg[1]_i_1_n_4 ,\accphase_reg_reg[1]_i_1_n_5 ,\accphase_reg_reg[1]_i_1_n_6 ,\accphase_reg_reg[1]_i_1_n_7 }),
        .S({\accphase_reg_reg_n_0_[4] ,\accphase_reg_reg_n_0_[3] ,\accphase_reg_reg_n_0_[2] ,\accphase_reg[1]_i_2_n_0 }));
  FDCE \accphase_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[17]_i_1_n_4 ),
        .Q(accphase_reg_reg[20]));
  FDCE \accphase_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[21]_i_1_n_7 ),
        .Q(accphase_reg_reg[21]));
  CARRY4 \accphase_reg_reg[21]_i_1 
       (.CI(\accphase_reg_reg[17]_i_1_n_0 ),
        .CO({\accphase_reg_reg[21]_i_1_n_0 ,\accphase_reg_reg[21]_i_1_n_1 ,\accphase_reg_reg[21]_i_1_n_2 ,\accphase_reg_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accphase_reg_reg[21]_i_1_n_4 ,\accphase_reg_reg[21]_i_1_n_5 ,\accphase_reg_reg[21]_i_1_n_6 ,\accphase_reg_reg[21]_i_1_n_7 }),
        .S({accphase_reg_reg[24:22],\accphase_reg[21]_i_2_n_0 }));
  FDCE \accphase_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[21]_i_1_n_6 ),
        .Q(accphase_reg_reg[22]));
  FDCE \accphase_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[21]_i_1_n_5 ),
        .Q(accphase_reg_reg[23]));
  FDCE \accphase_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[21]_i_1_n_4 ),
        .Q(accphase_reg_reg[24]));
  FDCE \accphase_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[25]_i_1_n_7 ),
        .Q(accphase_reg_reg[25]));
  CARRY4 \accphase_reg_reg[25]_i_1 
       (.CI(\accphase_reg_reg[21]_i_1_n_0 ),
        .CO({\accphase_reg_reg[25]_i_1_n_0 ,\accphase_reg_reg[25]_i_1_n_1 ,\accphase_reg_reg[25]_i_1_n_2 ,\accphase_reg_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accphase_reg_reg[25]_i_1_n_4 ,\accphase_reg_reg[25]_i_1_n_5 ,\accphase_reg_reg[25]_i_1_n_6 ,\accphase_reg_reg[25]_i_1_n_7 }),
        .S({accphase_reg_reg[28:26],\accphase_reg[25]_i_2_n_0 }));
  FDCE \accphase_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[25]_i_1_n_6 ),
        .Q(accphase_reg_reg[26]));
  FDCE \accphase_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[25]_i_1_n_5 ),
        .Q(accphase_reg_reg[27]));
  FDCE \accphase_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[25]_i_1_n_4 ),
        .Q(accphase_reg_reg[28]));
  FDCE \accphase_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[29]_i_1_n_7 ),
        .Q(accphase_reg_reg[29]));
  CARRY4 \accphase_reg_reg[29]_i_1 
       (.CI(\accphase_reg_reg[25]_i_1_n_0 ),
        .CO({\NLW_accphase_reg_reg[29]_i_1_CO_UNCONNECTED [3:2],\accphase_reg_reg[29]_i_1_n_2 ,\accphase_reg_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_accphase_reg_reg[29]_i_1_O_UNCONNECTED [3],\accphase_reg_reg[29]_i_1_n_5 ,\accphase_reg_reg[29]_i_1_n_6 ,\accphase_reg_reg[29]_i_1_n_7 }),
        .S({1'b0,accphase_reg_reg[31:30],\accphase_reg[29]_i_2_n_0 }));
  FDCE \accphase_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[1]_i_1_n_6 ),
        .Q(\accphase_reg_reg_n_0_[2] ));
  FDCE \accphase_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[29]_i_1_n_6 ),
        .Q(accphase_reg_reg[30]));
  FDCE \accphase_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[29]_i_1_n_5 ),
        .Q(accphase_reg_reg[31]));
  FDCE \accphase_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[1]_i_1_n_5 ),
        .Q(\accphase_reg_reg_n_0_[3] ));
  FDCE \accphase_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[1]_i_1_n_4 ),
        .Q(\accphase_reg_reg_n_0_[4] ));
  FDCE \accphase_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[5]_i_1_n_7 ),
        .Q(\accphase_reg_reg_n_0_[5] ));
  CARRY4 \accphase_reg_reg[5]_i_1 
       (.CI(\accphase_reg_reg[1]_i_1_n_0 ),
        .CO({\accphase_reg_reg[5]_i_1_n_0 ,\accphase_reg_reg[5]_i_1_n_1 ,\accphase_reg_reg[5]_i_1_n_2 ,\accphase_reg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accphase_reg_reg[5]_i_1_n_4 ,\accphase_reg_reg[5]_i_1_n_5 ,\accphase_reg_reg[5]_i_1_n_6 ,\accphase_reg_reg[5]_i_1_n_7 }),
        .S({\accphase_reg_reg_n_0_[8] ,\accphase_reg_reg_n_0_[7] ,\accphase_reg_reg_n_0_[6] ,\accphase_reg[5]_i_2_n_0 }));
  FDCE \accphase_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[5]_i_1_n_6 ),
        .Q(\accphase_reg_reg_n_0_[6] ));
  FDCE \accphase_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[5]_i_1_n_5 ),
        .Q(\accphase_reg_reg_n_0_[7] ));
  FDCE \accphase_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[5]_i_1_n_4 ),
        .Q(\accphase_reg_reg_n_0_[8] ));
  FDCE \accphase_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\accphase_reg_reg[9]_i_1_n_7 ),
        .Q(\accphase_reg_reg_n_0_[9] ));
  CARRY4 \accphase_reg_reg[9]_i_1 
       (.CI(\accphase_reg_reg[5]_i_1_n_0 ),
        .CO({\accphase_reg_reg[9]_i_1_n_0 ,\accphase_reg_reg[9]_i_1_n_1 ,\accphase_reg_reg[9]_i_1_n_2 ,\accphase_reg_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accphase_reg_reg[9]_i_1_n_4 ,\accphase_reg_reg[9]_i_1_n_5 ,\accphase_reg_reg[9]_i_1_n_6 ,\accphase_reg_reg[9]_i_1_n_7 }),
        .S({\accphase_reg_reg_n_0_[12] ,\accphase_reg_reg_n_0_[11] ,\accphase_reg_reg_n_0_[10] ,\accphase_reg[9]_i_2_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \cosine_tmp[0]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_65),
        .O(validcos[0]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[10]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_55),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[10]),
        .O(validcos[10]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[11]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_54),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[11]),
        .O(validcos[11]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[12]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_53),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[12]),
        .O(validcos[12]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[13]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_52),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[13]),
        .O(validcos[13]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[14]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_51),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[14]),
        .O(validcos[14]));
  LUT5 #(
    .INIT(32'hAA200020)) 
    \cosine_tmp[15]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_50),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[15]),
        .O(validcos[15]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[1]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_64),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[1]),
        .O(validcos[1]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[2]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_63),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[2]),
        .O(validcos[2]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[3]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_62),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[3]),
        .O(validcos[3]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[4]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_61),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[4]),
        .O(validcos[4]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[5]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_60),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[5]),
        .O(validcos[5]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[6]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_59),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[6]),
        .O(validcos[6]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[7]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_58),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[7]),
        .O(validcos[7]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[8]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_57),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[8]),
        .O(validcos[8]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \cosine_tmp[9]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_1),
        .I2(u_Wave_inst_n_56),
        .I3(u_Wave_inst_n_0),
        .I4(uminus_cast_3[9]),
        .O(validcos[9]));
  FDCE \cosine_tmp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[0]),
        .Q(QDDS[0]));
  FDCE \cosine_tmp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[10]),
        .Q(QDDS[10]));
  FDCE \cosine_tmp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[11]),
        .Q(QDDS[11]));
  FDCE \cosine_tmp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[12]),
        .Q(QDDS[12]));
  FDCE \cosine_tmp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[13]),
        .Q(QDDS[13]));
  FDCE \cosine_tmp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[14]),
        .Q(QDDS[14]));
  FDCE \cosine_tmp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[15]),
        .Q(QDDS[15]));
  FDCE \cosine_tmp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[1]),
        .Q(QDDS[1]));
  FDCE \cosine_tmp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[2]),
        .Q(QDDS[2]));
  FDCE \cosine_tmp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[3]),
        .Q(QDDS[3]));
  FDCE \cosine_tmp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[4]),
        .Q(QDDS[4]));
  FDCE \cosine_tmp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[5]),
        .Q(QDDS[5]));
  FDCE \cosine_tmp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[6]),
        .Q(QDDS[6]));
  FDCE \cosine_tmp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[7]),
        .Q(QDDS[7]));
  FDCE \cosine_tmp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[8]),
        .Q(QDDS[8]));
  FDCE \cosine_tmp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validcos[9]),
        .Q(QDDS[9]));
  (* srl_bus_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/outsel_reg_reg_reg " *) 
  (* srl_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/outsel_reg_reg_reg[2]_srl3_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1 " *) 
  SRL16E \outsel_reg_reg_reg[2]_srl3_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(1'b1),
        .Q(\outsel_reg_reg_reg[2]_srl3_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ));
  FDRE \outsel_reg_reg_reg[3]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\outsel_reg_reg_reg[2]_srl3_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ),
        .Q(\outsel_reg_reg_reg[3]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE \outsel_reg_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(outsel_reg_reg_reg_gate_n_0),
        .Q(\outsel_reg_reg_reg_n_0_[4] ));
  FDCE outsel_reg_reg_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(outsel_reg_reg_reg_c_n_0));
  FDCE outsel_reg_reg_reg_c_0
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(outsel_reg_reg_reg_c_n_0),
        .Q(outsel_reg_reg_reg_c_0_n_0));
  FDCE outsel_reg_reg_reg_c_1
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(outsel_reg_reg_reg_c_0_n_0),
        .Q(outsel_reg_reg_reg_c_1_n_0));
  FDCE outsel_reg_reg_reg_c_2
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(outsel_reg_reg_reg_c_1_n_0),
        .Q(outsel_reg_reg_reg_c_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    outsel_reg_reg_reg_gate
       (.I0(\outsel_reg_reg_reg[3]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_2_n_0 ),
        .I1(outsel_reg_reg_reg_c_2_n_0),
        .O(outsel_reg_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sine_tmp[0]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [0]),
        .O(validsine[0]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[10]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [10]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[10]),
        .O(validsine[10]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[11]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [11]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[11]),
        .O(validsine[11]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[12]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [12]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[12]),
        .O(validsine[12]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[13]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [13]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[13]),
        .O(validsine[13]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[14]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [14]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[14]),
        .O(validsine[14]));
  LUT5 #(
    .INIT(32'hAA200020)) 
    \sine_tmp[15]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [15]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[15]),
        .O(validsine[15]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[1]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [1]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[1]),
        .O(validsine[1]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[2]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [2]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[2]),
        .O(validsine[2]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[3]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [3]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[3]),
        .O(validsine[3]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[4]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [4]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[4]),
        .O(validsine[4]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[5]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [5]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[5]),
        .O(validsine[5]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[6]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [6]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[6]),
        .O(validsine[6]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[7]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [7]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[7]),
        .O(validsine[7]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[8]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [8]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[8]),
        .O(validsine[8]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \sine_tmp[9]_i_1 
       (.I0(\outsel_reg_reg_reg_n_0_[4] ),
        .I1(u_Wave_inst_n_3),
        .I2(\LUToutRegister_reg_reg[2] [9]),
        .I3(u_Wave_inst_n_2),
        .I4(uminus_cast_1[9]),
        .O(validsine[9]));
  FDCE \sine_tmp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[0]),
        .Q(IDDS[0]));
  FDCE \sine_tmp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[10]),
        .Q(IDDS[10]));
  FDCE \sine_tmp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[11]),
        .Q(IDDS[11]));
  FDCE \sine_tmp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[12]),
        .Q(IDDS[12]));
  FDCE \sine_tmp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[13]),
        .Q(IDDS[13]));
  FDCE \sine_tmp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[14]),
        .Q(IDDS[14]));
  FDCE \sine_tmp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[15]),
        .Q(IDDS[15]));
  FDCE \sine_tmp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[1]),
        .Q(IDDS[1]));
  FDCE \sine_tmp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[2]),
        .Q(IDDS[2]));
  FDCE \sine_tmp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[3]),
        .Q(IDDS[3]));
  FDCE \sine_tmp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[4]),
        .Q(IDDS[4]));
  FDCE \sine_tmp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[5]),
        .Q(IDDS[5]));
  FDCE \sine_tmp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[6]),
        .Q(IDDS[6]));
  FDCE \sine_tmp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[7]),
        .Q(IDDS[7]));
  FDCE \sine_tmp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[8]),
        .Q(IDDS[8]));
  FDCE \sine_tmp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(validsine[9]),
        .Q(IDDS[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen u_Wave_inst
       (.\LUToutRegister_reg_reg[1][15]_i_2 (\LUToutRegister_reg_reg[1][15]_i_2 ),
        .Q({phaseIdx,sel0}),
        .clk(clk),
        .\cosine_tmp_reg[15] (u_Wave_inst_n_0),
        .\cosine_tmp_reg[15]_0 (u_Wave_inst_n_1),
        .\cosine_tmp_reg[15]_1 ({u_Wave_inst_n_50,u_Wave_inst_n_51,u_Wave_inst_n_52,u_Wave_inst_n_53,u_Wave_inst_n_54,u_Wave_inst_n_55,u_Wave_inst_n_56,u_Wave_inst_n_57,u_Wave_inst_n_58,u_Wave_inst_n_59,u_Wave_inst_n_60,u_Wave_inst_n_61,u_Wave_inst_n_62,u_Wave_inst_n_63,u_Wave_inst_n_64,u_Wave_inst_n_65}),
        .outsel_reg_reg_reg_c_1(outsel_reg_reg_reg_c_1_n_0),
        .reset(reset),
        .\sine_tmp_reg[15] (u_Wave_inst_n_2),
        .\sine_tmp_reg[15]_0 (u_Wave_inst_n_3),
        .\sine_tmp_reg[15]_1 (\LUToutRegister_reg_reg[2] ),
        .uminus_cast_1(uminus_cast_1),
        .uminus_cast_3(uminus_cast_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen
   (\cosine_tmp_reg[15] ,
    \cosine_tmp_reg[15]_0 ,
    \sine_tmp_reg[15] ,
    \sine_tmp_reg[15]_0 ,
    uminus_cast_1,
    uminus_cast_3,
    \sine_tmp_reg[15]_1 ,
    \cosine_tmp_reg[15]_1 ,
    Q,
    clk,
    reset,
    outsel_reg_reg_reg_c_1,
    \LUToutRegister_reg_reg[1][15]_i_2 );
  output \cosine_tmp_reg[15] ;
  output \cosine_tmp_reg[15]_0 ;
  output \sine_tmp_reg[15] ;
  output \sine_tmp_reg[15]_0 ;
  output [14:0]uminus_cast_1;
  output [14:0]uminus_cast_3;
  output [15:0]\sine_tmp_reg[15]_1 ;
  output [15:0]\cosine_tmp_reg[15]_1 ;
  input [15:0]Q;
  input clk;
  input reset;
  input outsel_reg_reg_reg_c_1;
  input \LUToutRegister_reg_reg[1][15]_i_2 ;

  wire \AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_1_n_0 ;
  wire \AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_2_n_0 ;
  wire \AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_3_n_0 ;
  wire \AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ;
  wire \AddrOverFcosRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ;
  wire AddrOverFcosRegister_reg_reg_gate_n_0;
  wire \AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_2_n_0 ;
  wire \AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ;
  wire \AddrOverFsinRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ;
  wire AddrOverFsinRegister_reg_reg_gate_n_0;
  wire [15:0]\LUToutRegister_reg_reg[0]_1 ;
  wire \LUToutRegister_reg_reg[1][15]_i_2 ;
  wire [15:0]Q;
  wire \SelsignCosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ;
  wire \SelsignCosRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ;
  wire SelsignCosRegister_reg_reg_gate_n_0;
  wire \SelsignRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ;
  wire \SelsignRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ;
  wire SelsignRegister_reg_reg_gate_n_0;
  wire addrOverFsin;
  wire clk;
  wire \cosine_tmp[12]_i_3_n_0 ;
  wire \cosine_tmp[12]_i_4_n_0 ;
  wire \cosine_tmp[12]_i_5_n_0 ;
  wire \cosine_tmp[12]_i_6_n_0 ;
  wire \cosine_tmp[15]_i_3_n_0 ;
  wire \cosine_tmp[15]_i_4_n_0 ;
  wire \cosine_tmp[15]_i_5_n_0 ;
  wire \cosine_tmp[4]_i_3_n_0 ;
  wire \cosine_tmp[4]_i_4_n_0 ;
  wire \cosine_tmp[4]_i_5_n_0 ;
  wire \cosine_tmp[4]_i_6_n_0 ;
  wire \cosine_tmp[4]_i_7_n_0 ;
  wire \cosine_tmp[8]_i_3_n_0 ;
  wire \cosine_tmp[8]_i_4_n_0 ;
  wire \cosine_tmp[8]_i_5_n_0 ;
  wire \cosine_tmp[8]_i_6_n_0 ;
  wire \cosine_tmp_reg[15] ;
  wire \cosine_tmp_reg[15]_0 ;
  wire [15:0]\cosine_tmp_reg[15]_1 ;
  wire [13:1]lutaddr2;
  wire outsel_reg_reg_reg_c_1;
  wire [3:3]p_1_out;
  wire reset;
  wire \sine_tmp[12]_i_3_n_0 ;
  wire \sine_tmp[12]_i_4_n_0 ;
  wire \sine_tmp[12]_i_5_n_0 ;
  wire \sine_tmp[12]_i_6_n_0 ;
  wire \sine_tmp[15]_i_3_n_0 ;
  wire \sine_tmp[15]_i_4_n_0 ;
  wire \sine_tmp[15]_i_5_n_0 ;
  wire \sine_tmp[4]_i_3_n_0 ;
  wire \sine_tmp[4]_i_4_n_0 ;
  wire \sine_tmp[4]_i_5_n_0 ;
  wire \sine_tmp[4]_i_6_n_0 ;
  wire \sine_tmp[4]_i_7_n_0 ;
  wire \sine_tmp[8]_i_3_n_0 ;
  wire \sine_tmp[8]_i_4_n_0 ;
  wire \sine_tmp[8]_i_5_n_0 ;
  wire \sine_tmp[8]_i_6_n_0 ;
  wire \sine_tmp_reg[15] ;
  wire \sine_tmp_reg[15]_0 ;
  wire [15:0]\sine_tmp_reg[15]_1 ;
  wire u_CosineWave_inst_n_15;
  wire u_CosineWave_inst_n_16;
  wire u_CosineWave_inst_n_17;
  wire u_CosineWave_inst_n_18;
  wire u_CosineWave_inst_n_19;
  wire u_CosineWave_inst_n_20;
  wire u_CosineWave_inst_n_21;
  wire u_CosineWave_inst_n_22;
  wire u_CosineWave_inst_n_23;
  wire u_CosineWave_inst_n_24;
  wire u_CosineWave_inst_n_25;
  wire u_CosineWave_inst_n_26;
  wire u_CosineWave_inst_n_27;
  wire [14:0]uminus_cast_1;
  wire [14:0]uminus_cast_3;

  (* srl_bus_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/AddrOverFcosRegister_reg_reg " *) 
  (* srl_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0 " *) 
  SRL16E \AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_1_n_0 ),
        .Q(\AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_1 
       (.I0(\AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\LUToutRegister_reg_reg[1][15]_i_2 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_3_n_0 ),
        .O(\AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_2 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[14]),
        .I5(Q[13]),
        .O(\AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_3_n_0 ));
  FDRE \AddrOverFcosRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ),
        .Q(\AddrOverFcosRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \AddrOverFcosRegister_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(AddrOverFcosRegister_reg_reg_gate_n_0),
        .Q(\cosine_tmp_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    AddrOverFcosRegister_reg_reg_gate
       (.I0(\AddrOverFcosRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ),
        .I1(outsel_reg_reg_reg_c_1),
        .O(AddrOverFcosRegister_reg_reg_gate_n_0));
  (* srl_bus_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/AddrOverFsinRegister_reg_reg " *) 
  (* srl_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0 " *) 
  SRL16E \AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(addrOverFsin),
        .Q(\AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_1 
       (.I0(\AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\AddrOverFcosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_3_n_0 ),
        .O(addrOverFsin));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_2 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[13]),
        .I5(Q[14]),
        .O(\AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_2_n_0 ));
  FDRE \AddrOverFsinRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\AddrOverFsinRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ),
        .Q(\AddrOverFsinRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \AddrOverFsinRegister_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(AddrOverFsinRegister_reg_reg_gate_n_0),
        .Q(\sine_tmp_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    AddrOverFsinRegister_reg_reg_gate
       (.I0(\AddrOverFsinRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ),
        .I1(outsel_reg_reg_reg_c_1),
        .O(AddrOverFsinRegister_reg_reg_gate_n_0));
  (* srl_bus_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/SelsignCosRegister_reg_reg " *) 
  (* srl_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/SelsignCosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0 " *) 
  SRL16E \SelsignCosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_1_out),
        .Q(\SelsignCosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SelsignCosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_i_1 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(p_1_out));
  FDRE \SelsignCosRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\SelsignCosRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ),
        .Q(\SelsignCosRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \SelsignCosRegister_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SelsignCosRegister_reg_reg_gate_n_0),
        .Q(\cosine_tmp_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SelsignCosRegister_reg_reg_gate
       (.I0(\SelsignCosRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ),
        .I1(outsel_reg_reg_reg_c_1),
        .O(SelsignCosRegister_reg_reg_gate_n_0));
  (* srl_bus_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/SelsignRegister_reg_reg " *) 
  (* srl_name = "\U0/u_handmadedds/u_NCO_HDL_Optimized/u_Wave_inst/SelsignRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0 " *) 
  SRL16E \SelsignRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[15]),
        .Q(\SelsignRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ));
  FDRE \SelsignRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\SelsignRegister_reg_reg[1]_srl2_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_0_n_0 ),
        .Q(\SelsignRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \SelsignRegister_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SelsignRegister_reg_reg_gate_n_0),
        .Q(\sine_tmp_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SelsignRegister_reg_reg_gate
       (.I0(\SelsignRegister_reg_reg[2]_U0_u_handmadedds_u_NCO_HDL_Optimized_outsel_reg_reg_reg_c_1_n_0 ),
        .I1(outsel_reg_reg_reg_c_1),
        .O(SelsignRegister_reg_reg_gate_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[12]_i_3 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [12]),
        .O(\cosine_tmp[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[12]_i_4 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [11]),
        .O(\cosine_tmp[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[12]_i_5 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [10]),
        .O(\cosine_tmp[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[12]_i_6 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [9]),
        .O(\cosine_tmp[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cosine_tmp[15]_i_3 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [15]),
        .O(\cosine_tmp[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[15]_i_4 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [14]),
        .O(\cosine_tmp[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[15]_i_5 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [13]),
        .O(\cosine_tmp[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[4]_i_3 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [0]),
        .O(\cosine_tmp[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[4]_i_4 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [4]),
        .O(\cosine_tmp[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[4]_i_5 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [3]),
        .O(\cosine_tmp[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[4]_i_6 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [2]),
        .O(\cosine_tmp[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[4]_i_7 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [1]),
        .O(\cosine_tmp[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[8]_i_3 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [8]),
        .O(\cosine_tmp[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[8]_i_4 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [7]),
        .O(\cosine_tmp[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[8]_i_5 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [6]),
        .O(\cosine_tmp[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cosine_tmp[8]_i_6 
       (.I0(\cosine_tmp_reg[15]_0 ),
        .I1(\cosine_tmp_reg[15]_1 [5]),
        .O(\cosine_tmp[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[12]_i_3 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [12]),
        .O(\sine_tmp[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[12]_i_4 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [11]),
        .O(\sine_tmp[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[12]_i_5 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [10]),
        .O(\sine_tmp[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[12]_i_6 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [9]),
        .O(\sine_tmp[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_tmp[15]_i_3 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [15]),
        .O(\sine_tmp[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[15]_i_4 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [14]),
        .O(\sine_tmp[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[15]_i_5 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [13]),
        .O(\sine_tmp[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[4]_i_3 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [0]),
        .O(\sine_tmp[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[4]_i_4 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [4]),
        .O(\sine_tmp[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[4]_i_5 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [3]),
        .O(\sine_tmp[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[4]_i_6 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [2]),
        .O(\sine_tmp[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[4]_i_7 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [1]),
        .O(\sine_tmp[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[8]_i_3 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [8]),
        .O(\sine_tmp[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[8]_i_4 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [7]),
        .O(\sine_tmp[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[8]_i_5 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [6]),
        .O(\sine_tmp[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_tmp[8]_i_6 
       (.I0(\sine_tmp_reg[15]_0 ),
        .I1(\sine_tmp_reg[15]_1 [5]),
        .O(\sine_tmp[8]_i_6_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen u_CosineWave_inst
       (.\AddrOverFcosRegister_reg_reg[3] (\cosine_tmp[4]_i_3_n_0 ),
        .\AddrOverFcosRegister_reg_reg[3]_0 ({\cosine_tmp[8]_i_3_n_0 ,\cosine_tmp[8]_i_4_n_0 ,\cosine_tmp[8]_i_5_n_0 ,\cosine_tmp[8]_i_6_n_0 }),
        .\AddrOverFcosRegister_reg_reg[3]_1 ({\cosine_tmp[12]_i_3_n_0 ,\cosine_tmp[12]_i_4_n_0 ,\cosine_tmp[12]_i_5_n_0 ,\cosine_tmp[12]_i_6_n_0 }),
        .\AddrOverFcosRegister_reg_reg[3]_2 ({\cosine_tmp[15]_i_3_n_0 ,\cosine_tmp[15]_i_4_n_0 ,\cosine_tmp[15]_i_5_n_0 }),
        .D(\LUToutRegister_reg_reg[0]_1 ),
        .\LUToutRegister_reg_reg[0]_0 ({u_CosineWave_inst_n_15,u_CosineWave_inst_n_16,u_CosineWave_inst_n_17,u_CosineWave_inst_n_18,u_CosineWave_inst_n_19,u_CosineWave_inst_n_20,u_CosineWave_inst_n_21,u_CosineWave_inst_n_22,u_CosineWave_inst_n_23,u_CosineWave_inst_n_24,u_CosineWave_inst_n_25,u_CosineWave_inst_n_26,u_CosineWave_inst_n_27}),
        .Q(Q[14:1]),
        .S({\cosine_tmp[4]_i_4_n_0 ,\cosine_tmp[4]_i_5_n_0 ,\cosine_tmp[4]_i_6_n_0 ,\cosine_tmp[4]_i_7_n_0 }),
        .clk(clk),
        .\cosine_tmp_reg[15] (\cosine_tmp_reg[15]_1 ),
        .lutaddr2(lutaddr2),
        .reset(reset),
        .uminus_cast_3(uminus_cast_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_0 u_SineWave_inst
       (.\AddrOverFsinRegister_reg_reg[3] (\sine_tmp[4]_i_3_n_0 ),
        .\AddrOverFsinRegister_reg_reg[3]_0 ({\sine_tmp[8]_i_3_n_0 ,\sine_tmp[8]_i_4_n_0 ,\sine_tmp[8]_i_5_n_0 ,\sine_tmp[8]_i_6_n_0 }),
        .\AddrOverFsinRegister_reg_reg[3]_1 ({\sine_tmp[12]_i_3_n_0 ,\sine_tmp[12]_i_4_n_0 ,\sine_tmp[12]_i_5_n_0 ,\sine_tmp[12]_i_6_n_0 }),
        .\AddrOverFsinRegister_reg_reg[3]_2 ({\sine_tmp[15]_i_3_n_0 ,\sine_tmp[15]_i_4_n_0 ,\sine_tmp[15]_i_5_n_0 }),
        .D(\LUToutRegister_reg_reg[0]_1 ),
        .\LUToutRegister_reg_reg[1][15]_i_2 (\LUToutRegister_reg_reg[1][15]_i_2 ),
        .Q(Q[14:0]),
        .S({\sine_tmp[4]_i_4_n_0 ,\sine_tmp[4]_i_5_n_0 ,\sine_tmp[4]_i_6_n_0 ,\sine_tmp[4]_i_7_n_0 }),
        .clk(clk),
        .lutaddr2(lutaddr2),
        .\lutaddrInReg_reg[13]_0 ({u_CosineWave_inst_n_15,u_CosineWave_inst_n_16,u_CosineWave_inst_n_17,u_CosineWave_inst_n_18,u_CosineWave_inst_n_19,u_CosineWave_inst_n_20,u_CosineWave_inst_n_21,u_CosineWave_inst_n_22,u_CosineWave_inst_n_23,u_CosineWave_inst_n_24,u_CosineWave_inst_n_25,u_CosineWave_inst_n_26,u_CosineWave_inst_n_27}),
        .reset(reset),
        .\sine_tmp_reg[15] (\sine_tmp_reg[15]_1 ),
        .uminus_cast_1(uminus_cast_1));
endmodule

(* CHECK_LICENSE_TYPE = "dac_design_handmadedds_0_0,handmadedds,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "handmadedds,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    doutp,
    doutn,
    IDDS,
    QDDS);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output [15:0]doutp;
  output [15:0]doutn;
  output [15:0]IDDS;
  output [15:0]QDDS;

  wire [15:0]IDDS;
  wire \LUToutRegister_reg_reg[1][15]_i_2_n_0 ;
  wire [15:0]QDDS;
  wire clk;
  (* SLEW = "SLOW" *) wire [15:0]doutn;
  (* SLEW = "SLOW" *) wire [15:0]doutp;
  wire reset;

  FDCE \LUToutRegister_reg_reg[1][15]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\LUToutRegister_reg_reg[1][15]_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handmadedds U0
       (.IDDS(IDDS),
        .\LUToutRegister_reg_reg[1][15]_i_2 (\LUToutRegister_reg_reg[1][15]_i_2_n_0 ),
        .QDDS(QDDS),
        .clk(clk),
        .doutn(doutn),
        .doutp(doutp),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handmadedds
   (IDDS,
    QDDS,
    doutp,
    doutn,
    clk,
    reset,
    \LUToutRegister_reg_reg[1][15]_i_2 );
  output [15:0]IDDS;
  output [15:0]QDDS;
  output [15:0]doutp;
  output [15:0]doutn;
  input clk;
  input reset;
  input \LUToutRegister_reg_reg[1][15]_i_2 ;

  wire [15:0]IDDS;
  wire \LUToutRegister_reg_reg[1][15]_i_2 ;
  wire [15:0]QDDS;
  wire bufOut_0;
  wire bufOut_1;
  wire bufOut_10;
  wire bufOut_11;
  wire bufOut_12;
  wire bufOut_13;
  wire bufOut_14;
  wire bufOut_15;
  wire bufOut_2;
  wire bufOut_3;
  wire bufOut_4;
  wire bufOut_5;
  wire bufOut_6;
  wire bufOut_7;
  wire bufOut_8;
  wire bufOut_9;
  wire clk;
  wire [15:0]doutn;
  wire [15:0]doutp;
  wire reset;
  wire \NLW_buffGenerate[0].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[0].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[10].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[10].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[11].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[11].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[12].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[12].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[13].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[13].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[14].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[14].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[15].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[15].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[1].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[1].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[2].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[2].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[3].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[3].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[4].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[4].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[5].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[5].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[6].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[6].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[7].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[7].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[8].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[8].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_buffGenerate[9].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_buffGenerate[9].ODDR_inst_S_UNCONNECTED ;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[0].OBUFDS_inst 
       (.I(bufOut_0),
        .O(doutp[0]),
        .OB(doutn[0]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[0].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[0]),
        .D2(QDDS[0]),
        .Q(bufOut_0),
        .R(\NLW_buffGenerate[0].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[0].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[10].OBUFDS_inst 
       (.I(bufOut_10),
        .O(doutp[10]),
        .OB(doutn[10]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[10].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[10]),
        .D2(QDDS[10]),
        .Q(bufOut_10),
        .R(\NLW_buffGenerate[10].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[10].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[11].OBUFDS_inst 
       (.I(bufOut_11),
        .O(doutp[11]),
        .OB(doutn[11]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[11].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[11]),
        .D2(QDDS[11]),
        .Q(bufOut_11),
        .R(\NLW_buffGenerate[11].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[11].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[12].OBUFDS_inst 
       (.I(bufOut_12),
        .O(doutp[12]),
        .OB(doutn[12]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[12].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[12]),
        .D2(QDDS[12]),
        .Q(bufOut_12),
        .R(\NLW_buffGenerate[12].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[12].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[13].OBUFDS_inst 
       (.I(bufOut_13),
        .O(doutp[13]),
        .OB(doutn[13]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[13].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[13]),
        .D2(QDDS[13]),
        .Q(bufOut_13),
        .R(\NLW_buffGenerate[13].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[13].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[14].OBUFDS_inst 
       (.I(bufOut_14),
        .O(doutp[14]),
        .OB(doutn[14]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[14].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[14]),
        .D2(QDDS[14]),
        .Q(bufOut_14),
        .R(\NLW_buffGenerate[14].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[14].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[15].OBUFDS_inst 
       (.I(bufOut_15),
        .O(doutp[15]),
        .OB(doutn[15]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[15].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[15]),
        .D2(QDDS[15]),
        .Q(bufOut_15),
        .R(\NLW_buffGenerate[15].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[15].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[1].OBUFDS_inst 
       (.I(bufOut_1),
        .O(doutp[1]),
        .OB(doutn[1]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[1].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[1]),
        .D2(QDDS[1]),
        .Q(bufOut_1),
        .R(\NLW_buffGenerate[1].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[1].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[2].OBUFDS_inst 
       (.I(bufOut_2),
        .O(doutp[2]),
        .OB(doutn[2]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[2].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[2]),
        .D2(QDDS[2]),
        .Q(bufOut_2),
        .R(\NLW_buffGenerate[2].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[2].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[3].OBUFDS_inst 
       (.I(bufOut_3),
        .O(doutp[3]),
        .OB(doutn[3]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[3].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[3]),
        .D2(QDDS[3]),
        .Q(bufOut_3),
        .R(\NLW_buffGenerate[3].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[3].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[4].OBUFDS_inst 
       (.I(bufOut_4),
        .O(doutp[4]),
        .OB(doutn[4]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[4].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[4]),
        .D2(QDDS[4]),
        .Q(bufOut_4),
        .R(\NLW_buffGenerate[4].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[4].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[5].OBUFDS_inst 
       (.I(bufOut_5),
        .O(doutp[5]),
        .OB(doutn[5]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[5].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[5]),
        .D2(QDDS[5]),
        .Q(bufOut_5),
        .R(\NLW_buffGenerate[5].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[5].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[6].OBUFDS_inst 
       (.I(bufOut_6),
        .O(doutp[6]),
        .OB(doutn[6]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[6].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[6]),
        .D2(QDDS[6]),
        .Q(bufOut_6),
        .R(\NLW_buffGenerate[6].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[6].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[7].OBUFDS_inst 
       (.I(bufOut_7),
        .O(doutp[7]),
        .OB(doutn[7]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[7].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[7]),
        .D2(QDDS[7]),
        .Q(bufOut_7),
        .R(\NLW_buffGenerate[7].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[7].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[8].OBUFDS_inst 
       (.I(bufOut_8),
        .O(doutp[8]),
        .OB(doutn[8]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[8].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[8]),
        .D2(QDDS[8]),
        .Q(bufOut_8),
        .R(\NLW_buffGenerate[8].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[8].ODDR_inst_S_UNCONNECTED ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \buffGenerate[9].OBUFDS_inst 
       (.I(bufOut_9),
        .O(doutp[9]),
        .OB(doutn[9]));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \buffGenerate[9].ODDR_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(IDDS[9]),
        .D2(QDDS[9]),
        .Q(bufOut_9),
        .R(\NLW_buffGenerate[9].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_buffGenerate[9].ODDR_inst_S_UNCONNECTED ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handmadedds_block u_handmadedds
       (.IDDS(IDDS),
        .\LUToutRegister_reg_reg[1][15]_i_2 (\LUToutRegister_reg_reg[1][15]_i_2 ),
        .QDDS(QDDS),
        .clk(clk),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handmadedds_block
   (IDDS,
    QDDS,
    clk,
    reset,
    \LUToutRegister_reg_reg[1][15]_i_2 );
  output [15:0]IDDS;
  output [15:0]QDDS;
  input clk;
  input reset;
  input \LUToutRegister_reg_reg[1][15]_i_2 ;

  wire [15:0]IDDS;
  wire \LUToutRegister_reg_reg[1][15]_i_2 ;
  wire [15:0]QDDS;
  wire clk;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_HDL_Optimized u_NCO_HDL_Optimized
       (.IDDS(IDDS),
        .\LUToutRegister_reg_reg[1][15]_i_2 (\LUToutRegister_reg_reg[1][15]_i_2 ),
        .QDDS(QDDS),
        .clk(clk),
        .reset(reset));
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
