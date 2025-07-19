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

  -- Smooth scrolling
  {
    "karb94/neoscroll.nvim",
    event = "WinScrolled",
    config = function()
      require("neoscroll").setup()
    end,
  },

  -- UI selector
  {
    "stevearc/dressing.nvim",
    event = "VeryLazy",
  },
}
