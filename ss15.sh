#!/bin/bash
echo "Enter the number"
read n
rev=0
temp=$n
while [ $n -gt 0 ]
do
	a=`expr $n % 10`
	n=`expr $n / 10`
	rev=`expr $rev \* 10 + $a`
done
echo $rev
if [ $temp -eq $rev ]
then
        echo "The number is palindrome"
else
	echo "The number is not palindrome"
fi	
