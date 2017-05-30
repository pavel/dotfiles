call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'editorconfig/editorconfig-vim'

Plug 'digitaltoad/vim-pug'
Plug 'wavded/vim-stylus'
Plug 'kchmck/vim-coffee-script'
Plug 'gkz/vim-ls'

call plug#end()

syntax on
filetype plugin indent on
set rtp+=~/.fzf
set tabstop=4
set shiftwidth=4
set laststatus=2
set clipboard+=unnamedplus
set backupcopy=yes
color simple

let g:lightline = {
	\ 'colorscheme': 'one',
	\ 'active': {
	\   'left': [ [ 'mode', 'paste' ],
	\             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
	\ },
	\ 'component_function': {
	\   'gitbranch': 'fugitive#head'
	\ },
	\ 'separator': { 'left': '', 'right': '' },
	\ 'subseparator': { 'left': '', 'right': '' }
	\ }

let mapleader="\<SPACE>"
nnoremap <Leader>p :FZF<CR>
nnoremap <Leader>t :Ag<CR>
nnoremap <Leader>hi :noh<CR>
nnoremap <Leader>nu :set nu!<CR>
nnoremap <Leader>e :Explore<CR>
