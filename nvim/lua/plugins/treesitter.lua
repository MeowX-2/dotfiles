return {
    "nvim-treesitter/nvim-treesitter",
     build = ":TSUpdate",
     config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        ensure_installed = {"lua", "javascript", "latex", "html","css","java","matlab", "perl","python", "c", "latex", "cpp", "vim","vimdoc"},
        highlight = { enable = true },
        indent = { enable = true },  
      })
end
}
