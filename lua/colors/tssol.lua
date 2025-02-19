local M = {}
local et = {}
local v = vim
local api = v.api
local highlight = api.nvim_set_hl
local NONE = 'NONE'
local sgv = api.nvim_set_var
local sgo = api.nvim_set_option_value

function M.setup()
sgo('background', 'light', et)
sgv('colors_name', 'tssol')
highlight(0, 'Normal',                     {fg='#000000', bg=NONE,      italic=false, bold=false})
highlight(0, 'NormalFloat',                {fg=NONE,      bg='#e4e4e4', italic=false, bold=false })
highlight(0, 'StatusLine',                 {fg='#000000', bg=NONE,      bold=false, italic=false })
highlight(0, 'WinSeparator',               {bg=NONE,      bold=false,   italic=false })
highlight(0, 'Title',                      {fg=NONE,      bg=NONE,      bold=false, italic=false })
highlight(0, 'Comment',                    {fg='#808080', bg=NONE,      italic=true })
highlight(0, 'Constant',                   {fg='#000080', bg=NONE,      bold=true })
highlight(0, 'String',                     {fg='#008080', bg=NONE,      bold=true,  italic=true })
highlight(0, 'Character',                  {fg='#660099', bg=NONE,      bold=true })
highlight(0, 'Number',                     {fg='#0000ff', bg=NONE,      italic=true })
highlight(0, 'Boolean',                    {fg='#000080', bg=NONE,      bold=true })
highlight(0, 'Identifier',                 {fg='#000000', bg=NONE,      italic=true })
highlight(0, 'Statement',                  {fg='#000080', bg=NONE,      bold=true })
highlight(0, 'Conditional',                {fg='#000080', bg=NONE,      bold=true })
highlight(0, 'Operator',                   {fg='#000000', bg=NONE,      italic=true })
highlight(0, 'Exception',                  {fg='#000080', bg=NONE,      bold=true })
highlight(0, 'PreProc',                    {fg='#ff0000', bg=NONE,      italic=true })
highlight(0, 'Include',                    {fg=NONE,      bg=NONE,      bold=true })
highlight(0, 'Define',                     {fg=NONE,      bg=NONE,      bold=true })
highlight(0, 'PreCondit',                  {fg=NONE,      bg=NONE,      bold=true })
highlight(0, 'Type',                       {fg='#839a00', bg=NONE,      bold=true })
highlight(0, 'StorageClass',               {fg=NONE,      bg=NONE,      bold=true })
highlight(0, 'Structure',                  {fg=NONE,      bg=NONE,      bold=true })
highlight(0, 'Typedef',                    {fg=NONE,      bg=NONE,      bold=true })
highlight(0, 'Special',                    {fg='#660099', bg=NONE,      bold=true,  italic=true })
highlight(0, 'Underlined',                 {fg='#660099', bg=NONE,      bold=false, italic=false })
highlight(0, 'Error',                      {fg='#ff0000', bg='#ffdbdb', bold=false, italic=false })
highlight(0, 'TODO',                       {fg='#dc143c', bg='#ffef00', bold=true,  italic=true })
highlight(0, 'NonText',                    {fg='#aaaaaa', bg=NONE,      bold=false, italic=false })
highlight(0, 'Visual',                     {fg='#000000', bg='#aaaaaa', bold=false, italic=false })
highlight(0, 'ErrorMsg',                   {fg='#ff0000', bg='#ffff80', bold=false, italic=false })
highlight(0, 'IncSearch',                  {fg='#000000', bg='#ffd500', bold=false, italic=false })
highlight(0, 'Search',                     {fg='#000000', bg='#ffef00', bold=false, italic=false })
highlight(0, 'MoreMsg',                    {fg='#808080', bg=NONE,      bold=false, italic=false })
highlight(0, 'ModeMsg',                    {fg='#808080', bg=NONE,      bold=false, italic=false })
highlight(0, 'LineNr',                     {fg='#aaaaaa', bg=NONE,      bold=false, italic=false })
highlight(0, 'CursorLine',                 {fg=NONE,      bg='#f7f7f7', bold=false, italic=false })
highlight(0, 'Folded',                     {fg='#808080', bg='#e4e4e4', bold=false, italic=false })
highlight(0, 'DiffAdd',                    {fg=NONE,      bg='#dfffdb', bold=false, italic=false })
highlight(0, 'DiffChange',                 {fg=NONE,      bg='#e4e4ff', bold=false, italic=false })
highlight(0, 'DiffDelete',                 {fg=NONE,      bg='#ffdbdb', bold=false, italic=false })
highlight(0, 'DiffText',                   {fg='#000000', bg='#f7dbff', bold=false, italic=false })
highlight(0, 'SpellBad',                   {fg='#ff0000', bg='#ffff80', bold=false, italic=false })
highlight(0, 'SpellCap',                   {fg='#660099', bg='#ffff80', bold=false, italic=false })
highlight(0, 'SpellRare',                  {fg='#dc143c', bg='#ffff80', bold=false, italic=false })
highlight(0, 'SpellLocal',                 {fg='#008080', bg='#ffff80', bold=false, italic=false })
highlight(0, 'Pmenu',                      {fg=NONE,      bg='#aaaaaa', bold=false, italic=false })
highlight(0, 'PmenuSel',                   {fg=NONE,      bg='#000080', bold=false, italic=false })
highlight(0, 'PmenuSbar',                  {fg=NONE,      bg='#aaaaaa', bold=false, italic=false })
highlight(0, 'PmenuThumb',                 {fg=NONE,      bg='#808080', bold=false, italic=false })
highlight(0, 'MatchParen',                 {fg='#ffffff', bg='#ff4400', bold=false, italic=false })
highlight(0, 'DSMatch',                    {fg='#ffffff', bg='#dc143c', bold=true })
highlight(0, 'ColorColumn',                {fg=NONE,      bg='#ffdbdb', bold=false, italic=false })
highlight(0, 'WildMenu',                   {fg='#e4e4e4', bg='#aaaaaa', bold=false, italic=false })
highlight(0, 'SignColumn',                 {fg=NONE,      bg='#e4e4e4', bold=false, italic=false })
highlight(0, 'SpecialKey',                 {fg='#660099', bg=NONE,      bold=true })
highlight(0, 'QuickFixLine',               {fg=NONE,      bg='#e4e4e4', bold=false, italic=false })
highlight(0, 'Terminal',                   {fg='#000000', bg='#ffffff', bold=false, italic=false })
highlight(0, 'healthError',                {fg='#ff0000', bg='#454545', bold=true })
highlight(0, 'healthSuccess',              {fg='#008080', bg='#454545', bold=false, italic=false })
highlight(0, 'healthWarning',              {fg='#ff9d00', bg='#454545', bold=true })
highlight(0, 'Directory',                  {fg='#008080', bg='#454545', bold=false, italic=false })
highlight(0, 'EndOfBuffer',                {fg='#aaaaaa', bg=NONE,      bold=false, italic=false })
highlight(0, 'Question',                   {fg='#000000', bg=NONE,      bold=false, italic=false })
highlight(0, 'WarningMsg',                 {fg='#ff9d00', bg='#454545', bold=true })
highlight(0, 'Delimeter',                  {fg='#660099', bg=NONE,      bold=true })
highlight(0, 'Float',                      {fg='#660099', bg=NONE,      bold=true })
highlight(0, 'Function',                   {fg='#000080', bg=NONE,      bold=true,  italic=true })
highlight(0, 'Keyword',                    {fg='#000080', bg=NONE,      bold=true,  italic=true })
highlight(0, 'Label',                      {fg='#000080', bg=NONE,      bold=true })
highlight(0, 'Repeat',                     {fg='#000080', bg=NONE,      bold=true })
highlight(0, 'Tag',                        {fg='#dc143c', bg='#ffef00', bold=true })
highlight(0, 'Macro',                      {fg='#000080', bg=NONE,      bold=false, italic=false })
highlight(0, 'debugPc',                    {fg=NONE,      bg='#ff0000', bold=false, italic=false })
highlight(0, 'debugBreakpoint',            {fg='#ff0000', bg=NONE,      bold=false, italic=false })
highlight(0, 'Sneak',                      {fg='#ffffff', bg='#0048ff', bold=false, italic=false })
highlight(0, 'QuickScopePrimary',          {fg='#0048ff', bg=NONE,      bold=true })
highlight(0, 'QuickScopeSecondary',        {fg='#bf00ff', bg=NONE,      bold=true })
highlight(0, 'CopilotSuggestion',          {fg='#800080', bg=NONE,      bold=false, italic=false })
highlight(0, 'illuminatedWord',            {fg=NONE,      bg='#e4e4ff', bold=false, italic=false })
highlight(0, 'CocErrorSign',               {fg='#ff0000', bg=NONE,      italic=true })
highlight(0, 'CocWarningSign',             {fg='#ff8400', bg=NONE,      italic=true })
highlight(0, 'CocInfoSign',                {fg='#000080', bg=NONE,      italic=true })
highlight(0, 'CocHintSign',                {fg='#000080', bg=NONE,      italic=true })
highlight(0, 'CocFadeOut',                 {fg='#000000', bg=NONE,      italic=true })
highlight(0, 'CocMarkdownLink',            {fg='#000000', bg=NONE,      bold=false, italic=false })
highlight(0, 'CocInlayHint',               {fg='#9b79ab', bg=NONE,      italic=true })
-- Linked Highlights
highlight(0, 'CocMenuSel',                 {link = 'PmenuSel' })
highlight(0, 'Cursor',                     {link = 'StatusLine' })
highlight(0, 'CursorLineNr',               {link = 'CursorLine' })
highlight(0, 'CursorColumn',               {link = 'CursorLine' })
highlight(0, 'FoldColumn',                 {link = 'Folded' })
highlight(0, 'CocSymbolDefault',           {link = 'LineNr' })
highlight(0, 'CocInlayHintType',           {link = 'LineNr' })
highlight(0, 'CocCodeLens',                {link = 'LineNr' })
highlight(0, 'CocSearch',                  {link = 'Search' })
highlight(0, 'CocSelectedText',            {link = 'SpellBad' })
highlight(0, 'CocErrorHighlight',          {link = 'CocErrorSign' })
highlight(0, 'CocErrorVirtualText',        {link = 'CocErrorSign' })
highlight(0, 'DiagnosticVirtualTextError', {link = 'CocErrorSign' })
highlight(0, 'DiagnosticSignError',        {link = 'CocErrorSign' })
highlight(0, 'DiagnosticUnderlineError',   {link = 'CocErrorSign' })
highlight(0, 'CocWarningVirtualText',      {link = 'CocWarningSign' })
highlight(0, 'CocWarningHighlight',        {link = 'CocWarningSign' })
highlight(0, 'CocInfoHighlight',           {link = 'CocInfoSign' })
highlight(0, 'CocInfoVirtualText',         {link = 'CocInfoSign' })
highlight(0, 'DiagnosticSignInfo',         {link = 'CocInfoSign' })
highlight(0, 'DiagnosticUnderlineInfo',    {link = 'CocInfoSign' })
highlight(0, 'CocHintHighlight',           {link = 'CocHintSign' })
highlight(0, 'CocHintVirtualText',         {link = 'CocHintSign' })
highlight(0, 'DiagnosticSignHint',         {link = 'CocHintSign' })
highlight(0, 'SignifyLineAdd',             {link = 'DiffAdd' })
highlight(0, 'SignifyLineChange',          {link = 'DiffChange' })
highlight(0, 'SignifyLineDelete',          {link = 'DiffDelete' })
highlight(0, 'SignifyLineDeleteFirstLine', {link = 'DiffText' })
highlight(0, 'DiagnosticVirtualTextWarn',  {link = 'CocWarningSign' })
highlight(0, 'DiagnosticSignWarn',         {link = 'CocWarningSign' })
highlight(0, 'DiagnosticUnderlineWarn',    {link = 'CocWarningSign' })
highlight(0, 'DiagnosticUnderlineHint',    {link = 'CocWarningSign' })
end
return M

