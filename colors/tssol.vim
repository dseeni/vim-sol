set background=light
highlight clear
if exists("syntax_on")
syntax reset
endif
" highlight Normal guibg=Black guifg=White
let g:colors_name = "tssol"

hi Normal guifg=#0b0e0f guibg=None gui=NONE
hi Title guifg=NONE guibg=NONE gui=NONE
hi Comment guifg=#808080 guibg=NONE gui=Italic
hi Constant guifg=#000080 guibg=NONE gui=bold
hi String guifg=#008080 guibg=NONE gui=bold
hi Character guifg=#543978 guibg=NONE gui=bold
hi Number guifg=#0000ff guibg=NONE gui=NONE
hi Boolean guifg=#000080 guibg=NONE gui=bold
hi Identifier guifg=#000000 guibg=NONE gui=NONE
hi Statement guifg=#000080 guibg=NONE gui=bold
hi Conditional guifg=#000080 guibg=NONE gui=bold
hi Operator guifg=#000000 guibg=NONE gui=NONE
hi Exception guifg=#000080 guibg=NONE gui=bold
hi PreProc guifg=#ff0000 guibg=NONE gui=NONE
hi Include guifg=NONE guibg=NONE gui=bold
hi Define guifg=NONE guibg=NONE gui=bold
hi PreCondit guifg=NONE guibg=NONE gui=bold
hi Type guifg=#839a00 guibg=NONE gui=bold
hi StorageClass guifg=NONE guibg=NONE gui=bold
hi Structure guifg=NONE guibg=NONE gui=bold
hi Typedef guifg=NONE guibg=NONE gui=bold
hi Special guifg=#660099 guibg=NONE gui=bold
hi SpecialChar guifg=NONE guibg=NONE gui=bold
hi Underlined guifg=#6a5acd guibg=NONE gui=NONE
hi Error guifg=#ff0000 guibg=#ffcdcd gui=NONE
hi TODO guifg=#dc143c guibg=#FFEF00 gui=BOLD
hi NonText guifg=#b0b0b0 guibg=NONE gui=NONE
hi Visual guifg=#0b0e0f guibg=#aaaaaa gui=NONE
hi ErrorMsg guifg=#ff0000 guibg=#ffff80 gui=NONE
hi IncSearch guifg=#0b0e0f guibg=#FFEF00 gui=NONE
hi Search guifg=#0b0e0f guibg=#FFEF00 gui=NONE
hi MoreMsg guifg=#696969 guibg=NONE gui=NONE
hi ModeMsg guifg=#505050 guibg=NONE gui=NONE
hi LineNr guifg=#b0b0b0 guibg=NONE gui=NONE
hi VertSplit guifg=#5b5b5b guibg=#d0d0d0 gui=NONE
hi VisualNOS guifg=#0b0e0f guibg=#ffff4d gui=NONE
hi Folded guifg=#a0a0a0 guibg=#e1e1e1 gui=NONE
hi FoldColumn guifg=#a0a0a0 guibg=#eeeeee gui=NONE
hi DiffAdd guifg=NONE guibg=#dfffdb gui=NONE
hi DiffChange guifg=NONE guibg=#dbddff gui=NONE
hi DiffDelete guifg=NONE guibg=#ffdbdb gui=NONE
hi DiffText guifg=#0b0e0f guibg=#f7dbff gui=NONE
hi SpellBad guifg=#ff0000 guibg=#ffff9a gui=NONE
hi SpellCap guifg=#8b4600 guibg=#ffff9a gui=NONE
hi SpellRare guifg=#d80000 guibg=#ffff9a gui=NONE
hi SpellLocal guifg=#008b00 guibg=#ffff9a gui=NONE
hi StatusLineError guifg=#ff0101 guibg=#454545 gui=bold
hi StatusLineError guifg=#ff0101 guibg=#454545 gui=bold
hi StatusLineWarning guifg=#ff7b00 guibg=#454545 gui=bold
hi StatusLineBranch guifg=#0faf8d guibg=#454545 gui=NONE
hi StatusLineNC guifg=#c9c9c9 guibg=#454545 gui=NONE
hi StatusLine guifg=#ffffff guibg=#454545 gui=NONE
hi StatusLine2 guifg=#ffffff guibg=#454545 gui=NONE
hi StatusLine3 guifg=#454545 guibg=#c7c7c7 gui=NONE
hi Pmenu guifg=#454545 guibg=#bbbbbb gui=NONE
hi PmenuSel guifg=#eeeeee guibg=#0d3c6e gui=NONE
hi PmenuSbar guifg=#bbbbbb guibg=#bbbbbb gui=NONE
hi PmenuThumb guifg=#bbbbbb guibg=#bbbbbb gui=NONE
hi MatchParen guifg=#ffffff guibg=#ff4400 gui=NONE
hi DSMatch guifg=#ffffff guibg=#d70a53 gui=BOLD
hi CursorLine guifg=NONE guibg=#fffae3 gui=NONE
hi CursorLineNr guifg=#e11896 guibg=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#e5e5e5 gui=NONE
hi ColorColumn guifg=NONE guibg=#ffd7c7 gui=NONE
hi WildMenu guifg=#eeeeee guibg=#b7410e gui=NONE
hi SignColumn guifg=NONE guibg=#eeeeee gui=NONE
hi! CocErrorSign gui=Italic guifg=#FF0000 guibg=#e6e6e6
hi! CocWarningSign gui=Italic guifg=#FF0000 guibg=#e6e6e6
hi! CocInfoSign gui=Italic guifg=#0066ff guibg=#e6e6e6
hi! CocHighlightText guifg=NONE guibg=#e4e4ff gui=NONE
hi! CocHighlightRead guifg=NONE guibg=#e4e4ff gui=NONE
hi! CocHighlightWrite guifg=NONE guibg=#e4e4ff gui=NONE
hi! CocHintSign gui=Italic guifg=#0000ff guibg=#e6e6e6
highlight link SignifyLineAdd DiffAdd
highlight link SignifyLineChange DiffChange
highlight link SignifyLineDelete DiffDelete
highlight link SignifyLineDeleteFirstLine DiffText
highlight Sneak guifg=white guibg=magenta ctermfg=white ctermbg=magenta
" NOTE: token highlight disabled due to performance
" highlight link CommentTokens TODO
hi pythonParameters guifg=#800080 guibg=NONE gui=NONE
hi pythonClassParameters guifg=#800080 guibg=NONE gui=NONE
hi pythonClass guifg=#000080 guibg=NONE gui=NONE

