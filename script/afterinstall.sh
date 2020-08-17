echo "Going to try and run airflow docker-compose script"

echo "First cd into project folder"
cd %HOMEDRIVE%/home/ec2-user/docker-airflow

# execute apache
exec "docker-compose -f docker-compose-LocalExecutor.yml up -d"