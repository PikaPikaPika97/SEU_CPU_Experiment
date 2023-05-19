`timescale 1ns / 1ps

module tb_ALU;

  // ALU Parameters
  parameter PERIOD = 10;
  parameter ADD = 16'b0000_0010_0000_0001;
  parameter SUB = 16'b0000_0000_0000_0001;
  parameter MPY = 16'b0010_0000_0000_0001;
  parameter DIV = 16'b0100_0000_0000_0001;
  parameter AND = 16'b0110_0000_0000_0001;
  parameter OR = 16'b1000_0000_0000_0001;
  parameter NOT = 16'b1010_0000_0000_0001;
  parameter SHIFTR = 16'b1100_0000_0000_0001;
  parameter SHIFTL = 16'b1110_0000_0000_0001;

  // ALU Inputs
  reg         rst = 0;
  reg         clk = 0;
  reg  [15:0] BR = 0;
  reg  [15:0] ACC_in = 0;
  reg [15:0] C = 0;

  // ALU Outputs
  wire [ 5:0] flags;
  wire [15:0] ACC_out;
  wire [15:0] MR;
  wire [15:0] DR;


  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  ALU u_ALU (
      .rst   (rst),
      .clk   (clk),
      .BR    (BR[15:0]),
      .ACC_in(ACC_in[15:0]),
      .C     (C),

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
    C = ADD;
    ACC_in      = -66;
    BR          = 33;

    #PERIOD;
    C = ADD;
    ACC_in      = -128;
    BR          = 654;

    #PERIOD;
    C = ADD;
    ACC_in      = -100;
    BR          = -800;

    #PERIOD;
    C = ADD;
    ACC_in      = 14580;
    BR          = 32000;

    #PERIOD;
    C = ADD;
    ACC_in      = 14580;
    BR          = 16395;

    #PERIOD;
    C = ADD;
    ACC_in      = -14580;
    BR          = -32500;

    #PERIOD;
    C = ADD;
    ACC_in      = -14580;
    BR          = -16395;

    //SUB
    #PERIOD;
    C = SUB;
    ACC_in      = -66;
    BR          = 33;

    #PERIOD;
    C = SUB;
    ACC_in      = -128;
    BR          = 654;

    #PERIOD;
    C = SUB;
    ACC_in      = -100;
    BR          = -800;

    #PERIOD;
    C = SUB;
    ACC_in      = 14580;
    BR          = 32000;

    #PERIOD;
    C = SUB;
    ACC_in      = 14580;
    BR          = 16395;

    #PERIOD;
    C = SUB;
    ACC_in      = -14580;
    BR          = -32500;

    #PERIOD;
    C = SUB;
    ACC_in      = -14580;
    BR          = -16395;

    //MPY
    #PERIOD;
    C = MPY;
    ACC_in      = -5;
    BR          = 5;

    #PERIOD;
    C = MPY;
    ACC_in      = 24;
    BR          = -2;

    #PERIOD;
    C = MPY;
    ACC_in      = -6;
    BR          = -5;

    #PERIOD;
    C = MPY;
    ACC_in      = 4;
    BR          = 3;

    #PERIOD;
    C = MPY;
    ACC_in      = 14580;
    BR          = 16395;

    #PERIOD;
    C = MPY;
    ACC_in      = -14580;
    BR          = -32500;

    #PERIOD;
    C = MPY;
    ACC_in      = -14580;
    BR          = -16395;

    //AND
    #PERIOD;
    C = AND;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    //OR
    #PERIOD;
    C = OR;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    //NOT
    #PERIOD;
    C = NOT;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    //SR
    #PERIOD;
    C = SHIFTR;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    //SL
    #PERIOD;
    C = SHIFTL;
    ACC_in      = 16'HFF00;
    BR          = 16'HCCCC;

    $finish;
  end

endmodule
