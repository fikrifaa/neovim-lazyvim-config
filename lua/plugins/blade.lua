return {
  {
    "jwalton512/vim-blade",
    ft = "blade",
    config = function()
      -- Matikan highlight treesitter khusus blade
      vim.api.nvim_create_autocmd("FileType", {
        pattern = "blade",
        callback = function()
          vim.treesitter.stop() -- stop treesitter biar fallback ke vim syntax
          vim.cmd([[set syntax=blade]])

          -- Tambahin highlight manual buat variabel
          vim.cmd([[syntax match phpVariable /\$\w\+/ containedin=htmlString,htmlTag]])
          vim.cmd([[highlight phpVariable guifg=#e06c75]])
        end,
      })
    end,
  },
}
