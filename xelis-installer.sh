#!/bin/bash
sudo apt install git
sudo apt install curl
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
. "$HOME/.cargo/env"
sudo apt install build-essential
sudo apt update
sudo apt upgrade

# Build Xelis Blockchain
cd ~
git clone https://github.com/xelis-project/xelis-blockchain
cd xelis-blockchain
# git checkout main
cargo build --release
