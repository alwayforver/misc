set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
call vundle#end()    

:set number
set foldmethod=indent
set foldlevel=99
syntax on                           " syntax highlighing
"filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
