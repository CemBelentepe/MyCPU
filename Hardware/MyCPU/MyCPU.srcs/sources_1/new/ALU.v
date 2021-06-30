`timescale 1ns / 1ps
`default_nettype none

module ALU(i_a, i_b, i_op, i_zcnv, o_res, o_zcnv);
    input wire[7:0] i_a, i_b;
    input wire[3:0] i_op;
    input wire[3:0] i_zcnv;
    output wire[7:0] o_res;
    output reg[3:0] o_zcnv;
    
    reg[8:0] res;
    assign o_res = res[7:0];
    
    wire[2:0] shiftAmount = i_b & 3'b111;
    
    always @(*) begin
        o_zcnv[3] = ~|res;
        o_zcnv[1] = res[7];
        case(i_op)
            4'h0: begin
                res <= i_a + i_b;
                o_zcnv[2] <= res[8];
                o_zcnv[0] <= (i_a[7] & i_b[7] & ~res[7]) | (~i_a[7] & ~i_b[7] & res[7]);
            end
            4'h1: begin
                res <= i_a + i_b + i_zcnv[2];
                o_zcnv[2] <= res[8];
                o_zcnv[0] <= (i_a[7] & i_b[7] & ~res[7]) | (~i_a[7] & ~i_b[7] & res[7]);
            end
            4'h2: begin
                res <= i_a - i_b;
                o_zcnv[2] <= ~res[8];
                o_zcnv[0] <= (i_a[7] & ~i_b[7] & ~res[7]) | (~i_a[7] & i_b[7] & res[7]);
            end
            4'h3: begin
                res <= i_a - i_b - ~i_zcnv[2];
                o_zcnv[2] <= ~res[8];
                o_zcnv[0] <= (i_a[7] & ~i_b[7] & ~res[7]) | (~i_a[7] & i_b[7] & res[7]);
            end
            4'h4: begin
                res <= i_a * i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'h5: begin
                res <= i_a / i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'h6: begin
                res <= i_b - i_a;
                o_zcnv[2] <= ~res[8];
                o_zcnv[0] <= (i_a[7] & ~i_b[7] & ~res[7]) | (~i_a[7] & i_b[7] & res[7]);
            end
            4'h7: begin
                res <= -i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'h8: begin
                res <= i_a & i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'h9: begin
                res <= i_a | i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'hA: begin
                res <= i_a ^ i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'hB: begin
                res <= ~i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'hC: begin
                res <= i_a << shiftAmount;
                o_zcnv[0] <= i_zcnv[0];
                if(~|shiftAmount)
                    o_zcnv[2] <= i_a[8-shiftAmount];
                else
                    o_zcnv[2] <= i_zcnv[2];
            end
            4'hD: begin
                res <= (i_a >> shiftAmount) | (i_a << (8-shiftAmount));
                o_zcnv[0] <= i_zcnv[0];
                if(~|shiftAmount)
                    o_zcnv[2] <= i_a[shiftAmount-1];
                else
                    o_zcnv[2] <= i_zcnv[2];
            end
            4'hE: begin
                res <= i_a >> shiftAmount;
                o_zcnv[0] <= i_zcnv[0];
                if(~|shiftAmount)
                    o_zcnv[2] <= i_a[shiftAmount-1];
                else
                    o_zcnv[2] <= i_zcnv[2];
            end
            4'hF: begin
                res <= i_a >>> shiftAmount;
                o_zcnv[0] <= i_zcnv[0];
                if(~|shiftAmount)
                    o_zcnv[2] <= i_a[shiftAmount-1];
                else
                    o_zcnv[2] <= i_zcnv[2];
            end
        endcase
    end
endmodule

`default_nettype wire