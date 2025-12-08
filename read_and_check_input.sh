#!/usr/bin/env bash

read -p "Enter your name: " name
if [[ -z "$name" ]]
then
  echo "No name entered" >&2
  exit 1
fi

# Example usage:
# ./read_and_check_input.sh 
# Enter your name: 
# No name entered
