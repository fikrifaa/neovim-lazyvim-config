return {
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("onedarkpro").setup({
        options = {
          transparent = true,
          terminal_colors = true,
          dim_inactive = false,
        },
        groups = {
          nightfox = {
            Comment = { style = "italic" },
            Keyword = { style = "bold" },
            Function = { style = "bold,italic" },
          },
        },
      })
      vim.cmd("colorscheme onedark")
    end,
  },
}
