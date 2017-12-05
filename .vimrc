execute pathogen#infect()
syntax on
filetype plugin indent on
set tw=79
set autochdir
set backspace=indent,eol,start
set background=dark
set laststatus=2
colorscheme desert
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set tabstop=2
set autoindent
set copyindent
set shiftwidth=2
set ignorecase
set smartcase
set expandtab
set smarttab
set title
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_html_tidy_ignore_errors = ['<script>proprietary attribute "crossorigin"']
autocmd vimenter * NERDTree
autocmd vimenter * wincmd p
set nocompatible
set number
map <Tab> <C-W>w
augroup pencil
  autocmd!
  autocmd FileType markdown,mkd call pencil#init()
  autocmd FileType text         call pencil#init()
augroup END
map <F12> :TagbarToggle<CR>
let g:tagbar_ctags_bin = '/usr/local/bin/ctags'
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
