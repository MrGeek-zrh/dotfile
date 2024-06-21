#!/usr/bin/env bash

# 设置脚本在执行时显示每个命令，并在发生错误时立即退出
set -xe

# 定义一个函数，用于创建符号链接
LN() {
	    ln -sf "$DOTFILE_PATH/$1" "$HOME/$1"
    }

# 获取当前目录路径并保存到变量DOTFILE_PATH中
DOTFILE_PATH=$(pwd)

# 切换到用户的主目录
cd ~

# 为指定的文件创建符号链接
LN "AutoGen_CompileCommand.sh"
LN ".profile"
LN ".bash_history"
LN ".autobreakpoints_on_exit.py"
LN ".bash_profile"
LN ".bashrc"
LN ".gdbinit"
LN ".tmux.conf"
LN ".vimrc"
