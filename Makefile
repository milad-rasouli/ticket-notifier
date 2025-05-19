build:
	go build -o bin/ticket ./cmd/.

run: build
	bin/ticket