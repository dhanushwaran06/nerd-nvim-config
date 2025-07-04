return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha", -- Set the Catppuccin flavor here
    })
    vim.cmd.colorscheme "catppuccin"
  end,
}

