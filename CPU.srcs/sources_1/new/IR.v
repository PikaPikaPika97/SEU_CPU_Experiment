`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/18 14:49:16
// Design Name: 
// Module Name: IR
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


module IR (
    input rst,
    input clk,
    input [15:0] C,
    input [7:0] MBR_in,  //MBR[15:8]
    output [7:0] IR_out
);

  reg [7:0] IR_reg;
  reg [7:0] IR_temp;
  // always @(posedge clk or negedge rst) begin
  //   if (!rst) begin
  //     IR_reg  <= 0;
  //     IR_temp <= 0;
  //   end
    // else begin
    //   if (C[4] == 1) begin
    //     IR_reg <= MBR_in;
    //   end else begin
    //     IR_reg <= 0;
    //   end
    // end
  // end
  always @(*) begin
    if (!rst) begin
      IR_reg  = 0;
      IR_temp = 0;
    end else begin
      IR_temp = IR_reg;
      if (C[4] == 1) begin
        IR_reg = MBR_in;
      end else begin
        IR_reg = IR_temp;
      end
    end
  end
  assign IR_out = IR_reg;


endmodule
