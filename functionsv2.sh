#!/usr/bin/env bash

log_info() {
	echo "[INFO] $*"
}

log_error() {
	echo "[ERROR] $*" >&2
}

validate_password() {
	local pwd="$1"
	[[ ${#pwd} -ge 8 ]]
}

main() {
	read -rp "Enter password: " pass

	if ! validate_password "$pass"; then
		log_error "Password must be at least 8 characters"
		exit 1
	fi

	log_info "Password is valid"
}

main "$@"

# Example usage:
# ./functionsv2.sh
# Enter password: 123
# [ERROR] Password must be at least 8 characters
# ./functionsv2.sh
# Enter password: 12345678
# [INFO] Password is valid
