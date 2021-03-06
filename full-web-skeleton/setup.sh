#!/bin/bash

# Start database
docker run --rm --name mariadb -p 3308:3306/tcp -v $(pwd)/database:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=12345 -d mariadb:10.5.4

# Start maven-cache
docker volume create --name maven-repo

# Start payara
docker run --rm --name payara -p 8080:8080 -p 4848:4848 -d nosp/web-app-skeleton
