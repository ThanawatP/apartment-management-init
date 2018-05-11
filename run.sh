#!/bin/bash
echo "database: $DATABASE_NAME"

for FILENAME in seeds/*; do ./$FILENAME; done