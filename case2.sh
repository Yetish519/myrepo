#!/bin/bash
echo "enter first numbers"
read a
echo "enter second numbers"
read b
echo "enter 01 for addition \n enter 02 for subtraction"
read x
day=`date '+%a'`
case $day in 
"Sat")  c=`expr  $a - $b`
echo "the sub of two numbers is $c"
;;
*) c=`expr  $a + $b`
echo "the sum of two numbers is $c"
;;
esac
