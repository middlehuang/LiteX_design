module led(
	output reg[7:0] led,
	input [7:0] switch,
	input clk);
    always @(posedge clk) begin 
       led=switch;
    end
endmodule
