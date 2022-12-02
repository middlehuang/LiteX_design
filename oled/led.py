from migen import *
from litex.soc.interconnect.csr import *
from litex.soc.interconnect import wishbone

class Led_switch(Module):
     def __init__(self, pads, ctrl, platform, sys_clk_freq):
         platform.add_source("ip_add/OLED/led.v")
         self.specials += Instance("led", name = "leds",
              o_led    = pads,
              i_switch = ctrl,
              i_clk    = sys_clk_freq
         )
