#!/usr/bin/env bash

read -r -p "Enter a number from 1 to 3: " choise

case $choise in
1)
	echo "You chose one."
	;;
2)
	echo "You chose two."
	;;
3)
	echo "You chose three."
	;;
*)
	echo "Unknown option."
	;;
esac

# Example usage:
# ./case.sh
# Enter a number from 1 to 3: 1
# You chose one.
# ./case.sh
# Enter a number from 1 to 3: 2
# You chose two.
# ./case.sh
# Enter a number from 1 to 3: 3
# You chose three.
# ./case.sh
# Enter a number from 1 to 3: 9
# Unknown option.
