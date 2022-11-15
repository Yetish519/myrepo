#!/bin/bash
echo "The factorial for given number"
read a
b=1
while [ $a -gt 0 ]
do 
	b=`expr $b \* $a`
	a=`expr $a - 1`
done
echo "The Factorial of $a is $b"
