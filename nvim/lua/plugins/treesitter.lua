return {
    "nvim-treesitter/nvim-treesitter",
     build = ":TSUpdate",
     config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        ensure_installed = {"yaml","toml","xml","php","pascal","meson", "norg","lua", "javascript", "latex", "html","css","java","matlab", "perl","python", "c", "latex",  "vim","vimdoc", "fish", "fsh", "javascript", "rust", "ruby", "nix", "make", "c_sharp", "bash", "bibtex"},
        highlight = { enable = true },
        indent = { enable = true },  
      })
end
}
