`timescale 1ns / 1ps

module TX7332(
  input  wire       i_Rst_L,
  input  wire       i_SPI_MISO,
  output wire       o_SPI_MOSI,
  output wire       o_SPI_Clk,
  output wire       o_SPI_CS_n,
  output reg        o_SYNCP,
  input  wire       i_Clk,
  output reg [7:0]  o_del_num
);

  localparam IDLE                    = 0,
             RESET_00H               = 1,
             WAIT_50_CLK             = 2,
             RESET_DONE              = 3,
             WRITE_INIT_START        = 4,
             WRITE_INIT_TO_00H       = 5,
             READ_CHECK_REG          = 6,
             WAIT_FOR_READ_AND_CHECK = 7,
             WAIT_FOR_RETRY          = 8,
             LOAD_PROFILE_START      = 9,
             LOAD_PROFILE_COMMIT_00H = 10,
             LOAD_PROFILE_WAIT       = 11,
             PRE_WRITE_H016          = 12,
             WRITE_H016_MAIN         = 13,
             WAIT_H016_DONE          = 14,
             ALL_DONE                = 15,
             SYNCP_HIGH              = 16,
             SYNCP_LOW               = 17;

  localparam INIT_REG_COUNT    = 9;
  localparam PROFILE_REG_COUNT = 256;

  // H016 data for slot 8: 32'h00040004 + 8 * 32'h10001000 = 32'h80048004
  localparam H016_SLOT8_DATA = 32'h80048004;

  reg [5:0]   r_State;
  reg [9:0]   r_Address;
  reg [31:0]  r_Write_Data;
  reg         r_TX_DV;
  wire [31:0] w_Read_Data;
  wire        w_TX_Ready;
  wire        w_RX_DV;

  reg [7:0]   r_Init_Index;
  reg [8:0]   r_Profile_Index;

  wire        w_Divided_Clk;
  reg [5:0]   r_Wait_Count;
  reg [2:0]   r_SYNCP_Count;
  reg [27:0]  r_SYNCP_Low_Count;
  reg [13:0]  r_Retry_Wait_Count;

  reg [41:0]  r_Init_Data     [0:INIT_REG_COUNT-1];
  reg [41:0]  r_Profile1_Data [0:PROFILE_REG_COUNT-1];

  initial begin
    $readmemh("reg_init_data.mem",            r_Init_Data);
    $readmemh("reg_16channel_32xFocus_1.mem", r_Profile1_Data);
  end

  Clock_Divider #(
    .DIVISOR(16)
  ) Clock_Divider_Inst (
    .i_Clk(i_Clk),
    .i_Rst_L(i_Rst_L),
    .o_Divided_Clk(w_Divided_Clk)
  );

  wire [41:0] w_TX_Data = {r_Address, r_Write_Data};

  `define INIT_ADDR(idx)      r_Init_Data[idx][41:32]
  `define INIT_DATA(idx)      r_Init_Data[idx][31:0]
  `define PROFILE1_ADDR(idx)  r_Profile1_Data[idx][41:32]
  `define PROFILE1_DATA(idx)  r_Profile1_Data[idx][31:0]

  SPI_Master_42Bit #(.CLKS_PER_HALF_BIT(4)) SPI_Master_Inst (
    .i_Rst_L(i_Rst_L),
    .i_Clk(w_Divided_Clk),
    .i_TX_Data(w_TX_Data),
    .i_TX_DV(r_TX_DV),
    .o_TX_Ready(w_TX_Ready),
    .o_RX_DV(w_RX_DV),
    .o_RX_Data(w_Read_Data),
    .o_SPI_Clk(o_SPI_Clk),
    .i_SPI_MISO(i_SPI_MISO),
    .o_SPI_MOSI(o_SPI_MOSI),
    .o_SPI_CS_n(o_SPI_CS_n)
  );

  task Write_SPI(input [9:0] Address, input [31:0] Data);
    begin
      r_Address    <= Address;
      r_Write_Data <= Data;
      r_TX_DV      <= 1'b1;
    end
  endtask

  task Stop_TX;
    begin
      r_TX_DV <= 1'b0;
    end
  endtask

  always @(posedge w_Divided_Clk or negedge i_Rst_L) begin
    if (!i_Rst_L) begin
      r_State             <= IDLE;
      r_Address           <= 10'h000;
      r_Write_Data        <= 32'h00000000;
      r_TX_DV             <= 1'b0;
      r_Wait_Count        <= 6'd0;
      r_Init_Index        <= 8'd0;
      r_Profile_Index     <= 9'd0;
      r_SYNCP_Count       <= 3'd0;
      r_SYNCP_Low_Count   <= 28'd0;
      r_Retry_Wait_Count  <= 14'd0;
      o_SYNCP             <= 1'b0;
      o_del_num           <= 8'd0;
    end
    else begin
      case (r_State)

        IDLE: begin
          o_SYNCP   <= 1'b0;
          o_del_num <= 8'd0;

          if (w_TX_Ready) begin
            Write_SPI(10'h000, 32'h00000000);
            r_State <= RESET_00H;
          end
        end

        RESET_00H: begin
          Stop_TX();
          if (w_TX_Ready) begin
            r_Wait_Count <= 6'd0;
            r_State <= WAIT_50_CLK;
          end
        end

        WAIT_50_CLK: begin
          if (r_Wait_Count >= 6'd49)
            r_State <= RESET_DONE;
          else
            r_Wait_Count <= r_Wait_Count + 1'b1;
        end

        RESET_DONE: begin
          if (w_TX_Ready) begin
            r_Init_Index <= 8'd0;
            Write_SPI(`INIT_ADDR(0), `INIT_DATA(0));
            r_State <= WRITE_INIT_START;
          end
        end

        WRITE_INIT_START: begin
          Stop_TX();
          if (w_TX_Ready) begin
            if (r_Init_Index >= INIT_REG_COUNT - 1) begin
              Write_SPI(10'h000, 32'h00000004);
              r_State <= WRITE_INIT_TO_00H;
            end
            else begin
              r_Init_Index <= r_Init_Index + 1'b1;
              Write_SPI(`INIT_ADDR(r_Init_Index + 1), `INIT_DATA(r_Init_Index + 1));
            end
          end
        end

        WRITE_INIT_TO_00H: begin
          Stop_TX();
          if (w_TX_Ready) begin
            r_State <= READ_CHECK_REG;
          end
        end

        READ_CHECK_REG: begin
          if (w_TX_Ready) begin
            Write_SPI(10'h120, 32'h00000000);
            r_State <= WAIT_FOR_READ_AND_CHECK;
          end
        end

        WAIT_FOR_READ_AND_CHECK: begin
          Stop_TX();
          if (w_RX_DV) begin
            r_Profile_Index <= 9'd0;
            r_State <= LOAD_PROFILE_START;
          end
        end

        WAIT_FOR_RETRY: begin
          if (r_Retry_Wait_Count >= 14'd9999)
            r_State <= IDLE;
          else
            r_Retry_Wait_Count <= r_Retry_Wait_Count + 1'b1;
        end

        LOAD_PROFILE_START: begin
          if (w_TX_Ready) begin
            Write_SPI(`PROFILE1_ADDR(r_Profile_Index), `PROFILE1_DATA(r_Profile_Index));
            r_State <= LOAD_PROFILE_WAIT;
          end
        end

        LOAD_PROFILE_WAIT: begin
          Stop_TX();
          if (w_TX_Ready) begin
            if (r_Profile_Index >= PROFILE_REG_COUNT - 1) begin
              Write_SPI(10'h000, 32'h00000008);
              r_State <= LOAD_PROFILE_COMMIT_00H;
            end
            else begin
              r_Profile_Index <= r_Profile_Index + 1'b1;
              r_State <= LOAD_PROFILE_START;
            end
          end
        end

        LOAD_PROFILE_COMMIT_00H: begin
          Stop_TX();
          if (w_TX_Ready) begin
            r_State <= PRE_WRITE_H016;
          end
        end

        PRE_WRITE_H016: begin
          if (w_TX_Ready) begin
            Write_SPI(10'h000, 32'h00000000);
            r_State <= WRITE_H016_MAIN;
          end
        end

        WRITE_H016_MAIN: begin
          Stop_TX();
          if (w_TX_Ready) begin
            Write_SPI(10'h016, H016_SLOT8_DATA);
            r_State <= WAIT_H016_DONE;
          end
        end

        WAIT_H016_DONE: begin
          Stop_TX();
          if (w_TX_Ready) begin
            o_del_num <= 8'd8;
            r_State   <= ALL_DONE;
          end
        end

        ALL_DONE: begin
          r_SYNCP_Count <= 3'd0;
          o_SYNCP <= 1'b1;
          r_State <= SYNCP_HIGH;
        end

        SYNCP_HIGH: begin
          if (r_SYNCP_Count >= 3) begin
            o_SYNCP <= 1'b0;
            r_SYNCP_Low_Count <= 28'd0;
            r_State <= SYNCP_LOW;
          end
          else begin
            r_SYNCP_Count <= r_SYNCP_Count + 1'b1;
          end
        end

        SYNCP_LOW: begin
          if (r_SYNCP_Low_Count >= 28'd24400) begin
            r_State <= ALL_DONE;
          end
          else begin
            r_SYNCP_Low_Count <= r_SYNCP_Low_Count + 1'b1;
          end
        end

        default: begin
          r_State <= IDLE;
          o_SYNCP <= 1'b0;
        end
      endcase
    end
  end

endmodule


module Clock_Divider #(
  parameter DIVISOR = 16
)(
  input  wire i_Clk,
  input  wire i_Rst_L,
  output reg  o_Divided_Clk
);

  reg [31:0] r_Count = 0;

  always @(posedge i_Clk or negedge i_Rst_L) begin
    if (!i_Rst_L) begin
      r_Count <= 0;
      o_Divided_Clk <= 0;
    end
    else begin
      if (r_Count == (DIVISOR / 2 - 1)) begin
        o_Divided_Clk <= ~o_Divided_Clk;
        r_Count <= 0;
      end
      else begin
        r_Count <= r_Count + 1;
      end
    end
  end

endmodule