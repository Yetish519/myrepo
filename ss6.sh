#!/bin/bash
echo "Enter the number to find sum"
read a
b=0
while [ $a -gt 0 ]
do
	b=`expr $b + $a`
	a=`expr $a - 1`
done
	echo "The sum of n number is $b"
