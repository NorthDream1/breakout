module breakout_two(
    input clk,
    input [9:0] CounterX, 
	input [8:0] CounterY, 
    input BrickHit_now_2, RestoreBrickwall,BrickHit_now_3,BrickHit_now_4,
    //output reg [1023:0] RAMbrickwall_2,  // 存储砖块数组，并指示砖块是否存在(被碰撞过)
    output DrawBrick_2
);

wire [9:0] BrickXo = CounterX-10'd16;	
wire [8:0] BrickYo = CounterY- 9'd48;//砖块起始位置	
wire [4:0] BrickX_H = BrickXo[9:5];	//砖块数组索引1
wire [4:0] BrickY_H = BrickYo[8:4];	//砖块数组索引2
wire [4:0] BrickX_L = BrickXo[4:0];				
wire [3:0] BrickY_L = BrickYo[3:0];
wire [9:0] BrickA = {BrickY_H, BrickX_H};  //砖块数组索引

reg [1023:0] RAMbrickwall_2;  // 存储砖块数组，并指示砖块是否存在(被碰撞过)
reg BrickPresent_2;//标识当前像素点是否位于一个存在的砖块内
reg BrickHit_nowR_2;//存储BrickHit_now(当前时钟周期内是否检测到了球击中砖块)信号


always @(posedge clk)
begin
	if((BrickHit_now_2 &&(!BrickHit_now_3)&&(!BrickHit_now_4) )| RestoreBrickwall) 
		RAMbrickwall_2[BrickA] <= RestoreBrickwall ? BrickX_H>1 & BrickX_H<17 & BrickY_H >0 & BrickY_H<6 : 1'b0; //15*5的砖块 
	BrickPresent_2 <= RAMbrickwall_2[BrickA];
	BrickHit_nowR_2 <= BrickHit_now_2;
end
assign BrickHit_acq_2 = BrickPresent_2 & BrickHit_nowR_2;

reg BrickBody;//用于绘制砖块的间隙  
always @(posedge clk) 
	BrickBody <= (BrickY_L[3:1]!=3'b000 )&& (BrickX_L[4:1]!=4'b0000);  // 砖块之间间隔2像素

assign DrawBrick_2 = BrickPresent_2 & BrickBody;
endmodule