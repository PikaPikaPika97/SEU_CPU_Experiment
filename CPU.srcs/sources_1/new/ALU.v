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
    input [15:0] C,

    output  [ 5:0] flags,    // 5CF无符号数进位,4OF有符号数溢出,3PF奇偶标志位(1个数为偶数时为1),2SF符号标志位,1AF调整标志位；反映加减运算时最低半字节有无进位或者借位,0ZF零标志位
    output [15:0] ACC_out,
    output [15:0] MR,
    output [15:0] DR

);
  reg [ 5:0] flags_reg;
  reg [15:0] ACC_reg;
  reg [15:0] MR_reg;
  reg [15:0] DR_reg;

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
      flags_reg = 0;
      ACC_reg   = 0;
      MR_reg    = 0;
      DR_reg    = 0;
      mult1     = 0;
      mult2     = 0;
      // ACC_in_reg = 0;
      // BR_reg     = 0;
    end else if (C[8] == 1) begin
      ACC_reg = 0;
    end else begin
      case ({
        C[15], C[14], C[13], C[9]
      })
        ADD: begin
          flags_reg               = 0;
          {flags_reg[5], ACC_reg} = ACC_in + BR;
          flags_reg[4]            = (ACC_in[15] == BR[15]) && (ACC_in[15] != ACC_reg[15]) ? 1 : 0;
          flags_reg[3]            = ~^ACC_reg;
          flags_reg[2]            = ACC_reg[15];
          //flags[1]=0;
          flags_reg[0]            = (ACC_reg == 0) ? 1 : 0;
        end
        SUB: begin
          flags_reg = 0;
          {flags_reg[5], ACC_reg} = ACC_in - BR;
          flags_reg[4]            = (ACC_in[15] == 0 && BR[15] == 1 && ACC_reg[15] == 1) || (ACC_in[15] == 1 && BR[15] == 0 && ACC_reg[15] == 0) ? 1 : 0;
          flags_reg[3] = ~^ACC_reg;
          flags_reg[2] = ACC_reg[15];
          //flags[1]=0;
          flags_reg[0] = (ACC_reg == 0) ? 1 : 0;
        end
        AND: begin
          flags_reg    = 0;
          ACC_reg  = ACC_in & BR;
          flags_reg[3] = ~^ACC_reg;
          flags_reg[2] = ACC_reg[15];
          //flags_reg[1]=0;
          flags_reg[0] = (ACC_reg == 0) ? 1 : 0;
        end
        OR: begin
          flags_reg    = 0;
          ACC_reg  = ACC_in | BR;
          flags_reg[3] = ~^ACC_reg;
          flags_reg[2] = ACC_reg[15];
          //flags_reg[1]=0;
          flags_reg[0] = (ACC_reg == 0) ? 1 : 0;
        end
        NOT: begin
          flags_reg    = 0;
          ACC_reg  = ~ACC_in;
          flags_reg[3] = ~^ACC_reg;
          flags_reg[2] = ACC_reg[15];
          //flags_reg[1]=0;
          flags_reg[0] = (ACC_reg == 0) ? 1 : 0;
        end
        SHIFTL: begin
          flags_reg               = 0;
          {flags_reg[5], ACC_reg} = ACC_in << 1;
          flags_reg[3]            = ~^ACC_reg;
          flags_reg[2]            = ACC_reg[15];
          //flags_reg[1]=0;
          flags_reg[0]            = (ACC_reg == 0) ? 1 : 0;

        end
        SHIFTR: begin
          flags_reg    = 0;
          ACC_reg  = ACC_in >> 1;
          flags_reg[3] = ~^ACC_reg;
          flags_reg[2] = ACC_reg[15];
          //flags_reg[1]=0;
          flags_reg[0] = (ACC_reg == 0) ? 1 : 0;
        end

        MPY: begin
          flags_reg         = 0;
          mult1             = ACC_in;
          mult2             = BR;
          {MR_reg, ACC_reg} = mult_out;
          flags_reg[3]      = ~^ACC_reg;
          flags_reg[2]      = ACC_reg[31];
          //flags[1]=0;
          flags_reg[0]      = (ACC_reg == 0) ? 1 : 0;

        end
        default: begin
          flags_reg = 0;
          ACC_reg   = 0;
          MR_reg    = 0;
          DR_reg    = 0;
          mult1     = 0;
          mult2     = 0;
        end


      endcase
    end
  end
  assign flags = flags_reg;
  assign ACC_out = ACC_reg;
  assign MR = MR_reg;
  assign DR = DR_reg;





endmodule
