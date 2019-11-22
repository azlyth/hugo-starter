dev: init clean build run

init:
	git submodule update --init --recursive

clean:
	docker-compose stop -t0
	docker-compose rm -f

build:
	docker-compose build

run:
	docker-compose up
