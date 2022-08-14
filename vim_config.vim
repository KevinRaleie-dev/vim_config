:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set ma

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'sbdchd/neoformat'
Plug 'romgrk/barbar.nvim'
Plug 'https://github.com/preservim/tagbar'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'github/copilot.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

nnoremap <silent> <A-,><Cmd> BufferPrevious<CR>
nnoremap <silent> <A-.><Cmd> BufferNext<CR>
nnoremap <C-p> :Telescope find_files<CR>
nnoremap <C-f> :NERDTreeToggle<CR>
nmap <silent> gd <Plug>(coc-definition)

:colorscheme jellybeans
