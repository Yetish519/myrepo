#!/bin/bash
echo "Enter the percentage of memory to send Mail"
read num
size=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt $num ]
then
echo "send mail"
fi


