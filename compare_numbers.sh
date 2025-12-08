#!/usr/bin/env bash

read -p "Enter a number: " number_1
readonly number_2=10

if (( number_1 > number_2 ))
then
    printf "%d is greater than %d.\n" "$number_1" "$number_2"
fi

if (( number_1 < number_2 ))
then
    printf "%d is less than %d.\n" "$number_1" "$number_2"
fi

if (( number_1 == number_2 ))
then
    printf "%d and %d are equal.\n" "$number_1" "$number_2"
fi

# Example usage:
# ./compare_numbers.sh 
# Enter a number: 10
# 10 and 10 are equal.
# ./compare_numbers.sh 
# Enter a number: 2
# 2 is less than 10.
# ./compare_numbers.sh 
# Enter a number: 100
# 100 is greater than 10.

