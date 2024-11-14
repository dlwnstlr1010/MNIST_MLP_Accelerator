module local_control_layer1(
    input                   i_CLK,
    input                   i_RST_n,

    input                   i_LAYER1_START,
    output  reg             o_MAC_RST,
    output  reg             o_MAC_RELU_EN,
    output  reg             o_MAC_ADD,
    output  reg             o_ACC_RST,
    output  reg             o_ACC_RD,
    output  reg             o_ACC_WR,

    output  reg     [9:0]   o_ROW_ADDR, //weight
    output  reg     [13:0]  o_COL_ADDR, //input
    output  reg             o_XBUF_EN,
    output  reg             o_WBUF_EN,

    output  reg             o_LAYER1_DONE,
    output  reg             o_LAYER1_ALL_DONE
);

reg  [2:0] delay = 0;

reg [2:0] current_state,next_state;
reg [9:0]   cnt_w; //784
reg [13:0]  cnt_x; //7840
reg cnt_en;

always @(posedge i_CLK) begin
    if(!i_RST_n) begin
        current_state <=0;
    end
    else begin
        current_state <= next_state;
    end
end

always @(*) begin
    case (current_state)
    3'd0:   begin
        if(i_LAYER1_START)begin
            next_state = 3'd1;
        end
        else next_state = 3'd0;
    end  
    
    3'd1 : begin
        next_state = 3'd2;
    end
    3'd2 : begin
        if (cnt_w == 786) begin
            next_state = 3'd3;
        end
        else begin
            next_state = next_state;
        end
    end
    3'd3 : begin //7840+784+3
        if (cnt_x == 8627) begin
            next_state = 3'd4;
        end  
        else if (delay == 2) begin
            next_state = 3'd1;
        end
        else begin
            next_state = 3'd3;
        end
    end
        
    endcase
end

always @(posedge i_CLK) begin
    case (current_state)
        3'd0:begin
        
        cnt_en<=0;
        o_MAC_RST<=1;
        o_MAC_RELU_EN<=0;
        o_MAC_ADD<=0;
        o_ACC_RST<=1;
        o_ACC_RD<=0;
        o_ACC_WR<=0;

        o_ROW_ADDR<=0; //weight
        o_COL_ADDR<=0; //image
        o_XBUF_EN<=0;
        o_WBUF_EN<=0;
        o_LAYER1_DONE<=0;
        o_LAYER1_ALL_DONE <= 0;
        end 

        3'd1:begin
            o_MAC_RST<=0;
            o_ACC_RST<=0;
            o_ACC_WR<=0;
            o_ACC_RD<=1;
            o_MAC_ADD<=1;
            o_XBUF_EN<=1;
            o_WBUF_EN<=1;
            o_LAYER1_DONE <= 0;
            delay <= 0;
        end

        3'd2:begin
            cnt_en<=1;
            o_ACC_RD<=0;
            o_ROW_ADDR <= cnt_w;
            o_COL_ADDR <= cnt_x;
        end

        3'd3 : begin
            o_ACC_WR <= 1;
            o_ACC_RD <= 0;
            delay <= delay + 1;
            cnt_en <=0;
            o_MAC_RST <= 1;
            o_ACC_RST <= 0;
            o_MAC_ADD<=0;
            o_XBUF_EN <=0;
            o_WBUF_EN <=0;
            o_LAYER1_DONE <= 1;
        end
        3'd4 : begin
            o_ACC_WR <= 0;
            cnt_en<=0;
            o_MAC_RST<=1;
            o_MAC_RELU_EN<=0;
            o_MAC_ADD<=0;
            o_ACC_RST<=1;
            o_ACC_RD<=0;
            o_ACC_WR<=0;

            o_ROW_ADDR<=0; //weight
            o_COL_ADDR<=0; //image
            o_XBUF_EN<=0;
            o_WBUF_EN<=0;
            o_LAYER1_DONE<=0;            
            o_LAYER1_ALL_DONE <= 1;
        end
        
    endcase
end

always @(posedge i_CLK) begin
    if(!i_RST_n) begin
        cnt_w <= 0;
        cnt_x <= 0;
    end
    else begin
        if (cnt_x > 100 && current_state == 3'd1) begin
            cnt_x <= cnt_x - 4;
        end
        else if(cnt_en) begin
            cnt_x <= cnt_x + 1;
            cnt_w <= cnt_w + 1; 
        end
        else if (current_state == 3'd4) begin
            cnt_x <= 0;
            cnt_w <= 0;          
        end
        else begin
            cnt_x <= cnt_x;
            cnt_w <= 0;
        end
    end
end
endmodule