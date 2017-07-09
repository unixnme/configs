execute pathogen#infect()
syntax on
filetype plugin indent on
set nu
set foldlevel=99

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set hlsearch

set background=dark
set wildmode=longest,list,full
set wildmenu

nnoremap <F2> :tabp<CR>
nnoremap <F3> :tabn<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap ;2 :tabp<CR>
nnoremap ;3 :tabn<CR>

nmap <F1> :echo<CR>
imap <F1> <C-o>:echo<CR>
color desert

set backspace=2
set linebreak
set wrap
