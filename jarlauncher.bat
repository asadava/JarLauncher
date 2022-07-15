@echo off
cls

set /p javaw=What is the path to javaw.exe?
set /p jar=What file are you trying to open?
%javaw% -jar %jar%