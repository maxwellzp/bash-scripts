#!/usr/bin/env bash

now=$(date)
echo $now

linux_kernel_info=$(uname -a)
echo $linux_kernel_info

uptime_info=$(uptime --pretty)
echo $uptime_info

ip_address=$(hostname -I | awk '{print $1}')
echo $ip_address

# Example usage:
# ./command_substitution.sh 
# Mon Dec 8 02:59:23 PM EET 2025
# Linux maksim-pc 6.11.0-29-generic #29~24.04.1-Ubuntu SMP PREEMPT_DYNAMIC Thu Jun 26 14:16:59 UTC 2 x86_64 x86_64 x86_64 GNU/Linux
# up 2 hours, 36 minutes
# 192.168.1.52
