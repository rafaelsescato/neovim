" INSTALLED PLUGINS
call plug#begin()
Plug 'sainnhe/everforest'                                   " Editor theme
Plug 'ryanoasis/vim-devicons'                               " Icons support
Plug 'vim-airline/vim-airline'                              " Airline for status bar
Plug 'vim-airline/vim-airline-themes'                       " Airline themes
Plug 'preservim/nerdtree'                                   " Nerdtree File explorer
Plug 'Xuyuanp/nerdtree-git-plugin'                          " Nerdtree Git integration 
Plug 'preservim/nerdcommenter'                              " Comment selection
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " Nvim Treesitter configurations and abstraction layer
Plug 'nvim-lua/plenary.nvim'                                " Complement for telescope plugin
Plug 'nvim-telescope/telescope.nvim'                        " Fuzzy finder assistent
Plug 'junegunn/fzf.vim'                                     " Fuzzy search complement
Plug 'neoclide/coc.nvim', {'branch': 'release'}             " LSP engine for Vim
Plug 'ycm-core/YouCompleteMe'                               " A code-completion engine for Vim
Plug 'chrisbra/Colorizer'                                   " Highlight colors
Plug 'tpope/vim-fugitive'                                   " Git commands integration
call plug#end()

" PLUGINS SETTINGS
source ~/.config/nvim/plugins/everforest.vim
source ~/.config/nvim/plugins/vim-devicons.vim
source ~/.config/nvim/plugins/vim-airline.vim
source ~/.config/nvim/plugins/vim-airline-themes.vim
source ~/.config/nvim/plugins/nerdtree.vim
source ~/.config/nvim/plugins/nerdtree-git-plugin.vim 
source ~/.config/nvim/plugins/nerdcommenter.vim
source ~/.config/nvim/plugins/nvim-treesitter.vim
source ~/.config/nvim/plugins/plenary.nvim.vim
source ~/.config/nvim/plugins/telescope.nvim.vim
source ~/.config/nvim/plugins/fzf.vim.vim
source ~/.config/nvim/plugins/coc.nvim.vim
source ~/.config/nvim/plugins/YouCompleteMe.vim
source ~/.config/nvim/plugins/Colorizer.vim
source ~/.config/nvim/plugins/vim-fugitive.vim
