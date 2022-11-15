#!/bin/bash
echo "Enter the number"
read n
a=0
b=1
i=2
echo "The Fibo series of $n is"
echo "$a"
echo "$b"
while [ $i -lt $n ]
do
c=`expr $a + $b`
echo "$c"
a=$b
b=$c
i=`expr $i + 1`
done
