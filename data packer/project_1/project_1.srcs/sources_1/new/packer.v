`timescale 1ns / 1ps
module packer
  #(
     parameter PW = 32
   )(
     input clock,
     input resetn,
     input [PW -1:0] datain,
     input validin,
     input lastin,
     output [PW -1:0] dataout,
     output validout,
     output lastout,
     output read_request
   );
  localparam max_packet = 381;
  reg [15:0] inc_counter;
  reg [15:0] payload_length;

  localparam IDLE = 0, FOOTER = 1, PAYLOAD = 2, HEADER = 3;

  reg [1:0] next,present;
  reg [PW-1:0] temp_reg;
  reg flag;

  always @(posedge clock)
  begin
    if (~resetn)
      payload_length <= 'd0;
    else if (validin)
    begin
      if(payload_length== max_packet) begin
        payload_length <='d0;
        end
      else begin
        payload_length <= payload_length + 'd1;        
        end
    end
    else if (present==HEADER) begin
    payload_length <='d0;
    end
    else begin
      payload_length <= payload_length;
      end
  end

  always @(posedge clock)
  begin
    if (~resetn)
    begin
      present <= IDLE;
    end
    else
    begin
      present<= next;
    end
  end
  always @(*)
  begin
    next = IDLE;
    case (present)
      IDLE:
      begin
        next = FOOTER;
      end
      FOOTER:
      begin
        next = PAYLOAD;
      end
      PAYLOAD:
      begin
        if (lastin && validin)
        begin
          next = HEADER;
        end
        else
          next = PAYLOAD;
      end
      HEADER:
      begin
        if (flag==1)
          next = FOOTER;
        else
          next = HEADER;
      end
      default:
        next=IDLE;
    endcase
  end

  always @(posedge clock)
  begin
    case (present)
      IDLE:
      begin
        inc_counter <=0;
        temp_reg <=0;

      end
      FOOTER:
      begin
        temp_reg<= datain;
        inc_counter <= inc_counter;
        flag <= 0;
      end

      PAYLOAD:
      begin
        if (lastin && validin)
        begin
          temp_reg <= datain;
          inc_counter <= inc_counter+1;
        end
        else if (~lastin && validin)
        begin
          temp_reg <= datain;
          inc_counter <= inc_counter;
        end
        else
        begin
          temp_reg <= temp_reg;
          inc_counter <= inc_counter;
        end
      end

      HEADER:
      begin
        temp_reg<= {inc_counter,payload_length};
        flag<=1;
      end
      default:
      begin
        temp_reg<='d0;
        inc_counter<='d0;
        flag<=0;
      end
    endcase
  end

  assign dataout = (present==FOOTER)?{32{1'b1}}:temp_reg;
  assign validout = ((present==FOOTER) || (present==PAYLOAD && validin) || (present==HEADER)) ?1:0;
  assign lastout = (flag==1) && (present != FOOTER);
  assign read_request = (present==PAYLOAD || present==FOOTER)?1:0;
endmodule
