`timescale 1ns / 1ps

module tb_CU;

  // CU Parameters
  parameter PERIOD = 10;


  // CU Inputs
  reg         clk = 0;
  reg         rst = 0;
  reg  [ 7:0] opcode = 0;
  reg  [ 5:0] flags = 0;

  // CU Outputs
  wire [15:0] C;


  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end


  CU u_CU (
      .clk   (clk),
      .rst   (rst),
      .opcode(opcode[7:0]),
      .flags (flags[5:0]),

      .control_signal(C[15:0])
  );

  initial begin
    rst = 0;
    #(PERIOD * 2) rst = 1;
    opcode = 8'b00000101;
    flags  = 6'b000001;
    #(PERIOD * 10);
    $finish;
  end

endmodule
