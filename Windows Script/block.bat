@echo off
setlocal enabledelayedexpansion

set HOSTS_FILE=%windir%\System32\drivers\etc\hosts
set BLOCKLIST_FILE=input.txt

if not exist "%BLOCKLIST_FILE%" (
    echo Error: Blocklist file not found.
    exit /b 1
)

REM Count the number of lines in the blocklist file
set /a LINE_COUNT=0
for /f "tokens=*" %%a in (%BLOCKLIST_FILE%) do set /a LINE_COUNT+=1

echo The blocklist file contains %LINE_COUNT% lines to be added to the hosts file.

pause

REM Prompt the user for confirmation
set /p "input=Are you sure you want to proceed? (Y/N)"

if /i "%input%"=="Y" (
    echo Adding blocklist to hosts file...
    type "%BLOCKLIST_FILE%" >> "%HOSTS_FILE%"
    echo Blocklist added successfully.
) else (
    echo Operation cancelled.
)

pause
