:: Inlocuirea unui subsir a cu un subsir b dintr-un sir s (transmise in linia de comanda).

@echo off

echo Introduceti sirul original:
set /p initialString=""

echo Introduceti sirul de inlocuit:
set /p toReplace=""

echo Introduceti sirul cu care trebuie inlocuit sirul anterior:
set /p replacement=""

call set substring=%%initialString:%toReplace%=%replacement%%%

echo %substring%