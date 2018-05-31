build:
	docker build -t dragondjf/v2ray .

run:build
	docker-compose up -d