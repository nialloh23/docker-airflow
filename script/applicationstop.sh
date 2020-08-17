#!/bin/bash

echo "Going to stop the airflow web server and postgres database"

docker rm -f docker-airflow_postgres_1
docker rm -f docker-airflow_webserver_1