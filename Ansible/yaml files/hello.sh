#!/bin/bash

LOG_DIR="/home/prac_devop/script"
LOG_FILE="/home/prac_devop/script/hello.log"

mkdir -p "$LOG_DIR"

/bin/echo "Hello from cron" >> "$LOG_FILE"
/bin/date >> "$LOG_FILE"
/bin/hostname >> "$LOG_FILE"
/bin/echo "-----------------" >> "$LOG_FILE"
