`timescale 1ns / 1ns
module or_gate_tb;

    // Declaración de señales de prueba
    reg input_a;    // Entrada A
    reg input_b;    // Entrada B
    wire y;         // Salida Y

    // Instancia del módulo a probar
    or_gate uut (
        .input_a(input_a),
        .input_b(input_b),
        .y(y)
    );

    // Proceso de simulación
    initial begin
        // Inicializa las entradas
        // pueden variar el tiempo de espera a los valores que requieran.
        input_a = 0; input_b = 0; #10;  // Espera 10 ns
        input_a = 0; input_b = 1; #10;  // Espera 10 ns
        input_a = 1; input_b = 0; #10;  // Espera 10 ns
        input_a = 1; input_b = 1; #10;  // Espera 10 ns
        // Finaliza la simulación
        $finish;
    end

    // Monitor para ver los cambios en las señales
    initial begin
        $monitor("Time = %t | a = %b | b = %b | y = %b", $time, input_a, input_b, y);
    end

endmodule