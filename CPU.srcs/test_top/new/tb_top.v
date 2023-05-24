`timescale 1ns / 1ps

module tb_TOP;

  // TOP Parameters
  parameter PERIOD = 10;


  // TOP Inputs
  reg         rst = 0;
  reg         clk = 0;

  // TOP Outputs
  wire [15:0] ACC_out;
  wire [15:0] MR_out;
  wire [15:0] DR_out;


  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  // TOP u_TOP (
  //     .rst(rst),
  //     .clk(clk),

  //     .ACC_out(ACC_out[15:0]),
  //     .MR_out (MR_out[15:0]),
  //     .DR_out (DR_out[15:0])
  // );
  wire [7:0] an;
  wire [6:0] abcdefg;

  TOP u_TOP (
      .rst    (rst),
      .clk    (clk),
      .an     (an),
      .abcdefg(abcdefg)
  );


  initial begin
    //    #(PERIOD * 2) rst = 1;
    #(PERIOD * 2) rst = 0;
    #(PERIOD * 2) rst = 1;
    #10000;
    $finish;
  end

endmodule
