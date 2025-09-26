return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local ok, ts = pcall(require, "nvim-treesitter.configs")
      if not ok then
        vim.notify("nvim-treesitter not loaded yet!", vim.log.levels.ERROR)
        return
      end
      ts.setup({
        highlight = { enable = true },
        indent = { enable = true },
        playground = { enable = true },
      })
    end,
  },
}
