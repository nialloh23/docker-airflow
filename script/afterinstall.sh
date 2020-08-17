echo "Going to try and run airflow docker-compose script"

# execute apache
exec "docker-compose -f docker-compose-LocalExecutor.yml up -d"