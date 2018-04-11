!/bin/sh
# Name your backup
DIR=`date +%m%d%y_backup`
# Change DEST to whatever directory in which you store your backups
DESTINATION=/backups/$DIR
# Make a new directory based on $DESTINATION and $DIR
mkdir $DESTINATION
# Update the following with your host and MongoDB info
mongodump -h <your_database_host> -d <your_database_name> -u <username> -p <password> -o $DESTINATION