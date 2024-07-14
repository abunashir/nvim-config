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

vim.call('plug#end')
vim.cmd('silent! colorscheme jellybeans')
