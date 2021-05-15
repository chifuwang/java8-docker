@echo off

echo Start Cleaning Docker Containers, Images, Volumes ...

docker stop $(docker ps -a -q)
docker container prune --force
docker rmi $(docker images -a -q)
docker system prune -a --volumes --force
docker builder prune -a --force

echo Done!