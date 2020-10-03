# usage: sh compile.sh <filename>
# compiles given C file to an executable with an identical name, displays the result in the directory, and executes it.

rm -f $1.exe
gcc $1.c -o $1
ls | grep $1.exe
./$1
