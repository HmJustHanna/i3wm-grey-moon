" Vim color file -- grey_matrix
" Created by HmJustHanna
" Last Change: 2024 Jan 30

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "grey_matrix"

hi Cursor  guifg=#333333 guibg=#00ff00 gui=NONE
hi Visual  guifg=#333333 guibg=#00ff00 gui=NONE
hi CursorLine  guifg=NONE guibg=#111213 gui=NONE
hi CursorColumn  guifg=NONE guibg=#111213 gui=NONE
hi LineNr  guifg=#82848d guibg=#111213 gui=NONE
hi VertSplit  guifg=#393c4a guibg=#393c4a gui=NONE
hi MatchParen  guifg=#00ff00 guibg=NONE gui=bold
hi StatusLine  guifg=#111213 guibg=#393c4a gui=bold
hi StatusLineNC  guifg=#111213 guibg=#393c4a gui=NONE
hi Pmenu  guifg=#727272 guibg=NONE gui=bold
hi PmenuSel  guifg=NONE guibg=#0000ff gui=NONE
hi IncSearch  guifg=NONE guibg=#085f16 gui=NONE
hi Search  guifg=NONE guibg=#085f16 gui=NONE
hi Directory  guifg=#727272 guibg=NONE gui=bold
hi Folded  guifg=#666666 guibg=#111213 gui=NONE

hi Normal  guifg=#c8c8c8 guibg=#111213 gui=NONE
hi Boolean  guifg=#727272 guibg=NONE gui=bold
hi Character  guifg=#727272 guibg=NONE gui=bold
hi Comment  guifg=#666666 guibg=NONE gui=bold,italic
hi Conditional  guifg=#00ff00 guibg=NONE gui=bold
hi Constant  guifg=#727272 guibg=NONE gui=bold
hi Define  guifg=#00ff00 guibg=NONE gui=bold
hi ErrorMsg  guifg=NONE guibg=#cd00cd gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#727272 guibg=NONE gui=bold
hi Function  guifg=#727272 guibg=NONE gui=bold
hi Identifier  guifg=#999999 guibg=NONE gui=bold
hi Keyword  guifg=#00ff00 guibg=NONE gui=bold
hi Label  guifg=#00ff00 guibg=NONE gui=bold
hi NonText  guifg=#586478 guibg=#111213 gui=NONE
hi Number  guifg=#727272 guibg=NONE gui=bold
hi Operator  guifg=#00ff00 guibg=NONE gui=bold
hi PreProc  guifg=#00ff00 guibg=NONE gui=bold
hi Special  guifg=#111213 guibg=NONE gui=NONE
hi SpecialKey  guifg=#586478 guibg=#111213 gui=NONE
hi Statement  guifg=#00ff00 guibg=NONE gui=bold
hi StorageClass  guifg=#999999 guibg=NONE gui=bold
hi String  guifg=#00ff00 guibg=NONE gui=bold
hi Tag  guifg=#727272 guibg=NONE gui=bold
hi Title  guifg=#111213 guibg=NONE gui=bold
hi Todo  guifg=#666666 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#727272 guibg=NONE gui=bold
hi Underlined  guifg=NONE guibg=NONE gui=NONE

