#!/bin/bash

# Source and backup directory
SRC_DIR="/home/$USER/data"
BACKUP_DIR="/home/$USER/backups"

# Create backup dir if not exists
mkdir -p $BACKUP_DIR

# Filename with timestamp
FILENAME="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

# Create compressed backup
tar -czf $BACKUP_DIR/$FILENAME $SRC_DIR

echo "Backup of $SRC_DIR completed: $BACKUP_DIR/$FILENAME"

