module w_buffer_half#(
    parameter COL_NUM = 64,
    parameter ROW_NUM = 128,
    parameter LAYER = "",
    parameter PATH = ""
)( 
    input wire                              i_SEL, //left :0 right:1
    input wire                              i_CLK,
    input wire                              i_RD,
    input wire      [9:0]                   i_ADDR,
    output  wire    [(4*COL_NUM)-1:0]       o_DO_PACKED
  );

wire [(8*COL_NUM)-1:0] wr_DO_PACKED;    

localparam ADR_Wbuffer = $clog2(ROW_NUM);
localparam DEPTH_Wbuffer = 2**ADR_Wbuffer;

assign o_DO_PACKED = (i_SEL ? wr_DO_PACKED[(8*COL_NUM)-1:4*COL_NUM] : wr_DO_PACKED[4*COL_NUM-1:0]);

genvar buffer;
generate
for (buffer=0; buffer<COL_NUM; buffer=buffer+1) begin : wbuffer
reg [7:0] wbuffer [0:DEPTH_Wbuffer-1];
reg     [7:0]   wbuffer_out;
assign  wr_DO_PACKED[(buffer)*8 +:8] = wbuffer_out[7:0];

always @(posedge i_CLK) begin
    if(i_RD) begin
        wbuffer_out <= wbuffer[i_ADDR];
    end
end

initial begin
    $readmemh({PATH, "MACWEIGHT_", LAYER , "_",(8'h30+(buffer/100)),(8'h30+((buffer%100)/10)),(8'h30+((buffer%100)%10)),".txt"}, wbuffer);
end

end
endgenerate

`ifdef DSDMNIST_SIMULATION
reg [8*128:1] filename;
int i,k,m;
reg [COL_NUM*8-1:0]     wbufferbuf [0:DEPTH_Wbuffer-1];
reg [COL_NUM*8-1:0]     writebuf;
reg [7:0]               wbuf[0:(COL_NUM*ROW_NUM)-1];          
reg [7:0]               macbuf[0:DEPTH_Wbuffer-1];
initial begin
    if(PATH != "") $readmemh({PATH, "int8_layer",LAYER,"_hex.txt"}, wbuf);


for (i=0; i<DEPTH_Wbuffer; i=i+1) begin
    wbufferbuf[i] = {8*COL_NUM{1'b0}};
end

for(i=0; i<DEPTH_Wbuffer; i=i+1) begin
    macbuf[i] = 8'd0;
end

writebuf = {COL_NUM*8{1'b0}};
for (i=0; i<ROW_NUM; i=i+1) begin
    for (k=0; k<COL_NUM;k=k+1) begin
        m = (k*ROW_NUM)+i;
        writebuf = writebuf | ({{(COL_NUM*8-8){1'b0}},wbuf[m]}<<k*8);
    end
    wbufferbuf[i] = writebuf;
    writebuf = {COL_NUM*8{1'b0}};
end

for (i = 0; i< COL_NUM;i=i+1) begin
    for (k = 0; k<ROW_NUM; k=k+1 ) begin
        macbuf[k] = wbufferbuf[k][(i*8) +:8];
    end
    $sformat(filename, {"MACWEIGHT_",LAYER,"_%03d.txt"},i);
    $writememh({PATH, filename}, macbuf);
end
end
`endif
endmodule
