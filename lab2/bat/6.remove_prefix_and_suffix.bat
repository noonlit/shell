:: Eliminati prefixele și sufixele de lungime l dintr-un sir s (transmise in linia de comanda).

@echo off

:: follow class example again
setlocal EnableDelayedExpansion

echo Introduceti sirul original:
set /p initialString=""

echo Introduceti lungimea prefixului + sufixului de eliminat:
set /p trimLength=""

:: caution, no error checks
call set result=!initialString:~%trimLength%,-%trimLength%!

echo %result%