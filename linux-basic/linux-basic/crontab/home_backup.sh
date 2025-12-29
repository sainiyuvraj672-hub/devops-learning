#!/bin/bash

# Variables (always a flex)
SRC="/home"
DEST="/mnt/first-lv-data/home-backup"
LOG="$DEST/backup.log"
DATE=$(date +"%Y-%m-%d_%H-%M-%S")
ARCHIVE="$DEST/home-backup-$DATE.tar.gz"

# Create destination if not exists
mkdir -p "$DEST"

# Backup process
tar -czf "$ARCHIVE" "$SRC" >> "$LOG" 2>&1

# Status message
echo "$(date): Home backup completed -> $ARCHIVE" >> "$LOG"

