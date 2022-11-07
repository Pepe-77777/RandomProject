@echo off
chcp 65001 > nul
:1
cls
echo Olá.
echo.
echo Este é o projeto  A l e a t ó r i o .
echo 1 - Saber tudo sobre mim.
echo.
echo 99 - Sair.
set /p input="Digite a opção: "
:2
if %input%==1 (
    cls
    echo Informações:
    echo  - GitHub = https://github.com/Pepe-77777/
    echo  - YouTube = https://youtube.com/pepe_java/
    pause > nul
    goto 1
)
:3
if %input%==99 (
    exit
)
:4
pause > nul
