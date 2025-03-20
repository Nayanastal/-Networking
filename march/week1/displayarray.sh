#!/bin/bash

read -p "Enter the number of elements: " n

declare -a arr


echo "Enter the elements:"
for ((i = 0; i < n; i++)); do
    read arr[i]
done


echo "The array elements are:"
for element in "${arr[@]}"; do
    echo "$element"
done


