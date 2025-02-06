local M = {}

function M.setup()
  vim.o.background = "light"
  vim.g.colors_name = "tssol"

  local highlight = vim.api.nvim_set_hl

  -- Define highlights using LuaJIT optimized calls
  highlight(0, "Normal", { fg = "#000000", bg = "NONE", italic = true })
  highlight(0, "StatusLine", { fg = "#000000", bg = "NONE" })
  highlight(0, "WinSeparator", { bg = "NONE" })
  highlight(0, "Title", { fg = "NONE", bg = "NONE" })
  highlight(0, "Comment", { fg = "#808080", bg = "NONE", italic = true })
  highlight(0, "Constant", { fg = "#000080", bg = "NONE", bold = true })
  highlight(0, "String", { fg = "#008080", bg = "NONE", bold = true, italic = true })
  highlight(0, "Character", { fg = "#660099", bg = "NONE", bold = true })
  highlight(0, "Number", { fg = "#0000ff", bg = "NONE", italic = true })
  highlight(0, "Boolean", { fg = "#000080", bg = "NONE", bold = true })
  highlight(0, "Identifier", { fg = "#000000", bg = "NONE", italic = true })
  highlight(0, "Statement", { fg = "#000080", bg = "NONE", bold = true })
  highlight(0, "Conditional", { fg = "#000080", bg = "NONE", bold = true })
  highlight(0, "Operator", { fg = "#000000", bg = "NONE", italic = true })
  highlight(0, "Exception", { fg = "#000080", bg = "NONE", bold = true })
  highlight(0, "PreProc", { fg = "#ff0000", bg = "NONE", italic = true })
  highlight(0, "Include", { fg = "NONE", bg = "NONE", bold = true })
  highlight(0, "Define", { fg = "NONE", bg = "NONE", bold = true })
  highlight(0, "PreCondit", { fg = "NONE", bg = "NONE", bold = true })
  highlight(0, "Type", { fg = "#839a00", bg = "NONE", bold = true })
  highlight(0, "StorageClass", { fg = "NONE", bg = "NONE", bold = true })
  highlight(0, "Structure", { fg = "NONE", bg = "NONE", bold = true })
  highlight(0, "Typedef", { fg = "NONE", bg = "NONE", bold = true })
  highlight(0, "Special", { fg = "#660099", bg = "NONE", bold = true, italic = true })
  highlight(0, "Underlined", { fg = "#660099", bg = "NONE" })
  highlight(0, "Error", { fg = "#ff0000", bg = "#ffdbdb" })
  highlight(0, "TODO", { fg = "#dc143c", bg = "#ffef00", bold = true, italic = true })
  highlight(0, "NonText", { fg = "#aaaaaa", bg = "NONE" })
  highlight(0, "Visual", { fg = "#000000", bg = "#aaaaaa" })
  highlight(0, "ErrorMsg", { fg = "#ff0000", bg = "#ffff80" })
  highlight(0, "IncSearch", { fg = "#000000", bg = "#ffd500" })
  highlight(0, "Search", { fg = "#000000", bg = "#ffef00" })
  highlight(0, "MoreMsg", { fg = "#808080", bg = "NONE" })
  highlight(0, "ModeMsg", { fg = "#808080", bg = "NONE" })
  highlight(0, "LineNr", { fg = "#aaaaaa", bg = "NONE" })
  highlight(0, "CursorLine", { fg = "NONE", bg = "#f7f7f7" })
  highlight(0, "Folded", { fg = "#808080", bg = "#e4e4e4" })
  highlight(0, "DiffAdd", { bg = "#dfffdb" })
  highlight(0, "DiffChange", { bg = "#e4e4ff" })
  highlight(0, "DiffDelete", { bg = "#ffdbdb" })
  highlight(0, "DiffText", { fg = "#000000", bg = "#f7dbff" })
  highlight(0, "SpellBad", { fg = "#ff0000", bg = "#ffff80" })
  highlight(0, "SpellCap", { fg = "#660099", bg = "#ffff80" })
  highlight(0, "SpellRare", { fg = "#dc143c", bg = "#ffff80" })
  highlight(0, "SpellLocal", { fg = "#008080", bg = "#ffff80" })
  highlight(0, "Pmenu", { fg = "#454545", bg = "#aaaaaa" })
  highlight(0, "PmenuSel", { fg = "#e4e4e4", bg = "#000080" })
  highlight(0, "PmenuSbar", { fg = "#454545", bg = "#aaaaaa" })
  highlight(0, "PmenuThumb", { fg = "#454545", bg = "#aaaaaa" })
  highlight(0, "MatchParen", { fg = "#ffffff", bg = "#ff4400" })
  
  -- Linked Highlights
  highlight(0, "Cursor", { link = "StatusLine" })
  highlight(0, "CursorLineNr", { link = "CursorLine" })
  highlight(0, "CursorColumn", { link = "CursorLine" })
  highlight(0, "FoldColumn", { link = "Folded" })
  highlight(0, "DiagnosticSignError", { link = "Error" })
  highlight(0, "DiagnosticSignWarn", { link = "WarningMsg" })
  highlight(0, "DiagnosticSignHint", { link = "Hint" })
  highlight(0, "DiagnosticSignInfo", { link = "InfoMsg" })
end

return M

