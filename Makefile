protoc:
	cd proto && protoc --go_out=../protogen/go \
	--go_opt=paths=source_relative \
	./**/*.proto
