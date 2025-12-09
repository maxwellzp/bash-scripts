#!/usr/bin/env bash

name="${USER_NAME:-Anonymous}"
echo "Hello, $name!"
# USER_NAME=John ./default_value.sh
# Hello, John!

port="${PORT:-8081}"
echo "Server is listening on port $port"
# PORT=6000 ./default_value.sh
# Server is listening on port 6000

log_file="${LOG_FILE:-/var/log/symfony.log}"
echo "Application logs are in $log_file"
# ./default_value.sh
# Application logs are in /var/log/symfony.log

application_mode=${APP_MODE:=dev}
echo "The application is running in $application_mode mode"
# APP_MODE=test ./default_value.sh
# The application is running in test mode
# APP_MODE=prod ./default_value.sh
# The application is running in prod mode
# ./default_value.sh
# The application is running in dev mode
