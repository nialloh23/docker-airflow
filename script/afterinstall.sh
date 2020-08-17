#!/bin/bash
echo "Going to try and run airflow docker-compose script"

cd /home/ec2-user/docker-airflow

exec "docker-compose -f docker-compose-LocalExecutor.yml up -d"