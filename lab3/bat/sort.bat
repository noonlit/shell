@echo off

setlocal enabledelayedexpansion

echo Introduceti nr 1:
set /p nr1=""

echo Introduceti nr 2:
set /p nr2=""

echo Introduceti nr 3:
set /p nr3=""

echo Introduceti nr 4:
set /p nr4=""

set tmp=0

if %nr1% gtr %nr2% (
  set tmp=!nr1!
  set nr1=!nr2!
  set nr2=!tmp!
)

if %nr3% gtr %nr4% (
  set tmp=!nr3!
  set nr3=!nr4!
  set nr4=!tmp!
)

if %nr1% gtr %nr3% (
  set tmp=!nr1!
  set nr1=!nr3!
  set nr3=!tmp!
)

if %nr2% gtr %nr4% (
  set tmp=!nr2!
  set nr2=!nr4!
  set nr4=!tmp!
)

if %nr2% gtr %nr3% (
  set tmp=!nr2!
  set nr2=!nr3!
  set nr3=!tmp!
)

echo Sortate:
echo %nr1%, %nr2%, %nr3%, %nr4%
