# Shortened `docker ps`
docker ps --format "table {{.Names}}\\t{{.Image}}\\t{{.Status}}"