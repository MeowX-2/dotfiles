return {
        "catppuccin/nvim",
        lazy = false,
        name = "catppuccin",
        priority = 1000,
        config = function()
        require("catppuccin").setup({
      color_overrides = {
      frappe = {
        --base = "#303841",
        yellow = "#ec5f66"
      }
    },
    })
        vim.cmd.colorscheme "catppuccin-frappe"
        end
}
