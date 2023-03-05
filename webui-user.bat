@echo off

set PYTHON="C:\Users\Allan\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--medvram --opt-split-attention --xformers --api
git pull
call webui.bat
