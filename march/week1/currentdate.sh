#!/bin/bash

# Get current date and time
current_date_time=$(date)

# Get current username
username=$(whoami)

# Get current working directory
current_dir=$(pwd)

# Print the results
echo "Current Date and Time: $current_date_time"
echo "Username: $username"
echo "Current Working Directory: $current_dir"

