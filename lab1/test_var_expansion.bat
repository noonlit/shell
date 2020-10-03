@echo off
setlocal enabledelayedexpansion
rem *** begin explanatory comment ***
rem setlocal means any/all changes to environment variables made in the batch file are local to the file.
rem if delayed environment variable expansion is not set, the value of variables will be read into memory just once. 
rem if delayed expansion is enabled, variables will be evaluated as late as possible. It is also necessary to substitute the enclosing %s with !s when reading them.
rem see: https://ss64.com/nt/delayedexpansion.html
rem *** end explanatory comment *** 

set a=%1
set b=%2

set /a c=%a% + %b%

:l1

if %a% LSS %b% (
  set /a a=%a% + 1
  set d=1
  set c=3

  rem alternatively, c can be the sum of a and b: set /a c=%a% + %b%

  echo value for a is:
  echo !a!

  echo value for c is:
  echo !c!

  echo value for d is:
  echo !d!

  echo -----

  goto :l1
)
