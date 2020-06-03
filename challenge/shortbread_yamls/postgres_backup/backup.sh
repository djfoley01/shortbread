#!/bin/bash
set +e

BFILE=${DB}_backup_$(date +%m%d%Y_%H%M).sql

PGPASSWORD=$DB_PASS pg_dump --host $DB_HOST -U $DB_USER $DB > ~/$BFILE
if [ $? -eq 0 ]; then
  echo "Backup Successful... uploading to s3"
  aws s3 cp ~/$BFILE s3://$S3_BUCKET/
  if [ $? -eq 0 ]; then
    echo "Upload successful... deleting local file"
    rm -f $BFILE
  else
    echo "Upload Failed... exiting with status 1"
    exit 1
  fi
else
  echo "Backup Failed..."
  exit 1
fi
