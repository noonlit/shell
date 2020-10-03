#!/bin/bash 

FILE="nrs.txt"

if [ -e "$FILE" ]
then 
  echo "The file $FILE exists.";
fi

if [ -w "$FILE" ]
then 
  echo "The file $FILE is writable.";
fi

if [ -d "$FILE" ]
then 
  echo "The file $FILE is a directory.";
fi
