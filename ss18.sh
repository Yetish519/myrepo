#!/bin/bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
sum=$(echo "$a + $b" | bc)
div=$(echo "$a / $b" | bc)
sub=$(echo "$a - $b" | bc)
mul=$(echo "$a * $b" | bc)
echo "The sum of 2 number is $sum"
echo "The sum of 2 number is $sub"
echo "The sum of 2 number is $div"
echo "The sum of 2 number is $mul"
