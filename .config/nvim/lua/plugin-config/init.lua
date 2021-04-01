-- complex setup
require('plugin-config/galaxyline')
require('plugin-config/gitsigns')
require('plugin-config/nvim-lspconfig')
require('plugin-config/nvim-tree')
require('plugin-config/nvim-treesitter')
require('plugin-config/nvim-web-devicons')
require('plugin-config/telescope-nvim')
require('plugin-config/vim-which-key')
--require('plugin-config/fzf.vim')

-- minimal setup
require 'colorizer'.setup()
require('nvim-autopairs').setup()
require('lspkind').init(
    {
        File = ' '
    }
)
