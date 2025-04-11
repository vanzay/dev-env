rem Remove stopped containers
docker container prune
rem  Remove unused networks
docker network prune
rem Remove unused images
docker image prune -a

rem Remove stopped containers + unused networks + unused images + build cache
rem docker system prune -a