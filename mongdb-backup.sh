!/bin/sh

DIR=`date +%m%d%y_backup`

# Change DEST to whatever directory in which you store your backups
DEST=/backups/$DIR
# Make a new directory in which to export your backup
mkdir $DEST
# D-d-d-d-d-dump that MongoDB
mongodump -h <your_database_host> -d <your_database_name> -u <username> -p <password> -o $DEST