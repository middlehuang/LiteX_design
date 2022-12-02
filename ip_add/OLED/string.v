module string(
    input wire[8:0] base_addr,
    input u_ready,
    output reg[7:0] ascii_data,
    output [7:0] led
);
 localparam str1 = " I am the       ", str1len=16;
 localparam str2 = " Zedboard OLED  ", str2len=16;
 localparam str3 = " Display Demo!  ", str3len=16;
 localparam str4 = "                ", str4len=16;
 
 assign led = u_ready;
 
 always@(base_addr)
   case(base_addr[8:7])
     0: ascii_data <= 8'hff & (str1 >> ({3'b0, (str1len - 1 - base_addr[6:3]) << 3}));
     1: ascii_data <= 8'hff & (str2 >> ({3'b0, (str2len - 1 - base_addr[6:3]) << 3}));
     2: ascii_data <= 8'hff & (str3 >> ({3'b0, (str3len - 1 - base_addr[6:3]) << 3}));
     3: ascii_data <= 8'hff & (str4 >> ({3'b0, (str4len - 1 - base_addr[6:3]) << 3}));
   endcase
   
endmodule
