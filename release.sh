#!/bin/bash
set -e

./go-cli-tools.sh
./rust-cli-tools.sh

tar -czf cli-tools-linux.tar.gz cli-tools-linux/
