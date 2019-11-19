#!/bin/bash

A=10
B=20

echo "Value of A : $A"
echo "Value of B : $B"

echo "Addition: `expr $A + $B`"

echo "Subtraction: `expr $A - $B`"

echo "Multiplication: `expr $A \* $B`"

echo "Division: `expr $A / $B`"

echo "Modulus: `expr $A % $B`"

echo "Copying value of B into A"
A=$B
echo "Value of A : $A"

if [ $A == $B ]
then
	echo "A is equal to B"
else
	echo "A is not equal B"
fi
