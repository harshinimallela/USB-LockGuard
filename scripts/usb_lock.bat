@echo off
:: Hide CMD Window
if not defined IS_MINIMIZED set IS_MINIMIZED=1 && start /min cmd /c "%~dpnx0" & exit

:: Infinite loop to check USB presence
:loop
wmic logicaldisk get caption | find "E:" >nul
if %errorlevel% neq 0 (
    powershell -command "rundll32.exe user32.dll, LockWorkStation"
)
timeout /t 5 /nobreak >nul
goto loop
