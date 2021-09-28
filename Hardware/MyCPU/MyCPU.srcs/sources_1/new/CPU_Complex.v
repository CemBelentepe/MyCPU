`timescale 1ns / 1ps
`default_nettype none

module CPU_Complex(clk, reset, o_en, o_rs, o_rw, o_db, o_dbg);
    input wire clk, reset;
    output wire o_dbg;
    output wire o_en, o_rs, o_rw;
    output wire[7:0] o_db;
    
    wire[7:0] o_data_bus;
    wire[15:0] o_addr_bus;
    wire o_we;
    
    reg cpu_clk;
    
    always @(negedge clk or posedge reset) begin
        if(reset)
            cpu_clk <= 0;
        else            
            cpu_clk <= ~cpu_clk;
    end
    
    wire[7:0] i_data_bus;
    
    CPU cpu(.clk(cpu_clk), .reset(reset), .i_data_bus(i_data_bus), .o_data_bus(o_data_bus), .o_addr_bus(o_addr_bus), .o_we(o_we), .o_dbg(o_dbg));
    RAM ram(.clk(clk), .i_data(o_data_bus), .i_addr(o_addr_bus), .o_data(i_data_bus), .i_we(o_we));
    LCD_Peripheral lcd(.clk(cpu_clk), .i_data_bus(o_data_bus), .i_addr_bus(o_addr_bus), .i_we(o_we), .o_en(o_en), .o_rs(o_rs), .o_rw(o_rw), .o_db(o_db));
endmodule

module LCD_Peripheral(clk, i_data_bus, i_addr_bus, i_we, o_en, o_rs, o_rw, o_db);
    input wire clk;
    input wire[7:0] i_data_bus;
    input wire[15:0] i_addr_bus;
    input wire i_we;
    output wire o_en, o_rs, o_rw;
    output wire[7:0] o_db;

    wire is_en = ~|(i_addr_bus[15:8] ^ 8'hC1) & i_we;
    assign o_rs = is_en & i_addr_bus[1];
    assign o_rw = is_en & i_addr_bus[0];
    assign o_db = {16{is_en}} & i_data_bus;
    assign o_en = is_en & clk;
endmodule

module RAM(clk, i_data, i_addr, o_data, i_we);
    input wire clk, i_we;
    input wire[7:0] i_data;
    input wire[15:0] i_addr;
    output reg[7:0] o_data;
   
    reg [7:0] mem [(1<<16)-1:0];
    
    integer i;
    initial begin
        for(i = 0; i < 65536; i = i + 1)
            mem[i] = 8'h0;
        $readmemb("program.mem", mem);
    end
    
    always @(posedge clk) begin
        if (i_we)
            mem[i_addr] <= i_data;
        o_data <= mem[i_addr];
    end
endmodule

`default_nettype wire