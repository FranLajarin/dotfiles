local M = {
  ["NvChad/base46"] = {
    config = function ()
      local ok, base46 = pcall(require, "custom.highlights")

      if ok then
        base46.load_theme()
      end
    end
  }
}

return M
