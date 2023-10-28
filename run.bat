@echo off

cd /D "%~dp0"
set DISCORD_TOKEN=MTE2NjcyNDA2MDQwNzkzNDk3Ng.G3FL3i.QUlTOPD5F9nNubjkbWuRivhWhZF5Hv0Gk4gpXQ
call git pull
(call conda deactivate && call conda deactivate && call conda deactivate) 2>nul
call conda activate oobabot
call poetry run oobabot -c .\bot-config.yml --discord-token=%DISCORD_TOKEN%
pause