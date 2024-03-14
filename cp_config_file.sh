#!/usr/bin/bash

set -e
CP() {
	cp -rf "$@"
}

CONFIG_PATH=/home/mrgeek/.config/
DOTFILE_PATH=/home/mrgeek/document/dotfile/

cd $CONFIG_PATH
ASYNCTASK=asynctask
KITTY=kitty
LAZYDOCKER=lazydocker
NEOVIM="nvim/lua/config/ nvim/lua/plugins/"
# 检查 DOTFILE_PATH 是否存在，如果不存在则创建
[ -d "$DOTFILE_PATH" ] || mkdir -p "$DOTFILE_PATH"
# 拷贝指定的子文件夹到 DOTFILE_PATH
CP $ASYNCTASK $DOTFILE_PATH
CP $KITTY $DOTFILE_PATH
CP $LAZYDOCKER $DOTFILE_PATH
mkdir -p $DOTFILE_PATH/nvim/lua
CP $NEOVIM $DOTFILE_PATH/nvim/lua/

cd ~
CP AutoGen_CompileCommand.sh .profile .bash_history .autobreakpoints_on_exit.py .bash_profile .bashrc .gdbinit .tmux.conf .vimrc $DOTFILE_PATH

echo "所有文件都拷贝到了 $DOTFILE_PATH."
