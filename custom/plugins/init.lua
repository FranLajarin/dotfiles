local M = {
  ["frabjous/knap"] = {
    config = function ()
      require("custom.plugins.knap.lua.knaphelper")
      require("custom.plugins.knap.lua.knap")
    end
  },

  ["startup-nvim/startup.nvim"] = {
    requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
    config = function ()
      require("startup").setup(require "custom.themes.my_theme")
    end
  },

  ["p00f/nvim-ts-rainbow"] = {
    config = function ()
      require "custom.plugins.nvim-ts-rainbow.lua.rainbow"
     end
  },

  ["nvim-treesitter/playground"] = {
    config = function ()
      require "custom.plugins.playground.lua.nvim-treesitter-playground"
     end
  },
}


return M
