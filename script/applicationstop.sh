#!/bin/bash

echo "Going to stop the airflow web server and postgres database"

docker rm $(docker ps -a -q)