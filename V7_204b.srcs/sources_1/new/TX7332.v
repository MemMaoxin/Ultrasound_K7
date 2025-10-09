`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/19 12:55:59
// Design Name: 
// Module Name: TX7332
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


module TX7332(
  input wire i_Rst_L,         // 复位信号（低电平有效）
  input wire i_SPI_MISO,      // SPI 主从输入
  output wire o_SPI_MOSI,     // SPI 主从输出
  output wire o_SPI_Clk,      // SPI 时钟
  output wire o_SPI_CS_n,     // SPI 片选
  output reg o_SYNCP,          // 同步脉冲输出
  input wire i_Clk
); 

  // 状态机枚举和参数定义
  // --- 修改开始: 增加用于两步写的状态并重新排序 ---
  localparam IDLE = 0,
             RESET_00H = 1,
             WAIT_50_CLK = 2,
             RESET_DONE = 3,
             WRITE_REG_START = 4,
             WRITE_TO_00H = 5,
             READ_CHECK_REG = 6,
             WAIT_FOR_READ_AND_CHECK = 7,
             WAIT_FOR_RETRY = 8,
             PRE_WRITE_H016 = 9,          // 新增状态: 准备向h016写之前的预备写
             WRITE_H016_MAIN = 10,        // 新增状态: 真正向h016写数据
             WAIT_H016_DONE = 11,         // 新增状态: 等待h016写入完成并更新数据
             ALL_DONE = 12,
             SYNCP_HIGH = 13,
             SYNCP_LOW = 14;
  // --- 修改结束 ---

  localparam REG_COUNT = 249;

  reg [5:0] r_State;
  reg [9:0] r_Address;
  reg [31:0] r_Write_Data;
  reg r_TX_DV;
  wire [31:0] w_Read_Data;
  wire w_TX_Ready;
  wire w_RX_DV;
  
  reg [7:0] r_Reg_Index;

  wire w_Divided_Clk;
  reg [5:0] r_Wait_Count;
  reg [2:0] r_SYNCP_Count;
  reg [27:0] r_SYNCP_Low_Count;
  reg [13:0] r_Retry_Wait_Count;

  // 增加用于存储h016值的寄存器
  reg [31:0] r_H016_Data;

  reg [41:0] r_Reg_Data [0:REG_COUNT-1];

  // initial 块用于从文件加载数据
  initial begin
    // 确保 reg_init_data.mem 文件与此 Verilog 文件在同一目录
    $readmemh("reg_init_data.mem", r_Reg_Data);
  end

  // 实例化时钟分频器
  Clock_Divider #(
    .DIVISOR(4)
  ) Clock_Divider_Inst (
    .i_Clk(i_Clk),
    .i_Rst_L(i_Rst_L),
    .o_Divided_Clk(w_Divided_Clk)
  );

  wire [41:0] w_TX_Data = {r_Address, r_Write_Data};

  `define REG_ADDR(idx) r_Reg_Data[idx][41:32]
  `define REG_DATA(idx) r_Reg_Data[idx][31:0]

  // 假设 SPI_Master_42Bit 模块在项目中是可用的
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
      r_Address <= Address;
      r_Write_Data <= Data;
      r_TX_DV <= 1'b1;
    end
  endtask

  task Stop_TX;
    begin
      r_TX_DV <= 1'b0;
    end
  endtask

    // 状态机逻辑
  always @(posedge w_Divided_Clk or negedge i_Rst_L) begin
    if (!i_Rst_L) begin
      r_State <= IDLE;
      r_Address <= 10'h000;
      r_Write_Data <= 32'h00000000;
      r_TX_DV <= 1'b0;
      r_Wait_Count <= 6'b000000;
      r_Reg_Index <= 0;
      r_SYNCP_Count <= 0;
      r_SYNCP_Low_Count <= 0;
      r_Retry_Wait_Count <= 0;
      o_SYNCP <= 1'b0;
      // 初始化h016的数据
      r_H016_Data <= 32'h00040004;
    end else begin
      case (r_State)
        IDLE: begin
          o_SYNCP <= 1'b0;
          if (w_TX_Ready) begin
            Write_SPI(10'h000, 32'h00000000);
            r_State <= RESET_00H;
          end
        end

        RESET_00H: begin
          Stop_TX();
          if (w_TX_Ready) begin
            r_Wait_Count <= 6'b000000;
            r_State <= WAIT_50_CLK;
          end
        end
        
        WAIT_50_CLK: begin
          if (r_Wait_Count >= 6'd49) begin
            r_State <= RESET_DONE;
          end else begin
            r_Wait_Count <= r_Wait_Count + 1;
          end
        end

        RESET_DONE: begin
          if (w_TX_Ready) begin
            r_Reg_Index <= 0;
            Write_SPI(`REG_ADDR(0), `REG_DATA(0));
            r_State <= WRITE_REG_START;
          end
        end
        
        WRITE_REG_START: begin
          Stop_TX();
          if (w_TX_Ready) begin
            if (r_Reg_Index >= REG_COUNT - 1) begin
              Write_SPI(10'h000, 32'h00000004);
              r_State <= WRITE_TO_00H;
            end else begin
              r_Reg_Index <= r_Reg_Index + 1;
              Write_SPI(`REG_ADDR(r_Reg_Index + 1), `REG_DATA(r_Reg_Index + 1));
              r_State <= WRITE_REG_START;
            end
          end
        end

        WRITE_TO_00H: begin
          Stop_TX();
          if (w_TX_Ready) begin
            r_State <= READ_CHECK_REG;
          end
        end

        READ_CHECK_REG: begin
          if (w_TX_Ready) begin
            Write_SPI(`REG_ADDR(246), 32'h00000000); 
            r_State <= WAIT_FOR_READ_AND_CHECK;
          end
        end

        WAIT_FOR_READ_AND_CHECK: begin
          Stop_TX();
          if (w_RX_DV) begin
            if (w_Read_Data == `REG_DATA(246)) begin
              r_State <= ALL_DONE;
            end else begin
              r_Retry_Wait_Count <= 0;
              r_State <= WAIT_FOR_RETRY;
            end
          end
        end

        WAIT_FOR_RETRY: begin
          if (r_Retry_Wait_Count >= 14'd9999) begin
            r_State <= IDLE;
          end else begin
            r_Retry_Wait_Count <= r_Retry_Wait_Count + 1;
          end
        end
        
        // --- 修改开始: 插入新的三状态写逻辑 ---
        PRE_WRITE_H016: begin
          if (w_TX_Ready) begin
            // 步骤1: 发送对h000的预备写操作
            Write_SPI(10'h000, 32'h00000000);
            r_State <= WRITE_H016_MAIN;
          end
        end

        WRITE_H016_MAIN: begin
          Stop_TX();
          if (w_TX_Ready) begin
            // 步骤2: 发送对h016的主数据写操作
            Write_SPI(10'h016, r_H016_Data);
            r_State <= WAIT_H016_DONE;
          end
        end

        WAIT_H016_DONE: begin
          Stop_TX();
          if (w_TX_Ready) begin
            // 步骤3: 更新h016的数据以备下次循环使用
            if (r_H016_Data == 32'hE004E004) begin
              r_H016_Data <= 32'h00040004; // 到达最大值，回滚到初始值
            end else begin
              // r_H016_Data <= r_H016_Data + 32'h10001000; // 叠加步进值
            end
            // 写操作序列完成，返回到主循环的ALL_DONE状态
            r_State <= ALL_DONE;
          end
        end
        // --- 修改结束 ---

        ALL_DONE: begin
          r_SYNCP_Count <= 0;
          o_SYNCP <= 1'b1;
          r_State <= SYNCP_HIGH;
        end

        SYNCP_HIGH: begin
          if (r_SYNCP_Count >= 3) begin
            o_SYNCP <= 1'b0;
            r_SYNCP_Low_Count <= 0;
            r_State <= SYNCP_LOW;
          end else begin
            r_SYNCP_Count <= r_SYNCP_Count + 1;
          end
        end

        SYNCP_LOW: begin
          if (r_SYNCP_Low_Count >= 28'd625000) begin
            // --- 修改开始: 改变状态转换目标到新的写序列 ---
            r_State <= ALL_DONE; // 原为 r_State <= ALL_DONE;
            // --- 修改结束 ---
          end else begin
            r_SYNCP_Low_Count <= r_SYNCP_Low_Count + 1;
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


// ============================================================================
// 子模块: Clock_Divider
// 这个模块的定义现在被包含在同一个文件中，以解决 "undefined entity" 错误
// ============================================================================
module Clock_Divider #(
  parameter DIVISOR = 4  // 分频系数，默认 10
)(
  input wire i_Clk,       // 输入时钟
  input wire i_Rst_L,     // 复位信号（低电平有效）
  output reg o_Divided_Clk // 输出分频时钟
);

  reg [31:0] r_Count = 0; // 计数器

  always @(posedge i_Clk or negedge i_Rst_L) begin
    if (!i_Rst_L) begin
      r_Count <= 0;
      o_Divided_Clk <= 0;
    end else begin
      // 确保DIVISOR是偶数且大于等于2
      if (r_Count == (DIVISOR / 2 - 1)) begin
        o_Divided_Clk <= ~o_Divided_Clk; // 翻转时钟
        r_Count <= 0;
      end else begin
        r_Count <= r_Count + 1;
      end
    end
  end

endmodule
