all:
	go generate
	go fmt ./...
	go test ./...
	go install ./...
