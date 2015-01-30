execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set laststatus=2
color beauty256
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
