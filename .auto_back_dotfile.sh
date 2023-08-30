#!/bin/bash

# Set directories to monitor
SOURCE_VIM_DIR=~/.vim
DEST_DIR=/home/mrgeek/document/dotfile

# Initialize Git repository if not already initialized
if [ ! -d $DEST_DIR/.git ]; then
  git -C $DEST_DIR init
fi

# Watch for changes in dotfile directory
inotifywait -m -e modify,create,delete $DEST_DIR |
while read path action file; do
  # Add the changed file to Git index
  cd $DEST_DIR
  git add $path
	echo $path
done






# Watch for changes in source directory
inotifywait -m -r -e modify,create,delete $SOURCE_VIM_DIR |
while read path action file; do
  # Calculate relative path within .vim/
  relative_path=${path#$SOURCE_VIM_DIR/}
  
  # Sync changes to destination directory
  rsync -av $SOURCE_VIM_DIR/$relative_path $DEST_DIR/$relative_path
  
  # Add the changed file to Git index
  cd $DEST_DIR
  git add $relative_path
	echo $relative_path
done &

# Commit changes
cd $DEST_DIR
git commit -m "Automated backup of dotfiles"

echo "git committed"

# Push to remote repository (assuming the remote is already set up)
git push origin main
