:: Afișarea subsirurilor de caractere de lungime l începând de pe poziția p dintr-un sir s (transmise in linia de comanda).

@echo off
setlocal EnableDelayedExpansion

echo Introduceti pozitia de start:
set /p start=""

echo Introduceti lungimea sirului final:
set /p length=""

echo Introduceti sirul care va fi trunchiat:
set /p string=""

:: substring from start up to length (no error checks)
call set substring=!string:~%start%,%length%!

echo Subsirul este:
echo %substring%