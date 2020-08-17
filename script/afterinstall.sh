#!/usr/bin/env bash
echo "Going to try and run airflow docker-compose script"

set -e

exec "docker-compose -f docker-compose-LocalExecutor.yml up -d"