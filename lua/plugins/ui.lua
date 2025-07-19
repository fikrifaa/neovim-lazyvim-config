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
    "echasnovski/mini.cursorword",
    event = "VeryLazy",
    opts = {},
  },

  -- UI selector
  {
    "stevearc/dressing.nvim",
    event = "VeryLazy",
  },
}
