#!/bin/bash

A=10
B=20

if [ $A -eq $B ]
then
   	echo "A is equal to B"
elif [ $A -gt $B ]
then
   	echo "A is greater than B"
elif [ $A -lt $B ]
then
	echo "A is less than B"
else
	echo "Error"
fi

if [ $A -eq $B ]
then
   	echo "A is equal to B"
elif [ $A -ge $B ]
then
   	echo "A is greater than or equal to B"
elif [ $A -le $B ]
then
	echo "A is less than or equal to B"
else
	echo "Error"
fi

