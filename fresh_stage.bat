Rem : Prune the docker
docker-compose down
docker system prune -y
docker-compose --env-file .env.stage up -d --build --remove-orphans
