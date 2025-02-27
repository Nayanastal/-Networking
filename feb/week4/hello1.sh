#!/bin/bash

echo "Enter the outer loop limit:"
read outer_limit

echo "Enter the inner loop limit:"
read inner_limit

for (( i=0; i<outer_limit; i++ ))
do
    for (( j=0; j<inner_limit; j++ ))
    do
        echo "Hello"
    done
done



	



