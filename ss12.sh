#!/bin/bash
echo "Enter the pattern to search"
read string
grep -iRL "$string" * > test4
if [ $? -eq 0 ]
then
	echo "The below files contain the pattern $string"
	cat test4
	echo "The below files doesnot contain pattern $string"
fi

