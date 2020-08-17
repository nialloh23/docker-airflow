#!/bin/bash

echo "Going to stop the airflow web server and postgres database"

#docker rm -f $(docker ps -a -q) || true
docker rm -f  docker-airflow_webserver_1 || true && docker rm -f docker-airflow_postgres_1 || true
