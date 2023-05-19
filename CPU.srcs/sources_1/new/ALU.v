`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/12 16:23:54
// Design Name: 
// Module Name: ALU
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


module ALU (
    input rst,
    input clk,


    input [15:0] BR,
    input [15:0] ACC_in,
    input [ 3:0] C15C14C13C9,

    output reg [ 5:0] flags,    // 5CF无符号数进位,4OF有符号数溢出,3PF奇偶标志位(1个数为偶数时为1),2SF符号标志位,1AF调整标志位；反映加减运算时最低半字节有无进位或者借位,0ZF零标志位
    output reg [15:0] ACC_out,
    output reg [15:0] MR,
    output reg [15:0] DR

);

  parameter ADD = 4'b0001;
  parameter SUB = 4'b0000;
  parameter MPY = 4'b0010;
  parameter DIV = 4'b0100;
  parameter AND = 4'b0110;
  parameter OR = 4'b1000;
  parameter NOT = 4'b1010;
  parameter SHIFTR = 4'b1100;
  parameter SHIFTL = 4'b1110;

  // reg  [15:0] ACC_in_reg;
  // reg  [15:0] BR_reg;

  reg signed [15:0] mult1, mult2;
  wire signed [31:0] mult_out;

  mult_gen_0 mult (
      .A(mult1),    // input wire [15 : 0] A
      .B(mult2),    // input wire [15 : 0] B
      .P(mult_out)  // output wire [31 : 0] P
  );

  always @(*) begin
    if (!rst) begin
      ACC_out = 0;
      MR      = 0;
      DR      = 0;
      mult1   = 0;
      mult2   = 0;
      // ACC_in_reg = 0;
      // BR_reg     = 0;
    end else begin
      case (C15C14C13C9)
        ADD: begin
          flags               = 0;
          {flags[5], ACC_out} = ACC_in + BR;
          flags[4]            = (ACC_in[15] == BR[15]) && (ACC_in[15] != ACC_out[15]) ? 1 : 0;
          flags[3]            = ~^ACC_out;
          flags[2]            = ACC_out[15];
          //flags[1]=0;
          flags[0]            = (ACC_out == 0) ? 1 : 0;
        end
        SUB: begin
          flags = 0;
          {flags[5], ACC_out} = ACC_in - BR;
          flags[4]            = (ACC_in[15] == 0 && BR[15] == 1 && ACC_out[15] == 1) || (ACC_in[15] == 1 && BR[15] == 0 && ACC_out[15] == 0) ? 1 : 0;
          flags[3] = ~^ACC_out;
          flags[2] = ACC_out[15];
          //flags[1]=0;
          flags[0] = (ACC_out == 0) ? 1 : 0;
        end
        AND: begin
          flags    = 0;
          ACC_out  = ACC_in & BR;
          flags[3] = ~^ACC_out;
          flags[2] = ACC_out[15];
          //flags[1]=0;
          flags[0] = (ACC_out == 0) ? 1 : 0;
        end
        OR: begin
          flags    = 0;
          ACC_out  = ACC_in | BR;
          flags[3] = ~^ACC_out;
          flags[2] = ACC_out[15];
          //flags[1]=0;
          flags[0] = (ACC_out == 0) ? 1 : 0;
        end
        NOT: begin
          flags    = 0;
          ACC_out  = ~ACC_in;
          flags[3] = ~^ACC_out;
          flags[2] = ACC_out[15];
          //flags[1]=0;
          flags[0] = (ACC_out == 0) ? 1 : 0;
        end
        SHIFTL: begin
          flags               = 0;
          {flags[5], ACC_out} = ACC_in << 1;
          flags[3]            = ~^ACC_out;
          flags[2]            = ACC_out[15];
          //flags[1]=0;
          flags[0]            = (ACC_out == 0) ? 1 : 0;

        end
        SHIFTR: begin
          flags    = 0;
          ACC_out  = ACC_in >> 1;
          flags[3] = ~^ACC_out;
          flags[2] = ACC_out[15];
          //flags[1]=0;
          flags[0] = (ACC_out == 0) ? 1 : 0;
        end

        MPY: begin
          flags         = 0;
          mult1         = ACC_in;
          mult2         = BR;
          {MR, ACC_out} = mult_out;
          flags[3]      = ~^mult_out;
          flags[2]      = mult_out[31];
          //flags[1]=0;
          flags[0]      = (ACC_out == 0) ? 1 : 0;

        end
        default: begin
          ACC_out = 0;
          MR      = 0;
          DR      = 0;
          mult1   = 0;
          mult2   = 0;
        end


      endcase
    end
  end

endmodule
