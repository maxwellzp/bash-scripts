#!/usr/bin/env bash

currencies=(USD EUR UAH)

for currency in "${currencies[@]}"; do
	echo "$currency"
done

for i in "${!currencies[@]}"; do
	printf "index: %s\n" "$i"
done

# Example usage:
# ./array.sh
# USD
# EUR
# UAH
# index: 0
# index: 1
# index: 2
