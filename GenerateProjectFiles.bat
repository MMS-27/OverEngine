@echo off
call D:\OverEngine-master\vendor\premake\bin\premake5.exe vs2019
IF %ERRORLEVEL% NEQ 0 (
  PAUSE
)
