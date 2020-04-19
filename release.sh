#!/bin/bash
set -e

./go-cli-tools.sh
./rust-cli-tools.sh

tar -czf cli-tools.tar.gz cli-tools-linux/
