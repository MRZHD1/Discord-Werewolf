@echo off
chcp 65001
:start
echo ~~~~~~NEW INSTANCE~~~~~~
python3 bot.py
ping -n 5 127.0.0.1>NUL
goto start