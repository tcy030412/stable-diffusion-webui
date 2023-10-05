@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--medvram --opt-split-attention --enable-insecure-extension-access --xformers --listen


call webui.bat
