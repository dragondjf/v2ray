buildClient:
	cd client && docker build -t dragondjf/v2ray_client .

client:buildClient
	cd client && docker-compose up -d

buildServer:
	cd server && docker build -t dragondjf/v2ray_server .

server:buildServer
	docker-compose up -d
