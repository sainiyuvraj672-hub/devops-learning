#!/bin/bash
# Use absolute paths for commands
/usr/bin/touch /tmp/script/test-scrpit
/usr/bin/echo "hello buddy" > /tmp/script/test-scrpit
/usr/bin/echo "$(/usr/bin/hostname)" > /tmp/script/host.log
