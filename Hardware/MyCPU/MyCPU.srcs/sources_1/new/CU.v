`timescale 1ns / 1ps
`default_nettype none

module ControlUnit(clk, reset, zcnv, ir, alu_set_flag, alu_sa, alu_sb, alu_op,
    gpr_sa, gpr_sb, gpr_sc, gpr_regsel, gpr_funsel, 
    adr_sa, adr_sb, adr_sc, adr_regsel, adr_as_dw, adr_funsel, 
    ir_h, ir_load, mem_we, bus_dbl, bus_dbh, bus_ab,
    imm_data, imm_addr, dbg);
    
    input wire clk, reset;
    input wire[3:0] zcnv;
    input wire[15:0] ir;
    
    // ALU
    output wire alu_set_flag;
    output wire alu_sa;
    output wire[1:0] alu_sb;
    output wire[3:0] alu_op;
    
    // GPR
    output wire[2:0] gpr_sa, gpr_sb, gpr_sc;
    output wire[7:0] gpr_regsel;
    output wire gpr_funsel;
    
    // ADR
    output wire[2:0] adr_sa, adr_sb;
    output wire[1:0] adr_sc;
    output reg[7:0] adr_regsel;
    output wire adr_as_dw;
    output reg[1:0] adr_funsel;
    
    // IR
    output wire ir_h, ir_load;
    
    // BUS
    output wire mem_we;
    output wire[2:0] bus_dbl, bus_dbh;
    output wire[1:0] bus_ab;
    
    // Imm
    output wire[7:0] imm_data;
    output wire[15:0] imm_addr;
    output wire dbg;
    
    // Decoded Units
    wire[3:0] rd, rm, rn;
    wire[1:0] ad;
    wire[5:0] mapped_inst;
    wire[3:0] b_cond;
    wire can_jmp;
    
    // Control Word
    wire[19:0] control_word;
    wire[3:0] f1 = control_word[19:16];
    wire[2:0] f2 = control_word[15:13];
    wire[2:0] f3= control_word[12:10];
    wire[1:0] f4= control_word[9:8];
    wire cd = control_word[7];
    wire br = control_word[6];
    wire[5:0] br_ad = control_word[5:0];
    
    wire[7:0] f2_adr_regsel, f4_adr_regsel;
    wire[1:0] f2_adr_funsel, f4_adr_funsel;
    
    // Control Memory
    reg[5:0] car;
    reg[19:0] control_storage[0:64];
    
    initial begin
        $readmemb("control_storage.mem", control_storage);
    end
    
    always @(posedge clk) begin
        if(reset)
            car <= 0;
        else if(~br | (br & can_jmp))
            car <= br_ad;
        else
            car <= car + 1;
    end
        
    assign control_word = control_storage[car];
    
    // Microoperation Decoder
    InstDecoder inst_decoder(.i_inst(ir), .o_mapped(mapped_inst), .o_rd(rd), .o_rm(rm), .o_rn(rn), .o_ad(ad), 
                    .o_cond(b_cond), .imm_data(imm_data), .imm_addr(imm_addr), .o_op(alu_op), .o_dbg(dbg));
    
    CondDecoder cond_decoder(.i_cond(b_cond), .i_zcnv(zcnv), .o_res(can_jmp));
    
    F1Decoder f1_decoder(.i_func(f1), .i_rd(rd), .i_rm(rm), .i_rn(rn), 
                    .alu_set_flag(alu_set_flag), .alu_sa(alu_sa), .alu_sb(alu_sb), .gpr_sa(gpr_sa), .gpr_sb(gpr_sb), 
                    .adr_sa(adr_sa), .adr_sb(adr_sb), .bus_dbl(bus_dbl), .bus_dbh(bus_dbh));
    F2Decoder f2_decoder(.i_func(f2), .i_rd(rd), .i_rm(rm), .i_ad(ad), .gpr_regsel(gpr_regsel), .gpr_funsel(gpr_funsel), 
                    .adr_regsel(f2_adr_regsel), .adr_as_dw(adr_as_dw), .adr_funsel(f2_adr_funsel), .ir_h(ir_h), .ir_load(ir_load), .mem_we(mem_we));
    F3Decoder f3_decoder(.i_func(f3), .i_rm(rm), .gpr_sc(gpr_sc), .adr_sc(adr_sc), .bus_ab(bus_ab));
    
    F4Decoder f4_decoder(.i_func(f4), .adr_regsel(f4_adr_regsel), .adr_funsel(f4_adr_funsel));
    
    always @(*) begin
        case(f4)
            2'b00: begin
                adr_regsel <= f2_adr_regsel;
                adr_funsel <= f2_adr_funsel;
            end
            default: begin
                adr_regsel <= f4_adr_regsel;
                adr_funsel <= f4_adr_funsel;
            end
        endcase
    end
endmodule

