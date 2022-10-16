call plug#begin('~/.config/nvim/plugged')
    "NERDTREE
    Plug 'preservim/nerdtree'

    "EMMET
    Plug 'mattn/emmet-vim'

    "FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    "COC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    "COLORSCHEMES
    Plug 'wuelnerdotexe/vim-enfocado'

    "TELESCOPE
    Plug 'nvim-lua/plenary.nvim'
    "Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
    " or                                , { 'branch': '0.1.x' }

    "TYPING
    Plug 'alvan/vim-closetag'
    Plug 'tpope/vim-surround'

    "TMUX
    Plug 'benmills/vimux'
    Plug 'christoomey/vim-tmux-navigator'

call plug#end()
