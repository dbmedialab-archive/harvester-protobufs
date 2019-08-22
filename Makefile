default:
	protoc -I . harvesterinternalapi.proto --go_out=plugins=grpc:.

