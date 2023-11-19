#!/bin/bash

# Backup directory
BACKUP_DIR="$HOME/backup/etcd_backup"

# Backup file name
BACKUP_NAME="etcd-backup-$(date +%Y-%m-%d-%H-%M-%S)"

# Directory check
if [ ! -d "$BACKUP_DIR" ]; then
    mkdir -p "$BACKUP_DIR"
fi

# Backup
sudo k3s etcd-snapshot save --etcd-snapshot-dir="$BACKUP_DIR"
echo "ETCD backup has been done successfully. Backup file:"
echo "$BACKUP_DIR"

# List backup files
sudo k3s etcd-snapshot ls --etcd-snapshot-dir="$BACKUP_DIR"
