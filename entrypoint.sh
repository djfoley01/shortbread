#!/bin/bash
set -e

if [ -z "$DB_RESTORE_URL" ]; then
  DB_RESTORE_URL="https://gist.githubusercontent.com/jamster/7cd070880698efdd7828/raw"
fi

PGPASSWORD=$DB_PASS psql --host $DB_HOST -U $DB_USER -d $DB -c "SELECT 'public.links'::regclass"
if [ $? -eq 0 ]; then
  echo "Database Already Loaded... proceeding"
else
  echo "Links table not found in database..."
  echo "Loading database; rake db:migrate..."
  rake db:migrate
  if [ "$DB_RESTORE" == "true" ]; then
    echo "Database will be restored from backup..."
    curl $DB_RESTORE_URL | PGPASSWORD=$DB_PASS psql --host $DB_HOST -U $DB_USER -d $DB
  else
    echo "Database will not be restored from backup..."
  fi
fi

exec "$@"
