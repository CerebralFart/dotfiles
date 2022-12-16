#!/bin/bash
set -e

link () {
	rm $2
	ln -s $PWD/$1 $2
}

link .bashrc ~/.bashrc
link .gitconfig ~/.gitconfig
link .gitignore ~/.gitignore
