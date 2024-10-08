`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.10.2024 11:30:52
// Design Name: 
// Module Name: reducer
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


module reducer(
    input [31:0] datain,
    output [3:0] dataout
    );
    assign dataout = {|datain[31:24], |datain[23:16], |datain[15:8], |datain[7:0]};
endmodule
