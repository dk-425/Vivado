// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Oct  4 15:35:24 2024
// Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_packer_0_0_sim_netlist.v
// Design      : design_1_packer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_packer_0_0,packer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "packer,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    resetn,
    datain,
    validin,
    lastin,
    dataout,
    validout,
    lastout,
    read_request);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [31:0]datain;
  input validin;
  input lastin;
  output [31:0]dataout;
  output validout;
  output lastout;
  output read_request;

  wire clock;
  wire [31:0]datain;
  wire [31:0]dataout;
  wire lastin;
  wire lastout;
  wire read_request;
  wire resetn;
  wire validin;
  wire validout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packer inst
       (.clock(clock),
        .datain(datain),
        .dataout(dataout),
        .lastin(lastin),
        .lastout(lastout),
        .read_request(read_request),
        .resetn(resetn),
        .validin(validin),
        .validout(validout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packer
   (lastout,
    read_request,
    validout,
    dataout,
    lastin,
    validin,
    clock,
    resetn,
    datain);
  output lastout;
  output read_request;
  output validout;
  output [31:0]dataout;
  input lastin;
  input validin;
  input clock;
  input resetn;
  input [31:0]datain;

  wire \FSM_onehot_present[1]_i_1_n_0 ;
  wire \FSM_onehot_present[2]_i_1_n_0 ;
  wire \FSM_onehot_present[3]_i_1_n_0 ;
  wire \FSM_onehot_present[3]_i_2_n_0 ;
  wire \FSM_onehot_present_reg_n_0_[1] ;
  wire \FSM_onehot_present_reg_n_0_[2] ;
  wire clock;
  wire [31:0]datain;
  wire [31:0]dataout;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire inc_counter0;
  wire inc_counter0_carry__0_n_2;
  wire inc_counter0_carry__0_n_3;
  wire inc_counter0_carry__0_n_4;
  wire inc_counter0_carry__0_n_5;
  wire inc_counter0_carry__0_n_6;
  wire inc_counter0_carry__0_n_7;
  wire inc_counter0_carry_n_0;
  wire inc_counter0_carry_n_1;
  wire inc_counter0_carry_n_2;
  wire inc_counter0_carry_n_3;
  wire inc_counter0_carry_n_4;
  wire inc_counter0_carry_n_5;
  wire inc_counter0_carry_n_6;
  wire inc_counter0_carry_n_7;
  wire \inc_counter[15]_i_1_n_0 ;
  wire [15:0]inc_counter_reg;
  wire lastin;
  wire lastout;
  wire [1:1]next;
  wire [15:0]p_0_in;
  wire [15:0]payload_length;
  wire \payload_length[10]_i_2_n_0 ;
  wire \payload_length[10]_i_3_n_0 ;
  wire \payload_length[14]_i_2_n_0 ;
  wire \payload_length[15]_i_1_n_0 ;
  wire \payload_length[15]_i_3_n_0 ;
  wire \payload_length[4]_i_2_n_0 ;
  wire \payload_length[4]_i_3_n_0 ;
  wire \payload_length[8]_i_2_n_0 ;
  wire \payload_length[8]_i_3_n_0 ;
  wire \payload_length[8]_i_4_n_0 ;
  wire payload_length_0;
  wire [15:0]payload_length__0;
  wire [1:0]present;
  wire \present[0]_i_1_n_0 ;
  wire read_request;
  wire resetn;
  wire [31:0]temp_reg;
  wire \temp_reg[31]_i_1_n_0 ;
  wire [31:0]temp_reg_1;
  wire validin;
  wire validout;
  wire [7:6]NLW_inc_counter0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_inc_counter0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_present[1]_i_1 
       (.I0(payload_length_0),
        .I1(flag_reg_n_0),
        .I2(inc_counter0),
        .O(\FSM_onehot_present[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \FSM_onehot_present[2]_i_1 
       (.I0(\FSM_onehot_present_reg_n_0_[2] ),
        .I1(lastin),
        .I2(validin),
        .I3(\FSM_onehot_present_reg_n_0_[1] ),
        .O(\FSM_onehot_present[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_present[3]_i_1 
       (.I0(resetn),
        .O(\FSM_onehot_present[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \FSM_onehot_present[3]_i_2 
       (.I0(flag_reg_n_0),
        .I1(payload_length_0),
        .I2(lastin),
        .I3(validin),
        .I4(\FSM_onehot_present_reg_n_0_[2] ),
        .O(\FSM_onehot_present[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,PAYLOAD:0100,HEADER:1000,FOOTER:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_present_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(1'b0),
        .Q(inc_counter0),
        .S(\FSM_onehot_present[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,PAYLOAD:0100,HEADER:1000,FOOTER:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\FSM_onehot_present[1]_i_1_n_0 ),
        .Q(\FSM_onehot_present_reg_n_0_[1] ),
        .R(\FSM_onehot_present[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,PAYLOAD:0100,HEADER:1000,FOOTER:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\FSM_onehot_present[2]_i_1_n_0 ),
        .Q(\FSM_onehot_present_reg_n_0_[2] ),
        .R(\FSM_onehot_present[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,PAYLOAD:0100,HEADER:1000,FOOTER:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\FSM_onehot_present[3]_i_2_n_0 ),
        .Q(payload_length_0),
        .R(\FSM_onehot_present[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[0]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[0]),
        .O(dataout[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[10]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[10]),
        .O(dataout[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[11]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[11]),
        .O(dataout[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[12]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[12]),
        .O(dataout[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[13]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[13]),
        .O(dataout[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[14]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[14]),
        .O(dataout[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[15]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[15]),
        .O(dataout[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[16]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[16]),
        .O(dataout[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[17]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[17]),
        .O(dataout[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[18]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[18]),
        .O(dataout[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[19]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[19]),
        .O(dataout[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[1]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[1]),
        .O(dataout[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[20]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[20]),
        .O(dataout[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[21]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[21]),
        .O(dataout[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[22]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[22]),
        .O(dataout[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[23]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[23]),
        .O(dataout[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[24]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[24]),
        .O(dataout[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[25]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[25]),
        .O(dataout[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[26]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[26]),
        .O(dataout[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[27]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[27]),
        .O(dataout[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[28]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[28]),
        .O(dataout[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[29]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[29]),
        .O(dataout[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[2]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[2]),
        .O(dataout[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[30]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[30]),
        .O(dataout[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[31]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[31]),
        .O(dataout[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[3]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[3]),
        .O(dataout[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[4]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[4]),
        .O(dataout[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[5]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[5]),
        .O(dataout[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[6]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[6]),
        .O(dataout[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[7]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[7]),
        .O(dataout[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[8]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[8]),
        .O(dataout[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout[9]_INST_0 
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(temp_reg[9]),
        .O(dataout[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    flag_i_1
       (.I0(\FSM_onehot_present_reg_n_0_[1] ),
        .I1(payload_length_0),
        .I2(flag_reg_n_0),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(clock),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  CARRY8 inc_counter0_carry
       (.CI(inc_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({inc_counter0_carry_n_0,inc_counter0_carry_n_1,inc_counter0_carry_n_2,inc_counter0_carry_n_3,inc_counter0_carry_n_4,inc_counter0_carry_n_5,inc_counter0_carry_n_6,inc_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(inc_counter_reg[8:1]));
  CARRY8 inc_counter0_carry__0
       (.CI(inc_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_counter0_carry__0_CO_UNCONNECTED[7:6],inc_counter0_carry__0_n_2,inc_counter0_carry__0_n_3,inc_counter0_carry__0_n_4,inc_counter0_carry__0_n_5,inc_counter0_carry__0_n_6,inc_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_inc_counter0_carry__0_O_UNCONNECTED[7],p_0_in[15:9]}),
        .S({1'b0,inc_counter_reg[15:9]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \inc_counter[0]_i_1 
       (.I0(inc_counter_reg[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \inc_counter[15]_i_1 
       (.I0(\FSM_onehot_present_reg_n_0_[2] ),
        .I1(validin),
        .I2(lastin),
        .O(\inc_counter[15]_i_1_n_0 ));
  FDRE \inc_counter_reg[0] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(inc_counter_reg[0]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[10] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(inc_counter_reg[10]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[11] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(inc_counter_reg[11]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[12] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(inc_counter_reg[12]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[13] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(inc_counter_reg[13]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[14] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(inc_counter_reg[14]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[15] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(inc_counter_reg[15]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[1] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(inc_counter_reg[1]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[2] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(inc_counter_reg[2]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[3] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(inc_counter_reg[3]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[4] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(inc_counter_reg[4]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[5] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(inc_counter_reg[5]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[6] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(inc_counter_reg[6]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[7] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(inc_counter_reg[7]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[8] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(inc_counter_reg[8]),
        .R(inc_counter0));
  FDRE \inc_counter_reg[9] 
       (.C(clock),
        .CE(\inc_counter[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(inc_counter_reg[9]),
        .R(inc_counter0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lastout_INST_0
       (.I0(flag_reg_n_0),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .O(lastout));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_length[0]_i_1 
       (.I0(payload_length[0]),
        .O(payload_length__0[0]));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \payload_length[10]_i_1 
       (.I0(payload_length[9]),
        .I1(payload_length[7]),
        .I2(\payload_length[10]_i_2_n_0 ),
        .I3(payload_length[8]),
        .I4(\payload_length[10]_i_3_n_0 ),
        .I5(payload_length[10]),
        .O(payload_length__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \payload_length[10]_i_2 
       (.I0(payload_length[3]),
        .I1(payload_length[4]),
        .I2(payload_length[0]),
        .I3(payload_length[2]),
        .I4(payload_length[1]),
        .O(\payload_length[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \payload_length[10]_i_3 
       (.I0(payload_length[5]),
        .I1(payload_length[6]),
        .O(\payload_length[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \payload_length[11]_i_1 
       (.I0(payload_length[10]),
        .I1(\payload_length[14]_i_2_n_0 ),
        .I2(payload_length[11]),
        .O(payload_length__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \payload_length[12]_i_1 
       (.I0(payload_length[11]),
        .I1(\payload_length[14]_i_2_n_0 ),
        .I2(payload_length[10]),
        .I3(payload_length[12]),
        .O(payload_length__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \payload_length[13]_i_1 
       (.I0(payload_length[12]),
        .I1(payload_length[10]),
        .I2(\payload_length[14]_i_2_n_0 ),
        .I3(payload_length[11]),
        .I4(payload_length[13]),
        .O(payload_length__0[13]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \payload_length[14]_i_1 
       (.I0(payload_length[13]),
        .I1(payload_length[11]),
        .I2(\payload_length[14]_i_2_n_0 ),
        .I3(payload_length[10]),
        .I4(payload_length[12]),
        .I5(payload_length[14]),
        .O(payload_length__0[14]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \payload_length[14]_i_2 
       (.I0(payload_length[6]),
        .I1(payload_length[5]),
        .I2(payload_length[8]),
        .I3(\payload_length[10]_i_2_n_0 ),
        .I4(payload_length[7]),
        .I5(payload_length[9]),
        .O(\payload_length[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \payload_length[15]_i_1 
       (.I0(validin),
        .I1(payload_length_0),
        .I2(resetn),
        .O(\payload_length[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \payload_length[15]_i_2 
       (.I0(payload_length[14]),
        .I1(payload_length[12]),
        .I2(\payload_length[15]_i_3_n_0 ),
        .I3(payload_length[11]),
        .I4(payload_length[13]),
        .I5(payload_length[15]),
        .O(payload_length__0[15]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \payload_length[15]_i_3 
       (.I0(payload_length[9]),
        .I1(payload_length[7]),
        .I2(\payload_length[10]_i_2_n_0 ),
        .I3(payload_length[8]),
        .I4(\payload_length[10]_i_3_n_0 ),
        .I5(payload_length[10]),
        .O(\payload_length[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFF7FF0000)) 
    \payload_length[1]_i_1 
       (.I0(payload_length[3]),
        .I1(payload_length[4]),
        .I2(\payload_length[4]_i_2_n_0 ),
        .I3(payload_length[2]),
        .I4(payload_length[0]),
        .I5(payload_length[1]),
        .O(payload_length__0[1]));
  LUT6 #(
    .INIT(64'h5515FFFFAAAA0000)) 
    \payload_length[2]_i_1 
       (.I0(payload_length[1]),
        .I1(payload_length[3]),
        .I2(payload_length[4]),
        .I3(\payload_length[4]_i_2_n_0 ),
        .I4(payload_length[0]),
        .I5(payload_length[2]),
        .O(payload_length__0[2]));
  LUT6 #(
    .INIT(64'h3C34CCCCCCCCCCCC)) 
    \payload_length[3]_i_1 
       (.I0(payload_length[4]),
        .I1(payload_length[3]),
        .I2(payload_length[1]),
        .I3(\payload_length[4]_i_2_n_0 ),
        .I4(payload_length[2]),
        .I5(payload_length[0]),
        .O(payload_length__0[3]));
  LUT6 #(
    .INIT(64'h6C64CCCCCCCCCCCC)) 
    \payload_length[4]_i_1 
       (.I0(payload_length[3]),
        .I1(payload_length[4]),
        .I2(payload_length[1]),
        .I3(\payload_length[4]_i_2_n_0 ),
        .I4(payload_length[2]),
        .I5(payload_length[0]),
        .O(payload_length__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \payload_length[4]_i_2 
       (.I0(\payload_length[8]_i_4_n_0 ),
        .I1(payload_length[9]),
        .I2(payload_length[7]),
        .I3(payload_length[11]),
        .I4(payload_length[10]),
        .I5(\payload_length[4]_i_3_n_0 ),
        .O(\payload_length[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \payload_length[4]_i_3 
       (.I0(payload_length[6]),
        .I1(payload_length[5]),
        .I2(payload_length[8]),
        .O(\payload_length[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFF00BF00)) 
    \payload_length[5]_i_1 
       (.I0(\payload_length[8]_i_2_n_0 ),
        .I1(payload_length[8]),
        .I2(payload_length[6]),
        .I3(payload_length[5]),
        .I4(\payload_length[8]_i_3_n_0 ),
        .I5(payload_length[1]),
        .O(payload_length__0[5]));
  LUT6 #(
    .INIT(64'hF4F5FFFF0A0A0000)) 
    \payload_length[6]_i_1 
       (.I0(payload_length[1]),
        .I1(\payload_length[8]_i_2_n_0 ),
        .I2(\payload_length[8]_i_3_n_0 ),
        .I3(payload_length[8]),
        .I4(payload_length[5]),
        .I5(payload_length[6]),
        .O(payload_length__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \payload_length[7]_i_1 
       (.I0(payload_length[5]),
        .I1(payload_length[6]),
        .I2(\payload_length[10]_i_2_n_0 ),
        .I3(payload_length[7]),
        .O(payload_length__0[7]));
  LUT6 #(
    .INIT(64'hCCCCC3CCCCCCC8C8)) 
    \payload_length[8]_i_1 
       (.I0(\payload_length[8]_i_2_n_0 ),
        .I1(payload_length[8]),
        .I2(\payload_length[10]_i_3_n_0 ),
        .I3(payload_length[7]),
        .I4(\payload_length[8]_i_3_n_0 ),
        .I5(payload_length[1]),
        .O(payload_length__0[8]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \payload_length[8]_i_2 
       (.I0(payload_length[10]),
        .I1(payload_length[11]),
        .I2(payload_length[7]),
        .I3(payload_length[9]),
        .I4(\payload_length[8]_i_4_n_0 ),
        .O(\payload_length[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \payload_length[8]_i_3 
       (.I0(payload_length[2]),
        .I1(payload_length[0]),
        .I2(payload_length[4]),
        .I3(payload_length[3]),
        .O(\payload_length[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \payload_length[8]_i_4 
       (.I0(payload_length[13]),
        .I1(payload_length[12]),
        .I2(payload_length[15]),
        .I3(payload_length[14]),
        .O(\payload_length[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \payload_length[9]_i_1 
       (.I0(payload_length[6]),
        .I1(payload_length[5]),
        .I2(payload_length[8]),
        .I3(\payload_length[10]_i_2_n_0 ),
        .I4(payload_length[7]),
        .I5(payload_length[9]),
        .O(payload_length__0[9]));
  FDRE \payload_length_reg[0] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[0]),
        .Q(payload_length[0]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[10] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[10]),
        .Q(payload_length[10]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[11] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[11]),
        .Q(payload_length[11]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[12] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[12]),
        .Q(payload_length[12]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[13] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[13]),
        .Q(payload_length[13]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[14] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[14]),
        .Q(payload_length[14]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[15] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[15]),
        .Q(payload_length[15]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[1] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[1]),
        .Q(payload_length[1]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[2] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[2]),
        .Q(payload_length[2]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[3] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[3]),
        .Q(payload_length[3]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[4] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[4]),
        .Q(payload_length[4]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[5] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[5]),
        .Q(payload_length[5]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[6] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[6]),
        .Q(payload_length[6]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[7] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[7]),
        .Q(payload_length[7]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[8] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[8]),
        .Q(payload_length[8]),
        .R(\payload_length[15]_i_1_n_0 ));
  FDRE \payload_length_reg[9] 
       (.C(clock),
        .CE(validin),
        .D(payload_length__0[9]),
        .Q(payload_length[9]),
        .R(\payload_length[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF08F)) 
    \present[0]_i_1 
       (.I0(lastin),
        .I1(validin),
        .I2(present[1]),
        .I3(present[0]),
        .O(\present[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \present[1]_i_1 
       (.I0(flag_reg_n_0),
        .I1(present[1]),
        .I2(present[0]),
        .O(next));
  FDRE \present_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\present[0]_i_1_n_0 ),
        .Q(present[0]),
        .R(\FSM_onehot_present[3]_i_1_n_0 ));
  FDRE \present_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(next),
        .Q(present[1]),
        .R(\FSM_onehot_present[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    read_request_INST_0
       (.I0(present[0]),
        .I1(present[1]),
        .O(read_request));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[0]_i_1 
       (.I0(datain[0]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[0]),
        .O(temp_reg_1[0]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[10]_i_1 
       (.I0(datain[10]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[10]),
        .O(temp_reg_1[10]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[11]_i_1 
       (.I0(datain[11]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[11]),
        .O(temp_reg_1[11]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[12]_i_1 
       (.I0(datain[12]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[12]),
        .O(temp_reg_1[12]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[13]_i_1 
       (.I0(datain[13]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[13]),
        .O(temp_reg_1[13]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[14]_i_1 
       (.I0(datain[14]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[14]),
        .O(temp_reg_1[14]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[15]_i_1 
       (.I0(datain[15]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[15]),
        .O(temp_reg_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[16]_i_1 
       (.I0(datain[16]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[0]),
        .O(temp_reg_1[16]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[17]_i_1 
       (.I0(datain[17]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[1]),
        .O(temp_reg_1[17]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[18]_i_1 
       (.I0(datain[18]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[2]),
        .O(temp_reg_1[18]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[19]_i_1 
       (.I0(datain[19]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[3]),
        .O(temp_reg_1[19]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[1]_i_1 
       (.I0(datain[1]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[1]),
        .O(temp_reg_1[1]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[20]_i_1 
       (.I0(datain[20]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[4]),
        .O(temp_reg_1[20]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[21]_i_1 
       (.I0(datain[21]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[5]),
        .O(temp_reg_1[21]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[22]_i_1 
       (.I0(datain[22]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[6]),
        .O(temp_reg_1[22]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[23]_i_1 
       (.I0(datain[23]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[7]),
        .O(temp_reg_1[23]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[24]_i_1 
       (.I0(datain[24]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[8]),
        .O(temp_reg_1[24]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[25]_i_1 
       (.I0(datain[25]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[9]),
        .O(temp_reg_1[25]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[26]_i_1 
       (.I0(datain[26]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[10]),
        .O(temp_reg_1[26]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[27]_i_1 
       (.I0(datain[27]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[11]),
        .O(temp_reg_1[27]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[28]_i_1 
       (.I0(datain[28]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[12]),
        .O(temp_reg_1[28]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[29]_i_1 
       (.I0(datain[29]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[13]),
        .O(temp_reg_1[29]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[2]_i_1 
       (.I0(datain[2]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[2]),
        .O(temp_reg_1[2]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[30]_i_1 
       (.I0(datain[30]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[14]),
        .O(temp_reg_1[30]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \temp_reg[31]_i_1 
       (.I0(payload_length_0),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(validin),
        .I3(\FSM_onehot_present_reg_n_0_[2] ),
        .O(\temp_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[31]_i_2 
       (.I0(datain[31]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(inc_counter_reg[15]),
        .O(temp_reg_1[31]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[3]_i_1 
       (.I0(datain[3]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[3]),
        .O(temp_reg_1[3]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[4]_i_1 
       (.I0(datain[4]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[4]),
        .O(temp_reg_1[4]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[5]_i_1 
       (.I0(datain[5]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[5]),
        .O(temp_reg_1[5]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[6]_i_1 
       (.I0(datain[6]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[6]),
        .O(temp_reg_1[6]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[7]_i_1 
       (.I0(datain[7]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[7]),
        .O(temp_reg_1[7]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[8]_i_1 
       (.I0(datain[8]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[8]),
        .O(temp_reg_1[8]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \temp_reg[9]_i_1 
       (.I0(datain[9]),
        .I1(\FSM_onehot_present_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_reg_n_0_[2] ),
        .I3(payload_length_0),
        .I4(payload_length[9]),
        .O(temp_reg_1[9]));
  FDRE \temp_reg_reg[0] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[0]),
        .Q(temp_reg[0]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[10] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[10]),
        .Q(temp_reg[10]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[11] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[11]),
        .Q(temp_reg[11]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[12] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[12]),
        .Q(temp_reg[12]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[13] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[13]),
        .Q(temp_reg[13]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[14] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[14]),
        .Q(temp_reg[14]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[15] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[15]),
        .Q(temp_reg[15]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[16] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[16]),
        .Q(temp_reg[16]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[17] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[17]),
        .Q(temp_reg[17]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[18] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[18]),
        .Q(temp_reg[18]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[19] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[19]),
        .Q(temp_reg[19]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[1] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[1]),
        .Q(temp_reg[1]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[20] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[20]),
        .Q(temp_reg[20]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[21] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[21]),
        .Q(temp_reg[21]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[22] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[22]),
        .Q(temp_reg[22]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[23] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[23]),
        .Q(temp_reg[23]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[24] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[24]),
        .Q(temp_reg[24]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[25] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[25]),
        .Q(temp_reg[25]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[26] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[26]),
        .Q(temp_reg[26]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[27] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[27]),
        .Q(temp_reg[27]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[28] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[28]),
        .Q(temp_reg[28]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[29] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[29]),
        .Q(temp_reg[29]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[2] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[2]),
        .Q(temp_reg[2]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[30] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[30]),
        .Q(temp_reg[30]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[31] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[31]),
        .Q(temp_reg[31]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[3] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[3]),
        .Q(temp_reg[3]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[4] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[4]),
        .Q(temp_reg[4]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[5] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[5]),
        .Q(temp_reg[5]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[6] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[6]),
        .Q(temp_reg[6]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[7] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[7]),
        .Q(temp_reg[7]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[8] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[8]),
        .Q(temp_reg[8]),
        .R(inc_counter0));
  FDRE \temp_reg_reg[9] 
       (.C(clock),
        .CE(\temp_reg[31]_i_1_n_0 ),
        .D(temp_reg_1[9]),
        .Q(temp_reg[9]),
        .R(inc_counter0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    validout_INST_0
       (.I0(validin),
        .I1(present[1]),
        .I2(present[0]),
        .O(validout));
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
