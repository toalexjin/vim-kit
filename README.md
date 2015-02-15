# Introduction
This vimrc file supports vim vundle plugin management and a couple of useful vim plugins.

## Install
1. Login as `root`
2. mkdir /git
3. cd /git
4. git clone https://github.com/toalexjin/vimrc.git
5. mkdir /git/vim-bundles
6. cd /git/vim-bundles
7. git clone https://github.com/gmarik/Vundle.vim.git
8. ln -s /git/vimrc/vimrc ~/.vimrc
9. vim // Open VIM editor.
10. `:PluginInstall` // Install VIM plugins.
11. Double check access right, make sure everybody could read all above folders and files.

## Update VIM plugins
1. Login as `root`
2. vim // Open VIM editor.
3. `:PluginUpdate` // Update all VIM plugins to latest.

## User Environment Setup
1. Login as a regular Linux user
2. ln -s /git/vimrc/vimrc ~/.vimrc

## Usage
- Press F3 to turn on NERDTree
- Press F4 to refresh the tree
- Press F2 to switch window
- Press ctrl+p to show function & variable list
- `:h vundle`: Vundle plugin management help

