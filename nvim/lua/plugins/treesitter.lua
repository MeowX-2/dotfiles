return {
    "nvim-treesitter/nvim-treesitter",
     build = ":TSUpdate",
     config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = true,
        --ensure_installed = {"yaml","markdown", "toml","xml","php","pascal","meson", "norg","lua", "javascript",  "html","css","java","matlab", "perl","python", "c", "latex",  "vim","vimdoc", "fish", "fsh", "javascript", "rust", "ruby", "nix", "make", "c_sharp", "bash", "bibtex"},
        highlight = {
        enable = true,
        disable = {"latex"},
        additional_vim_regex_highlighting = { "latex", "markdown" },

      },
        indent = { enable = true },
      })
end
}
