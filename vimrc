" basic init functionality
set number
syntax on

" Vundle Plugin manager configuration
set nocompatible		" be iMproved, required
filetype off			" required

" set runtime path too include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
cal vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" more plugin commands
" ...

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" ...
call vundle#end()		" required
filetype plugin indent on	" required

" Airline config
let g:airline_powerline_fonts = 1 "disable if powerline fonts are not installed on your system

