@echo off
title Kxsh V1
chcp 65001 >nul
cd files
color 1
:start
call :banner
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A


echo                              Made by yy74 for Mr.backdoe

echo     (1)  IP Grabber 
echo.
echo.
echo     (2) Webhook Spammer
echo.
echo.
echo     (3) Dox tools
echo.
echo.
echo     (4) ddos tool
echo.
echo.
echo     (5) My Discord server
echo.
echo.


set /p input=.%BS%   Enter Your Choice

if /I %input% EQU 1 start 
if /I %input% EQU 2 start spammer.exe
if /I %input% EQU 3 start breach.exe
if /I %input% EQU 4 start killer.bat 
if /I %input% EQU 5 start https://discord.gg/rduXyCpt

cls
goto start

:banner
echo  ██ ▄█▀▒██   ██▒  ██████  ██░ ██     ██▒   █▓
echo  ██▄█▒ ▒▒ █ █ ▒░▒██    ▒ ▓██░ ██▒   ▓██░   █▒
echo ▓███▄░ ░░  █   ░░ ▓██▄   ▒██▀▀██░    ▓██  █▒░
echo ▓██ █▄  ░ █ █ ▒   ▒   ██▒░▓█ ░██      ▒██ █░░
echo ▒██▒ █▄▒██▒ ▒██▒▒██████▒▒░▓█▒░██▓      ▒▀█░  
echo ▒ ▒▒ ▓▒▒▒ ░ ░▓ ░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒      ░ ▐░  
echo ░ ░▒ ▒░░░   ░▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░      ░ ░░  
echo ░ ░░ ░  ░    ░  ░  ░  ░   ░  ░░ ░        ░░  
echo ░  ░    ░    ░        ░   ░  ░  ░         ░  
echo                                         ░ 
