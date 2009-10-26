" Vim color file
" Author: Torbjörn Gyllebring <i.am@drunkencoder.com>
" Note: Inspired by Oblivion color scheme for gedit (gtk-source-view)
"
" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

hi clear

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="drunkcod"

hi Normal guifg=#efefef guibg=#2A2A2A

" highlight groups
hi Cursor       guibg=#733c5c guifg=#ba3f86
hi CursorLine	guibg=#303030
hi CursorColumn	guibg=#464646

hi DiffAdd      guifg=#ffcc7f guibg=#a67429 gui=none
hi DiffChange   guifg=#7fbdff guibg=#425c78 gui=none
hi DiffText     guifg=#8ae234 guibg=#4e9a06 gui=none
hi DiffDelete   guifg=#000000 guibg=#000000 gui=none

hi Number       guifg=#fce94f

hi Folded       guibg=#000000 guifg=#FFFFFF gui=bold
hi vimFold      guibg=#000000 guifg=#FFFFFF gui=bold
hi FoldColumn   guibg=#000000 guifg=#FFFFFF gui=bold

hi LineNr       guifg=#535353 guibg=#202020
hi NonText      guifg=#535353 guibg=#202020
hi Folded       guifg=#535353 guibg=#202020 gui=bold
hi FoldeColumn  guifg=#535353 guibg=#202020 gui=bold
"hi VertSplit	guibg=#ffffff guifg=#ffffff gui=none

hi VertSplit	guibg=#3C3C3C guifg=#3C3C3C gui=none
hi StatusLine   guifg=#FFFFFF guibg=#3C3C3C gui=none
hi StatusLineNC guifg=#808080 guibg=#3C3C3C gui=none

hi ModeMsg		guifg=#fce94f
hi MoreMsg		guifg=#fce94f
hi Visual		guifg=#FFFFFF guibg=#3465a4 gui=none
hi VisualNOS    guifg=#FFFFFF guibg=#204a87 gui=none
hi IncSearch	guibg=#FFFFFF guifg=#ef5939
hi Search		guibg=#ad7fa8 guifg=#FFFFFF
hi SpecialKey	guifg=#8a0034

hi Title		guifg=#ef5939
hi WarningMsg	guifg=#ef5939
hi Number		guifg=#fcaf3e

hi MatchParen	guibg=#2a2a2a guifg=#ba3f86 gui=italic
hi Comment	guifg=#8a8a8a
hi Constant	guifg=#ef5939 gui=none
hi String       guifg=#edd400
hi Identifier	guifg=#729fcf
hi Statement	guifg=#ad7fa8
hi Operator     guifg=#c4d90c
hi PreProc      guifg=#ff9800 gui=bold
hi Type         guifg=#b1add9 
hi Special		guifg=#e9b96e
hi Underlined	guifg=#ad7fa8 gui=underline
hi Directory	guifg=#729fcf
hi Ignore		guifg=#555753
hi Todo			guifg=#FFFFFF guibg=#ef5939 gui=bold
hi Function		guifg=#ad7fa8

hi WildMenu     guifg=#ffffff guibg=#3465a4 gui=none

hi Pmenu        guibg=#000000 guifg=#c0c0c0
hi PmenuSel     guibg=#3465a4 guifg=#ffffff
hi PmenuSbar    guibg=#444444 guifg=#444444
hi PmenuThumb   guibg=#888888 guifg=#888888 

hi spellBad     guisp=#fcaf3e
hi spellCap     guisp=#73d216
hi spellRare    guisp=#ad7fa8
hi spellLocal   guisp=#729fcf

" tabs (non gui)
hi TabLine      guifg=#A3A3A3 guibg=#202020 gui=none
hi TabLineFill	guifg=#535353 guibg=#202020 gui=none
hi TabLineSel	guifg=#FFFFFF gui=bold
