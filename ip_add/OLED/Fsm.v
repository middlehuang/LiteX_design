module Fsm(
    input clk,
    input rst,
    input disp_off_ready,
    input toggle_disp_ready,
    input write_ready,
    input update_ready,
    output write_start,
    output update_start,
    output disp_off_start,
    output toggle_disp_start,
    output update_start,
    output led
);
    reg[2:0] state = (AUTOSTART == 1)? Init :Idle;
    reg      once  = 0;
    localparam Idle       = 0;
    localparam Init       = 1;
    localparam Active     = 2;
    localparam Done       = 3;
    localparam FullDisp   = 4;
    localparam Write      = 5;
    localparam WriteWait  = 6;
    localparam UpdateWait = 7;
    
    assign led = update_ready;//display whether btnU, BtnD controls are available..
    assign init_done = disp_off_ready | toggle_disp_ready | write_ready | update_ready;//parse ready signals for clarity
    assign init_ready = disp_on_ready;
    always@(posedge clk)
        case (state)
            Idle: begin
                if (rst == 1'b1 && init_ready == 1'b1) begin
                    disp_on_start <= 1'b1;
                    state <= Init;
                end
                once <= 0;
            end
            Init: begin
                disp_on_start <= 1'b0;
                if (rst == 1'b0 && init_done == 1'b1)
                    state <= Active;
            end
            Active: begin // hold until ready, then accept input
                if (rst && disp_off_ready) begin
                    disp_off_start <= 1'b1;
                    state <= Done;
                end else if (once == 0 && write_ready) begin
                    write_start <= 1'b1;
                    write_base_addr <= 'b0;
                    state <= WriteWait;
                end else if (once == 1 && dBtnU == 1) begin
                    update_start <= 1'b1;
                    update_clear <= 1'b0;
                    state <= UpdateWait;
                end else if (once == 1 && dBtnD == 1) begin
                    update_start <= 1'b1;
                    update_clear <= 1'b1;
                    state <= UpdateWait;
                end else if (dBtnC == 1'b1 && toggle_disp_ready == 1'b1) begin
                    toggle_disp_start <= 1'b1;
                    state <= FullDisp;
                end
            end
            Write: begin
                write_start <= 1'b1;
                write_base_addr <= write_base_addr + 9'h8;
                //write_ascii_data updated with write_base_addr
                state <= WriteWait;
            end
            WriteWait: begin
                write_start <= 1'b0;
                if (write_ready == 1'b1)
                    if (write_base_addr == 9'h1f8) begin
                        once <= 1;
                        state <= Active;
                    end else begin
                        state <= Write;
                    end
            end
            UpdateWait: begin
                update_start <= 0;
                if (dBtnU == 0 && init_done == 1'b1)
                    state <= Active;
            end
            Done: begin
                disp_off_start <= 1'b0;
                if (rst == 1'b0 && init_ready == 1'b1)
                    state <= Idle;
            end
            FullDisp: begin
                toggle_disp_start <= 1'b0;
                if (dBtnC == 1'b0 && init_done == 1'b1)
                    state <= Active;
            end
            default: state <= Idle;
        endcase
endmodule
