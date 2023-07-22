return {
  "akinsho/bufferline.nvim",
  config = function()
    require("bufferline").setup({
      options = {
        separator_style = "slope",
        hover = {
          enabled = true,
          delay = 0,
          reveal = { "close" },
        },
      },
    })
  end,
}
