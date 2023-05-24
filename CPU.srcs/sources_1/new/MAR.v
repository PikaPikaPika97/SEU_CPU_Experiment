`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/19 16:55:33
// Design Name: 
// Module Name: MAR
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


module MAR (
    input clk,
    input rst,
    input [15:0] C,
    input [7:0] MBR_in,  //MBR[7:0]
    input [7:0] PC_in,  // PC[7:0]

    output [7:0] MAR_out  //to Memory
);
  reg [7:0] MAR_reg;
  reg [7:0] MAR_temp;
  // always @(posedge clk or negedge rst) begin
  //   if (!rst) begin
  //     MAR_reg  <= 0;
  //     MAR_temp <= 0;
  //   end
  // else begin
  //   if (C[5] == 1) begin
  //     MAR_reg <= MBR_in;
  //   end else if (C[10==1]) begin
  //     MAR_reg <= PC_in;
  //   end else begin
  //     MAR_reg <= MAR_temp;
  //   end
  // end
  // end
  assign MAR_out = MAR_reg;

  always @(*) begin
    if (!rst) begin
      MAR_reg  = 0;
      MAR_temp = 0;
    end else begin
      MAR_temp = MAR_reg;
      if (C[5] == 1) begin
        MAR_reg = MBR_in;
      end else if (C[10] == 1) begin
        MAR_reg = PC_in;
      end else begin
        MAR_reg = MAR_temp;
      end
    end
  end
  assign MAR_out = MAR_reg;

endmodule
