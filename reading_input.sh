#!/usr/bin/env bash

read -p "Enter operation: " op
read -p "Enter first number: " number_1
read -p "Enter second number: " number_2
printf "%s %s %s\n" "$number_1"  "$op" "$number_2"

# Example usage:
# ./reading_input.sh 
# Enter operation: +
# Enter first number: 10
# Enter second number: 30
# 10 + 30
