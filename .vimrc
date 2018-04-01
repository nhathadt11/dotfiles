" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" One dark theme
Plugin 'rakr/vim-one'

" All of your Plugins must be added before the following line
call vundle#end()           " required
filetype plugin indent on   " required

syntax on
set hlsearch
set encoding=utf8
set ai 											" Auto indent
set si 											" Smart indent
set ci                  		" copy the previous indentation on autoindenting
set number                  " always show line numbers
set tabstop=2               " a tab is two  spaces
set laststatus=2

set t_Co=256
set termguicolors

" set Vim-specific sequences for RGB colors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

colorscheme one 
set background=dark 				" for the dark version

set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
