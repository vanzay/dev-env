# Remove stopped containers
docker container prune
#  Remove unused networks
docker network prune
# Remove unused images
docker image prune -a

# Remove stopped containers + unused networks + unused images + build cache
# docker system prune -a