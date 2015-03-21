set nocompatible              " be iMproved, required
set ruler
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'ctrlp.vim'
Plugin 'Syntastic'
Plugin 'racket.vim'
Plugin 'AutumnLeaf'
Plugin 'Solarized'
Plugin 'snipMate'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable

"adding Light setting for gui only
if has('gui_running')
	set background=dark
	colorscheme solarized
	let g:solarized_termtrans=1
endif

" associate *.foo with php filetype
au BufRead,BufNewFile *.sqc setfiletype c

" dont let vim mangle in incoming pasted text by adding a bazillion tabs
set paste

" allow for mouse scrolling while using vim from cmd/bash
set number
set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" shows incomplete command entered in lower right corner
"set showcmd
