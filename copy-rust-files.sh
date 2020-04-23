#!/bin/bash
set -e


# Copy files.  We do these separately because we don't want
# *everything*.
mkdir -p cli-tools-linux
cp ~/.cargo/bin/miniserve cli-tools-linux/
cp ~/.cargo/bin/bat cli-tools-linux/
cp ~/.cargo/bin/funzzy cli-tools-linux/
cp ~/.cargo/bin/hx cli-tools-linux/
cp ~/.cargo/bin/exa cli-tools-linux/
cp ~/.cargo/bin/sd cli-tools-linux/
cp ~/.cargo/bin/cargo-add cli-tools-linux/
cp ~/.cargo/bin/cargo-rm cli-tools-linux/
cp ~/.cargo/bin/cargo-upgrade cli-tools-linux/
cp ~/.cargo/bin/delta cli-tools-linux/
cp ~/.cargo/bin/wasm-pack cli-tools-linux/
cp ~/.cargo/bin/cargo-generate cli-tools-linux/
cp ~/.cargo/bin/grcov cli-tools-linux/
cp ~/.cargo/bin/rg cli-tools-linux/
cp ~/.cargo/bin/procs cli-tools-linux/
cp ~/.cargo/bin/fd cli-tools-linux/
cp ~/.cargo/bin/dust cli-tools-linux/
cp ~/.cargo/bin/hyperfine cli-tools-linux/
cp ~/.cargo/bin/bandwhich cli-tools-linux/
cp ~/.cargo/bin/bingrep cli-tools-linux/
cp ~/.cargo/bin/licensor cli-tools-linux/
cp ~/.cargo/bin/ytop cli-tools-linux/
