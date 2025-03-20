#!/bin/bash

echo "Enter a 5-digit number:"
read number

if [[ ! "$number" =~ ^[0-9]{5}$ ]]; then
    echo "Please enter a valid 5-digit number."
    exit 1
fi

reversed=$(echo $number | rev)

echo "Reversed number: $reversed"


