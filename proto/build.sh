#!/bin/sh
pushd $(dirname "$0")
protoc -I. -I./googleapis -I$GOPATH/src --go_out=plugins=grpc:.. googleapis/google/assistant/embedded/v1alpha1/embedded_assistant.proto
popd