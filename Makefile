.PHONY: stop
stop:
	docker ps -f name=openruntimes -aq | xargs docker stop | xargs docker rm
	docker ps -f name=write -aq | xargs docker stop | xargs docker rm
