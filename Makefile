.PHONY: build npm sh run down

build:
	docker-compose build

npm:
	docker-compose run --rm nuxt npm

sh:
	docker-compose run --rm nuxt sh

run:
	docker-compose up

down:
	docker-compose down