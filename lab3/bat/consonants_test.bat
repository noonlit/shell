@echo off

setlocal enabledelayedexpansion 

echo Introduceti sirul:
set /p string=""

set i=0
:loop
    echo Litera %i% este '!string:~%i%,1!'
	
	set vowel=0
	for %%a in (A E I O U a e i o u) do (
	  if "!string:~%i%,1!"=="%%a%" (
	    set vowel=1
	  )
	)
	
	if %vowel% lss 1 (
	  echo Litera '!string:~%i%,1!' este consoana
	)
	
    set /a i=i+1
	
    if "!string:~%i%,1!" neq "" (
	  goto loop
	)
	
