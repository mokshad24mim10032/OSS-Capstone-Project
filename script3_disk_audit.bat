@echo off

echo ==========================
echo Disk Usage Information
echo ==========================

wmic logicaldisk get name,freespace,size

echo.
echo Listing important folders:

dir C:\Windows
dir C:\Users
dir "C:\Program Files"

pause