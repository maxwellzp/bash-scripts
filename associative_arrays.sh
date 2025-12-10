#!/usr/bin/env bash

# Indexed array
cities=(London Paris Berlin)
printf "%s\n" "${cities[@]}"

cities+=(Madrid)
cities+=(Lviv Kyiv Kharkiv)
printf "%s\n" "${cities[@]}"

# Associative array
declare -A capitals
capitals["Ukraine"]="Kyiv"
capitals["England"]="London"
capitals["Spain"]="Madrid"
capitals["Germany"]="Berlin"

echo "${capitals["Ukraine"]} is the capital of Ukraine."

for country in "${!capitals[@]}"; do
	echo "$country -> ${capitals[$country]}"
done

printf "Number of capitals before unset: %d.\n" "${#capitals[@]}"
unset 'capitals["Spain"]'
printf "Number of capitals after unset: %d.\n" "${#capitals[@]}"

# Example usage:
# ./associative_arrays.sh
# London
# Paris
# Berlin
# London
# Paris
# Berlin
# Madrid
# Lviv
# Kyiv
# Kharkiv
# Kyiv is the capital of Ukraine.
# England -> London
# Ukraine -> Kyiv
# Germany -> Berlin
# Spain -> Madrid
# Number of capitals before unset: 4.
# Number of capitals after unset: 3.
