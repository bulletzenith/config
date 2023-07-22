return {
  "nvim-lualine/lualine.nvim",

  opts = function()
    return {
      component_separators = { left = "", right = "" },
      section_separators = { left = "", right = " " },
    }
  end,
}
