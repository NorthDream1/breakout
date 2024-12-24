`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/03 11:44:16
// Design Name: 
// Module Name: led_8
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


module led_8(
    input  clk,rst,
    //input [3:0] hex7,hex6,hex5,hex4,hex3,hex2,hex1,hex0,
    //input [7:0] dp_in,
    input  [3:0] dig1,dig2,dig3,dig0,
    output reg [7:0] seg_sel,
    output reg [7:0] seg_led
    );


localparam N = 16;
reg [N-1:0]  regN;
reg [3:0] hex_in;


always @(posedge clk or negedge rst) 
    if (!rst)
        regN <= 0;
    else
        regN <= regN + 1; 
	
reg dp;	
always @*
    case (regN[N-1:N-3])
	  3'b000:
		begin
			seg_sel = 8'b1111_1110;
			hex_in = dig0;
		end
	 3'b001:
		begin
			seg_sel = 8'b1111_1101;
			hex_in = dig1;
		end
	 3'b010:
		begin
			seg_sel = 8'b1111_1011;
			hex_in = dig2;
		end
	  3'b011:
		begin
			seg_sel = 8'b1111_0111;
			hex_in = dig3;
		end
	 3'b100:
		begin
			seg_sel = 8'b1110_1111;
			hex_in = 4'b0000;
		end
	 3'b101:
		begin
			seg_sel = 8'b1101_1111;
			hex_in = 4'b0000;
		end	
	  3'b110:
		begin
			seg_sel = 8'b1011_1111;
			hex_in = 4'b0000;
		end
	 
      default:
		begin
			seg_sel = 8'b0111_1111;
			hex_in = 4'b0000;
		end
    endcase

    always @*
    begin
  	  case (hex_in)
        4'b0000: seg_led[6:0] = 7'b1000000;//0
	    4'b0001: seg_led[6:0] = 7'b1111001;//1
	    4'b0010: seg_led[6:0] = 7'b0100100;//2
	    4'b0011: seg_led[6:0] = 7'b0110000;//3
        4'b0100: seg_led[6:0] = 7'b0011001;//4
	    4'b0101: seg_led[6:0] = 7'b0010010;//5
	    4'b0110: seg_led[6:0] = 7'b0000010;//6
	    4'b0111: seg_led[6:0] = 7'b1111000;//7
	    4'b1000: seg_led[6:0] = 7'b0000000;//8
	    4'b1001: seg_led[6:0] = 7'b0010000;//9
	    default: seg_led[6:0] = 7'b1000000;//0
	  endcase
	  
	  seg_led[7] = 4'h1;
    end


endmodule
