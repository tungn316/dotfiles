-- ~/.config/nvim/lua/plugins/vimtex.lua
return {
  'lervag/vimtex',
  lazy = false, -- load immediately (recommended for filetype plugin)
  init = function()
    -- Equivalent of: filetype plugin indent on
    -- Kickstart already sets modern filetype handling; no need to set this.

    -- Equivalent of: syntax enable
    -- Neovim enables treesitter/syntax via kickstart; no need to set this either.

    -- Viewer: choose ONE method
    vim.g.vimtex_view_method = 'skim'
    -- Or use the general viewer interface:
    -- vim.g.vimtex_view_general_viewer = "okular"
    -- vim.g.vimtex_view_general_options = "--unique file:@pdf\\#src:@line@tex"

    -- Compiler backend (latexmk is default; change only if you need to)
    vim.g.vimtex_compiler_method = 'latexmk'

    -- Localleader for VimTeX mappings
    vim.g.maplocalleader = '.'
  end,
}
