#!/bin/bash

echo "Enter your option 1:add,2:sub,3:mul"
read i
echo "Enter the num1"
read num1
echo "Enter the num2"
read num2
case $i in
	1)echo $(($num1 + $num2));;
	2)echo $(($num1 - $num2));;
	3)echo $(($num1 * $num2));;
esac
