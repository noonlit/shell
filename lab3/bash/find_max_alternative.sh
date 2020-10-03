#!/bin/bash

# find max of params and display it
max=0
for PARAM in $@
do
  if [ $PARAM -gt $max ]  
  then
    max=$PARAM
  fi
done

echo $max
exit 0
