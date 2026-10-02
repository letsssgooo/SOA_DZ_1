.PHONY: up down health

up:
	docker compose up --build -d

down:
	docker compose down

health:
	curl http://localhost:8080/health
