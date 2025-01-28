@echo off
set IP=192.168.1.5
gzdoom.exe -host 2 -warp 1 -file wads\PUSS24.wad -extratic
echo Hosting game at IP: %IP%
pause
