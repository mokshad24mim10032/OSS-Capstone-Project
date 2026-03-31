@echo off

echo Open Source Manifesto Generator

set /p tool=Enter an open source tool you use: 
set /p freedom=What does freedom mean to you: 
set /p build=What would you build and share freely: 

set file=manifesto.txt

echo Open Source Manifesto > %file%
echo. >> %file%
echo I use %tool% every day. >> %file%
echo Freedom means %freedom%. >> %file%
echo One day I will build %build% and share it freely. >> %file%

echo Manifesto saved to %file%
type %file%

pause