#!/bin/bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then 
	echo "The number $a is greater than $b and $c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
	echo "The number $b is greater than $a and $c"
else 
	echo "The number $c is greater than $a and $b"
fi
