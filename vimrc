	" minimal pathogen settings
execute pathogen#infect()
syntax on
filetype plugin indent on

      " force *.md to assume markdown not modula-2
"autocmd BufNewFile,BufReadPost *.md set filetype=markdown

      " solarized config
set background=dark
colorscheme solarized
let g:solarized_termcolors=16
color solarized

      " aws config
let g:AWSVimValidate = 1
let g:UltiSnipsSnippetDirectories=["UltiSnips", "./bundle/aws-vim/snips"]

      " ultisnips config
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

      " folding
nnoremap <Space> za
vnoremap <Space> za

      " essential vim
"set nocompatible
"filetype plugin on
      " enable search term highlighting
      " overlaod <C-l> to clear search highlighting
"set hlsearch
"nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
      " Shortcut to rapidly toggle `set list`
      " Use the same symbols as TextMate for tabstops and EOLs
      "Invisible character colors
"nmap <leader>l :set list!<CR>
"set listchars=tab:▸\ ,eol:¬
"highlight NonText guifg=#4a4a59
"highlight SpecialKey guifg=#4a4a59

      " basic tab management
      " advanced tab behavior
"set expandtab tabstop=2 softtabstop=2 shiftwidth=2
"set smarttab shiftround
