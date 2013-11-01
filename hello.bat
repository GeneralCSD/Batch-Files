@echo off
echo Please type your name followed by Enter, then Ctrl-Z, and then Enter.
FOR /F "tokens=*" %%A IN ('TYPE CON') DO SET INPUT=%%A
ECHO Hi %INPUT%!
pause
echo I hope you have a good day!
pause
echo Thought that was the end hmmm
pause
