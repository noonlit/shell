:: Afisarea sufixului de lungime l dintr-un sir s (transmise in linia de comanda).

@echo off
setlocal EnableDelayedExpansion

echo Introduceti lungimea sufixului:
set /p length=""

echo Introduceti sirul:
set /p string=""

:: substring from the right-hand part of the string (no error checks)
call set substring=!string:~-%length%!

echo Sufixul este:
echo %substring%