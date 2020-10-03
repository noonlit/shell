#!/bin/bash

read -p "Cuvantul este: " word

# declare pattern for matching consonants
pattern="[^aeiouAEIOU]"

for (( i=0; i< ${#word}; i++ )); # ${#word} is length of string
do
  letter=${word:$i:1} # substr from i of length 1
  
  if [[ $letter =~ $pattern ]]; then 
    echo $letter e consoana
  fi 
done
