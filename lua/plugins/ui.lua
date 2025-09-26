return {
  -- Indent guides
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    opts = {
      scope = { enabled = true },
      indent = { char = "│" },
    },
  },

  -- Cursorword highlight
  {
    "nvim-mini/mini.nvim",
    version = false,
    event = "VeryLazy",
    config = function()
      require("mini.hipatterns").setup()
      require("mini.cursorword").setup()
    end,
  },

  -- UI selector
  {
    "stevearc/dressing.nvim",
    event = "VeryLazy",
  },
}
