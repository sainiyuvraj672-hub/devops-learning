#!/bin/bash

mkdir -p /root/date_time
cd /root/date_time || exit 1

touch date time

echo "$(date)     this is today date" >> date
echo "$(date '+%H:%M:%S')     this is today time" >> time

echo "directory and file created successfully" >> /root/date_time/script.log

