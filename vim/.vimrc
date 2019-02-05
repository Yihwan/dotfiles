set nocompatible              " be iMproved, required

so ~/.vim/plugins.vim

syntax enable

let mapleader = ',' 
set number

"----- VISUALS -----"
colorscheme one

"----- SEARCH  -----"

set hlsearch
set incsearch

"----- SPLIT MANAGEMENT ----"
set splitbelow 
set splitright

nmap <C-K> <C-W><C-K>
nmap <C-J> <C-W><C-J>
nmap <C-L> <C-W><C-L>
nmap <C-H> <C-W><C-H>

"----- MAPPINGS -----"

nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader>plugins :e ~/.vim/plugins.vim<cr>
nmap <Leader><space> :nohlsearch<cr> 
nmap <Leader>1 :NERDTreeToggle<cr> 

"----- CTRL-P -----"
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
let g:ctrlp_match_window = 'order:ttb'

"----- AUTO-COMMANDS -----"

augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END 
