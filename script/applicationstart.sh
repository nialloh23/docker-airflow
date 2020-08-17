#!/bin/bash

echo "Going to start servers by running airflow docker-compose script"

cd /home/ec2-user/docker-airflow/


docker-compose -f docker-compose-LocalExecutor.yml up -d