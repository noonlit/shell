:: Stergerea unui subsir a dintr-un sir s (transmise in linia de comanda).

@echo off

echo Introduceti sirul de referinta:
set /p initialString=""

echo Introduceti sirul care va fi sters:
set /p toDelete=""

:: "call set" when you perform operations, as opposed to "set"
call set substring=%%initialString:%toDelete%=%%

echo %substring%