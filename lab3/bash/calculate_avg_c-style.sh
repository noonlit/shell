#!/bin/bash

# display avg of numbers

read -p "How many numbers? " n
echo We are reading ${n} numbers

for ((i=1; i<=$n; i++))
do
  read -p "Give me a number: " tmp
  sum=$((sum+tmp))
done

echo The average is $((sum/n))

exit 0
