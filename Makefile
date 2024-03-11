build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

ps:
	docker-compose ps

logs:
	docker-compose logs -f app
