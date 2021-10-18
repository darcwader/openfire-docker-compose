up:
	docker-compose build
	docker-compose up -d db
	sleep 10
	docker-compose up openfire

upd:
	docker-compose build
	docker-compose up -d db
	sleep 10
	docker-compose up -d openfire

down:
	docker-compose down 

restart:
	docker-compose down --volumes
	docker-compose build
	docker-compose up -d db 
	sleep 10
	docker-compose up openfire 

bash:
	docker exec -it dd18b61375b1 bash