`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/23 15:21:10
// Design Name: 
// Module Name: digital_tube_display
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




module digital_tube_display (
    input clk,
    input rst,

    input [3:0] digit_7,
    input [3:0] digit_6,
    input [3:0] digit_5,
    input [3:0] digit_4,
    input [3:0] digit_3,
    input [3:0] digit_2,
    input [3:0] digit_1,
    input [3:0] digit_0,

    output reg [7:0] an,  //chip select, low-available
    output reg [6:0] abcdefg
);


  /*------------ 8k clk -------*/
  reg [15:0] count;
  reg clk_8K;
  always @(posedge clk or negedge rst) begin
    if (!rst) begin
      count  <= 0;
      clk_8K <= 0;
    end else if (count == 16'd6250) begin
      clk_8K <= ~clk_8K;
      count  <= count + 1;
    end else if (count == 16'd12500) begin
      count <= 0;
    end else begin
      count <= count + 1;
    end
  end

  reg [3 : 0] scan_r;
  always @(posedge clk_8K or negedge rst) begin  //8KHz clk!!!
    if (!rst) begin
      an <= 8'b11111111;
      abcdefg <= 7'b1111111;
      scan_r <= 3'b0;
    end else begin
      case (scan_r)
        3'd0: begin
          scan_r <= 3'd1;
          an <= 8'b11111110;
          abcdefg <= dt_translate(digit_0);
        end
        3'd1: begin
          scan_r <= 3'd2;
          an <= 8'b11111101;
          abcdefg <= dt_translate(digit_1);
        end
        3'd2: begin
          scan_r <= 3'd3;
          an <= 8'b11111011;
          abcdefg <= dt_translate(digit_2);
        end
        3'd3: begin
          scan_r <= 3'd4;
          an <= 8'b11110111;
          abcdefg <= dt_translate(digit_3);
        end
        3'd4: begin
          scan_r <= 3'd5;
          an <= 8'b11101111;
          abcdefg <= dt_translate(digit_4);
        end
        3'd5: begin
          scan_r <= 3'd6;
          an <= 8'b11011111;
          abcdefg <= dt_translate(digit_5);
        end
        3'd6: begin
          scan_r <= 3'd7;
          an <= 8'b10111111;
          abcdefg <= dt_translate(digit_6);
        end
        3'd7: begin
          scan_r <= 3'd0;
          an <= 8'b01111111;
          abcdefg <= dt_translate(digit_7);
        end
      endcase
    end
  end

  /*------------ translate function -------*/
  function [6:0] dt_translate;
    input [3:0] data;
    begin
      case (data)
        4'd0:  dt_translate = 7'b0000001;
        4'd1:  dt_translate = 7'b1001111;
        4'd2:  dt_translate = 7'b0010010;
        4'd3:  dt_translate = 7'b0000110;
        4'd4:  dt_translate = 7'b1001100;
        4'd5:  dt_translate = 7'b0100100;
        4'd6:  dt_translate = 7'b0100000;
        4'd7:  dt_translate = 7'b0001111;
        4'd8:  dt_translate = 7'b0000000;
        4'd9:  dt_translate = 7'b0000100;
        4'd10: dt_translate = 7'b0001000;
        4'd11: dt_translate = 7'b1100000;
        4'd12: dt_translate = 7'b0110001;
        4'd13: dt_translate = 7'b1000010;
        4'd14: dt_translate = 7'b0110000;
        4'd15: dt_translate = 7'b0111000;

      endcase
    end
  endfunction

endmodule
