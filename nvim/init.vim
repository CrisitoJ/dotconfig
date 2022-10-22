:set number
:set relativenumber
:set wrap
:set tabstop=4

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/folke/tokyonight.nvim' " Theme
Plug  'https://github.com/windwp/nvim-autopairs' "Close brackets
Plug 'https://github.com/christoomey/vim-tmux-navigator' " Navigate into vim windows :)
Plug 'https://github.com/aserowy/tmux.nvim' "Making configs into vim windows
Plug 'https://github.com/lukas-reineke/indent-blankline.nvim' "Show line while ident
Plug ' https://github.com/preservim/nerdtree' " NerdTree

call plug#end()

"Theme config :)
colorscheme tokyonight-moon

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"




