#!/bin/bash

# get file param
file=$1

if [ ! -e $file ]; then 
  echo "N-avem :)"
  exit 1
fi

# get n (lines to be read)
echo Cate linii sa se citeasca?
read n

# ensure we cannot read more than the max number of lines
lines=$(cat $file | wc -l)
if [[ $n > $lines ]]; then 
  echo "N-avem :)"
  exit 1
fi

# prepare pattern for identifying numbers
pattern="[0-9]"

# sum up first n lines of file
sum=0
for x in $(head -$n $file | cut -d, -f3) # assumes csv file with at least 3 cols
do
  if [[ $x =~ $pattern ]]; then 
    echo Numarul curent este $x
    sum=$((sum+x))
  fi 
done

echo Suma este $sum
exit 0
