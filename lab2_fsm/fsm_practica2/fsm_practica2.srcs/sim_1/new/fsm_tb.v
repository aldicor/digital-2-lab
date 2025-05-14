`timescale 1ns / 1ps

module control_tb;
    // Inputs
    reg clk;
    reg reset;
    reg sensor_entrada;
    reg sensor_salida;
    
    // Outputs
    wire puerta_abierta;
    wire puerta_cerrada;
    wire puerta_movimiento;
    
    // Instantiate the Unit Under Test (UUT)
    control uut (
        .clk(clk),
        .reset(reset),
        .sensor_entrada(sensor_entrada),
        .sensor_salida(sensor_salida),
        .puerta_abierta(puerta_abierta),
        .puerta_cerrada(puerta_cerrada),
        .puerta_movimiento(puerta_movimiento)
    );
    
    // Clock generation
    always begin
        #5 clk = ~clk; // 10ns period (100MHz)
    end
    
    // State monitoring
    reg [39:0] estado_actual;
    always @(*) begin
        case (uut.estado_actual)
            2'b00: estado_actual = "CERRADO";
            2'b01: estado_actual = "ABRIENDO";
            2'b10: estado_actual = "ABIERTO";
            2'b11: estado_actual = "CERRANDO";
            default: estado_actual = "UNKNOWN";
        endcase
    end
    
    initial begin
        // Initialize Inputs
        clk = 0;
        reset = 1;
        sensor_entrada = 0;
        sensor_salida = 0;
        
        // Wait 100ns for global reset to finish
        #100;
        reset = 0;
        
        // Test scenario 1: Apertura completa y luego cierre por timeout
        $display("Iniciando prueba: Apertura y cierre completo");
        
        // Activar sensor de entrada (inicia apertura)
        #10 sensor_entrada = 1;
        #10 sensor_entrada = 0;
        
        // Esperar apertura completa (10 ciclos de 1Hz)
        #1000; // 1000ns = 100 ciclos de reloj (10 ciclos de 1Hz)
        
        // La puerta debería estar abierta ahora
        // Esperar timeout de 15 segundos (1500ns en nuestra escala)
        #1500;
        
        // La puerta debería estar cerrando ahora
        // Esperar cierre completo (10 ciclos de 1Hz)
        #1000;
        
        // Test scenario 2: Apertura y cierre por sensor de salida
        $display("\nIniciando prueba: Apertura y cierre por sensor de salida");
        
        // Activar sensor de entrada (inicia apertura)
        #10 sensor_entrada = 1;
        #10 sensor_entrada = 0;
        
        // Esperar apertura completa
        #1000;
        
        // Activar sensor de salida (debería iniciar cierre)
        #10 sensor_salida = 1;
        #10 sensor_salida = 0;
        
        // Esperar cierre completo
        #1000;
        
        // Finalizar simulación
        $display("\nPruebas completadas");
        $finish;
    end
    
    // Monitor para mostrar la actividad
    initial begin
        $monitor("Tiempo: %tns | Estado: %s | Contador: %d | Salidas: Abierta=%b, Cerrada=%b, Movimiento=%b", 
                 $time, estado_actual, uut.contador, 
                 puerta_abierta, puerta_cerrada, puerta_movimiento);
    end
endmodule
