return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        intelephense = {},
        html = {
          filetypes = { "html", "php", "blade", "javascriptreact", "typescriptreact" },
        },
        tsserver = {},
        emmet_ls = {},
        cssls = {},
      },
    },
  },
}
