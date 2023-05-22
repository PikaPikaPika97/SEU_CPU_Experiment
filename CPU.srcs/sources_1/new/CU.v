`timescale 1ns / 1ps

module CU (
    input clk,
    input rst,
    input [7:0] opcode,
    input  [ 5:0] flags,          // 5CF无符号数进位,4OF有符号数溢出,3PF奇偶标志位(1个数为偶数时为1),2SF符号标志位,1AF调整标志位；反映加减运算时最低半字节有无进位或者借位,0ZF零标志位
    output [15:0] control_signal
);
  reg [6:0] CAR;  //control address register


  //parameter for FSM
  // parameter ins_FETCH = 2'b00;
  // parameter ins_DECODE = 2'b01;
  // parameter ins_BRANCH = 2'b10;
  // parameter ins_EXECUTE = 2'b11;

  // parameter ins_FETCH = 3'b000;
  // parameter ins_DECODE = 3'b001;
  // parameter ins_BRANCH = 3'b010;
  // parameter ins_WAIT = 3'b011;//wait
  // parameter ins_EXECUTE = 3'b100;

  //parameter for execute state(opcode)
  parameter STORE = 8'b00000001;
  parameter LOAD = 8'b00000010;
  parameter ADD = 8'b00000011;
  parameter SUB = 8'b00000100;
  parameter JMPGEZ = 8'b00000101;
  parameter JMP = 8'b00000110;
  parameter HALT = 8'b00000111;

  parameter MPY = 8'b00001000;
  parameter DIV = 8'b00001001;
  parameter AND = 8'b00001010;
  parameter OR = 8'b00001011;
  parameter NOT = 8'b00001100;
  parameter SHIFTR = 8'b00001101;
  parameter SHIFTL = 8'b00001110;

  // reg [1:0] stat;
  // reg [1:0] stat_next;
  // reg  ena;
  wire clk_CU;
  assign clk_CU = !clk;

  always @(posedge clk_CU or negedge rst) begin
    if (!rst) begin
      // ena <= 0;
      CAR <= 0;
    end else begin

      if (control_signal[2:0] == 3'b001) begin
        CAR <= CAR + 1;
      end else if (control_signal[2:0] == 3'b100) begin
        CAR <= 0;
      end else if (control_signal[2:0] == 3'b010) begin
        case (opcode)
          STORE: CAR <= 3;
          LOAD: CAR <= 7;
          ADD: CAR <= 12;
          SUB: CAR <= 17;
          JMPGEZ: begin
            if (flags[2] == 0) begin
              CAR <= 22;
            end else begin
              CAR <= 24;
            end
          end
          JMP: CAR <= 26;
          HALT: CAR <= 28;
          MPY: CAR <= 30;
          DIV: CAR <= 35;
          AND: CAR <= 40;
          OR: CAR <= 45;
          NOT: CAR <= 50;
          SHIFTR: CAR <= 55;
          SHIFTL: CAR <= 58;
          default: CAR <= 0;
        endcase
      end else CAR <= 0;
    end
  end

  ControlMemory ins_CM (
      .clka (clk),            // input wire clka
      .ena  (rst),            // input wire ena
      .addra(CAR),            // input wire [6 : 0] addra
      .douta(control_signal)  // output wire [15 : 0] douta
  );


endmodule
