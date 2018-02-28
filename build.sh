#!/bin/bash

protoc -I v1 v1/telecomtower.proto --go_out=plugins=grpc:v1

