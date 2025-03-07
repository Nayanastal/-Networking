#!/bin/bash


calculate_area() {
    local radius=$1
    local area
    area=$(echo "scale=2; 3.14159 * $radius * $radius" | bc)  # Using 'bc' for floating-point calculation
    echo "The area of the circle with radius $radius is: $area"
}


read -p "Enter the radius of the circle: " radius


calculate_area $radius

