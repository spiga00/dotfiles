set nocompatible              " be iMproved, required
filetype off                  " required

syntax enable         " enable syntax 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'


call vundle#end()            " required

filetype plugin indent on    " required

set tabstop=4       " number of visual spaces per TAB

set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

""""""""""""""""""
" UI and other
"""""""""""""""""""
" set history
set history=5000
" show mode at bottom
set showmode
" set window title to relect file being edited
set title
" show line numbers
set number
" show command in bottom bar
set showcmd
" highlight current line
set cursorline
" search as chars are entered
set incsearch
" highlight mataches
set hlsearch

let g:solarized_termcolors=256

" Allow backspace in insert mode
set backspace=indent,eol,start

set encoding=utf-8
set t_Co=256
" set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8


"""""""""""""""""""
" SWAP & BACKUP
""""""""""""""""""""
set noswapfile
set nobackup
set nowb


"show status line
set laststatus=4


" tail of the file name 
set statusline=%t
" fileformat
set statusline+=%{&ff}
" help file flag
set statusline+=%h
" modified flag
set statusline+=%m
" read-only flag
set statusline+=%r
" filetype
set statusline+=%y
" cursor column
set statusline+=%c,
" cursorline/totallines
set statusline+=%l/%L
" percentage through file 
set statusline+=\ %P



""""""""""""""""""""""""""
" Remappings
"""""""""""""""""""""""""
" switch window to left 
nnoremap <C-H> <C-W><C-H>
" switch window to below
nnoremap <C-J> <C-W><C-J>
" switch window to above 
nnoremap <C-K> <C-W><C-K>
" switch window to right
nnoremap <C-L> <C-W><C-L>


