#!/bin/bash

# display avg of numbers

echo How many numbers?
read n
echo We are reading ${n} numbers

i=$n
while [ $i -gt 0 ]
do
  read tmp
  sum=$((sum+tmp))
  i=$((i-1))
done

echo The average is $((sum/n))

exit 0
