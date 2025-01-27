@echo off
echo This tool  is for running SFC Scannow Command, and online image checker.
Pause
@echo off
sfc /scannow
Dism /Online /Cleanup-Image /RestoreHealth
echo Take a look at the results if you wish.
pause