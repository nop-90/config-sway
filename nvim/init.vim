set completeopt=menu
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set fileformat=unix
set autoindent
set laststatus=2
set showcmd
:helptags $HOME/.config/nvim/doc
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=120
set number
set showmatch
set foldmethod=marker
set hlsearch
set mouse=a
set backup
set backupdir=$HOME/.config/nvim/backups
set history=1000
set undolevels=1000
set completeopt=menuone,menu,longest,preview
syntax on
map <F7> :make<CR>
noremap <F6> :%!xxd<CR>
noremap <F8> :%!xxd -r<CR>
vnoremap <leader>p "_dP
map <C-n> :NERDTreeToggle<CR>
filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin on
filetype plugin indent on

autocmd BufNewFile,BufRead *.adoc set syntax=asciidoc
autocmd BufRead,BufNewFile *.json set filetype=json
autocmd BufRead,BufNewFile *.asm,*.nasm set syntax=asmx86_64
autocmd BufRead,BufNewFile *.arm set syntax=avr
autocmd BufRead,BufNewFile *.js set syntax=javascript
autocmd BufRead,BufNewFile *.py set syntax=python
autocmd BufRead,BufNewFile *.php set syntax=php

let g:python3_host_prog = '/usr/bin/python3'
let g:loaded_python_provider = 1
let g:pymode_python = 'python3'
let g:powerline_pycmd="py3"
