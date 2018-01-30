call plug#begin('~/.config/nvim/plugged')

" Essentials
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'

" Syntax or languages
Plug 'pangloss/vim-javascript'
Plug 'leshill/vim-json'
Plug 'mxw/vim-jsx'

" Behaviour Plugins
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'editorconfig/editorconfig-vim'
Plug 'Raimondi/delimitMate'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

" Aesthetics
Plug 'ajh17/Spacegray.vim'

call plug#end()


let mapleader = " "
let g:javascript_plugin_flow = 1
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 0
let g:ale_fixers = {"javascript": ["eslint"]}
nmap <leader>d <Plug>(ale_fix)

color spacegray
set background=dark
set tabstop=2
set shiftwidth=2
set autoindent
set noswf
set nu
