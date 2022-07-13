set nocompatible " be iMproved, required for vundle
filetype off " required for vundle
set number
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set history=200
set wildmode=longest,list

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'peterhoeg/vim-qml'
Plugin 'groovy.vim'
Plugin 'ziglang/zig.vim'
call vundle#end()
filetype plugin indent on    " required for vundle

