#!/usr/bin/env bash

read -r -p "Enter yes or no: " answer

case $answer in
yes | y | Yes | Y)
	echo "You said Yes."
	;;
n | no | No | N)
	echo "You said No."
	;;
*)
	echo "Only yes or no are expected."
	;;
esac

# Example usage:
# ./casev2.sh
# Enter yes or no: y
# You said Yes.
# ./casev2.sh
# Enter yes or no: No
# You said No.
# ./casev2.sh
# Enter yes or no: Ok
# Only yes or no are expected.
