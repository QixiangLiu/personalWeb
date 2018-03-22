@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto 096230a6802b4be788a9693db9eb1f46 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot lab4_behav xil_defaultlib.lab4 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
