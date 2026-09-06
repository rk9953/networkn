@echo off
title ArizLive - Network ICMP Ping & Switch Diagnostics Console
echo ===================================================
echo   ArizLive Platform Starting (Port 3000)...
echo ===================================================
cd /d "%~dp0"
if not exist node_modules (
  echo Installing dependencies...
  call npm install
)
echo Starting Node server...
start http://localhost:3000
node server.js
pause
