	" minimal pathogen settings
execute pathogen#infect()
syntax on
filetype plugin indent on

"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags()

      " solarized config
set background=dark
colorscheme solarized
      " essential vim
set nocompatible
"filetype plugin on
      " enable search term highlighting
      " overlaod <C-l> to clear search highlighting
set hlsearch
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
      " Shortcut to rapidly toggle `set list`
      " Use the same symbols as TextMate for tabstops and EOLs
      "Invisible character colors
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

      " basic tab management
      " advanced tab behavior
set expandtab tabstop=2 softtabstop=2 shiftwidth=2
set smarttab shiftround
