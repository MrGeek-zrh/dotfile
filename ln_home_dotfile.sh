#!/usr/bin/env bash
if [ ! -d "$HOME/document/dotfile" ]; then
  echo "dotfile dont exisit"
  git clone git@github.com:MrGeek-zrh/dotfile.git
  echo "clone finished"
fi
cd $HOME/document/dotfile
fileNames="$(fd -IH -E .git -E ln_home_dotfile.sh -E README.md)"
for file in $fileNames
do
  git rm -f $file
  ln $HOME/$file ./$file
done
