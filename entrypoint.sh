#!/bin/bash
set -e

PGPASSWORD=$DB_PASS psql --host $DB_HOST -U $DB_USER -d $DB -c "SELECT 'public.links'::regclass"
if $? ; then
  echo "Database Already Loaded... proceeding"
else
  echo "Loading database; rake db:migrate..."
  rake db:migrate
fi

exec "$@"
