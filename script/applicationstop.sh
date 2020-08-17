#!/bin/bash

echo "Going to stop the airflow web server and postgres database"

docker rm --force $(docker ps -a -q) || true
