:: Afisarea prefixului de lungime l dintr-un sir s (transmise in linia de comanda).

@echo off

:: enable delayed variable expansion because we're following the class example
setlocal EnableDelayedExpansion 

echo Introduceti lungimea prefixului:
set /p length=""

echo Introduceti sirul:
set /p string=""

:: substring from 0 to length (no error checks)
call set substring=!string:~0,%length%!

echo Prefixul este:
echo %substring%
