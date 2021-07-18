.PHONY: test
test:
	go test ./...

run:
	go run ./cmd/main.go $(ARGS)

build:
	goreleaser build --single-target --snapshot --rm-dist
