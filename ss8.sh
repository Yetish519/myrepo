#!/bin/bash
echo "Enter the filename"
read file
a=1
while read line
do
		b=`echo $line | wc -c`
		a=`expr $a + 1`
	echo "ch in each line is $b"
done < $file
