`timescale 1ns / 1ps
`default_nettype none

module CPU_Complex(clk, reset, o_data_bus, o_addr_bus, o_we, o_dbg);
    input wire clk, reset;
    output wire o_dbg;
    output wire[7:0] o_data_bus;
    output wire[15:0] o_addr_bus;
    output wire o_we;
    
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
endmodule

module RAM(clk, i_data, i_addr, o_data, i_we);
    input wire clk, i_we;
    input wire[7:0] i_data;
    input wire[15:0] i_addr;
    output reg[7:0] o_data;
   
    reg [7:0] mem [(1<<16)-1:0];
    
    initial begin
        $readmemb("program.mem", mem);
    end
    
    always @(posedge clk) begin
        if (i_we)
            mem[i_addr] <= i_data;
        o_data <= mem[i_addr];
    end
endmodule

`default_nettype wire