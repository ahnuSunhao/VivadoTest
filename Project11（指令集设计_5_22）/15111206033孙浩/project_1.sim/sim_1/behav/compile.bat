@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

set PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%;E:/vivado/SDK/2014.2/bin;E:/vivado/Vivado/2014.2/ids_lite/ISE/bin/nt64;E:/vivado/Vivado/2014.2/ids_lite/ISE/lib/nt64;E:/vivado/Vivado/2014.2/bin;%PATH%
set XILINX_PLANAHEAD=E:/vivado/Vivado/2014.2

xelab -m64 --debug typical --relax -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot mips_tb_behav --prj F:/学习/大二/计算机组成原理/课件&&作业/Project11（指令集设计_5_22）/15111206010程舸帆/project_1.sim/sim_1/behav/mips_tb.prj   xil_defaultlib.mips_tb   xil_defaultlib.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
