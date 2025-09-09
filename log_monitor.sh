#!/bin/bash

# Log file to monitor
LOG_FILE="/var/log/syslog"
ERROR_LOG="error_report.txt"

echo "Monitoring $LOG_FILE for errors..."

# Search for "ERROR" and append with timestamp
grep "ERROR" $LOG_FILE | while read -r line; do
    echo "$(date): $line" >> $ERROR_LOG
done

echo "Errors saved to $ERROR_LOG"

