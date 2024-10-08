`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.10.2024 10:34:36
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top
#(
parameter PW=32 
)(
     input clock,
     input resetn,
     output [PW/8 -1:0] data,
     output validout,
     output lastout
    );
    
    wire [PW -1:0] dataout;
    wire [PW-1:0] dataout1;
    wire validout1;
    wire lastout1;
    wire rq;
    generator #(.PW(PW)) generator_inst (.clock(clock),.resetn(resetn),.read_request(rq),.datain(dataout1),.validin(validout1),.lastin(lastout1));
    packer #(.PW(PW)) packer_inst (.clock(clock),.resetn(resetn),.datain(dataout1),.validin(validout1),.lastin(lastout1),.read_request(rq),.dataout(dataout),.validout(validout),.lastout(lastout));

    assign data = {|dataout[7:0], |dataout[8:15], |dataout[16:23], |dataout[31:24]};

endmodule
