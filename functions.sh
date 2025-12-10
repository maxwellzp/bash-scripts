#!/usr/bin/env bash

print_my_name() {
	echo "$1"
}
print_my_name "Maksim"

print_package_version() {
	printf "%s-%s-%s\n" "$1" "$2" "$3"
}

print_package_version "php" "8.4" "stable"

add_two_numbers() {
	local result=$(($1 + $2))
	echo "$result"
}
sum=$(add_two_numbers 10 20)
printf "Sum = %d\n" "$sum"

ask_password() {
	read -rsp "Enter password: " pass
	echo
	printf "%s" "$pass"
}

pwd=$(ask_password)
echo "You entered: $pwd"

print_currencies() {
	local currencies=("$@")

	for currency in "${currencies[@]}"; do
		echo "$currency"
	done
}
print_currencies "USD" "EUR" "GBP" "UAH"

# Example usage:
# ./functions.sh
# Maksim
# php-8.4-stable
# Sum = 30
# Enter password: You entered:
# 123
# USD
# EUR
# GBP
# UAH