" TODO: added in here

hi Cursor guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey guifg=#660099 guibg=NONE gui=bold
hi QuickFixLine guifg=NONE guibg=#fffae3 gui=NONE
hi Terminal guifg=#000000 guibg=#ffffff gui=NONE
hi healthError guifg=#ff0101 guibg=#454545 gui=bold
hi healthSuccess guifg=#0faf8d guibg=#454545 gui=NONE
hi healthWarning guifg=#ff7b00 guibg=#454545 gui=bold
hi Directory guifg=#0faf8d guibg=#454545 gui=NONE
hi EndOfBuffer guifg=#b0b0b0 guibg=NONE gui=NONE
hi Question guifg=#000000 guibg=NONE gui=NONE
hi StatusLineTerm guifg=#ffffff guibg=#454545 gui=NONE
hi StatusLineTermNC guifg=#c9c9c9 guibg=#454545 gui=NONE
hi WarningMsg guifg=#ff7b00 guibg=#454545 gui=bold
hi TabLine guifg=#ffffff guibg=#454545 gui=NONE
hi TabLineFill guifg=#454545 guibg=#c7c7c7 gui=NONE
hi TabLineSel guifg=#ffffff guibg=#454545 gui=NONE
hi Delimeter guifg=#660099 guibg=NONE gui=bold
hi Float guifg=#660099 guibg=NONE gui=bold
hi Function guifg=#000080 guibg=NONE gui=bold
hi Keyword guifg=#000080 guibg=NONE gui=bold
hi Label guifg=#000080 guibg=NONE gui=bold
hi Repeat guifg=#000080 guibg=NONE gui=bold
hi SpecialComment guifg=#808080 guibg=NONE gui=Italic
hi Tag guifg=#dc143c guibg=#FFEF00 gui=BOLD
" NOTE: doesnt seem to be needed because already above
" hi Todo guifg=#dc143c guibg=#FFEF00 gui=BOLD
hi Macro guifg=#000080 guibg=NONE gui=NONE
hi diffAdded guifg=NONE guibg=#dfffdb gui=NONE
hi diffChanged guifg=NONE guibg=#dbddff gui=NONE
hi diffRemoved guifg=NONE guibg=#ffdbdb gui=NONE
hi diffFileId guifg=#ff0000 guibg=NONE gui=NONE
hi diffFile guifg=#ff0000 guibg=NONE gui=NONE
hi diffNewFile guifg=#008b00 guibg=NONE gui=NONE
hi diffOldFile guifg=#ff0000 guibg=NONE gui=NONE
hi gitconfigVariable guifg=#ff0000 guibg=NONE gui=NONE
hi debugPc guifg=NONE guibg=#ff0000 gui=NONE
hi debugBreakpoint guifg=#ff0000 guibg=NONE gui=NONE

