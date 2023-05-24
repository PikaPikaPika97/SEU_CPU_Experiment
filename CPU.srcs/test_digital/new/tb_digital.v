`timescale 1ns / 1ps

module tb_digital_tube_display;

  // digital_tube_display Parameters
  parameter PERIOD = 10;


  // digital_tube_display Inputs
  reg         clk = 0;
  reg         rst = 0;
  reg  [15:0] digit1 = 0;
  reg  [15:0] digit2 = 0;
  //   reg  [ 3:0] digit_7 = 0;
  //   reg  [ 3:0] digit_6 = 0;
  //   reg  [ 3:0] digit_5 = 0;
  //   reg  [ 3:0] digit_4 = 0;
  //   reg  [ 3:0] digit_3 = 0;
  //   reg  [ 3:0] digit_2 = 0;
  //   reg  [ 3:0] digit_1 = 0;
  //   reg  [ 3:0] digit_0 = 0;

  // digital_tube_display Outputs
  wire [ 7:0] an;
  wire [ 6:0] abcdefg;


  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end


  digital_tube_display u_digital_tube_display (
      .clk    (clk),
      .rst    (rst),
      .digit_7(digit1[15:12]),
      .digit_6(digit1[11:8]),
      .digit_5(digit1[7:4]),
      .digit_4(digit1[3:0]),
      .digit_3(digit2[15:12]),
      .digit_2(digit2[11:8]),
      .digit_1(digit2[7:4]),
      .digit_0(digit2[3:0]),

      .an     (an[7:0]),
      .abcdefg(abcdefg[6:0])
  );

  initial begin
    #(PERIOD * 2) rst = 1;
    digit2 = 16'H1234;
    #(PERIOD * 13000);
    digit2 = 16'H4567;
    #(PERIOD * 13000);
    digit2 = 16'H789A;
    #(PERIOD * 13000);
    digit2 = 16'HABCD;
    #(PERIOD * 13000);
    digit2 = 16'HDEF0;
    #(PERIOD * 13000);
    digit2 = 16'H0123;
    #(PERIOD * 13000);



    $finish;
  end

endmodule
