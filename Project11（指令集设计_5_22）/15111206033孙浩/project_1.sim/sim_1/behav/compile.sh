#!/bin/sh
# Vivado(TM)
# compile.sh: Vivado-generated Script for launching XSim application
# Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
# 
if [ -z "$PATH" ]; then
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:E:/vivado/SDK/2014.2/bin;E:/vivado/Vivado/2014.2/ids_lite/ISE/bin/nt64;E:/vivado/Vivado/2014.2/ids_lite/ISE/lib/nt64
else
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:E:/vivado/SDK/2014.2/bin;E:/vivado/Vivado/2014.2/ids_lite/ISE/bin/nt64;E:/vivado/Vivado/2014.2/ids_lite/ISE/lib/nt64:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=:
else
  LD_LIBRARY_PATH=::$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

#
# Setup env for Xilinx simulation libraries
#
XILINX_PLANAHEAD=E:/vivado/Vivado/2014.2
export XILINX_PLANAHEAD
ExecStep()
{
   "$@"
   RETVAL=$?
   if [ $RETVAL -ne 0 ]
   then
       exit $RETVAL
   fi
}

ExecStep xelab -m64 --debug typical --relax -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot mips_tb_behav --prj F:/学习/大二/计算机组成原理/课件&&作业/Project11（指令集设计_5_22）/15111206010程舸帆/project_1.sim/sim_1/behav/mips_tb.prj   xil_defaultlib.mips_tb   xil_defaultlib.glbl