" hi TSError guifg=#ff0000 guibg=NONE gui=underline
" hi TSPunctDelimiter guifg=#660099 guibg=NONE gui=BOLD
" hi TSPunctBracket guifg=#660099 guibg=NONE gui=BOLD
" hi TSPunctSpecial guifg=#660099 guibg=NONE gui=BOLD
" hi TSConstant guifg=#660099 guibg=NONE gui=BOLD
" hi TSConstBuiltin guifg=#660099 guibg=NONE gui=BOLD
" hi TSConstMacro guifg=#660099 guibg=NONE gui=BOLD
" hi TSStringRegex guifg=#839a00 guibg=NONE gui=BOLD
" hi TSString guifg=#008080 guibg=NONE gui=BOLD
" hi TSStringEscape guifg=#660099 guibg=NONE gui=BOLD
" hi TSCharacter guifg=#008080 guibg=NONE gui=NONE
" hi TSNumber guifg=#0000ff guibg=NONE gui=NONE
" hi TSBoolean guifg=#000080 guibg=NONE gui=BOLD
" hi TSFloat guifg=#0000ff guibg=NONE gui=NONE
" hi TSAnnotation guifg=#ff7b00 guibg=#454545 gui=NONE
" hi TSAttribute guifg=#000000 guibg=NONE gui=NONE
" hi TSNamespace guifg=#000080 guibg=NONE gui=BOLD

" hi TSFuncBuiltin guifg=#000000 guibg=NONE gui=NONE
" hi TSFunction guifg=#000000 guibg=NONE gui=NONE
" hi TSFuncMacro guifg=#000000 guibg=NONE gui=NONE

" hi TSParameter guifg=#000000 guibg=NONE gui=NONE
" hi TSParameterReference guifg=#000080 guibg=NONE gui=NONE
" hi TSMethod guifg=#000000 guibg=NONE gui=NONE
" hi TSField guifg=#000000 guibg=NONE gui=NONE
" hi TSProperty guifg=#800080 guibg=NONE gui=NONE
" hi TSConstructor guifg=#000000 guibg=NONE gui=NONE
" hi TSConditional guifg=#000080 guibg=NONE gui=BOLD
" hi TSRepeat guifg=#000080 guibg=NONE gui=BOLD
" hi TSLabel guifg=#000080 guibg=NONE gui=NONE

" hi TSKeyword guifg=#000080 guibg=NONE gui=BOLD
" hi TSKeywordFunction guifg=#000080 guibg=NONE gui=BOLD
" hi TSKeywordOperator guifg=#000080 guibg=NONE gui=BOLD

" hi TSOperator guifg=#000080 guibg=NONE gui=NONE
" hi TSException guifg=#000080 guibg=NONE gui=NONE

" hi TSType guifg=#000000 guibg=NONE gui=NONE
" hi TSTypeBuiltin guifg=#000080 guibg=NONE gui=BOLD

" hi TSStructure guifg=#800080 guibg=NONE gui=BOLD
" hi TSInclude guifg=#000000 guibg=NONE gui=BOLD
" hi TSVariable guifg=#000000 guibg=NONE gui=NONE
" hi TSVariableBuiltin guifg=#000000 guibg=NONE gui=NONE

