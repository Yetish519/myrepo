#!/bin/bash
echo "Enter the number"
read a
echo "Enter the number"
read b
if [ $a -gt $b ]
then
	echo "The number $a is greater than $b"
else
	echo "The number $b is greater than $a"
fi
