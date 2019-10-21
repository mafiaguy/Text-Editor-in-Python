@echo off
set NAME1="Marc"
set NAME2="Travis"
py -u "Main.py" %NAME1% %NAME2%
echo %ERRORLEVEL%
pause