:set number
:set relativenumber
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2
:set mouse=a

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'

call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

set g:~/.config/nvim/tagbar_ctags_bin
" Автостарт плагина для некоторых типов файлов
autocmd VimEnter *.tsx,*.ts,*.js,*.json TagbarToggle  
" Компактный вид у тагбара     
let g:tagbar_compact = 1  
" Отк. сортировка по имени у тагбара (мне хронология важнее) 
let g:tagbar_sort = 0 
nnoremap <F8> :TagbarToggle<CR>

