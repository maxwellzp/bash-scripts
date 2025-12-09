#!/usr/bin/env bash

filename="cat.png"
# filename="index.php"
# filename="main.go"

case "$filename" in
*.jpg | *.jpeg | *.png | *.gif)
	echo "It's a picture."
	;;
*.php | *.py | *.go)
	echo "It's a source code."
	;;
*)
	echo "Sorry I don't know what it is."
	;;
esac
