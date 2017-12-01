all: build up

build:
	docker-compose build

up:
	docker-compose down -v
	docker-compose up -d
