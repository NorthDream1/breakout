module beep
 #(
   parameter CNT_MAX = 25'd10_000_000,
	parameter a_DO = 18'd384620,
	parameter a_RE = 18'd342470,
	parameter a_MI = 18'd304880,
	parameter a_FA = 18'd287360,
	parameter a_SO = 18'd255100,
	parameter a_LA = 18'd227270,
	parameter a_XI = 18'd203250,
	parameter DO = 18'd190839,
	parameter RE = 18'd170067,
	parameter MI = 18'd151514,
	parameter FA = 18'd143265,
	parameter SO = 18'd127550,
	parameter LA = 18'd113635,
	parameter XI = 18'd101213,
	parameter DO_1 =18'd95602,
	parameter RE_1 =18'd85179,       
	parameter ME_1 =18'd75873,
	parameter FA_1 =18'd71633,    
	parameter SO_1 =18'd63857,
	parameter LA_1 =18'd56818,    
	parameter XI_1 =18'd50659
 
 )
 (
 input wire clk,
 input wire sys_rst_n,
 
 output reg beep
 );
reg [24:0] cnt;
reg [10:0]  cnt_500ms;
reg [17:0] freq_cnt;
reg [17:0] freq_data;
wire [16:0] duty_data;

always@(posedge clk or negedge sys_rst_n)
      if(sys_rst_n == 1'b0)
		  cnt = 25'd0;
		else if(cnt == CNT_MAX)
		  cnt = 25'd0;
		else
		  cnt = cnt + 25'd1;
		  
always@(posedge clk or negedge sys_rst_n)
      if(sys_rst_n == 1'b0)
		  cnt_500ms <= 11'd0;
		else if((cnt_500ms ==11'd39) && (cnt == CNT_MAX))
		  cnt_500ms <= 11'd0;
		else if(cnt == CNT_MAX)
		  cnt_500ms <= cnt_500ms + 11'd1;
		else
		  cnt_500ms <= cnt_500ms;
		  
always@(posedge clk or negedge sys_rst_n)
      if(sys_rst_n == 1'b0)
		  freq_cnt <= 18'd0;
		else if((freq_cnt == freq_data) || (cnt == CNT_MAX)) //如果cnt到达最大值，就进入下一音调频率的计数，故此音调频率清零
		  freq_cnt <= 18'd0;
		else
		  freq_cnt <= freq_cnt + 18'd1;
		  
always@(posedge clk or negedge sys_rst_n)
      if(sys_rst_n == 1'b0)
		  freq_data <= DO;
		else case(cnt_500ms)
		11'd0:freq_data <= LA;
		11'd1:freq_data <= LA;
		11'd2:freq_data <= LA_1;
		11'd3:freq_data <= ME_1;
		11'd4:freq_data <= RE_1;
		11'd5:freq_data <= RE_1;
		11'd6:freq_data <= DO_1;
		11'd7:freq_data <= LA;
		11'd8:freq_data <= DO_1;
		11'd9:freq_data <= RE_1;
		11'd10:freq_data <= SO;
		11'd11:freq_data <= SO;
		11'd12:freq_data <= LA_1;
		11'd13:freq_data <= ME_1;
		11'd14:freq_data <= RE_1;
		11'd15:freq_data <= RE_1;
		11'd16:freq_data <= DO_1;
		11'd17:freq_data <= LA;
		11'd18:freq_data <= DO_1;
		11'd19:freq_data <= RE_1;
		11'd20:freq_data <= FA;
		11'd21:freq_data <= FA;
		11'd22:freq_data <= LA_1;
		11'd23:freq_data <= ME_1;
		11'd24:freq_data <= RE_1;
		11'd25:freq_data <= RE_1;
		11'd26:freq_data <= DO_1;
		11'd27:freq_data <= LA;
		11'd28:freq_data <= DO_1;
		11'd29:freq_data <= RE_1;
		11'd30:freq_data <= FA;
		11'd31:freq_data <= FA;
		11'd32:freq_data <= LA_1;
		11'd33:freq_data <= ME_1;
		11'd34:freq_data <= RE_1;
		11'd35:freq_data <= RE_1;
		11'd36:freq_data <= DO_1;
		11'd37:freq_data <= LA;
		11'd38:freq_data <= DO_1;
		11'd39:freq_data <= RE_1;
/*
		11'd40:freq_data <= LA_1;
		11'd41:freq_data <= LA_1;
		11'd42:freq_data <= LA_1;
		11'd43:freq_data <= ME_1;
		11'd44:freq_data <= RE_1;
		11'd45:freq_data <= RE_1;
		11'd46:freq_data <= DO_1;
		11'd47:freq_data <= LA;
		11'd48:freq_data <= DO_1;
		11'd49:freq_data <= RE_1;
		11'd50:freq_data <= SO;
		11'd51:freq_data <= SO;
		11'd52:freq_data <= LA_1;
		11'd53:freq_data <= ME_1;
		11'd54:freq_data <= RE_1;
		11'd55:freq_data <= RE_1;
		11'd56:freq_data <= DO_1;
		11'd57:freq_data <= LA;
		11'd58:freq_data <= DO_1;
		11'd59:freq_data <= RE_1;
		11'd60:freq_data <= FA;
		11'd61:freq_data <= FA;
		11'd62:freq_data <= LA_1;
		11'd63:freq_data <= ME_1;
		11'd64:freq_data <= RE_1;
		11'd65:freq_data <= RE_1;
		11'd66:freq_data <= DO_1;
		11'd67:freq_data <= LA;
		11'd68:freq_data <= DO_1;
		11'd69:freq_data <= RE_1;
		11'd70:freq_data <= FA;
		11'd71:freq_data <= FA;
		11'd72:freq_data <= FA;
		11'd73:freq_data <= LA;
		11'd74:freq_data <= FA;
		11'd75:freq_data <= RE;
		11'd76:freq_data <= RE;
		11'd77:freq_data <= LA;
		11'd78:freq_data <= FA;
		11'd79:freq_data <= LA;
		11'd80:freq_data <= FA;
		11'd81:freq_data <= MI;
		11'd82:freq_data <= RE;
		11'd83:freq_data <= DO;
		11'd84:freq_data <= SO;
		11'd85:freq_data <= SO;
		11'd86:freq_data <= SO;
		11'd87:freq_data <= RE;
		11'd88:freq_data <= FA;
		11'd89:freq_data <= LA;
		11'd90:freq_data <= FA;
		11'd91:freq_data <= FA;
		11'd92:freq_data <= FA;
		11'd93:freq_data <= FA;
		11'd94:freq_data <= RE_1;
		11'd95:freq_data <= DO_1;
		11'd96:freq_data <= FA;
		11'd97:freq_data <= FA;
		11'd98:freq_data <= DO_1;
		11'd99:freq_data <= RE_1;

		11'd100:freq_data <= FA;
		11'd101:freq_data <= MI;
		11'd102:freq_data <= RE;
		11'd103:freq_data <= DO;
		11'd104:freq_data <= SO;

		11'd105:freq_data <= SO;
		11'd106:freq_data <= SO;
		11'd107:freq_data <= RE;
		11'd108:freq_data <= FA;
		11'd109:freq_data <= LA;
		11'd110:freq_data <= FA;
		11'd111:freq_data <= FA;

		11'd112:freq_data <= RE_1;
		11'd113:freq_data <= DO_1;
		11'd114:freq_data <= LA;
		11'd115:freq_data <= FA;
		11'd116:freq_data <= LA;
		11'd117:freq_data <= SO;
		11'd118:freq_data <= FA;
		11'd119:freq_data <= FA;
		11'd120:freq_data <= FA;
		11'd121:freq_data <= FA;
		11'd122:freq_data <= SO;
		11'd123:freq_data <= SO;
		11'd124:freq_data <= RE_1;
		11'd125:freq_data <= DO_1;
		11'd126:freq_data <= FA;
		11'd127:freq_data <= FA;
		11'd128:freq_data <= DO_1;
		11'd129:freq_data <= RE_1;
		11'd130:freq_data <= FA;
		11'd131:freq_data <= MI;
		11'd132:freq_data <= RE;
		11'd133:freq_data <= DO;
		11'd134:freq_data <= SO;
		11'd135:freq_data <= SO;
		11'd136:freq_data <= SO;
		11'd137:freq_data <= RE;
		11'd138:freq_data <= FA;
		11'd139:freq_data <= LA;
		11'd130:freq_data <= FA;
		11'd111:freq_data <= FA;

		11'd112:freq_data <= RE_1;
		11'd113:freq_data <= DO_1;
		11'd114:freq_data <= LA;
		11'd115:freq_data <= FA;
		11'd116:freq_data <= LA;
		11'd117:freq_data <= SO;
		
		11'd118:freq_data <= DO_1;
		11'd119:freq_data <= RE_1;*/
		
		default:freq_data <= DO;
		endcase
		
reg data;
assign duty_data = freq_data >> 2;  //左移一位相当于乘以2，右移一位除2

always@(posedge clk or negedge sys_rst_n)
      if(sys_rst_n == 1'b0)
		  beep <= 1'b0;
		else if(freq_cnt >= duty_data)
		  beep <= 1'b1;
		else
		  beep <= 1'b0;
		  
endmodule