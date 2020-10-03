#!/bin/bash 

read -p "Enter the first number: " FIRST
read -p "Enter the second number: " SECOND

LAST_DIGIT_FIRST=$FIRST%10
LAST_DIGIT_SECOND=$SECOND%10

echo $($LAST_DIGIT_FIRST+$LAST_DIGIT_SECOND)
