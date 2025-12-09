#!/usr/bin/env bash

for city in NY Sydney London; do
	printf "City name: %s\n" "$city"
done

for file in /tmp/*; do
	printf "Filename: %s\n" "$file"
done

for ((i = 0; i < 5; i++)); do
	echo $i
done

# Example usage:
# maksim@maksim-pc:~/bash-scripts$ ./for_loop.sh
# City name: NY
# City name: Sydney
# City name: London
# Filename: /tmp/systemd-private-7d55d677e06847d7ba972b1ac74c9e5b-apache2.service-ZaWsIH
# Filename: /tmp/systemd-private-7d55d677e06847d7ba972b1ac74c9e5b-polkit.service-psIbPF
# Filename: /tmp/systemd-private-7d55d677e06847d7ba972b1ac74c9e5b-power-profiles-daemon.service-0i92MZ
# Filename: /tmp/systemd-private-7d55d677e06847d7ba972b1ac74c9e5b-redis-server.service-MxOi4C
# 0
# 1
# 2
# 3
# 4
