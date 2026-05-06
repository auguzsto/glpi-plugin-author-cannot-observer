build:
	@docker compose build

up:
	@docker compose up -d

down:
	@docker compose down

logs:
	@docker compose logs -f

start:
	@docker compose start

stop:
	@docker compose stop

inside:
	@docker exec -it glpi bash

clear:
	@docker system prune --all
	@docker volume prune --all