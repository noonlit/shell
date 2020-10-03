#!/bin/bash

echo There are $# params.

# find max of params and display it
max=0
while [ $# -gt 0 ] 
do
  if [ $1 -gt $max ]  
  then
    max=$1
  fi
  
  shift
done

echo $max
exit 0
