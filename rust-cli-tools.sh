#!/bin/bash

# Install rust and the nightly
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
rustup install nightly

# Install our packages
cargo +nightly install -q miniserve 
cargo install -q bat funzzy hx exa sd cargo-edit git-delta wasm-pack \
  	  cargo-generate grcov ripgrep procs fd-find du-dust hyperfine \
	  bandwhich bingrep licensor 
cargo install -q --git https://github.com/cjbassi/ytop ytop

# Copy files.  We do these separately because we don't want
# *everything*.
mkdir -p cli-tools-linux
cp ~/.cargo/bin/miniserve cli-tools-linux/
cp ~/.cargo/bin/bat cli-tools-linux/
cp ~/.cargo/bin/funzzy cli-tools-linux/
cp ~/.cargo/bin/hx cli-tools-linux/
cp ~/.cargo/bin/exa cli-tools-linux/
cp ~/.cargo/bin/sd cli-tools-linux/
cp ~/.cargo/bin/cargo-/rust-cli-tools-linux/
cp ~/.cargo/bin/delta cli-tools-linux/
cp ~/.cargo/bin/wasm-/rust-cli-tools-linux/
cp ~/.cargo/bin/cargo-/rust-cli-tools-linux/
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
