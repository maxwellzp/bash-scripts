#!/usr/bin/env bash

country_1="Ukraine"
country_2="Poland"

if [[ "$country_1" == "$country_2" ]]; then
    printf "%s and %s are equal.\n" "$country_1" "$country_2"
fi

if [[ "$country_1" != "$country_2" ]]; then
    printf "%s and %s are different.\n" "$country_1" "$country_2"
fi

# Example usage:
# ./compare_strings.sh 
# Ukraine and Poland are different.
