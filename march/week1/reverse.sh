#!/bin/bash


read -p "Enter a number: " num


reversed=""


while [ $num -gt 0 ]
do
    
    digit=$((num % 10))
    
    
    reversed="$reversed$digit"
    
    
    num=$((num / 10))
done


echo "Reversed number: $reversed"

