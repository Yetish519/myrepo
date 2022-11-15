#!/bin/bash
echo "Enter the string"
read string
if [ -f $string ]
then
	if [ -L $string ]
	then
		echo "The given $string is Link"
	else 
		echo "The given $string is regular file"
	fi
	elif [ -d $string ]
	then 
		echo "The given $string is directory"
	else
		echo "The given $string desnot exist"
	fi
