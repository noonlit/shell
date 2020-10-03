:: Eliminati toate spatiile dintr-un sir s (transmis in linia de comanda).

@echo off

echo Introduceti sirul din care se vor elimina spatiile:
set /p initialString=""

call set substring=%%initialString: =%%

echo %substring%