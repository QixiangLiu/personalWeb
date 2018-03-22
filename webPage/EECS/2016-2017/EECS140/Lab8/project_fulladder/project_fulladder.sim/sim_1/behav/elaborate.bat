@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto 5677dcf3dc334032aadca860990b004a -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot toplevel_behav xil_defaultlib.toplevel -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
