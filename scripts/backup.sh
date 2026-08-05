#!/bin/bash

SOURCE="/opt/company_project/application_data"
BACKUP_DIR="/backup-storage/backups"
LOG_FILE="/home/ubuntu/Linux-Administration-Backup-Automation/logs/backup.log"

DATE=$(date +"%Y-%m-%d_%H-%M-%S")

BACKUP_FILE="$BACKUP_DIR/application_backup_$DATE.tar.gz"


echo "==============================" >> $LOG_FILE
echo "Backup Started: $(date)" >> $LOG_FILE


tar -czf $BACKUP_FILE -C /opt/company_project application_data


if [ $? -eq 0 ]
then
    SIZE=$(du -h $BACKUP_FILE | cut -f1)

    echo "Backup Successful" >> $LOG_FILE
    echo "Backup File: $BACKUP_FILE" >> $LOG_FILE
    echo "Backup Size: $SIZE" >> $LOG_FILE

else

    echo "Backup Failed" >> $LOG_FILE

fi


# Delete backups older than 7 days

find $BACKUP_DIR -type f -name "*.tar.gz" -mtime +7 -delete


echo "Backup Completed: $(date)" >> $LOG_FILE
echo "==============================" >> $LOG_FILE
