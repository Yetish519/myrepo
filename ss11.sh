#!/bin/bash
array="10 15 20 25 30"
for i in $array
do
	a=$i
	b=1
	while [ $i -gt 0 ]
	do
		b=`expr $b \* $i`
		i=`expr $i - 1`
	done
	echo "The factorial of $a is $b"
done

