Rem : Prune the docker
docker-compose down
docker system prune -y
docker-compose --env-file .env.dev up -d --build --remove-orphans
