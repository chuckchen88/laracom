build:
	protoc -I. --go_out=plugins=micro:. proto/demo/demo.proto
	docker build -t laracom-demo-service .
run:
	docker run -d -p 9091:9999 -p 8081:8000 laracom-demo-service