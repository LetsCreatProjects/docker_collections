#!/bin/bash
sudo docker rm -vf $(sudo docker ps -a -q)
docker system prune -y
sudo docker rmi $(sudo docker images -aq) --force 
docker network prune -y
docker system prune -a --volumes -y
sudo docker ps && sudo docker images && sudo docker volume