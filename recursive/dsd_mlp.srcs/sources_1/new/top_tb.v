// Ten sheets of mnist photo data come in at the same time.
// We verified using the first 10 of 9999 Mnist datasets.

`timescale 1ns / 1ns

module top_tb;

reg     clk = 1'b1;
reg     rst_n = 1'b0;
reg     start = 1'b0;

reg [31:0]  c_ref_out = 0;

always #1 clk = ~clk;

parameter IMGNUM = 10;
parameter output_addr_width = $clog2(IMGNUM * 10);
reg [31:0] outbuf [0:2**output_addr_width-1];
wire                outbuf_we;
wire    [output_addr_width-1:0]   outbuf_addr;
wire    [31:0]      outbuf_data;
always @(posedge clk) begin
    if(outbuf_we) outbuf[outbuf_addr] <= outbuf_data;
end



top #(
    .image_number(IMGNUM), .FPW(32),
    .ROMPATH("C:/Users/ddd31/Desktop/roms/"),
    .ROMHEX("IMGROM10.txt")
) dut (
    .clk                      (clk                        ),
    .rst_n                    (rst_n                      ),
    .start_i                    (start                      ),
    .done_intr_o                 (                           ),
    .done_led_o                 (                           ),

    .y_buf_wr_en                (outbuf_we                  ),
    .resultbuf_addr              (outbuf_addr                ),
    .y_buf_data              (outbuf_data                )
);



initial begin
    #40 rst_n = 1'b1;
    #10 start = 1'b1;
    #40 start = 1'b0;
end


//1
initial begin
    #1056 c_ref_out = 32'hfffff41a;
    #2 c_ref_out = 32'h286;
    #2 c_ref_out = 32'h10e2e;
    #2 c_ref_out = 32'h75e;
    #2 c_ref_out = 32'hfffffbc9;
    #2 c_ref_out = 32'hfffffe34;
    #2 c_ref_out = 32'h622;
    #2 c_ref_out = 32'hffffff16;
    #2 c_ref_out = 32'h405;
    #2 c_ref_out = 32'h16b;
    #2 c_ref_out = 32'h0;
end


//2
initial begin
    #2058 c_ref_out = 32'h52c;
    #2 c_ref_out = 32'hef7e;
    #2 c_ref_out = 32'hfffffef0;
    #2 c_ref_out = 32'hfffffb24;
    #2 c_ref_out = 32'h585;
    #2 c_ref_out = 32'hfffffbb0;
    #2 c_ref_out = 32'h8b3;
    #2 c_ref_out = 32'hfffffcfb;
    #2 c_ref_out = 32'hfffff7a1;
    #2 c_ref_out = 32'hd3;
    #2 c_ref_out = 32'h0;
end


//3
initial begin
    #3060 c_ref_out = 32'hc453;
    #2 c_ref_out = 32'hfffffe07;
    #2 c_ref_out = 32'h117;
    #2 c_ref_out = 32'ha63;
    #2 c_ref_out = 32'hfffffb1a;
    #2 c_ref_out = 32'hfffffca6;
    #2 c_ref_out = 32'h3cc;
    #2 c_ref_out = 32'hfffffd8f;
    #2 c_ref_out = 32'hfffffaa9;
    #2 c_ref_out = 32'h2f9;
    #2 c_ref_out = 32'h0;
end


//4
initial begin
    #4062 c_ref_out = 32'he6;
    #2 c_ref_out = 32'hfffffb58;
    #2 c_ref_out = 32'hffffff5f;
    #2 c_ref_out = 32'hfffffe2e;
    #2 c_ref_out = 32'hf634;
    #2 c_ref_out = 32'h786;
    #2 c_ref_out = 32'hffffff62;
    #2 c_ref_out = 32'hffffffe6;
    #2 c_ref_out = 32'hfffffef5;
    #2 c_ref_out = 32'hfffffcdb;
    #2 c_ref_out = 32'h0;    
end


//5
initial begin
    #5064 c_ref_out = 32'h661;
    #2 c_ref_out = 32'h10de4;
    #2 c_ref_out = 32'hfffffc84;
    #2 c_ref_out = 32'hffffff74;
    #2 c_ref_out = 32'h513;
    #2 c_ref_out = 32'hfffffb20;
    #2 c_ref_out = 32'h26c;
    #2 c_ref_out = 32'hfffffd7e;
    #2 c_ref_out = 32'hfffff931;
    #2 c_ref_out = 32'h37;
    #2 c_ref_out = 32'h0;
end


//6
initial begin
    #6066 c_ref_out = 32'hfffffcc4;
    #2 c_ref_out = 32'hffffff91;
    #2 c_ref_out = 32'h91c;
    #2 c_ref_out = 32'h231;
    #2 c_ref_out = 32'hddf7;
    #2 c_ref_out = 32'hfffffbdd;
    #2 c_ref_out = 32'h38;
    #2 c_ref_out = 32'hffffffaf;
    #2 c_ref_out = 32'h239;
    #2 c_ref_out = 32'h1c1;
    #2 c_ref_out = 32'h0;
end


//7
initial begin
 #7068 c_ref_out = 32'hfffff58a;
    #2 c_ref_out = 32'hfffff09b;
    #2 c_ref_out = 32'h87;
    #2 c_ref_out = 32'h36d;
    #2 c_ref_out = 32'hfffff8b9;
    #2 c_ref_out = 32'hffffff09;
    #2 c_ref_out = 32'hd20;
    #2 c_ref_out = 32'h59;
    #2 c_ref_out = 32'h122;
    #2 c_ref_out = 32'h11af1;
    #2 c_ref_out = 32'h0;
end


//8
initial begin
#8070 c_ref_out = 32'hfffffed1;
    #2 c_ref_out = 32'hffffee54;
    #2 c_ref_out = 32'hfffff667;
    #2 c_ref_out = 32'hfffffc06;
    #2 c_ref_out = 32'hc86;
    #2 c_ref_out = 32'h2002;
    #2 c_ref_out = 32'h7c2e;
    #2 c_ref_out = 32'hfffffecd;
    #2 c_ref_out = 32'h1f2d;
    #2 c_ref_out = 32'he1b;
    #2 c_ref_out = 32'h0;
end


//9
initial begin
   #9072 c_ref_out = 32'hfffffcda;
    #2 c_ref_out = 32'h979;
    #2 c_ref_out = 32'hb83;
    #2 c_ref_out = 32'h1e5;
    #2 c_ref_out = 32'h14cc;
    #2 c_ref_out = 32'hfffffdaa;
    #2 c_ref_out = 32'hfffff69b;
    #2 c_ref_out = 32'h1d;
    #2 c_ref_out = 32'h58f;
    #2 c_ref_out = 32'hf1cb;
    #2 c_ref_out = 32'h0;
end


//10
initial begin
#10074 c_ref_out = 32'h1106d;
#2 c_ref_out = 32'h492;
#2 c_ref_out = 32'hfffff816;
#2 c_ref_out = 32'hfffffc31;
#2 c_ref_out = 32'hffffff3b;
#2 c_ref_out = 32'h1eb;
#2 c_ref_out = 32'hfffffae8;
#2 c_ref_out = 32'h1ec;
#2 c_ref_out = 32'h6e6;
#2 c_ref_out = 32'h3e4;
#2 c_ref_out = 32'h0;
end


endmodule