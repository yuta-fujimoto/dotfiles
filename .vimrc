set number
set ignorecase
set laststatus=2
syntax on
set autoindent
set paste
filetype plugin indent on
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

let g:cheatsheet#cheat_file = '~/.vim/cheetsheet.md'

call dein#begin('~/.vim/dein')

call dein#add('~/.vim/dein/repos/github.com/Shougo/dein.vim')

call dein#load_toml('~/.vim/plugins.toml', {'lazy': 0})
call dein#load_toml('~/.vim/lazy.toml', {'lazy': 1})

call dein#end()


if dein#check_install()
  call dein#install()
endif
