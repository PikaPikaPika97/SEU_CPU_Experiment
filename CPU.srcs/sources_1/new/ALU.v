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
    //  input [15:0] ACC_in_test,
    input [15:0] C,

    output  [ 5:0] flags,    // 5CF无符号数进位,4OF有符号数溢出,3PF奇偶标志位(1个数为偶数时为1),2SF符号标志位,1AF调整标志位；反映加减运算时最低半字节有无进位或者借位,0ZF零标志位
    output [15:0] ACC_out,
    output [15:0] MR,
    output [15:0] DR

);
  reg [15:0] ACC_in;
  reg [ 5:0] flags_reg;
  reg [15:0] ACC_reg;
  reg [15:0] MR_reg;
  reg [15:0] DR_reg;

  // reg [ 5:0] flags_temp;
  // reg [15:0] MR_temp;
  // reg [15:0] DR_temp;

  parameter ADD = 6'b000001;
  parameter SUB = 6'b001000;
  parameter MPY = 6'b001010;
  parameter DIV = 6'b001100;
  parameter AND = 6'b001110;
  parameter OR = 6'b010000;
  parameter NOT = 6'b010010;
  parameter SHIFTR = 6'b010100;
  parameter SHIFTL = 6'b010110;

  // reg  [15:0] ACC_in_reg;
  // reg  [15:0] BR_reg;

  //reg [15:0] mult1, mult2;
  wire [31:0] mult_out;

  mult_gen_0 mult (
      .A(ACC_in),  // input wire [15 : 0] A
      .B(BR),  // input wire [15 : 0] B
      .P(mult_out)  // output wire [31 : 0] P
  );
  // always @(*) begin
  //   ACC_in=ACC_in_test;
  // end

  always @(posedge clk or negedge rst) begin
    if (!rst) begin
      flags_reg <= 0;
      ACC_reg   <= 0;
      ACC_in    <= 0;
      MR_reg    <= 0;
      DR_reg    <= 0;
      // mult1     <= 0;
      // mult2     <= 0;
      // flags_temp = 0;
      // MR_temp    = 0;
      // DR_temp    = 0;

      // ACC_in_reg = 0;
      // BR_reg     = 0;
    end else begin
      if (C[8] == 1) begin  //acc<=0
        ACC_in  <= 0;
        ACC_reg <= 0;
      end else begin
        ACC_in <= ACC_reg;
        // flags_temp = flags_reg;
        // MR_temp = MR_reg;
        // DR_temp = DR_reg;
        case ({
          C[15:11], C[9]
        })
          ADD: begin
            flags_reg <= 0;
            {flags_reg[5], ACC_reg} <= ACC_in + BR;
            flags_reg[4] <= (ACC_in[15] == BR[15]) && (ACC_in[15] != ACC_reg[15]) ? 1 : 0;
            flags_reg[3] <= ~^ACC_reg;
            flags_reg[2] <= ACC_reg[15];
            //flags[1]=0;
            flags_reg[0] <= (ACC_reg >= 0) ? 1 : 0;
          end
          SUB: begin
            flags_reg <= 0;
            {flags_reg[5], ACC_reg} <= ACC_in - BR;
            flags_reg[4]            <= (ACC_in[15] == 0 && BR[15] == 1 && ACC_reg[15] == 1) || (ACC_in[15] == 1 && BR[15] == 0 && ACC_reg[15] == 0) ? 1 : 0;
            flags_reg[3] <= ~^ACC_reg;
            flags_reg[2] <= ACC_reg[15];
            //flags[1]=0;
            flags_reg[0] <= (ACC_reg >= 0) ? 1 : 0;
          end
          AND: begin
            flags_reg    <= 0;
            ACC_reg      <= ACC_in & BR;
            flags_reg[3] <= ~^ACC_reg;
            flags_reg[2] <= ACC_reg[15];
            //flags_reg[1]=0;
            flags_reg[0] <= (ACC_reg >= 0) ? 1 : 0;
          end
          OR: begin
            flags_reg    <= 0;
            ACC_reg      <= ACC_in | BR;
            flags_reg[3] <= ~^ACC_reg;
            flags_reg[2] <= ACC_reg[15];
            //flags_reg[1]=0;
            flags_reg[0] <= (ACC_reg >= 0) ? 1 : 0;
          end
          NOT: begin
            flags_reg    <= 0;
            ACC_reg      <= ~ACC_in;
            flags_reg[3] <= ~^ACC_reg;
            flags_reg[2] <= ACC_reg[15];
            //flags_reg[1]=0;
            flags_reg[0] <= (ACC_reg >= 0) ? 1 : 0;
          end
          SHIFTL: begin
            flags_reg               <= 0;
            {flags_reg[5], ACC_reg} <= ACC_in << 1;
            flags_reg[3]            <= ~^ACC_reg;
            flags_reg[2]            <= ACC_reg[15];
            //flags_reg[1]=0;
            flags_reg[0]            <= (ACC_reg >= 0) ? 1 : 0;

          end
          SHIFTR: begin
            flags_reg    <= 0;
            ACC_reg      <= ACC_in >> 1;
            flags_reg[3] <= ~^ACC_reg;
            flags_reg[2] <= ACC_reg[15];
            //flags_reg[1]=0;
            flags_reg[0] <= (ACC_reg >= 0) ? 1 : 0;
          end

          MPY: begin
            flags_reg         <= 0;
            // mult1             <= ACC_in;
            // mult2             <= BR;
            {MR_reg, ACC_reg} <= mult_out;
            flags_reg[3]      <= ~^ACC_reg;
            flags_reg[2]      <= ACC_reg[15];
            //flags[1]=0;
            flags_reg[0]      <= (ACC_reg >= 0) ? 1 : 0;

          end
          default: begin
            flags_reg <= flags_reg;
            ACC_reg   <= ACC_reg;
            MR_reg    <= MR_reg;
            DR_reg    <= DR_reg;
          end


        endcase
      end
    end
  end
  assign flags = flags_reg;
  assign ACC_out = ACC_reg;
  assign MR = MR_reg;
  assign DR = DR_reg;





endmodule
