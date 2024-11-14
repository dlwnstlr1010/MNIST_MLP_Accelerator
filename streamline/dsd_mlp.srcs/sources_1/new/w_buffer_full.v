module w_buffer_full#(
    parameter COL_NUM = 128,
    parameter ROW_NUM = 784,
    parameter LAYER = "1",
    parameter PATH = ""
)( 
    input wire                          i_CLK,
    input wire                          i_RD,
    input wire      [9:0]               i_ADDR,
    output  wire    [8*COL_NUM-1:0]     o_DO_PACKED
  );


localparam ADR_w_buffer = $clog2(ROW_NUM);
localparam DEPTH_w_buffer = 2**ADR_w_buffer;

genvar ram;
generate
for (ram=0; ram<COL_NUM; ram=ram+1) begin : w_buffer
/*(* ram_style = "block" *) */ reg [7:0] w_buffer [0:DEPTH_w_buffer-1];
reg     [7:0]   w_buffer_out;
assign  o_DO_PACKED[(ram)*8 +:8] = w_buffer_out[7:0];

always @(posedge i_CLK) begin
    if(i_RD) w_buffer_out <= w_buffer[i_ADDR];
end

initial begin
    $readmemh({PATH, "MACWEIGHT_", LAYER , "_",(8'h30+(ram/100)),(8'h30+((ram%100)/10)),(8'h30+((ram%100)%10)),".txt"}, w_buffer);
end

end
endgenerate

`ifdef DSDMNIST_SIMULATION
reg [8*128:1] filename;
int i,k,m;
reg [COL_NUM*8-1:0]     w_bufferbuf [0:DEPTH_w_buffer-1];
reg [COL_NUM*8-1:0]     writebuf;
reg [7:0]               wbuf[0:(COL_NUM*ROW_NUM)-1];          
reg [7:0]               macbuf[0:DEPTH_w_buffer-1];
initial begin
    if(PATH != "") $readmemh({PATH, "int8_layer",LAYER,"_hex.txt"}, wbuf);


for (i=0; i<DEPTH_w_buffer; i=i+1) begin
    w_bufferbuf[i] = {8*COL_NUM{1'b0}};
end

for(i=0; i<DEPTH_w_buffer; i=i+1) begin
    macbuf[i] = 8'd0;
end

writebuf = {COL_NUM*8{1'b0}};
for (i=0; i<ROW_NUM; i=i+1) begin
    for (k=0; k<COL_NUM;k=k+1) begin
        m = (k*ROW_NUM)+i;
        writebuf = writebuf | ({{(COL_NUM*8-8){1'b0}},wbuf[m]}<<k*8);
    end
    w_bufferbuf[i] = writebuf;
    writebuf = {COL_NUM*8{1'b0}};
end

for (i = 0; i< COL_NUM;i=i+1) begin
    for (k = 0; k<ROW_NUM; k=k+1 ) begin
        macbuf[k] = w_bufferbuf[k][(i*8) +:8];
    end
    $sformat(filename, {"MACWEIGHT_",LAYER,"_%03d.txt"},i);
    $writememh({PATH, filename}, macbuf);
end
end
`endif
endmodule
