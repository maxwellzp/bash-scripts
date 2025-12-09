#!/usr/bin/env bash

while IFS= read -r line; do
	printf "apache-config: %s\n" "$line"
done </etc/php/8.3/apache2/php.ini

n=0
while ((n < 10)); do
	echo "$n"
	((n++))
done

while true; do
	echo $RANDOM
	sleep 1
done

# Example usage:
# ./while_loop.sh
# ........
# apache-config: ; "preload" - enabled in CLI scripts and preloaded files (default)
# apache-config: ; "false"   - always disabled
# apache-config: ; "true"    - always enabled
# apache-config: ;ffi.enable=preload
# apache-config:
# apache-config: ; List of headers files to preload, wildcard patterns allowed.
# apache-config: ;ffi.preload=
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 22418
# 25510
# 6248
