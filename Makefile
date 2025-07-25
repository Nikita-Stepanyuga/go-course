run:
	go run ./cmd/app

build:
	go build -o ./bin/app ./cmd/app

link:
	go fmt ./...
	go vet ./...
