COMPOSE = docker compose
SERVICE = web

build:
	$(COMPOSE) build

up:
	$(COMPOSE) up

down:
	$(COMPOSE) down