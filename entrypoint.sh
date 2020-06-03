#!/bin/bash
# Setting the +e will tell the environment not to exit the script if a "failure" occurs. This will allow 
# us to run the database query to check if the table exists, if not create it.
set +e

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

    # I had to do something different to get the updated information to load
    # it's possible I just didn't restore it the way it was meant to be. So
    # leaving the command in here regardless for now.
    curl $DB_RESTORE_URL | PGPASSWORD=$DB_PASS psql --host $DB_HOST -U $DB_USER -d $DB
  else
    echo "Database will not be restored from backup..."
  fi
fi

exec "$@"
