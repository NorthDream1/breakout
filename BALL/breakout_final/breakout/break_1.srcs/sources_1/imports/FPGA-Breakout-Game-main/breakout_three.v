module breakout_three(
    input clk,
    input [9:0] CounterX, 
	input [8:0] CounterY, 
    input BrickHit_now_3, RestoreBrickwall,BrickHit_now_4,
    output DrawBrick_3
);

wire [9:0] BrickXo = CounterX-10'd16;	
wire [8:0] BrickYo = CounterY- 9'd48;//砖块起始位置	
wire [4:0] BrickX_H = BrickXo[9:5];	//砖块数组索引1
wire [4:0] BrickY_H = BrickYo[8:4];	//砖块数组索引2
wire [4:0] BrickX_L = BrickXo[4:0];				
wire [3:0] BrickY_L = BrickYo[3:0];
wire [9:0] BrickA = {BrickY_H, BrickX_H};  //砖块数组索引
reg [1023:0] RAMbrickwall_3;  // 存储砖块数组，并指示砖块是否存在(被碰撞过)
reg BrickPresent_3;//标识当前像素点是否位于一个存在的砖块内
reg BrickHit_nowR_3;//存储BrickHit_now(当前时钟周期内是否检测到了球击中砖块)信号


always @(posedge clk)
begin
	if((BrickHit_now_3&&(!BrickHit_now_4))| RestoreBrickwall) 
		RAMbrickwall_3[BrickA] <= RestoreBrickwall ? BrickX_H>3 & BrickX_H<15 & BrickY_H >1 & BrickY_H<5 : 1'b0; //11*3的砖块 
	BrickPresent_3 <= RAMbrickwall_3[BrickA];
	BrickHit_nowR_3 <= BrickHit_now_3;
end
assign BrickHit_acq_3 = BrickPresent_3 & BrickHit_nowR_3;

reg BrickBody;//用于绘制砖块的间隙  
always @(posedge clk) 
	BrickBody <= (BrickY_L[3:1]!=3'b000 )&& (BrickX_L[4:1]!=4'b0000);  // 砖块之间间隔2像素

assign DrawBrick_3 = BrickPresent_3 & BrickBody;
endmodule