highlight! clear
" if exists("syntax_on")
" syntax reset
" endif
set background=light
let g:colors_name = "tssol"
hi! Normal guifg=#000000 guibg=None gui=NONE
hi! Title guifg=NONE guibg=NONE gui=NONE
hi! Comment guifg=#808080 guibg=NONE gui=Italic
hi! Constant guifg=#000080 guibg=NONE gui=bold
hi! String guifg=#008080 guibg=NONE gui=bold
hi! Character guifg=#660099 guibg=NONE gui=bold
hi! Number guifg=#0000ff guibg=NONE gui=NONE
hi! Boolean guifg=#000080 guibg=NONE gui=bold
hi! Identifier guifg=#000000 guibg=NONE gui=NONE
hi! Statement guifg=#000080 guibg=NONE gui=bold
hi! Conditional guifg=#000080 guibg=NONE gui=bold
hi! Operator guifg=#000000 guibg=NONE gui=NONE
hi! Exception guifg=#000080 guibg=NONE gui=bold
hi! PreProc guifg=#ff0000 guibg=NONE gui=NONE
hi! Include guifg=NONE guibg=NONE gui=bold
hi! Define guifg=NONE guibg=NONE gui=bold
hi! PreCondit guifg=NONE guibg=NONE gui=bold
hi! Type guifg=#839a00 guibg=NONE gui=bold
hi! StorageClass guifg=NONE guibg=NONE gui=bold
hi! Structure guifg=NONE guibg=NONE gui=bold
hi! Typedef guifg=NONE guibg=NONE gui=bold
hi! Special guifg=#660099 guibg=NONE gui=bold
hi! SpecialChar guifg=NONE guibg=NONE gui=bold
hi! Underlined guifg=#660099 guibg=NONE gui=NONE
hi! Error guifg=#ff0000 guibg=#ffdbdb gui=NONE
hi! TODO guifg=#dc143c guibg=#ffef00 gui=BOLD
hi! NonText guifg=#aaaaaa guibg=NONE gui=NONE
hi! Visual guifg=#000000 guibg=#aaaaaa gui=NONE
hi! VisualNOS guifg=#000000 guibg=#ffff9a gui=NONE
hi! ErrorMsg guifg=#ff0000 guibg=#ffff9a gui=NONE
hi! IncSearch guifg=#000000 guibg=#ffd500 gui=NONE
hi! Search guifg=#000000 guibg=#ffef00 gui=NONE
hi! MoreMsg guifg=#808080 guibg=NONE gui=NONE
hi! ModeMsg guifg=#808080 guibg=NONE gui=NONE
hi! LineNr guifg=#aaaaaa guibg=NONE gui=NONE
hi! VertSplit guifg=#808080 guibg=#d0d0d0 gui=NONE
hi! Folded guifg=#aaaaaa guibg=#e1e1e1 gui=NONE
hi! FoldColumn guifg=#aaaaaa guibg=#e1e1e1 gui=NONE
hi! DiffAdd guifg=NONE guibg=#dfffdb gui=NONE
hi! DiffChange guifg=NONE guibg=#dbddff gui=NONE
hi! DiffDelete guifg=NONE guibg=#ffdbdb gui=NONE
hi! DiffText guifg=#000000 guibg=#f7dbff gui=NONE
hi! SpellBad guifg=#ff0000 guibg=#ffff9a gui=NONE
hi! SpellCap guifg=#8b4600 guibg=#ffff9a gui=NONE
hi! SpellRare guifg=#d80000 guibg=#ffff9a gui=NONE
hi! SpellLocal guifg=#008b00 guibg=#ffff9a gui=NONE
hi! StatusLineError guifg=#ff0000 guibg=#454545 gui=bold
hi! StatusLineWarning guifg=#ff7b00 guibg=#454545 gui=bold
hi! StatusLineBranch guifg=#0faf8d guibg=#454545 gui=NONE
hi! StatusLineNC guifg=#d0d0d0 guibg=#454545 gui=NONE
hi! StatusLine guifg=#ffffff guibg=#454545 gui=NONE
hi! StatusLine2 guifg=#ffffff guibg=#454545 gui=NONE
hi! StatusLine3 guifg=#454545 guibg=#d0d0d0 gui=NONE
hi! Pmenu guifg=#454545 guibg=#bbbbbb gui=NONE
hi! PmenuSel guifg=#eeeeee guibg=#0d3c6e gui=NONE
hi! PmenuSbar guifg=#bbbbbb guibg=#bbbbbb gui=NONE
hi! PmenuThumb guifg=#bbbbbb guibg=#bbbbbb gui=NONE
hi! MatchParen guifg=#ffffff guibg=#ff4400 gui=NONE
hi! DSMatch guifg=#ffffff guibg=#d70a53 gui=BOLD
hi! CursorLine guifg=NONE guibg=#fffae3 gui=NONE
hi! CursorLineNr guifg=#e11896 guibg=NONE gui=NONE
hi! CursorColumn guifg=NONE guibg=#e5e5e5 gui=NONE
hi! ColorColumn guifg=NONE guibg=#ffdbdb gui=NONE
hi! WildMenu guifg=#eeeeee guibg=#8b4600 gui=NONE
hi! SignColumn guifg=NONE guibg=#eeeeee gui=NONE
hi! CocErrorSign gui=Italic guifg=#ff0000 guibg=#e1e1e1
hi! CocWarningSign gui=Italic guifg=#ff0000 guibg=#e1e1e1
hi! CocInfoSign gui=Italic guifg=#0066ff guibg=#e1e1e1
" TODO: Id980081 -Verify -Req CocHighlight
" hi! CocHighlightText guifg=NONE guibg=#e4e4ff gui=NONE
" hi! CocHighlightRead guifg=NONE guibg=#e4e4ff gui=NONE
" hi! CocHighlightWrite guifg=NONE guibg=#e4e4ff gui=NONE
hi! CocHintSign gui=Italic guifg=#0000ff guibg=#e1e1e1
hi! CocFadeOut gui=Italic guifg=#0000ff guibg=#e1e1e1
highlight! link SignifyLineAdd DiffAdd
highlight! link SignifyLineChange DiffChange
highlight! link SignifyLineDelete DiffDelete
highlight! link SignifyLineDeleteFirstLine DiffText
highlight! Sneak guifg=white guibg=magenta ctermfg=white ctermbg=magenta
" NOTE: token highlight disabled due to performance
" highlight link CommentTokens TODO
hi! pythonParameters guifg=#800080 guibg=NONE gui=NONE
hi! pythonClassParameters guifg=#800080 guibg=NONE gui=NONE
hi! pythonClass guifg=#000080 guibg=NONE gui=NONE

