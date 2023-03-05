setup:
	cp docker/docker-compose.yml docker-compose.yml && \
	cp docker/.env .env && \
	cp docker/.env app/.env

docker:
	docker compose up -d