@echo off

echo Checking if VLC is installed...

where vlc >nul 2>nul

if %errorlevel%==0 (
    echo VLC is installed.
    vlc --version
) else (
    echo VLC is NOT installed on this system.
)

pause