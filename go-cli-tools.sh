#!/bin/bash

go get -u github.com/derekparker/delve/cmd/dlv 
go get -u github.com/icub3d/sysinfo 
go get -u golang.org/x/tools/cmd/goimports 
go get -u golang.org/x/tools/cmd/godoc 
go get -u github.com/mdempsky/gocode 
go get -u github.com/rogpeppe/godef 
go get -u github.com/golangci/golangci-lint/cmd/golangci-lint 
go get -u github.com/cweill/gotests/... 
go get -u golang.org/x/tools/gopls 
go get -u github.com/mikefarah/yq

mkdir -p cli-tools
find $(go env GOPATH/bin) -type f -exec cp {} cli-tools
