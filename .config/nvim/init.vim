call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'digitaltoad/vim-jade'
Plug 'wavded/vim-stylus'

call plug#end()

syntax on
filetype plugin indent on
set rtp+=~/.fzf
set tabstop=4
set shiftwidth=4
set laststatus=2
color github
let g:airline_powerline_fonts=1
let g:airline_theme="sol"
function! AirlineInit()
  let g:airline_section_a = airline#section#create(["mode", " ", "branch"])
  let g:airline_section_b = airline#section#create_left(["ffenc"])
  let g:airline_section_c = airline#section#create(["filetype"])
  let g:airline_section_x = airline#section#create(["%P"])
  let g:airline_section_y = airline#section#create(["%B"])
  let g:airline_section_z = airline#section#create_right(["%l", "%c"])
endfunction
autocmd VimEnter * call AirlineInit()

nnoremap <C-p> :FZF<CR>
nnoremap <C-t> :Ag<CR>
