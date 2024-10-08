`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.10.2024 10:45:36
// Design Name: 
// Module Name: top_tb
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



module top_tb;

  // Parameters
  localparam  PW = 32;

  //Ports
  reg clock=0;
  reg resetn=0;
  wire [PW -1:0] dataout;
  wire validout;
  wire lastout;

  top # (
    .PW(PW)
  )
  top_inst (
    .clock(clock),
    .resetn(resetn),
    .dataout(dataout),
    .validout(validout),
    .lastout(lastout)
  );

always #5  clock = ! clock ;
initial begin
#10 resetn=1;
end

endmodule
