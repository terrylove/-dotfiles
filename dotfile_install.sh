#!/bin/bash -x
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

########## Variables

dir=~/dotfiles                    # dotfiles directory
files="bashrc gitconfig hgrc vimrc vim"    # list of files/folders to symlink in homedir

##########

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks 
for file in $files; do
	if [[ -h ~/.$file ]]; then
		echo "$file is link file, give up moving !!"
		continue;
	fi

	echo "file:$file"
	
	echo "Moving any existing dotfiles from ~ to $dir"
	mv ~/.$file $dir || {  exit 1; }
	echo "Creating symlink to $file in home directory."
	ln -s $dir/.$file ~/.$file
done
