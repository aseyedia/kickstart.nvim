-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

require 'core.options'
require 'core.keymaps'

-- lua/custom/plugins/init.lua
return {
  { import = 'custom.plugins.barbecue-nvim' },
  { import = 'custom.plugins.bigfile-nvim' },
  { import = 'custom.plugins.colorscheme' },
  { import = 'custom.plugins.git-blame-nvim' },
  { import = 'custom.plugins.harpoon' },
  { import = 'custom.plugins.indent-blankline-nvim' },
  { import = 'custom.plugins.lualine-nvim' },
  { import = 'custom.plugins.nvim-autopairs' },
  { import = 'custom.plugins.nvim-cmp' },
  { import = 'custom.plugins.nvim-dap-ui' },
  { import = 'custom.plugins.nvim-dap-virtual-text' },
  { import = 'custom.plugins.nvim-lspconfig' },
  { import = 'custom.plugins.nvim-surround' },
  { import = 'custom.plugins.nvim-tree' },
  { import = 'custom.plugins.nvim-treesitter' },
  { import = 'custom.plugins.quickfixdd' },
  { import = 'custom.plugins.telescope-nvim' },
  { import = 'custom.plugins.vim-commentary' },
  { import = 'custom.plugins.vim-maximizer' },
  { import = 'custom.plugins.vim-rest-console' },
  { import = 'custom.plugins.vim-tmux-navigator' },
}
