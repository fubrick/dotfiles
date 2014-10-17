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

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable

"adding AutumnLeaf for gui only
if has('gui_running')
	colorscheme AutumnLeaf
endif

set number
