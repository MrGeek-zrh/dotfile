# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
	# include .bashrc if it exists
	if [ -f "$HOME/.bashrc" ]; then
		. "$HOME/.bashrc"
	fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ]; then
	PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ]; then
	PATH="$HOME/.local/bin:$PATH"
fi

# 自己编译的riscv64-unknown-linux-gnu-gcc工具链
if [ -d "$HOME/riscv" ]; then
	PATH="$HOME/riscv/bin:$PATH"
fi

# 自己编译的riscv64-unknown-elf-gnu-gcc工具链
if [ -d "$HOME/riscv64-unknown-elf" ]; then
	PATH="$HOME/riscv64-unknown-elf/riscv64-unknown-elf-gcc/bin:$PATH"
fi

# 自己编译的riscv64-unknown-elf-gnu-gdb
if [ -d "$HOME/gdb-riscv64-unknown-elf" ]; then
	PATH="$HOME/gdb-riscv64-unknown-elf/bin:$PATH"
fi

# 自己编译的qemu 7
if [ -d "$HOME/qemu" ]; then
	PATH="$HOME/qemu/qemu-7.0.0/build/:$PATH"
	PATH="$HOME/qemu/qemu-7.0.0/build/riscv64-softmmu:$PATH"
	PATH="$HOME/qemu/qemu-7.0.0/build/riscv64-linux-user:$PATH"
fi

# 自己编译的musl-gcc工具链
if [ -d "$HOME/musl-gcc" ]; then
	PATH="$HOME/musl-gcc/riscv64-linux-musl-cross/bin:$PATH"
fi

# modelsim path
if [ -d "$HOME/intelFPGA/20.1/modelsim_ase/bin" ]; then
	PATH="$HOME/intelFPGA/20.1/modelsim_ase/bin:$PATH"
fi

# verilator path
if [ -d "$HOME/document/topcxy/ysyx/verilator-study/verilator/bin" ]; then
	PATH="$HOME/document/topcxy/ysyx/verilator-study/verilator/bin:$PATH"
fi

#verible path
if [ -d "$HOME/software1/verible/bin" ]; then
	PATH="$HOME/software1/verible-v0.0-3430-g060bde0f/bin:$PATH"
fi

#ds-pinyin path
if [ -d "$HOME/software1/ds-pinyin/" ]; then
	PATH="$HOME/software1/ds-pinyin:$PATH"
fi
. "$HOME/.cargo/env"
