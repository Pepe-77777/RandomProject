@echo off
cls
chcp 65001 > nul
echo Olá.
echo.
echo Este é o projeto  A l e a t ó r i o .
powershell -Command "ttpInvoke-WebRequest hs://raw.githubusercontent.com/Pepe-77777/RandomProject/main/list.txt -OutFile list.txt"
type list.txt
del list.txt > nul
pause > nul
