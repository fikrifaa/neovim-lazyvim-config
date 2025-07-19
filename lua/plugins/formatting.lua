return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettier" },
        html = { "prettier" },
        php = { "php_cs_fixer" },
        blade = { "blade-formatter" },
      },
    },
  },
}
