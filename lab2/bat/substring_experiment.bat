@echo off

set string=splendiferous

:: all but first three characters
echo %string:~3%

:: last three characters
echo %string:~-3%

:: characters between offsets
echo %string:~3,4%
echo %string:~3,-4%
