#!/bin/bash
echo "Enter the filename to read file line by line"
read file
while read line
do 
	echo $line
	echo "This while loop"
done<$file

