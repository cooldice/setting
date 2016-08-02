version 6.0
if &cp | set nocp | endif
map s :e %<.cc
map a :e %<.h
let s:cpo_save=&cpo
set cpo&vim
map <NL> :cp
map  :cn
nmap gx <Plug>NetrwBrowseX


" perforce rx1
"map <F2> :!p4 edit %
"map <F3> :!p4 revert %


nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autowrite
set backspace=indent,eol,start
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=ko
set history=50
set hlsearch
set incsearch
set nomodeline
set modelines=0
set printoptions=paper:a4
set ruler
set shiftwidth=4
set smartindent
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=4
set tags=./tags,./TAGS,tags,TAGS,/usr/include/tags
set undofile
set window=0
syntax on
" vim: set ft=vim :
