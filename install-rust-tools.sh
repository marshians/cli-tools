#!/bin/bash
set -e

# Install our packages
cargo +nightly install -q miniserve 
cargo install -q bat funzzy hx exa sd cargo-edit git-delta wasm-pack \
  	  cargo-generate grcov ripgrep procs fd-find du-dust hyperfine \
	  bandwhich bingrep licensor 
cargo install -q --git https://github.com/cjbassi/ytop ytop
