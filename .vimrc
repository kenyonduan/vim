set guifont=Monaco\ 11
set bsdir=buffer
set enc=utf-8
set fenc=utf-8
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
syntax on
set number
set hlsearch
set tabstop=4
set cindent shiftwidth=4
set autoindent shiftwidth=4
filetype plugin indent on
imap <C-S> <C-C>:w<CR>

set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'vim-plugin-foo'
Bundle 'vim-plugin-bar'

filetype plugin indent on

"  查找文件
Bundle 'ctrlp.vim'
" 自动匹配需要配对的符号
Bundle 'AutoClose'
" HTML、CSS辅助编辑
Bundle 'ZenCoding.vim'
" 在VIM的编辑窗口树状显示文件目录
Bundle 'The-NERD-tree'
" rails 
Bundle 'rails.vim'
