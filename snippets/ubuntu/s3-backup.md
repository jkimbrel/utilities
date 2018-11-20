Starting point for daily cron s3 backup:

```/usr/bin/s3cmd sync --skip-existing /home/ubuntu/Sites/dir-to-backup s3://bucket.name```
