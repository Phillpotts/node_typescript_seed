# file: Makefile

install:
	docker compose run --rm node npm install

clean:
	docker compose run --rm node npm run clean

lint:
	docker compose run --rm node npm run lint

test:
	docker compose run --rm node npm run test

test_watch:
	docker compose run --rm node npm run test:watch

build:
	docker compose run --rm node npm run build

start:
	docker compose run --rm node npm run start

dev_start:
	docker compose run --rm node npm run dev:start

dev_watch_start:
	docker compose run --rm node npm run dev:watch:start