`timescale 1ns / 1ps
module tb_MainMemory ();

  parameter PERIOD = 10;

  //inputs
  reg clk = 0;
  reg ena;
  reg rst;
  reg wea;
  reg [7:0] addra;
  reg [15:0] dina;
  //outputs
  wire [15:0] douta;

  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end




  MainMemory inst_MainMemory (
      .clka (clk),    // input wire clka
      .ena  (ena),    // input wire ena
      .wea  (wea),    // input wire [0 : 0] wea
      .addra(addra),  // input wire [7 : 0] addra
      .dina (dina),   // input wire [15 : 0] dina
      .douta(douta)   // output wire [15 : 0] douta
  );



  initial begin
    rst   = 1;
    ena   = 0;
    addra = 0;
    dina  = 0;
    wea   = 0;
    #(PERIOD * 2);
    rst = 0;
    #(PERIOD * 2);
    rst = 1;
    ena = 1;

    //read
    wea = 0;
    #PERIOD;
    repeat (5) begin
      addra = addra + 1;
      #PERIOD;
    end

    //write
    dina  = 1;
    wea   = 1;
    addra = 100;
    #PERIOD;
    repeat (5) begin
      addra = addra + 1;
      dina  = dina + 1;
      #PERIOD;
    end

    //read
    wea   = 0;
    addra = 100;
    #PERIOD;
    repeat (5) begin
      addra = addra + 1;
      #PERIOD;
    end

    #(2 * PERIOD) $finish;

  end

endmodule
