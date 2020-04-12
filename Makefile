plugin:
	go install github.com/bdchain/gosf/protoc-gen-force-jsonrpc

install: plugin
	go install ./...
