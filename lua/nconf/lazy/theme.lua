return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    -- Optional: Customize tokyonight
    require("tokyonight").setup({
      style = "night", -- night, storm, moon, day
      transparent_background = true,
      styles = {
        comments = { italic = true },
        keywords = { italic = true },
      },
    })
    vim.cmd[[colorscheme tokyonight]]
  end,
}
