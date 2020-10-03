:: simulate loop with a for + label

@echo off 

set /a i = 1 
:loop 

if %i% lss 5 (
echo The value of i is %i% 
  set /a i=%i%+1 
  goto :loop 
)
