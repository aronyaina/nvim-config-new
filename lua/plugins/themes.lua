return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup(
      {
        flavour = "mocha",
        transparent_background = true,
      }
    )
  end,
  init = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
}
