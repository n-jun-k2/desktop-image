.ONESHELL:
.PHONY: up down login xeyes xclock xcalc glxgears

up:
	@docker-compose up -d 

down:
	@docker-compose down

login:
	@docker-compose exec desktop_linux /bin/bash

xeyes:
	@docker-compose exec desktop_linux xeyes

xclock:
	@docker-compose exec desktop_linux xclock

xcalc:
	@docker-compose exec desktop_linux xcalc

glxgears:
	@docker-compose exec desktop_linux glxgears