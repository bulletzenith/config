return {
  "rcarriga/nvim-notify",

  config = function()
    require("notify").setup({
      fps = 120,
      background_colour = "#51576d",
      timeout = 3000,
    })
  end,
}