" hi TSText guifg=#000000 guibg=NONE gui=NONE
" hi TSStrong guifg=#000000 guibg=NONE gui=NONE
" hi TSEmphasis guifg=#000000 guibg=NONE gui=NONE
" hi TSUnderline guifg=#000000 guibg=NONE gui=NONE
" hi TSTitle guifg=#000000 guibg=NONE gui=NONE
" hi TSLiteral guifg=#008080 guibg=NONE gui=BOLD
" hi TSURI guifg=#000000 guibg=NONE gui=NONE

" hi TSTag guifg=#000080 guibg=NONE gui=NONE
" hi TSTagDelimiter guifg=#800080 guibg=NONE gui=BOLD

" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" -----------------------------------------------------------------------------
" NOTE: these arent set in stone and look kind of weird leave as is
" hi htmlArg guifg=#008080 guibg=NONE gui=NONE
" hi htmlBold guifg=#008080 guibg=NONE gui=NONE
" hi htmlEndTag guifg=#839a00 guibg=NONE gui=NONE
" hi htmlH1 guifg=#000000 guibg=NONE gui=NONE
" hi htmlH2 guifg=#000000 guibg=NONE gui=NONE
" hi htmlH3 guifg=#000000 guibg=NONE gui=NONE
" hi htmlH4 guifg=#000000 guibg=NONE gui=NONE
" hi htmlH5 guifg=#000000 guibg=NONE gui=NONE
" hi htmlH6 guifg=#000000 guibg=NONE gui=NONE
" hi htmlItalic guifg=#839a00 guibg=NONE gui=NONE
" hi htmlLink guifg=#000000 guibg=NONE gui=NONE
" hi htmlSpecialChar guifg=#000080 guibg=NONE gui=NONE
" hi htmlSpecialTagName guifg=#000080 guibg=NONE gui=NONE
" hi htmlTag guifg=#000000 guibg=NONE gui=NONE
" hi htmlTagN guifg=#000080 guibg=NONE gui=NONE
" hi htmlTagName guifg=#000080 guibg=NONE gui=NONE
" hi htmlTitle guifg=#000000 guibg=NONE gui=NONE

" hi markdownBlockquote guifg=#5c6370 guibg=NONE gui=NONE
" hi markdownBold guifg=#000080 guibg=NONE gui=NONE
" hi markdownCode guifg=#839a00 guibg=NONE gui=NONE
" hi markdownCodeBlock guifg=#839a00 guibg=NONE gui=NONE
" hi markdownCodeDelimiter guifg=#800080 guibg=NONE gui=NONE
" hi markdownH1 guifg=#000080 guibg=NONE gui=NONE
" hi markdownH2 guifg=#000080 guibg=NONE gui=NONE
" hi markdownH3 guifg=#000080 guibg=NONE gui=NONE
" hi markdownH4 guifg=#000080 guibg=NONE gui=NONE
" hi markdownH5 guifg=#000080 guibg=NONE gui=NONE
" hi markdownH6 guifg=#000080 guibg=NONE gui=NONE
" hi markdownHeadingDelimiter guifg=#800080 guibg=NONE gui=NONE
" hi markdownHeadingRule guifg=#5c6370 guibg=NONE gui=NONE
" hi markdownId guifg=#800080 guibg=NONE gui=NONE
" hi markdownIdDeclaration guifg=#000080 guibg=NONE gui=NONE
" hi markdownIdDelimiter guifg=#800080 guibg=NONE gui=NONE
" hi markdownItalic guifg=#800080 guibg=NONE gui=italic
" hi markdownLinkDelimiter guifg=#800080 guibg=NONE gui=NONE
" hi markdownLinkText guifg=#000080 guibg=NONE gui=NONE
" hi markdownListMarker guifg=#800080 guibg=NONE gui=NONE
" hi markdownOrdenord11ListMarker guifg=#800080 guibg=NONE gui=NONE
" hi markdownRule guifg=#000080 guibg=NONE gui=NONE
" hi markdownUrl guifg=#000080 guibg=NONE gui=underline





























