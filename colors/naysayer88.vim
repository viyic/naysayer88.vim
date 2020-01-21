"AUTHOR: Jan Hahlganß
"SCRIPT: https://github.com/roepel/naysayer88.vim

set background=dark

highlight clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name="naysayer88"

highlight! Default guifg=#edceab guibg=#042327 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
" link to normal does not work here for some reason...
highlight! Normal guifg=#edceab guibg=#042327 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

highlight! Comment guifg=#31B72C guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

highlight! link Constant Statement
highlight! String guifg=#2ca198 guibg=NONE gui=NONE ctermfg=222 ctermbg=235 cterm=NONE
highlight! link Character Number
highlight! Number guifg=#70c5bf guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
highlight! link Boolean Number
highlight! link Float Number

highlight! link Identifier Default
"highlight! link Function Default

highlight! Statement guifg=#ffffff guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"highlight! link Conditional Statement
"highlight! link Repeat Statement
"highlight! link Label Statement
highlight! link Operator Default
"highlight! link Keyword Statement
"highlight! link Exception Statement

highlight! PreProc guifg=#9DE3C0 guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"highlight link Include PreProc
"highlight link Define PreProc
"highlight link Macro PreProc
"highlight link PreCondit PreProc

highlight! link Type PreProc
"highlight! link StorageClass Type
"highlight! link Structure Type
"highlight! link Typedef Type

highlight! link Special Default
highlight! link SpecialChar String
"highlight! link Tag Special
"highlight! link Delimiter Special
highlight SpecialComment guifg=#87875f guibg=NONE gui=reverse ctermfg=101 ctermbg=NONE cterm=reverse
"highlight! link Debug Special

highlight Underlined guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE

"highlight Ignore guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE

"highlight Error guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE

highlight! link Todo Comment

highlight link Title Default
"highlight htmlStatement guifg=#878787 guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"highlight htmlItalic guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"highlight htmlArg guifg=#875f5f guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"highlight cssIdentifier guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"highlight cssClassName guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" C#
highlight! link csEndColon Default
highlight! link csLogicSymbols Default

"WINDOW UI
highlight MoreMsg guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Visual guifg=#dfdfaf guibg=#888888 gui=NONE ctermfg=187 ctermbg=95 cterm=NONE
highlight Question guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Search guifg=#dfdfaf guibg=#878787 gui=NONE ctermfg=187 ctermbg=102 cterm=NONE
highlight PmenuSel guifg=#dfdfaf guibg=#875f5f gui=NONE ctermfg=187 ctermbg=95 cterm=NONE
highlight MatchParen guifg=#dfdfaf guibg=#875f5f gui=NONE ctermfg=187 ctermbg=95 cterm=NONE

highlight Error guifg=#af5f5f guibg=#121212 gui=reverse ctermfg=131 ctermbg=233 cterm=reverse
highlight ErrorMsg guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight WarningMsg guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight Directory guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#000000 guibg=#dfdfaf gui=NONE ctermfg=16 ctermbg=187 cterm=NONE
highlight CursorLine guifg=NONE guibg=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE

highlight VertSplit guifg=#000000 guibg=NONE gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE

highlight WildMenu guifg=#dfdfaf guibg=#875f5f gui=NONE ctermfg=187 ctermbg=95 cterm=NONE
highlight ModeMsg guifg=#dfdfaf guibg=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=#af5f5f guibg=NONE gui=reverse ctermfg=131 ctermbg=NONE cterm=reverse
highlight VisualNOS guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
highlight EndOfBuffer guifg=#9db375 guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"highlight! link EndOfBuffer Default

"DIFF
highlight DiffAdd guifg=#008787 guibg=NONE gui=reverse ctermfg=30 ctermbg=NONE cterm=reverse
highlight DiffText guifg=#008787 guibg=NONE gui=reverse ctermfg=30 ctermbg=NONE cterm=reverse
highlight DiffChange guifg=#005f5f guibg=NONE gui=reverse ctermfg=23 ctermbg=NONE cterm=reverse
highlight DiffDelete guifg=#af5f5f guibg=NONE gui=reverse ctermfg=131 ctermbg=NONE cterm=reverse
highlight link diffAdded DiffAdd
highlight link diffBDiffer WarningMsg
highlight link diffChanged DiffChange
highlight link diffCommon WarningMsg
highlight link diffDiffer WarningMsg
highlight link diffFile Directory
highlight link diffIdentical WarningMsg
highlight link diffIndexLine Number
highlight link diffIsA WarningMsg
highlight link diffNoEOL WarningMsg
highlight link diffOnly WarningMsg
highlight link diffRemoved DiffDelete

"SPELLING
highlight SpellBad guifg=#ff0000 guibg=NONE gui=undercurl ctermfg=196 ctermbg=NONE cterm=undercurl
highlight SpellLocal guifg=#5f875f guibg=NONE gui=undercurl ctermfg=65 ctermbg=NONE cterm=undercurl
highlight SpellCap guifg=#87afff guibg=NONE gui=undercurl ctermfg=111 ctermbg=NONE cterm=undercurl
highlight SpellRare guifg=#d75f00 guibg=NONE gui=undercurl ctermfg=166 ctermbg=NONE cterm=undercurl
