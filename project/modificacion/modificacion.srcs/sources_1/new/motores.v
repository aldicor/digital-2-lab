`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.07.2025 15:29:09
// Design Name: 
// Module Name: motores
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module motores(
    input clk,
    input huella_valida,
    input adelante,
    output reg motorOn

);

    always @(posedge clk) begin
        if (huella_valida && adelante) begin
             motorOn <= 1;
        end else begin
            motorOn <= 0;
        end
    end

endmodule