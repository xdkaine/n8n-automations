@echo off
setlocal

REM Define the IP and port of the server
set "server_ip="
set "server_port="

REM Path to Steam executable (default location, modify if installed elsewhere)
set "steam_path=C:\Program Files (x86)\Steam\steam.exe"

REM Garry's Mod App ID
set "game_id=4000"

REM Start Garry's Mod and connect to the server
"%steam_path%" -applaunch %game_id% +connect %server_ip%:%server_port%

echo Joining Garry's Mod server at %server_ip%:%server_port%
endlocal
pause
