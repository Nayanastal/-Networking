#!/bin/bash


echo "Enter value for a:"
read a

echo "Enter value for b:"
read b

echo "Enter value for c:"
read c

echo "Enter value for d:"
read d


result=$(echo "scale=2; ($a * 20) - ($b * 2) + ($c / $d)" | bc)


echo "Result: $result"

~
