@echo off
title Quizy Multi tool 
echo welcome to quizy multi tool.
color 3
set /p main=Enter username:
echo.
set /p pass=Enter Pass:
pause
if %user% == user if %pass% == user goto main
echo password succes
echo welcome to main tool
echo 1 - putty 2 - google
echo.
echo 3 - pinger
echo.
:mainlogo
set /p main=Choose your number:
if %main% == 1 goto putty.exe
if %main% == 2 goto https://www.youtube.com/
if %main% == 3 goto https://discord.gg/s8KDxE284D
goto mainlogo
:pinger
start pinger.bat
goto mainlogo
pause 
