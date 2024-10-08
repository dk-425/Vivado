`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.10.2024 10:15:06
// Design Name: 
// Module Name: generator
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


module generator
#(
    parameter PW=32
)(
     input clock,
     input resetn,
     input read_request,
     output reg [PW -1:0] datain,
     output reg validin,
     output reg lastin
    );
    
    always @(posedge clock) begin
    if (~resetn) begin
        datain<=0;
        validin<=0;
    end
    else begin
     if (read_request) begin
        datain<=datain+1;
        validin<=1;
    end
    else begin
        datain<=datain;
        validin<=0;
    end
    if (datain%9 =='d0) lastin<=1;
    else lastin <= 0;
    end
    end
    
endmodule
