// array_pack_unpack.vh

// 매크로 정의: 배열 패킹
`ifndef _ARRAY_PACK_UNPACK_VH_
`define _ARRAY_PACK_UNPACK_VH_

`define PACK_ARRAY(PK_W, PK_H, PK_S, PK_D, pk_iter) \
    genvar pk_iter; \
    generate \
        for(pk_iter=0; pk_iter<PK_H; pk_iter=pk_iter+1) begin \
            assign PK_D[(PK_W*pk_iter) +: PK_W] = PK_S[pk_iter][(PK_W-1):0]; \
        end \
    endgenerate

// 매크로 정의: 배열 언패킹
`define UNPACK_ARRAY(UNPK_W, UNPK_H, UNPK_S, UNPK_D, unpk_iter) \
    genvar unpk_iter; \
    generate \
        for(unpk_iter=0; unpk_iter<UNPK_H; unpk_iter=unpk_iter+1) begin \
            assign UNPK_D[unpk_iter][(UNPK_W-1):0] = UNPK_S[(UNPK_W*unpk_iter) +: UNPK_W]; \
        end \
    endgenerate

`endif // _ARRAY_PACK_UNPACK_VH_
