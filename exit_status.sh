#!/usr/bin/env bash

echo "the command executed successfully!"
echo $?
printf "%v\n"
echo $?

# Example usage:
# ./exit_status.sh 
# the command executed successfully!
# 0
# ./exit_status.sh: line 5: printf: `v': invalid format character
# 1
