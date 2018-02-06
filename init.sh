#!/bin/bash
set -e

#Create generatedata image
sudo docker build -t "generatedata:3.2.8" .

#Initialize containers
sudo docker run --name generatedata-mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=yes -e MYSQL_DATABASE=generatedata -d mysql:5.7
sudo docker run --name generatedata -d --link generatedata-mysql:db -p 80:80 generatedata:3.2.8

echo "...done."
