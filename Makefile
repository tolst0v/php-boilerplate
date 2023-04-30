exec:
	docker exec -it php-boilerplate bash
debug:
	docker compose -f docker-compose.yml up -d xdebug
start:
	docker compose -f docker-compose.yml up -d web