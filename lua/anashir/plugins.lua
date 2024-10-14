-- Install Plug
local Plug = vim.fn['plug#']
vim.call('plug#begin')

Plug('nanotech/jellybeans.vim')
Plug('junegunn/fzf', { ['dir'] = '~/.fzf', ['do'] = './install --all' })
Plug('junegunn/fzf.vim')
Plug('pbrisbin/vim-mkdir')
Plug('janko-m/vim-test')
Plug('vim-scripts/tComment')
Plug('tpope/vim-surround')
Plug('tpope/vim-eunuch')
Plug('tpope/vim-endwise')

-- Fugitive
Plug('tpope/vim-fugitive')
Plug('tpope/vim-rhubarb')
Plug('shumphrey/fugitive-gitlab.vim')

-- Snippet
Plug('SirVer/ultisnips')
Plug('honza/vim-snippets')

-- LSP Zero
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('L3MON4D3/LuaSnip')
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('VonHeikemen/lsp-zero.nvim', {['branch'] = 'v3.x'})

-- Projectionist
Plug('tpope/vim-projectionist')

vim.call('plug#end')
vim.cmd('silent! colorscheme jellybeans')
