bootstrap:
	glide install

build:
	cd cmd/registry && go build
	mv cmd/registry/registry plugin
test:
	go test -cover $(shell go list ./... | grep -v /vendor/)
clean:
	rm plugin/registry
