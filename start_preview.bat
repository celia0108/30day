@echo off
title Zen-Learning Preview Server
echo ===================================================
echo   Zen-Learning Local Preview Server
echo ===================================================
echo.
echo   1. Starting local server on port 8000...
echo   2. Access the app here: http://localhost:8000/login.html
echo.
echo   [To close the server, close this window or press Ctrl+C]
echo.
echo ===================================================
echo.
py -m http.server 8000
pause
