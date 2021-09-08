run:
	docker run -d -p 3000:4200 --rm --name logsapp --env-file ./config/.env logsapp:env
stop:
	docker stop logsapp