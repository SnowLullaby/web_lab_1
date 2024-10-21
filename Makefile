docker-cont-backend:
	docker build ./backend/ -t web_lab_1

docker-cont-frontend:
	docker build ./frontend/ -t my_nginx

main: docker-cont-backend docker-cont-frontend
	touch $@

run_server: main
	docker-compose up


