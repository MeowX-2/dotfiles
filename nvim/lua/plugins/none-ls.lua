return{
"nvimtools/none-ls.nvim",
"jose-elias-alvarez/null-ls.nvim",
  config = function ()
    local null_ls = require("null_ls")

    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.formatting.black,
        null_ls.builtins.formatting.isort,
        null_ls.builtins.completion.spell,
        null_ls.builtins.formatting.rubocop,
        null_ls.builtins.diagnostics.rubocop,
  }
    })
    vim.keymap.set('n', 'gf', vim.lsp.buf.format, {})
  end
}
