`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/19 17:09:38
// Design Name: 
// Module Name: MBR
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


module MBR (
    input clk,
    input rst,
    input [15:0] C,
    input [15:0] RAM_in,
    input [15:0] ACC_in,
    // input [15:0] MR_in,
    // input [15:0] DR_in,

    output [15:0] MBR_out

);

  reg [15:0] MBR_reg;
  // reg [15:0] MBR_temp;

  // always @(posedge clk or negedge rst) begin
  //   if (!rst) begin
  //     MBR_reg  <= 0;
  //     MBR_temp <= 0;
  //   end
  // else if (C[3] == 1) begin
  //   MBR_reg <= RAM_in;
  // end else if (C[15:11] == 5'b00001) begin
  //   MBR_reg <= ACC_in;
  // end else begin
  //   MBR_reg <= MBR_reg;
  // end
  // end

  always @(posedge clk or negedge rst) begin
    if (!rst) begin
      MBR_reg <= 0;
      //MBR_temp = 0;
    end else begin
      // MBR_temp = MBR_reg;
      if (C[3] == 1) begin
        MBR_reg <= RAM_in;
      end else if (C[15:11] == 5'b00001) begin
        MBR_reg <= ACC_in;
      end else begin
        MBR_reg <= MBR_reg;
      end
    end
  end
  assign MBR_out = MBR_reg;

endmodule
