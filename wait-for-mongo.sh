#!/bin/bash
set -e

if [ -z "${MONGO_HOST}" ]; then
  export MONGO_HOST=localhost
fi

if [ -z "${MONGO_PORT}" ]; then
  export MONGO_PORT=27017
fi

if [ -z "${API_HOST}" ]; then
  export API_HOST=localhost
fi

if [ -z "${API_PORT}" ]; then
  export API_PORT=3001
fi

if [ -z "${DATABASE_NAME}" ]; then
  export DATABASE_NAME=apartment_management
fi

until mongo "${MONGO_HOST}:${MONGO_PORT}/${DATABASE_NAME}"; do
  >&2 echo "Mongodb is unavailable - sleeping"
  sleep 1
done

>&2 echo "Mongodb is up - executing command"
sh ./run.sh
sh ./call_generate_example_api.sh