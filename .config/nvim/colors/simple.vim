" Colorscheme: simple
" Description: A simple vim color scheme

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="simple"

" Colors
" 60 - x060_MediumPurple4 ctermfg=60 guifg=#5f5f87 rgb=95,95,135
" 231 - x231_Grey100 ctermfg=231 guifg=#ffffff rgb=255,255,255
" 238 - x238_Grey27 ctermfg=238 guifg=#444444 rgb=68,68,68
" 245 - x245_Grey54 ctermfg=245 guifg=#8a8a8a rgb=138,138,138
" 248 - x248_Grey66 ctermfg=248 guifg=#a8a8a8 rgb=168,168,168
" 254 - x254_Grey89 ctermfg=254 guifg=#e4e4e4 rgb=228,228,228
hi Normal			ctermfg=238		ctermbg=231		cterm=NONE
hi String			ctermfg=245		ctermbg=NONE	cterm=none
hi Identifier		ctermfg=NONE	ctermbg=NONE	cterm=bold
hi Constant			ctermfg=NONE	ctermbg=NONE	cterm=NONE
hi Statement		ctermfg=NONE	ctermbg=NONE	cterm=bold
hi Keyword			ctermfg=NONE	ctermbg=NONE	cterm=bold
hi Type				ctermfg=60		ctermbg=NONE	cterm=bold
hi MatchParen		ctermfg=NONE	ctermbg=254		cterm=NONE
hi LineNr			ctermfg=248		ctermbg=NONE	cterm=NONE
hi CursorLineNr		ctermfg=60		ctermbg=NONE	cterm=bold
hi Special			ctermfg=NONE	ctermbg=NONE	cterm=NONE
hi Preproc			ctermfg=NONE	ctermbg=NONE	cterm=bold
hi Visual			ctermfg=248		ctermbg=231		cterm=reverse
hi Title			ctermfg=NONE	ctermbg=NONE	cterm=bold
hi VertSplit		ctermfg=248		ctermbg=NONE	cterm=NONE
hi Search			ctermfg=NONE	ctermbg=254		cterm=NONE
hi Comment			ctermfg=248		ctermbg=NONE	cterm=NONE
hi Todo				ctermfg=NONE	ctermbg=NONE	cterm=bold,underline
hi Folded			ctermfg=248		ctermbg=NONE	cterm=bold
hi FoldColumn		ctermfg=248		ctermbg=NONE	cterm=bold
hi EndOfBuffer		ctermfg=231		ctermbg=NONE	cterm=NONE
hi Question			ctermfg=60		ctermbg=NONE	cterm=bold
hi MoreMsg			ctermfg=60		ctermbg=NONE	cterm=bold
hi Pmenu			ctermfg=NONE	ctermbg=231		cterm=NONE
hi PmenuSel			ctermfg=60		ctermbg=NONE	cterm=bold
hi PmenuSbar		ctermfg=NONE	ctermbg=254		cterm=NONE
hi PmenuThumb		ctermfg=NONE	ctermbg=245		cterm=NONE
hi StatusLine		ctermfg=NONE	ctermbg=254		cterm=NONE
hi WildMenu			ctermfg=NONE	ctermbg=254		cterm=bold,underline
hi Directory		ctermfg=60		ctermbg=NONE	cterm=bold
