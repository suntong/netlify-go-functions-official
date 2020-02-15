build:
	mkdir -p functions
	go get ./...
	go build -o ./functions/ ./...

netlify:
	mkdir -p functions
	go get ./...
	go install ./...

clean:
	rm -f functions/*
