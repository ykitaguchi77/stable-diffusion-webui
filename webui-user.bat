@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers

start chrome http://127.0.0.1:7860

call webui.bat
