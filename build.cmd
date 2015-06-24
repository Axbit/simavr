@echo off
setlocal

where /Q make

if errorlevel 1 GOTO setpath
goto :run

:setpath
set PATH=%PATH%;c:\MinGW\bin;C:\MinGW\msys\1.0\bin
  

:run
make install

endlocal




