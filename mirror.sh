
# Backup development database

# Synch Database
drush sql-sync $1 $2 --no-cache -y


# Optional: Sync Files
drush rsync $1:%files $2:%files -y


# Clear All Caches on Development
drush $2 cc all