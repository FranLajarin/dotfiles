-- Just an example, supposed to be placed in /lua/custom/

local M = {}
-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
   hl_override = require "custom.highlights",
   changed_themes = {},
   theme_toggle = { "fran1", "fran2"},
   theme = "fran2", -- default theme
   transparency = false,
}

M.plugins = {
  override = require "custom.override",

  remove = {},

  options = {
    lspconfig = {
      setup_lspconf = "custom.plugins.lspconfig",
    },
  },

   -- add, modify, remove plugins
  user = require "custom.plugins",
}

M.mappings = require "custom.mappings"

return M
