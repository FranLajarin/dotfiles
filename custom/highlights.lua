local M = {

-- General Config
  TSAnnotation = {fg = "white"},
  TSKeyword = {fg = "white"},
  TSTagDelimiter = {fg = "white"},
  logo = {fg = "cyan"},
  info_dashboard = {fg = "baby_pink"},
  footer_dashboard = {fg = "nord_blue"},
  TSFieldKey = {fg = "sun"},

-- Telescope and snippets
  CmpItemKindSnippet = {fg = "blue"},
  TelescopePromptTitle = {fg = "black", bg = "teal"},
  TelescopePromptPrefix = {fg = "teal", bg = "black2"},

-- Situation colors (down right icon)
  St_pos_icon = {fg = "black", bg = "pmenu_bg"},
  St_pos_sep = {fg = "pmenu_bg", bg = "grey"},
  St_pos_text = {fg = "pmenu_bg", bg = "lightbg"},

-- Nvim Tree
  NvimTreeNormal = {bg = "black"},
  NvimTreeNormalNC = {bg = "black"},
  NvimTreeWinSeparator = {fg = "black", bg = "black"},

-- Python Config
  pythonTSMethod = {fg = "pink"},
  pythonTSField = {fg = "pink"},
  pythonTSVariable = {fg = "white"},
  pythonTSKeywordFunction = {fg = "red"},
  pythonTSConditional = {fg = "sun"},
  pythonTSFuncBuiltin = {fg = "sun"},
  pythonTSPunctDelimiter = {fg = "white"},
  pythonTSPunctBracket = {fg = "nord_blue"},
  pythonTSInclude = {fg = "nord_blue"},
  pythonTSConstBuiltin = {fg = "white"},
  pythonTSConstructor = {fg = "nord_blue"},
  pythonTSFunction = {fg = "nord_blue", bold = true},
  pythonTSConstant = {fg = "pink"},

-- Lua Config
  luaTSPunctBracket = {fg = "blue"},
  luaTSPunctDelimiter = {fg = "red"},
  luaTSVariable = {fg = "pink"},
  luaTSField = {fg = "nord_blue"},
  luaTSKeyword = {fg = "dark_purple", bold = true},
  luaTSKeywordReturn = {fg = "dark_purple", bold = true},

  -- Markdown Config
  markdownListMarker = {fg = "red"},
  markdownBold = {fg = "nord_blue"},
  markdownBoldDelimiter = {fg = "nord_blue"},

  -- PHP Config
  phpTSVariable = {fg = "white"},
  phpTSKeyword = {fg = "white"},
  phpTSPunctBracket = {fg = "teal"},
  phpTSNumber = {fg = "yellow"},
  phpTSPunctDelimiter = {fg = "white"},
  phpTSConditional = {fg = "sun"},
}

return M
