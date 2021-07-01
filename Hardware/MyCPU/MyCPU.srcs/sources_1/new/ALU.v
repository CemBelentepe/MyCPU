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
    
    reg[7:0] add_a, add_b;
    reg add_c_in, add_is_sub;
    wire[8:0] add_res;
    wire add_c_out;
    
    AddSub adder(.i_a(add_a), .i_b(add_b), .i_c(add_c_in), .i_is_sub(add_is_sub), .o_c(add_c_out), .o_res(add_res));
    
    always @(*) begin
        o_zcnv[3] = ~|res;
        o_zcnv[1] = res[7];
        case(i_op)
            4'h0: begin
                add_a <= i_a;
                add_b <= i_b;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= add_res;
                o_zcnv[2] <= add_c_out;
                o_zcnv[0] <= (i_a[7] & i_b[7] & ~res[7]) | (~i_a[7] & ~i_b[7] & res[7]);
            end
            4'h1: begin
                add_a <= i_a;
                add_b <= i_b;
                add_c_in <= i_zcnv[2];
                add_is_sub <= 0;
                res <= add_res;
                o_zcnv[2] <= add_c_out;
                o_zcnv[0] <= (i_a[7] & i_b[7] & ~res[7]) | (~i_a[7] & ~i_b[7] & res[7]);
            end
            4'h2: begin
                add_a <= i_a;
                add_b <= i_b;
                add_c_in <= 1;
                add_is_sub <= 1;
                res <= add_res;
                o_zcnv[2] <= add_c_out;
                o_zcnv[0] <= (i_a[7] & ~i_b[7] & ~res[7]) | (~i_a[7] & i_b[7] & res[7]);
            end
            4'h3: begin
                add_a <= i_a;
                add_b <= i_b;
                add_c_in <= i_zcnv[2];
                add_is_sub <= 1;
                res <= add_res;
                o_zcnv[2] <= add_c_out;
                o_zcnv[0] <= (i_a[7] & ~i_b[7] & ~res[7]) | (~i_a[7] & i_b[7] & res[7]);
            end
            4'h4: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= i_a * i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'h5: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= i_a / i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'h6: begin
                add_a <= i_b;
                add_b <= i_a;
                add_c_in <= 1;
                add_is_sub <= 1;
                res <= add_res;
                o_zcnv[0] <= (i_a[7] & ~i_b[7] & ~res[7]) | (~i_a[7] & i_b[7] & res[7]);
            end
            4'h7: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= -i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'h8: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= i_a & i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'h9: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= i_a | i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'hA: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= i_a ^ i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'hB: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= ~i_b;
                o_zcnv[2] <= i_zcnv[2];
                o_zcnv[0] <= i_zcnv[0];
            end
            4'hC: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= i_a << shiftAmount;
                o_zcnv[0] <= i_zcnv[0];
                if(~|shiftAmount)
                    o_zcnv[2] <= i_a[8-shiftAmount];
                else
                    o_zcnv[2] <= i_zcnv[2];
            end
            4'hD: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= (i_a >> shiftAmount) | (i_a << (8-shiftAmount));
                o_zcnv[0] <= i_zcnv[0];
                if(~|shiftAmount)
                    o_zcnv[2] <= i_a[shiftAmount-1];
                else
                    o_zcnv[2] <= i_zcnv[2];
            end
            4'hE: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
                res <= i_a >> shiftAmount;
                o_zcnv[0] <= i_zcnv[0];
                if(~|shiftAmount)
                    o_zcnv[2] <= i_a[shiftAmount-1];
                else
                    o_zcnv[2] <= i_zcnv[2];
            end
            4'hF: begin
                add_a <= 0;
                add_b <= 0;
                add_c_in <= 0;
                add_is_sub <= 0;
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

module AddSub(i_a, i_b, i_c, i_is_sub, o_c, o_res);
    input wire[7:0] i_a, i_b;
    input wire i_c, i_is_sub;
    output wire o_c;
    output wire[8:0] o_res;
    
    wire[7:0] adder_b = {8{i_is_sub}} ^ i_b;
    assign o_res = i_a + adder_b + i_c;
    
    assign o_c = o_res[8];
endmodule

`default_nettype wire