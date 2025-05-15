module control(
    input wire clk,
    input wire reset,
    input wire sensor_entrada,
    input wire sensor_salida,
    output reg puerta_abierta,
    output reg puerta_cerrada,
    output reg puerta_movimiento
);

    // Estados de la FSM
    localparam CERRADO  = 2'b00,
               ABRIENDO = 2'b01,
               ABIERTO  = 2'b10,
               CERRANDO = 2'b11;

    reg [1:0] estado_actual, estado_siguiente;

    // Contador de segundos
    reg [4:0] contador; // Hasta 15 segundos

    // Lógica de cada estado
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            estado_actual <= CERRADO;
            contador <= 0;
        end else begin
            if(estado_actual != estado_siguiente) begin
                estado_actual <= estado_siguiente;
                contador <= 0;    
            end else contador <= contador + 1;
        end 
    end

    // Lógica de transición de estados fsm
    always @(*) begin
        case (estado_actual)
            CERRADO: begin
                if (sensor_entrada)
                    estado_siguiente = ABRIENDO;
                else
                    estado_siguiente = CERRADO;
            end

            ABRIENDO: begin
                if (contador >= 10)
                    estado_siguiente = ABIERTO;
                else
                    estado_siguiente = ABRIENDO;
            end

            ABIERTO: begin
                if (contador >= 14)
                    estado_siguiente = CERRANDO;
                else
                    estado_siguiente = ABIERTO;
            end

            CERRANDO: begin
                if (contador >= 9)
                    estado_siguiente = CERRADO;
                else
                    estado_siguiente = CERRANDO;
            end

            default: estado_siguiente = CERRADO;
        endcase
    end

    // Salidas según estado actual
    always @(*) begin
        case (estado_actual)
            CERRADO: begin  
                puerta_abierta = 0;
                puerta_cerrada = 1;
                puerta_movimiento = 0;
            end
            ABRIENDO: begin
                puerta_abierta = 0;
                puerta_cerrada = 0;
                puerta_movimiento = 1;
            end
            CERRANDO: begin
                puerta_abierta = 0;
                puerta_cerrada = 0;
                puerta_movimiento = 1;
            
            end  
            ABIERTO: begin
                puerta_abierta = 1;
                puerta_cerrada = 0;
                puerta_movimiento = 0;
            
            end    
            default: begin 
                puerta_abierta = 0;
                puerta_cerrada = 0;
                puerta_movimiento = 0;
            end            
        endcase
    end

endmodule
