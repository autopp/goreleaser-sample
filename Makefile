.PHONY: test
test:
	go test ./...

run:
	go run ./cmd/main.go $(ARGS)
