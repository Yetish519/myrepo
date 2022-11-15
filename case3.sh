#!/bin/bash
echo "Select your choice"
echo "Enter 1 for Ambur Biryani \nEnter 2 for Kolkata Biryani \nEnter 3 for Sindhi Biryani \nEnter 4 for Malabar Biryani \nEnter 5 for Hyderbad Biryani" 
while :
do
read choice
case $choice in
"1") echo "You have seleted the option 1"
     echo "Selected Biryani is Ambur Biryani"
;;
"2") echo "You have seleted the option 2"
     echo "Selected Biryani is Kolkata Biryani"
;;
"3") echo "You have seleted the option 3"
     echo "Selected Biryani is Sindhi Biryani"
;;
"4") echo "You have seleted the option 4"
     echo "Selected Biryani is Malabar Biryani"
;;
"5") echo "You have seleted the option 5"
     echo "Selected Biryani is Hyderbad Biryani"
;;
* ) echo "Invalid option"
;;
esac
echo -n "Enter your menu choice [1-4]:"
done

