module ARC(clk, btn, led);

//`define	l_1	8'b1001_1111
//`define	l_2	8'b0010_0101

input clk;
input btn;
output reg led;
//output reg[7:0] out;
//output reg[7:0] out_a;
//reg[25:0]	count;
//reg[1:0]	led_count;



always@(posedge clk)begin
	if(btn)begin
		led<=1'b1;
		end
	else begin
		led<=1'b0;
		end
end

endmodule
			
		
