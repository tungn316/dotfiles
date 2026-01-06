return {
  'catppuccin/nvim',
  name = 'catppuccin', -- optional, but recommended
  priority = 1000, -- load colorscheme before other plugins
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha', -- latte, frappe, macchiato, mocha
      transparent_background = true,
      integrations = {
        treesitter = true,
        lsp_trouble = true,
        telescope = true,
        which_key = true,
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        native_lsp = {
          enabled = true,
        },
      },
    }
    vim.cmd.colorscheme 'catppuccin'
  end,
}
