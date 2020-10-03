#!/bin/bash 

HOST=google.com

ping "$HOST"
 
if [ $? -eq 0 ]
then
	echo "$HOST reachable"
fi

ping "$HOST" && echo "$HOST reachable"
