#!/bin/bash
set -e

until mongo "${MONGO_HOST}:${MONGO_PORT}/${DATABASE_NAME}"; do
  >&2 echo "Mongodb is unavailable - sleeping"
  sleep 1
done

>&2 echo "Mongodb is up - executing command"
sh ./run.sh