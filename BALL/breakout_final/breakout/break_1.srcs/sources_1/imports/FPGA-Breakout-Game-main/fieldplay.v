/////////////////////////////////////////////////////////////////
module breakout_playfield(//判断扫描像素点是否位于小球、砖块、挡板、边界处
	input clk,
	input [9:0] CounterX, ballX, PaddleX,MoveX,
	input [8:0] CounterY, ballY,MoveY,
	input [13:0] dig,
	input BrickHit_now, RestoreBrickwall,BrickHit_now_2,BrickHit_now_3,BrickHit_now_4,
	//input [1023:0] RAMbrickwall_2,
	output reg DrawBall, DrawBorder, DrawPaddle, DrawMove,
	output DrawBrick,
	output BrickHit_acq,
	output reg [6:0] Paddlelen
);

parameter hDrawArea = 640;
parameter vDrawArea = 480;
parameter ballsize = 16;
parameter Paddlehign = 440;
parameter Paddlewid = 16;
parameter Movelen = 80;
parameter Movewid = 16;



always @*
Paddlelen =(dig>100?(dig>300?(dig>600?(dig>1000?(dig>2000?(dig>4500?50:60):70):80):90):100):120);

always @(posedge clk) 
	DrawBall <= (CounterX>=ballX) && (CounterX<ballX+ballsize) && (CounterY>=ballY) && (CounterY<ballY+ballsize);

always @(posedge clk) 
	DrawBorder <= (CounterX[9:2]==0) || (CounterX[9:2]==hDrawArea/4-1) || (CounterY[8:2]==0) || (CounterY[8:2]==vDrawArea/4-1)||((CounterX>=80) && (CounterX<96) && (CounterY>=220) && (CounterY<320))||/*((CounterX>=80) && (CounterX<138) && (CounterY>=250) && (CounterY<258))||*/((CounterX>=544) && (CounterX<560) && (CounterY>=220) && (CounterY<320))/*||((CounterX>=502) && (CounterX<560) && (CounterY>=250) && (CounterY<258))*/;

always @(posedge clk) 
	DrawPaddle <= (CounterX>=PaddleX) && (CounterX<=PaddleX+Paddlelen) && (CounterY>=Paddlehign) && (CounterY<Paddlehign+Paddlewid);

always @(posedge clk) //移动障碍
	DrawMove <= (CounterX>=MoveX) && (CounterX<=MoveX+Movelen) && (CounterY>=MoveY) && (CounterY<MoveY+Movewid);


wire [9:0] BrickXo = CounterX-10'd16;	
wire [8:0] BrickYo = CounterY- 9'd48;//砖块起始位置	
wire [4:0] BrickX_H = BrickXo[9:5];	//砖块数组索引1
wire [4:0] BrickY_H = BrickYo[8:4];	//砖块数组索引2
wire [4:0] BrickX_L = BrickXo[4:0];				
wire [3:0] BrickY_L = BrickYo[3:0];
wire [9:0] BrickA = {BrickY_H, BrickX_H};  //砖块数组索引
reg [1023:0] RAMbrickwall;  // 存储砖块数组，并指示砖块是否存在(被碰撞过)

reg BrickPresent;//标识当前像素点是否位于一个存在的砖块内
reg BrickHit_nowR;//存储BrickHit_now(当前时钟周期内是否检测到了球击中砖块)信号



always @(posedge clk)
begin
	if((BrickHit_now &&(!BrickHit_now_2)&&(!BrickHit_now_3)&&(!BrickHit_now_4)) | RestoreBrickwall) 
		RAMbrickwall[BrickA] <= RestoreBrickwall ? BrickX_H<19 && BrickY_H<7:1'b0; //|| BrickY_H==6) :1'b0;//RAMbrickwall_2[BrickA]; //重置19*7的砖块 
	BrickPresent <= RAMbrickwall[BrickA];
	BrickHit_nowR <= BrickHit_now;
end
assign BrickHit_acq = BrickPresent & BrickHit_nowR;

reg BrickBody;//用于绘制砖块的间隙  
always @(posedge clk) 
	BrickBody <= (BrickY_L[3:1]!=3'b000 )&& (BrickX_L[4:1]!=4'b0000);  // 砖块之间间隔2像素

assign DrawBrick = BrickPresent & BrickBody;
endmodule