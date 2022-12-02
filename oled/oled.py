import math
from migen import *
from litex.soc.interconnect.csr import *
from litex.soc.interconnect import wishbone
#from litex.build.xilinx.platform import XilinxPlatform
        
class OledDisplay(Module, AutoCSR):
    def __init__(self, pads, ctrlpads, led, platform, sys_clk_freq):
         self._out = CSRStorage(len(pads), description = "Oled display control.")
         self.state = state = Signal(3)
         self.once = once = Signal(1)
         clk = sys_clk_freq
         
         # Parameters
         Auto_start = 1
         
         Idle = 0
         Init = 1
         Active = 2
         Done = 3
         FullDisp = 4
         Write = 5
         Write_wait = 6
         Update_wait = 7

         self.comb += If(Auto_start == 1, self.state.eq(1)).Else(self.state.eq(0))
         
         # Add verilog sources
         platform.add_source("ip_add/OLED/OLEDCtrl.v")
         platform.add_source("ip_add/OLED/delay_ms.v")
         platform.add_source("ip_add/OLED/debouncer.v")
         platform.add_source("ip_add/OLED/SpiCtrl.v")
         platform.add_source("ip_add/OLED/string.v")
         
         # Add Xilinx IPs
         platform.add_ip("ip_add/OLED/charLib/charLib.xci")
         platform.add_ip("ip_add/OLED/init_seq/init_sequence_rom.xci")
         platform.add_ip("ip_add/OLED//pixel/pixel_buffer.xci")
         
         # Top module
         ## OLED control
         w_start = Signal(1)
         w_ascii_data = Signal(8)
         self.w_base_addr = Signal(9)
         w_ready = Signal()
         u_start = Signal(1)
         u_ready = Signal()
         u_clear = Signal(1)
         di_on_start = Auto_start = Signal(1)
         di_on_ready = Signal()
         di_off_start = Signal(1)
         di_off_ready =Signal()
         to_di_start = Signal(1)
         to_di_ready = Signal()
         self.specials  += Instance("OLEDCtrl", name = "Oled_ctrl",
              i_write_start = w_start, # write 
              i_write_ascii_data = w_ascii_data,
              i_write_base_addr = self.w_base_addr,
              o_write_ready = w_ready,
              i_update_start = u_start, # update
              o_update_ready = u_ready,
              i_update_clear = u_clear,
              i_disp_on_start = di_on_start, # display
              o_disp_on_ready = di_on_ready,
              i_disp_off_start = di_off_start,
              o_disp_off_ready = di_off_ready,
              i_toggle_disp_start = to_di_start, # toggle display
              o_toggle_disp_ready = to_di_ready,
              i_clk = clk, # Pin_in/out
              o_SDIN = pads.mosi,
              o_SCLK = pads.clk,
              o_DC = pads.dc,
              o_RES= pads.reset_n,
              o_VBAT = pads.vbat_n,
              o_VDD = pads.vdd_n
         )
         
         ## String select
         self.specials += Instance("string", name = "str",
              i_base_addr = self.w_base_addr,
              i_u_ready   = u_ready,
              o_ascii_data = w_ascii_data,
              o_led = led
         )
         
         ## debouncer dBtnC
         dBtnC = Signal()
         self.specials  += Instance("debouncer", name = "dBtnC",
              i_clk = sys_clk_freq,
              i_A = ctrlpads.c,
              o_B = dBtnC
         )
         ## debouncer dBtnU
         dBtnU = Signal()
         self.specials  += Instance("debouncer", name = "dBtnU",
              i_clk = sys_clk_freq,
              i_A = ctrlpads.u,
              o_B = dBtnU
         )
         ## debouncer dBtnD
         dBtnD = Signal()
         self.specials  += Instance("debouncer", name = "dBtnD",
              i_clk = sys_clk_freq,
              i_A = ctrlpads.d,
              o_B = dBtnD
         )
         ## debouncer rst
         rst = Signal()
         self.specials  += Instance("debouncer", name = "dBtnR",
              i_clk = sys_clk_freq,
              i_A = ctrlpads.r,
              o_B = rst
         )
         ## Combinational logic
         self.init_done = init_done = Signal()
         self.init_ready = init_ready = Signal()
         self.comb += self.init_ready.eq(di_on_ready)
         self.comb += self.init_done.eq( di_off_ready | to_di_ready | w_ready | u_ready )
         
         ## Synchronus logic
         self.sync += [
         
         Case(state,{
          Idle: If((rst == 1) & (init_ready == 1), di_on_start.eq(1), 
                                                   self.state.eq(Init)),
          Init:  (di_on_start.eq(0),
                  If((rst == 0) & (init_done == 1), self.state.eq(Active))),
                          
          Active: If(rst & (di_off_ready == 1), di_off_start.eq(1), 
                                                     self.state.eq(Done))
                          .Elif((once == 0) & (w_ready), w_start.eq(1), 
                                                         self.w_base_addr.eq(0),
                                                         self.state.eq(Write_wait))
                          .Elif((once == 1) & (dBtnU == 1), u_start.eq(1),
                                                            u_clear.eq(0),
                                                            self.state.eq(Update_wait))
                          .Elif((once == 0) & (dBtnD == 1), u_start.eq(1),
                                                            u_clear.eq(1),
                                                            self.state.eq(Update_wait))
                          .Elif((dBtnC == 1) & (to_di_ready == 1), to_di_start.eq(1),
                                                                   self.state.eq(FullDisp)),
          Write: (w_start.eq(1), 
                  self.w_base_addr.eq(self.w_base_addr + 8), 
                  self.state.eq(Write_wait)),
          Write_wait: (w_start.eq(0), 
                      If(w_ready == 1, 
                                   If(self.w_base_addr == 504, once.eq(1),
                                                               self.state.eq(Active)))),
          Update_wait: (u_start.eq(0), 
                          If((dBtnU == 0) & (init_done == 1), self.state.eq(Active))),
          Done: (di_off_start.eq(0), 
                   If((rst == 0) & (init_ready == 1), self.state.eq(Idle))),
          FullDisp: (to_di_start.eq(0),
                       If((dBtnC == 0) & (init_done == 1), self.state.eq(Active))),
         })
        ]
    

