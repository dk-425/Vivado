
`timescale 1ns / 1ps
module packer_tb;

  // Parameters
  localparam  PW = 32;

  //Ports
  reg  clock=0;
  reg  resetn=0;
  reg [PW -1:0] datain;
  reg  validin;
  reg  lastin;
  wire [PW -1:0] dataout;
  wire  validout;
  wire  lastout;
  wire read_request;
  
  packer # (
    .PW(PW)
  )
  packer_inst (
    .clock(clock),
    .resetn(resetn),
    .datain(datain),
    .validin(validin),
    .lastin(lastin),
    .dataout(dataout),
    .validout(validout),
    .lastout(lastout),
    .read_request(read_request)
  );

always #5  clock = ! clock ;
integer i;
initial begin
@(negedge clock);
resetn = 1;
for (i=1;i<'d10;i=i+1) begin
if (read_request) begin
datain=i;
 validin=1;
end
else begin
 datain=i;
 validin=0;
 end
 if (i =='d5) lastin=1;
 else lastin = 0;
 @(negedge clock);
 #2;
end

for (i=1;i<'d100;i=i+1) begin
 if (read_request) begin
datain=i;
 validin=1;
end
else begin
 datain=i;
 validin=0;
 end
  if (i%9 =='d0) lastin=1;
 else lastin = 0;
 @(negedge clock);
 #2;
end
end

endmodule