" TODO: added in here

hi! illuminatedWord guifg=NONE guibg=#e4e4ff gui=NONE
" TODO: Id805230 -Verify move quickscope colors to tssol
" hi! QuickScopePrimary guifg='#0048ff'  guibg=NONE gui=bold,underline
" hi! QuickScopeSecondary guifg='#bf00ff' guibg=NONE gui=bold,underline
highlight! QuickScopePrimary guifg='#0048ff' ctermbg=NONE guibg=NONE gui=bold,underline
highlight! QuickScopeSecondary guifg='#bf00ff' ctermbg=NONE guibg=NONE gui=bold,underline

" TODO: Id686185 -Verify -Req Copilot highlight colors has to be set in sol?
hi! CopilotSuggestion guifg='#800080'  guibg=NONE

hi! Cursor guifg=#000000 guibg=NONE gui=NONE
hi! SpecialKey guifg=#660099 guibg=NONE gui=bold
hi! QuickFixLine guifg=NONE guibg=#fffae3 gui=NONE
hi! Terminal guifg=#000000 guibg=#ffffff gui=NONE
hi! healthError guifg=#ff0000 guibg=#454545 gui=bold
hi! healthSuccess guifg=#0faf8d guibg=#454545 gui=NONE
hi! healthWarning guifg=#ff7b00 guibg=#454545 gui=bold
hi! Directory guifg=#0faf8d guibg=#454545 gui=NONE
hi! EndOfBuffer guifg=#b0b0b0 guibg=NONE gui=NONE
hi! Question guifg=#000000 guibg=NONE gui=NONE
hi! StatusLineTerm guifg=#ffffff guibg=#454545 gui=NONE
hi! StatusLineTermNC guifg=#d0d0d0 guibg=#454545 gui=NONE
hi! WarningMsg guifg=#ff7b00 guibg=#454545 gui=bold
hi! TabLine guifg=#ffffff guibg=#454545 gui=NONE
hi! TabLineFill guifg=#454545 guibg=#d0d0d0 gui=NONE
hi! TabLineSel guifg=#ffffff guibg=#454545 gui=NONE
hi! Delimeter guifg=#660099 guibg=NONE gui=bold
hi! Float guifg=#660099 guibg=NONE gui=bold
hi! Function guifg=#000080 guibg=NONE gui=bold
hi! Keyword guifg=#000080 guibg=NONE gui=bold
hi! Label guifg=#000080 guibg=NONE gui=bold
hi! Repeat guifg=#000080 guibg=NONE gui=bold
hi! SpecialComment guifg=#808080 guibg=NONE gui=Italic
hi! Tag guifg=#dc143c guibg=#ffef00 gui=BOLD
" NOTE: doesnt seem to be needed because already above
" hi! Todo guifg=#dc143c guibg=#ffef00 gui=BOLD
hi! Macro guifg=#000080 guibg=NONE gui=NONE
hi! diffAdded guifg=NONE guibg=#dfffdb gui=NONE
hi! diffChanged guifg=NONE guibg=#dbddff gui=NONE
hi! diffRemoved guifg=NONE guibg=#ffdbdb gui=NONE
hi! diffFileId guifg=#ff0000 guibg=NONE gui=NONE
hi! diffFile guifg=#ff0000 guibg=NONE gui=NONE
hi! diffNewFile guifg=#008b00 guibg=NONE gui=NONE
hi! diffOldFile guifg=#ff0000 guibg=NONE gui=NONE
hi! gitconfigVariable guifg=#ff0000 guibg=NONE gui=NONE
hi! debugPc guifg=NONE guibg=#ff0000 gui=NONE
hi! debugBreakpoint guifg=#ff0000 guibg=NONE gui=NONE