module F1Decoder(i_func, i_rd, i_rm, i_rn, alu_set_flag, alu_sa, alu_sb, gpr_sa, gpr_sb, adr_sa, adr_sb, bus_dbl, bus_dbh);
    input wire[3:0] i_func;
    input wire[3:0] i_rd, i_rm, i_rn;
    
    // ALU
    output reg alu_set_flag;
    output reg alu_sa;
    output reg[1:0] alu_sb;
    
    // GPR
    output reg[2:0] gpr_sa, gpr_sb;

    // ADR
    output reg[2:0] adr_sa, adr_sb;
    
    // BUS
    output reg[2:0] bus_dbl, bus_dbh;
    
    // enum class F1 { NOP = 0, FMM = 1, FRD = 2, FRM = 3, FIM = 4, FPI = 5, FPC = 6, ALR = 7, ALI = 8, FRR = 9, FDZ = A, };
    always @(*) begin
        case(i_func) 
            4'h7, 4'h8: alu_set_flag <= 1;
            default: alu_set_flag <= 0; 
        endcase
        
        case(i_func) 
            4'h7: begin
                alu_sa <= i_rd[3];
                alu_sb <= {1'b0, i_rm[3]};
            end
            4'h8: begin
                alu_sa <= i_rd[3];
                alu_sb <= 2'b10;
            end
            default: begin
                alu_sa <= 1'b0;
                alu_sb <= 2'b0;
            end
        endcase
        
        case(i_func) 
            4'h2: gpr_sa <= i_rd;
            4'h3: gpr_sa <= i_rm;
            4'h7, 4'h8: gpr_sa <= i_rd;
            4'h9: gpr_sa <= i_rm;
            default: gpr_sa <= 0;
        endcase
        
        case(i_func) 
            4'h7: gpr_sb <= i_rm;
            4'h9: gpr_sb <= i_rn;
            default: gpr_sb <= 0;
        endcase
        
        case(i_func)
            4'h2: adr_sa <= i_rd;
            4'h3: adr_sa <= i_rm;
            4'h5, 4'h6: adr_sa <= 4'b1000;
            4'h7, 4'h8: adr_sa <= i_rd;
            4'h9: adr_sa <= i_rm;
            default: adr_sa <= 0;
        endcase
        
        case(i_func)
            4'h5, 4'h6: adr_sb <= 4'b1100;
            4'h7: adr_sb <= i_rm;
            4'h9: adr_sb <= i_rn;
            default: adr_sb <= 0;
        endcase
        
        case(i_func)
            4'h1: bus_dbl <= 7;
            4'h2, 4'h3: bus_dbl <= i_rd[3] ? 4 : 2;
            4'h4: bus_dbl <= 5;
            4'h5: bus_dbl <= 1;
            4'h6: bus_dbl <= 4;
            4'h7, 4'h8: bus_dbl <= 6;
            4'h9: bus_dbl <= 3;
            4'hA: bus_dbl <= 0;
            default: bus_dbl <= 0;
        endcase
        
        case(i_func)
            4'h5: bus_dbh <= 1;
            4'h6: bus_dbh <= 5;
            4'h9: bus_dbh <= 2;
            4'hA: bus_dbh <= 0;
            default: bus_dbh <= 0;
        endcase
    end
endmodule

module F2Decoder(i_func, i_rd, i_rm, i_ad, gpr_regsel, gpr_funsel, adr_regsel, adr_as_dw, adr_funsel, ir_h, ir_load, mem_we);
    input wire[2:0] i_func;
    input wire[3:0] i_rd, i_rm;
    input wire[1:0] i_ad;
    
     // GPR
    output reg[7:0] gpr_regsel;
    output reg gpr_funsel;
    
    // ADR
    output reg[7:0] adr_regsel;
    output reg adr_as_dw;
    output reg[1:0] adr_funsel;
    
    // IR
    output reg ir_h, ir_load;
    
    // BUS
    output reg mem_we;
    
    wire[15:0] decoded_rd = 1 << i_rd;
    wire[15:0] decoded_rm = 1 << i_rm;
    wire is_gpr = ~i_rd[3];
    wire[3:0] decoded_ad = 1 << i_ad;
    
    // static enum class F2 { NOP = 0, TIL = 1, TIH = 2, TMM = 3, TRD = 4, TRM = 5, TAR = 6, TLR = 7, };
    always @(*) begin
        case(i_func)
            3'h4: begin
                gpr_regsel <= is_gpr ? decoded_rd[7:0] : 0;
                gpr_funsel <= 0;
            end
            3'h5: begin
                gpr_regsel <= is_gpr ? decoded_rm[7:0] : 0;
                gpr_funsel <= 0;
            end
            default: begin
                gpr_regsel <= 1 << i_rd;
                gpr_funsel <= 0;
            end
        endcase
        
        case(i_func)
            3'h4: begin
                adr_regsel <= is_gpr ? 0 : decoded_rd[15:8];
                adr_as_dw <= 0;
                adr_funsel <= 2'b00;
            end
            3'h5: begin
                adr_regsel <= is_gpr ? 0 : decoded_rm[15:8];
                adr_as_dw <= 0;
                adr_funsel <= 2'b00;
            end
            3'h6: begin
                adr_regsel <= {decoded_ad, decoded_ad};
                adr_as_dw <= 1;
                adr_funsel <= 2'b00;
            end
            3'h7: begin
                adr_regsel <= 8'b0010_0010;
                adr_as_dw <= 1;
                adr_funsel <= 2'b00;
            end
            default: begin
                adr_regsel <= 0;
                adr_as_dw <= 0;
                adr_funsel <= 0;
            end
        endcase
        
        case(i_func)
            3'h1: begin
                ir_h <= 0;
                ir_load <= 1;
            end
            3'h2: begin
                ir_h <= 1;
                ir_load <= 1;
            end
            default: begin
                ir_h <= 0;
                ir_load <= 0;
            end
        endcase
        case(i_func)
            3'h3: mem_we <= 1;
            default: mem_we <= 0;
        endcase
    end
endmodule

module F3Decoder(i_func, i_rm, gpr_sc, adr_sc, bus_ab);
    input wire[2:0] i_func;
    input wire[3:0] i_rm;
    
     // GPR
    output reg[2:0] gpr_sc;
    
    // ADR
    output reg[1:0] adr_sc;
    
    // BUS
    output reg[1:0] bus_ab;
    
    // static enum class F3 { NOP = 0, APC = 1, ASP = 2, AAR = 3, ARA = 4, ARI = 5, };
    always @(*) begin
        case(i_func)
            3'h4: gpr_sc <= i_rm;
            default: gpr_sc <= 0;
        endcase
        case(i_func)
            3'h1: begin
                adr_sc <= 2'h0;
                bus_ab <= 2'h1;
            end
            3'h2: begin
                adr_sc <= 2'h2;
                bus_ab <= 2'h1;
            end
            3'h3: begin
                adr_sc <= 2'h3;
                bus_ab <= 2'h1;
            end
            3'h4: begin
                adr_sc <= 2'h3;
                bus_ab <= 2'h2;
            end
            3'h5: begin
                adr_sc <= 2'h3;
                bus_ab <= 2'h3;
            end
            default: begin
                adr_sc <= 2'h0;
                bus_ab <= 2'h0;
            end
        endcase
    end
endmodule

module F4Decoder(i_func, adr_regsel, adr_funsel);
    input wire[1:0] i_func;
    
    // ADR
    output reg[7:0] adr_regsel;
    output reg[1:0] adr_funsel;
    
    // static enum class F4 { NOP = 0, IPC = 1, ISP = 2, DSP = 3, };
    always @(*) begin
        case(i_func)
            2'h0: begin
                adr_regsel <= 8'b0000_0000;
                adr_funsel <= 2'b00;
            end
            2'h1: begin
                adr_regsel <= 8'b0001_0001;
                adr_funsel <= 2'b10;
            end
            2'h2: begin
                adr_regsel <= 8'b0100_0100;
                adr_funsel <= 2'b10;
            end
            2'h3: begin
                adr_regsel <= 8'b0100_0100;
                adr_funsel <= 2'b11;
            end
            default: begin
                adr_regsel <= 8'b0000_0000;
                adr_funsel <= 2'b00;
            end
        endcase
    end
endmodule

module CondDecoder(i_cond, i_zcnv, o_res);
    input wire[3:0] i_cond, i_zcnv;
    output wire o_res;
    
    reg half_res;
    assign o_res = i_cond[0] ^ half_res;
    
    wire z = i_zcnv[3];
    wire c = i_zcnv[2];
    wire n = i_zcnv[1];
    wire v = i_zcnv[0];
    
    always @(*) begin
        case(i_cond[3:1])
            3'h0: half_res <= 1;
            3'h1: half_res <= z;
            3'h2: half_res <= c;
            3'h3: half_res <= n;
            3'h4: half_res <= v;
            3'h5: half_res <= c & ~z;
            3'h6: half_res <= n ~^ v;
            3'h7: half_res <= ~z & (n ~^ v);
        endcase
    end
endmodule

module InstDecoder(i_inst, o_mapped, o_rd, o_rm, o_rn, o_ad, o_cond, imm_data, imm_addr, o_op, o_dbg);
    input wire[15:0] i_inst;
    output wire[5:0] o_mapped;
    output reg[3:0] o_rd, o_rm, o_rn;
    output reg[1:0] o_ad;
    output reg[3:0] o_cond;
    output reg[7:0] imm_data;
    output reg[15:0] imm_addr;
    output reg[3:0] o_op;
    output reg o_dbg;
    
    reg[4:0] inst_addr;
    assign o_mapped = {inst_addr, 1'b0};
    
    always@(*) begin
        case(i_inst[15:14])
            6'b00111: o_dbg <= 1;
            default: o_dbg <= 0;
        endcase
        casez(i_inst[15:10])
            6'b0000?: begin
                // NOP, CLR , B, BL, PSHR, POPR, Bx, BLx, STR, STRR, PSH, MOV, LDR, LDRR, POP, CMP
                inst_addr <= {1'b0, i_inst[11:8]};
                o_rd <= i_inst[7:4];
                o_rm <= i_inst[3:0];
                o_rn <= 4'h0;
                o_ad <= 2'h0;
                o_cond <= 4'h0;
                imm_data <= 8'h00;
                imm_addr <= 16'h0000;
                o_op <= 4'h0;
            end
            6'b000100: begin
                // Bcc, Reserved[3]
                case(i_inst[9:8])
                    2'b00: inst_addr <= 5'b10100;
                    default: inst_addr <= 0;
                endcase
                o_rd <= i_inst[3:0];
                o_rm <= 4'h0;
                o_rn <= 4'h0;
                o_ad <= 2'h0;
                o_cond <= i_inst[7:4];
                imm_data <= 8'h00;
                imm_addr <= 16'h0000;
                o_op <= 4'h0;
            end
            6'b000101: begin
                // MOVD
                inst_addr <= 5'b11000;
                o_rd <= 4'h0;
                o_rm <= i_inst[7:4];
                o_rn <= i_inst[3:0];
                o_ad <= i_inst[9:8];
                o_cond <= 4'h0;
                imm_data <= 8'h00;
                imm_addr <= 16'h0000;
                o_op <= 4'h0;
            end
            6'b00011?: begin
                // STRI, LDRI
                inst_addr <= {4'b1000, i_inst[10]};
                o_rd <= i_inst[9:6];
                o_rm <= 4'h0;
                o_rn <= 4'h0;
                o_ad <= 2'h0;
                o_cond <= 4'h0;
                imm_data <= 8'h00;
                imm_addr <= {10'b00, i_inst[5:0]};
                o_op <= 4'h0;
            end
            6'b0010??: begin
                // BIcc
                inst_addr <= 5'b10101;
                o_rd <= 4'h0;
                o_rm <= 4'h0;
                o_rn <= 4'h0;
                o_ad <= 2'h0;
                o_cond <= i_inst[11:8];
                imm_data <= 8'h00;
                imm_addr <= {{8{i_inst[7]}}, i_inst[7:0]};
                o_op <= 4'h0;
            end
            6'b00110?: begin
                // BI, BLI
                inst_addr <= {4'b1001, i_inst[10]};
                o_rd <= 4'h0;
                o_rm <= 4'h0;
                o_rn <= 4'h0;
                o_ad <= 2'h0;
                o_cond <= 4'h0;
                imm_data <= 8'h00;
                imm_addr <= {{6{i_inst[9]}}, i_inst[9:0]};
                o_op <= 4'h0;
            end
            6'b010???: begin
                // MOVI, CMPI
                inst_addr <= {4'b1011, i_inst[12]};
                o_rd <= i_inst[11:8];
                o_rm <= 4'h0;
                o_rn <= 4'h0;
                o_ad <= 2'h0;
                o_cond <= 4'h0;
                imm_data <= i_inst[7:0];
                imm_addr <= 16'h0000;
                o_op <= i_inst[12]? 4'h2 : 4'h0;
            end
            6'b011???: begin
                // ALU
                inst_addr <= 5'b11010;
                o_rd <= {1'b0, i_inst[8:6]};
                o_rm <= {1'b0, i_inst[5:3]};
                o_rn <= {1'b0, i_inst[2:0]};
                o_ad <= 2'h0;
                o_cond <= 4'h0;
                imm_data <= 8'h00;
                imm_addr <= 16'h0000;
                o_op <= i_inst[12:9];
            end
            6'b1?????: begin
                // ALUI
                inst_addr <= 5'b11011;
                o_rd <= 4'h0;
                o_rm <= 4'h0;
                o_rn <= 4'h0;
                o_ad <= 2'h0;
                o_cond <= 4'h0;
                imm_data <= i_inst[7:0];
                imm_addr <= 16'h0000;
                o_op <= i_inst[14:11];
            end
            default: begin
                inst_addr <= 5'b00000;
                o_rd <= 4'h0;
                o_rm <= 4'h0;
                o_rn <= 4'h0;
                o_ad <= 2'h0;
                o_cond <= 4'h0;
                imm_data <= 8'h00;
                imm_addr <= 16'h0000;
                o_op <= 4'h0;
            end
        endcase
    end
endmodule

`default_nettype wire