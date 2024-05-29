export BOARD=zcu104
export XILINX_PART=xczu7ev-ffvc1156-2-e
export XILINX_BOARD=xilinx.com:zcu104:part0:1.1
export FC_CLK_PERIOD_NS=100
export CL_CLK_PERIOD_NS=100
export PER_CLK_PERIOD_NS=100
export SLOW_CLK_PERIOD_NS=30517
$(info Setting environment variables for $(BOARD) board)
# parameters that will be used for IPs generation
$(info FC_CLK_PERIOD_NS=$(FC_CLK_PERIOD_NS))
$(info CL_CLK_PERIOD_NS=$(CL_CLK_PERIOD_NS))
$(info PER_CLK_PERIOD_NS=$(PER_CLK_PERIOD_NS))
