@echo off
echo Starting Portfolio Server...
echo.
powershell.exe -ExecutionPolicy Bypass -File "%~dp0start-server.ps1"
pause
