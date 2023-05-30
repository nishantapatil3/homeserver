#!/bin/bash

# automatically export all variables
set -a
source .env
set +a

echo "Restoring ${DB_DATABASE_NAME}"
echo "Are you sure to restore?"
read -p "Press enter to continue"

gunzip < ${PWD}/db_dumps/dump.sql.gz | docker exec -i immich_postgres psql -U postgres -d immich
