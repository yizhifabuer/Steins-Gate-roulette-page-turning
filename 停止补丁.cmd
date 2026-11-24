@echo off
set "SGW_AGENT=%~dp0SteinsGateWheel.exe"
if not exist "%SGW_AGENT%" exit /b 0
start "" /wait "%SGW_AGENT%" --stop
