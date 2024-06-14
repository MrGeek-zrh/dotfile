#!/usr/bin/bash

set -xe
CP() {
	cp -rf "$@"
}

DOTFILE_PATH=/home/mrgeek/github/dotfile/
cd ~
CP AutoGen_CompileCommand.sh .profile .bash_history .autobreakpoints_on_exit.py .bash_profile .bashrc .gdbinit .tmux.conf .vimrc $DOTFILE_PATH

echo "所有文件都拷贝到了 $DOTFILE_PATH."
