#!/bin/bash

# find max of params and display it
max=0
for i
do
  if [ $i -gt $max ]  
  then
    max=$i
  fi
done

echo $max
exit 0
