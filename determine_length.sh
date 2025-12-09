#!/usr/bin/env bash

read -r -p "Enter password: " password

if [[ -z $password ]]; then
	echo "Password cannot be empty."
	exit 1
fi

if ((${#password} < 8)); then
	printf "Password is too short. It's %d characters.\n" ${#password}
	exit 1
fi

echo "Password length OK"

read -r -p "Enter username: " username

if [[ -z $username ]]; then
	echo "Username cannot be empty."
	exit 1
fi

if ((${#username} < 3)); then
	echo "Username must be at least 3 characters.
	exit 1"
fi

if ((${#username} > 12)); then
	echo "Username is too long"
	exit 1
fi

echo "Username length OK"
