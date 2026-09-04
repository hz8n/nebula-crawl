#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/nebula-crawl.py" ~/.local/bin/nebula-crawl
chmod +x ~/.local/bin/nebula-crawl
echo "[+] installed -> ~/.local/bin/nebula-crawl | Design by al3rab | Terminal Advanced"
~/.local/bin/nebula-crawl --help | head -n 20
