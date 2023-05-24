`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/21 16:40:51
// Design Name: 
// Module Name: BR
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

module BR (
    input clk,
    input rst,
    input [15:0] C,
    input [15:0] MBR_in,
    output reg [15:0] BR_out
);

  reg [15:0] BR_reg;
  reg [15:0] BR_temp;
  // assign BR_out = BR_reg;
  // always @(posedge clk or negedge rst) begin
  //   if (!rst) begin
  //     BR_reg  <= 0;
  //     BR_temp <= 0;
  //   end
  // else begin
  //   if (C[7] == 1) BR_reg <= MBR_in;
  //   else BR_reg <= 0;
  // end
  // end
  always @(*) begin
    if (!rst) begin
      BR_out  = 0;
      BR_temp = 0;
    end else begin
      BR_temp = BR_out;
      if (C[7] == 1) BR_out = MBR_in;
      else BR_out = BR_temp;
    end
  end
endmodule

