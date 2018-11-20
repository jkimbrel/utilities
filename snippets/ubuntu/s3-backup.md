Starting point for daily cron s3 backup:

```0 1 * * * /usr/bin/s3cmd sync --skip-existing /home/ubuntu/Sites/dir-to-backup s3://bucket.name```

Reminder: if using root crontab be sure /root/.s3cfg exists
