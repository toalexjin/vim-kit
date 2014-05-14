set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'msanders/snipmate.vim'
Plugin 'vim-scripts/Vim-JDE'


" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Make window could be hidden even if file content is modified.
set hidden

" set tab and indent size
set tabstop=4 shiftwidth=4 softtabstop=4

" show tab and white space
set list
if has("gui_running") || $COLORTERM == "gnome-terminal"
	set listchars=tab:▸\ ,trail:.
else
	set listchars=tab:>\ ,trail:.
endif

" set gvim font
if has("unix") && has("gui_running")
	set guifont=Monospace\ 14
endif

" Use whitespace instead of tab for java files
if has("autocmd")
	autocmd FileType java setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab
endif

" Map F2, F3 for NERDTree
map <F2> <ESC><C-w>w
map <F3> <ESC>:NERDTreeToggle<CR>
map <F4> <ESC>:NERDTreeClose<CR>


