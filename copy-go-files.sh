#!/bin/bash
set -e

mkdir -p cli-tools-linux
find $(go env GOPATH)/bin -type f -exec cp {} cli-tools-linux \;
