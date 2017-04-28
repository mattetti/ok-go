# OK Google - Fun with the Google Assistant SDK + Go

## Usage

Run `cmd/hello/main.go` to send requests to Google Assistant.
Note that you need to be authenticated as per https://developers.google.com/assistant/sdk/prototype/getting-started-other-platforms/config-dev-project-and-account

## gRPC bindings

The gRPC bindings were generated from the v1 alpha proto file vendored
in the proto folder (in this repo).
The source is available https://github.com/googleapis/googleapis
and if/when the proto file will need updating, updating the vendored folder
and regenerating the bindings will be needed.

* You need to have gRPC setup on your machine
* Update the googleapis proto files from the github repo
* run `proto/build.sh`

You will notice that the go binding file: `google.golang.org/genproto/googleapis/assistant/embedded/v1alpha1/embedded_assistant.pb.go` was updated to reflect the proto file changes.

That's it!