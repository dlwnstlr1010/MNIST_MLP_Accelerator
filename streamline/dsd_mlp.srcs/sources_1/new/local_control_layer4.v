module local_control_layer4(
    input                   i_CLK,
    input                   i_RST_n,
    input                   i_LAYER3_DONE,

    output  reg             o_MAC_RST,
    output  reg             o_MAC_RELU_EN,
    output  reg             o_MAC_ADD,
    output  reg             o_ACC_RST,
    output  reg             o_ACC_RD,
    output  reg             o_ACC_WR,

    output  reg     [9:0]   o_ROW_ADDR, //weight
    output  reg     [5:0]   o_COL_ADDR, //input
    output  reg             o_layer3buf_EN,
    output  reg             o_WBUF_EN,
    output  reg             o_WBUF_SEL,

    output  reg             o_LAYER4_DONE,
    output  reg             o_LAYER4_ALL_DONE
);

reg [3:0] current_state,next_state;
reg [2:0] delay;

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
    4'd0:begin
        if(i_LAYER3_DONE)begin
            next_state= 4'd1;
        end
        else next_state =4'd0;
    end
    4'd1:begin
        next_state = 4'd2;
    end
    4'd2:begin
        next_state = 4'd3;
    end
    4'd3:begin
        next_state = 4'd4;
    end
    4'd4:begin
        next_state=4'd5;
    end
    4'd5:begin
        next_state=4'd6;
    end
    4'd6:begin
        if(o_ROW_ADDR==65) begin
            next_state =4'd7;
        end
        else next_state = 4'd6;
    end
    4'd7:begin
        if(delay == 2) begin
            if(!o_WBUF_SEL) next_state = 4'd5;
            else next_state = 4'd0;
        end
        else begin
            next_state = 4'd7;        
        end
    end


        
    endcase
end

always @(posedge i_CLK) begin
    case (current_state)
        4'd0:begin
            delay<=0;
            o_MAC_RST<=1;
            o_MAC_RELU_EN<=0;
            o_MAC_ADD<=0;
            o_ACC_RST<=0;
            o_ACC_RD<=0;
            o_ACC_WR<=0;
            o_ROW_ADDR<=0;
            o_COL_ADDR<=0;
            o_layer3buf_EN<=0;
            o_WBUF_EN<=0;
            o_LAYER4_DONE<=0;
            o_LAYER4_ALL_DONE<=0;
            o_WBUF_SEL<=0;
            o_ACC_RD<=1;

        end
        4'd1:begin
            o_ACC_RD<=0;
            o_MAC_RST<=0;
            o_ACC_RST<=0;
            
        end
        4'd2:begin
            
        end
        4'd3:begin
            
        end
        4'd4:begin
            o_layer3buf_EN<= 1;
        end
        4'd5:begin
            o_MAC_RST<=0;
            o_ACC_RST<=0;
            o_ACC_WR<=0;
            o_ACC_RD<=1;
            o_MAC_ADD<=1;
            o_COL_ADDR <= o_COL_ADDR+1;
            o_WBUF_EN<=1;
            delay<=0;
           o_layer3buf_EN<= 1;
        end
        4'd6:begin
            o_ACC_RD<=0;
            o_COL_ADDR <= o_COL_ADDR+1;
            o_WBUF_EN<=1;
            o_MAC_ADD<=1;
            o_ROW_ADDR<=o_ROW_ADDR+1;
        end
        4'd7:begin
            delay<=delay+1;
            o_layer3buf_EN<=1;
            o_WBUF_EN <= 0;
            o_COL_ADDR <=0;
            o_ROW_ADDR <=0;            
            o_ACC_WR <= 1;
            o_MAC_RST<=1;
            o_MAC_ADD<=0;
            if(delay==2)o_WBUF_SEL<=~o_WBUF_SEL;
            if(o_WBUF_SEL==1)o_LAYER4_DONE<=1;
            o_ACC_RD<=0;
        end
    endcase
end







endmodule

    