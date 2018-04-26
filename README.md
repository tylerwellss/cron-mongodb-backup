# cron-mongodb-backup

Daily backup of MongoDB using cron job.

## How to use it?

Put the file on your MongoDB's server. Then, on the server:

* Make sure you can execute the script
  * `chmod +x mongodb-backup.sh`
  
* Schedule a cron job
  * `sudo crontab -e`
  
* Enter the following as a new line
  * ```
    # Backup daily at 1AM
    00 01 * * * /bin/bash /path-to-script/mongo_backup.sh
    ```
  
  
