all: telecomtower.bp.go

telecomtower.bp.go: telecomtower.proto
	protoc -I . telecomtower.proto --go_out=plugins=grpc:.

clean:
	rm telecomtower.pb.go

.PHONY: all clean