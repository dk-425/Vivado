// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Oct  4 11:51:18 2024
// Host        : sampath-OptiPlex-7090 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/sampath/1TBhdd/Xilinx_Vivado_2019.2_1106_2127/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_reducer_0_0/design_1_reducer_0_0_sim_netlist.v
// Design      : design_1_reducer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reducer_0_0,reducer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reducer,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_reducer_0_0
   (datain,
    dataout);
  input [31:0]datain;
  output [3:0]dataout;

  wire [31:0]datain;
  wire [3:0]dataout;

  design_1_reducer_0_0_reducer inst
       (.datain(datain),
        .dataout(dataout));
endmodule

(* ORIG_REF_NAME = "reducer" *) 
module design_1_reducer_0_0_reducer
   (dataout,
    datain);
  output [3:0]dataout;
  input [31:0]datain;

  wire [31:0]datain;
  wire [3:0]dataout;
  wire \dataout0_inferred__0/dataout[1]_INST_0_i_1_n_0 ;
  wire \dataout0_inferred__1/dataout[2]_INST_0_i_1_n_0 ;
  wire \dataout0_inferred__2/dataout[3]_INST_0_i_1_n_0 ;
  wire \dataout[0]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dataout0_inferred__0/dataout[1]_INST_0 
       (.I0(datain[10]),
        .I1(datain[11]),
        .I2(datain[8]),
        .I3(datain[9]),
        .I4(\dataout0_inferred__0/dataout[1]_INST_0_i_1_n_0 ),
        .O(dataout[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataout0_inferred__0/dataout[1]_INST_0_i_1 
       (.I0(datain[13]),
        .I1(datain[12]),
        .I2(datain[15]),
        .I3(datain[14]),
        .O(\dataout0_inferred__0/dataout[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dataout0_inferred__1/dataout[2]_INST_0 
       (.I0(datain[18]),
        .I1(datain[19]),
        .I2(datain[16]),
        .I3(datain[17]),
        .I4(\dataout0_inferred__1/dataout[2]_INST_0_i_1_n_0 ),
        .O(dataout[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataout0_inferred__1/dataout[2]_INST_0_i_1 
       (.I0(datain[21]),
        .I1(datain[20]),
        .I2(datain[23]),
        .I3(datain[22]),
        .O(\dataout0_inferred__1/dataout[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dataout0_inferred__2/dataout[3]_INST_0 
       (.I0(datain[26]),
        .I1(datain[27]),
        .I2(datain[24]),
        .I3(datain[25]),
        .I4(\dataout0_inferred__2/dataout[3]_INST_0_i_1_n_0 ),
        .O(dataout[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataout0_inferred__2/dataout[3]_INST_0_i_1 
       (.I0(datain[29]),
        .I1(datain[28]),
        .I2(datain[31]),
        .I3(datain[30]),
        .O(\dataout0_inferred__2/dataout[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dataout[0]_INST_0 
       (.I0(datain[2]),
        .I1(datain[3]),
        .I2(datain[0]),
        .I3(datain[1]),
        .I4(\dataout[0]_INST_0_i_1_n_0 ),
        .O(dataout[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataout[0]_INST_0_i_1 
       (.I0(datain[5]),
        .I1(datain[4]),
        .I2(datain[7]),
        .I3(datain[6]),
        .O(\dataout[0]_INST_0_i_1_n_0 ));
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
