set nu
set nocompatible
set hlsearch
set incsearch
syntax on
set ruler
set encoding=UTF-8

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

lua require('plugins')
let g:NERDTreeGitStatusShowIgnored = 1
let g:NERDTreeGitStatusUseNerdFonts = 1 
