#!/bin/bash

function file_count() 
{ 
  local NUMBER_OF_FILES=$(ls | wc -l) # wc counts lines, words, bytes
  echo "$NUMBER_OF_FILES" 
} 

file_count
