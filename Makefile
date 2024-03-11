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

shell:
	docker-compose exec app bash

tinker:
	docker-compose exec app php artisan tinker

migrate:
	docker-compose exec app php artisan migrate

refresh:
	docker-compose exec app php artisan migrate:refresh
