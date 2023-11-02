# Careful with this script, it will reset the database and all the data

docker compose down -v
docker volume rm -f windmill_db_data