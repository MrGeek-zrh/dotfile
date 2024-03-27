#!/bin/sh

for line in $(cat ./brew-nerd-fonts.txt); do
	echo "Installing font:  $line"
	brew install $line
done
