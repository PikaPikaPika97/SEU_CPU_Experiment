`timescale 1ns / 1ps

module tb_ALU;

  // ALU Parameters
  parameter PERIOD = 10;
  parameter ADD = 4'b0001;
  parameter SUB = 4'b0000;
  parameter MPY = 4'b0010;
  parameter DIV = 4'b0100;
  parameter AND = 4'b0110;
  parameter OR = 4'b1000;
  parameter NOT = 4'b1010;
  parameter SHIFTR = 4'b1100;
  parameter SHIFTL = 4'b1110;

  // ALU Inputs
  reg         rst = 0;
  reg         clk = 0;
  reg  [15:0] BR = 0;
  reg  [15:0] ACC_in = 0;
  reg  [ 3:0] C15C14C13C9 = 0;

  // ALU Outputs
  wire [ 5:0] flags;
  wire [15:0] ACC_out;
  wire [15:0] MR;
  wire [15:0] DR;


  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  ALU #(
      .ADD   (ADD),
      .SUB   (SUB),
      .MPY   (MPY),
      .DIV   (DIV),
      .AND   (AND),
      .OR    (OR),
      .NOT   (NOT),
      .SHIFTR(SHIFTR),
      .SHIFTL(SHIFTL)
  ) u_ALU (
      .rst        (rst),
      .clk        (clk),
      .BR         (BR[15:0]),
      .ACC_in     (ACC_in[15:0]),
      .C15C14C13C9(C15C14C13C9[3:0]),

      .flags  (flags[5:0]),
      .ACC_out(ACC_out[15:0]),
      .MR     (MR[15:0]),
      .DR     (DR[15:0])
  );

  initial begin
    #(PERIOD * 2) rst = 1;
    #(PERIOD * 2) rst = 0;
    #(PERIOD * 2) rst = 1;

    //add
    #PERIOD;
    C15C14C13C9 = ADD;
    ACC_in      = -66;
    BR          = 33;

    #PERIOD;
    C15C14C13C9 = ADD;
    ACC_in      = -128;
    BR          = 654;

    #PERIOD;
    C15C14C13C9 = ADD;
    ACC_in      = -100;
    BR          = -800;

    #PERIOD;
    C15C14C13C9 = ADD;
    ACC_in      = 14580;
    BR          = 32000;

    #PERIOD;
    C15C14C13C9 = ADD;
    ACC_in      = 14580;
    BR          = 16395;

    #PERIOD;
    C15C14C13C9 = ADD;
    ACC_in      = -14580;
    BR          = -32500;

    #PERIOD;
    C15C14C13C9 = ADD;
    ACC_in      = -14580;
    BR          = -16395;

    //SUB
    #PERIOD;
    C15C14C13C9 = SUB;
    ACC_in      = -66;
    BR          = 33;

    #PERIOD;
    C15C14C13C9 = SUB;
    ACC_in      = -128;
    BR          = 654;

    #PERIOD;
    C15C14C13C9 = SUB;
    ACC_in      = -100;
    BR          = -800;

    #PERIOD;
    C15C14C13C9 = SUB;
    ACC_in      = 14580;
    BR          = 32000;

    #PERIOD;
    C15C14C13C9 = SUB;
    ACC_in      = 14580;
    BR          = 16395;

    #PERIOD;
    C15C14C13C9 = SUB;
    ACC_in      = -14580;
    BR          = -32500;

    #PERIOD;
    C15C14C13C9 = SUB;
    ACC_in      = -14580;
    BR          = -16395;

    //MPY
    #PERIOD;
    C15C14C13C9 = MPY;
    ACC_in      = -5;
    BR          = 5;

    #PERIOD;
    C15C14C13C9 = MPY;
    ACC_in      = 24;
    BR          = -2;

    #PERIOD;
    C15C14C13C9 = MPY;
    ACC_in      = -6;
    BR          = -5;

    #PERIOD;
    C15C14C13C9 = MPY;
    ACC_in      = 4;
    BR          = 3;

    #PERIOD;
    C15C14C13C9 = MPY;
    ACC_in      = 14580;
    BR          = 16395;

    #PERIOD;
    C15C14C13C9 = MPY;
    ACC_in      = -14580;
    BR          = -32500;

    #PERIOD;
    C15C14C13C9 = MPY;
    ACC_in      = -14580;
    BR          = -16395;

    //AND
    #PERIOD;
    C15C14C13C9 = AND;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    //OR
    #PERIOD;
    C15C14C13C9 = OR;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    //NOT
    #PERIOD;
    C15C14C13C9 = NOT;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    //SR
    #PERIOD;
    C15C14C13C9 = SHIFTR;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    //SL
    #PERIOD;
    C15C14C13C9 = SHIFTL;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    $finish;
  end

endmodule
