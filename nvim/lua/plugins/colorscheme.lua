return {
  { "rose-pine/neovim", name = "rose-pine" },
  { "neanias/everforest-nvim" },
  { "rebelot/kanagawa.nvim" },
  { "ellisonleao/gruvbox.nvim" },
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",

    -- you can do it like this with a config function

    config = function()
      require("catppuccin").setup({
        -- configurations
        transparent_background = false,
        flavour = "mocha", -- mocha, frappe, machiato and latte
      })
    end,
    -- or just use opts table
    opts = {
      -- configurations
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    name = "tokyonight",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
