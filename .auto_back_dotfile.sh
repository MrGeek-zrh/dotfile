#!/bin/bash

# Set directories to monitor
SOURCE_VIM_DIR=~/.vim
DEST_DIR=/home/mrgeek/document/dotfile


# Watch for changes in source directory
inotifywait -m -r -e modify,create,delete $SOURCE_VIM_DIR |
while read path action file; do
  # Calculate relative path within .vim/
  relative_path=${path#$SOURCE_VIM_DIR/}
  
  # Sync changes to destination directory
  rsync -a --delete $SOURCE_VIM_DIR/$relative_path $DEST_DIR/.vim/$relative_path
  
	echo "syn finished"
done &
