`timescale 1ns / 1ps
module moduleName;
  parameter PERIOD = 10;
  reg         clk = 0;
  reg         rst;
  reg  [ 6:0] CAR;
  wire [15:0] CBR;

  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  always @(posedge clk or negedge rst) begin
    if (rst) begin
      CAR <= 7'b0;
    end else begin
      CAR <= CAR + 1;
    end
  end



  ControlMemory CM (
      .clka (clk),  // input wire clka
      .addra(CAR),  // input wire [6 : 0] addra
      .douta(CBR)   // output wire [15 : 0] douta
  );

  initial begin
    rst = 0;
    #10 rst = 1;
    #(2 * PERIOD) rst = 0;
    #PERIOD $finish;


  end

endmodule
