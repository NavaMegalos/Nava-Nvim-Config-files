set termguicolors
set encoding=UTF-8
set number
set rnu
set autoindent
set smartindent
set tabstop=4 softtabstop=4 shiftwidth=4
set nohlsearch
set expandtab

syntax on
let g:lightline = { 'colorscheme': 'enfocado' }
let g:enfocado_style = 'nature' " Available: `nature` or `neon`.
set background=dark

colorscheme enfocado

"KEYBINDING LEADER
let g:mapleader=" "

"NERDTREE CONFIG
let g:NERDTreeWinPos = "right"
let g:NERDTreeQuitOnOpen = 1

" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Make <CR> to accept selected completion item or notify coc.nvim to format
" <C-g>u breaks current undo, please make your own choice.
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
inoremap <silent><expr> <c-space> coc#refresh()

