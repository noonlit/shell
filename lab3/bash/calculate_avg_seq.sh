#!/bin/bash

# display avg of numbers

echo How many numbers?
read n
echo We are reading ${n} numbers

for i in $(seq 1 $n)
do
  read tmp
  sum=$((sum+tmp))
done

echo The average is $((sum/n))

exit 0
