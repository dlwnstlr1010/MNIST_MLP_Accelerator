module w_buffer #(parameter ROMPATH = "") (
    input   wire                    clk,

    input   wire                    w_buf_rd,
    input   wire    [8:0]           w_buf_addr,
    output  wire    [18*128-1:0]    packed_data_o
);



genvar rom;
generate
for(rom=0; rom<64; rom=rom+1) begin : wrom

//declare 18bit*1024 dual-port BRAM(RAMB18E1)
(* ram_style = "block" *) reg     [31:0]  wrom [0:1023];
reg     [31:0]  wrom_out0, wrom_out1;
assign  packed_data_o[(rom*36)   +:18] = wrom_out0[17:0];
assign  packed_data_o[(rom*36)+18+:18] = wrom_out1[17:0];

always @(posedge clk) begin
    if(w_buf_rd) wrom_out0 <= wrom[{1'b0, w_buf_addr}]; //even MAC(0), lower half
    if(w_buf_rd) wrom_out1 <= wrom[{1'b1, w_buf_addr}]; //odd MAC(1), higher half
end

//initialize bram
initial begin
    //string                  filename;
    //$sformat(filename, , rom); //specify a filename
    $readmemh({ROMPATH, "MACWEIGHT_", (8'h30+(rom/10)), (8'h30+(rom%10)),".txt"}, wrom); //load
end

end
endgenerate



`ifdef DSDMNIST_SIMULATION
//make ROM initializer file
//string                  filename;
int     i, j, k, m;
reg     [128*32-1:0]    w_buf[0:511];
reg     [31:0]          w1_buf[0:(784*64)-1];
reg     [31:0]          w2_buf[0:(64*32)-1];
reg     [31:0]          w3_buf[0:(32*32)-1];
reg     [31:0]          w4_buf[0:(32*16)-1];
reg     [31:0]          w5_buf[0:(16*10)-1];
reg     [128*32-1:0]    buf_write;
reg     [31:0]          mac_buf[0:1023];
initial begin
    if(ROMPATH != "") $readmemh({ROMPATH, "fixed_point_layer1_hex.txt"}, w1_buf);
    if(ROMPATH != "") $readmemh({ROMPATH, "fixed_point_layer2_hex.txt"}, w2_buf);
    if(ROMPATH != "") $readmemh({ROMPATH, "fixed_point_layer3_hex.txt"}, w3_buf);
    if(ROMPATH != "") $readmemh({ROMPATH, "fixed_point_layer4_hex.txt"}, w4_buf);
    if(ROMPATH != "") $readmemh({ROMPATH, "fixed_point_layer5_hex.txt"}, w5_buf);

    //initialize weightbuf
    for(i=0; i<512; i=i+1) begin
        w_buf[i] = 4096'd0;
    end

    for(i=0; i<1024; i=i+1) begin
        mac_buf[i] = 32'd0;
    end

    //convert weight 1 buffer
    buf_write = 4096'd0;
    for(i=0; i<392; i=i+1) begin
        for(j=0; j<2; j=j+1) begin
            for(k=0; k<64; k=k+1) begin
                m = ((k*784) + ((i*2) + j));
                buf_write = buf_write | ({4064'd0, w1_buf[m]} << ((j*64) + k)*32);
            end
        end
        w_buf[i] = buf_write;
        buf_write = 4096'd0;
    end

    //convert weight 2 buffer
    buf_write = 4096'd0;
    for(i=0; i<16; i=i+1) begin
        for(j=0; j<4; j=j+1) begin
            for(k=0; k<32; k=k+1) begin
                m = ((k*64) + ((i*4) + j));
                buf_write = buf_write | ({4064'd0, w2_buf[m]} << ((j*32) + k)*32);
            end
        end
        w_buf[392+i] = buf_write;
        buf_write = 4096'd0;
    end

    //convert weight 3 buffer
    buf_write = 4096'd0;
    for(i=0; i<8; i=i+1) begin
        for(j=0; j<4; j=j+1) begin
            for(k=0; k<32; k=k+1) begin
                m = ((k*32) + ((i*4) + j));
                buf_write = buf_write | ({4064'd0, w3_buf[m]} << ((j*32) + k)*32);
            end
        end
        w_buf[408+i] = buf_write;
        buf_write = 4096'd0;
    end

    //convert weight 4 buffer
    buf_write = 4096'd0;
    for(i=0; i<4; i=i+1) begin
        for(j=0; j<8; j=j+1) begin
            for(k=0; k<16; k=k+1) begin
                m = ((k*32) + ((i*8) + j));
                buf_write = buf_write | ({4064'd0, w4_buf[m]} << ((j*16) + k)*32);
            end
        end
        w_buf[416+i] = buf_write;
        buf_write = 4096'd0;
    end

    //convert weight 5 buffer
    buf_write = 4096'd0;
    for(i=0; i<2; i=i+1) begin
        for(j=0; j<8; j=j+1) begin
            for(k=0; k<10; k=k+1) begin
                m = ((k*16) + ((i*8) + j));
                buf_write = buf_write | ({4064'd0, w5_buf[m]} << ((j*16) + k)*32);
            end
        end
        w_buf[420+i] = buf_write;
        buf_write = 4096'd0;
    end

    //split into 32-bit(effective width is 18-bit MAC buffer), odd+even column(to fill 18k bram completely)
    for(i=0; i<64; i=i+1) begin
        for(j=0; j<2; j=j+1) begin
            for(k=0; k<512; k=k+1) begin
                mac_buf[j*512+k] = {w_buf[k]}[(i*2+j)*32+:32];
            end
        end
        $sformat(filename, "MACWEIGHT_%0d.txt", i);
        $writememh({ROMPATH, filename}, mac_buf);
    end
    
end
`endif

endmodule