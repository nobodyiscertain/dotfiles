set nocompatible                  "Only use the new Vim

so ~/.vim/plugins.vim

syntax enable
colorscheme solarized

set backspace=indent,eol,start    "Make backspace behave normally
let mapleader = ","               "Set leader to ,
set number                        "Activate line numbers
set relativenumber                "Make linenumbers relative to cursor position
set nowrap                        "Don't wrap lines
set ruler

"Softtabs 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

"------------------- Backup and swap file -------------------"
set backupdir=~/.vim/_backup//    " where to put backup files.
set directory=~/.vim/_temp//      " where to put swap files.

"------------------- Search -------------------"
set hlsearch    " highlight matches
set incsearch   " incremental searching
set ignorecase  " searches are case insensitive...
set smartcase   " ... unless they contain at least one capital letter

"------------------- Split Management -------------------"
set splitbelow
set splitright

nmap <space>h <C-W><C-H>
nmap <space>j <C-W><C-J>
nmap <space>k <C-W><C-K>
nmap <space>l <C-W><C-L>

"------------------- Tab Management -------------------"
nmap <space>t gt<cr>
nmap <space>tt gT<cr>

"------------------- Mappings -------------------"
"Make it east to edit vimrc
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight search
nmap <Leader><space> :noh<cr>

"NERDTree Open shortcut
nmap <Leader>n <plug>NERDTreeTabsToggle<cr>

"Making saving files easier
nmap <space>w :w<cr>
nmap <space>q :q<cr>
nmap <space>wq :wq<cr>

"Add ability to move lines up and down
nmap <C-j> :m .+1<CR>==
nmap <C-k> :m .-2<CR>==

"Tag search made easy
nmap <Leader>f :tag<space>

" format the entire file
nnoremap <leader>fef :normal! gg=G``<CR>

" Vim Rspec
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

"------------------- Auto-Commands -------------------"

"Source vimrc when saving
augroup autosourcing
  autocmd!
  autocmd BufWritePost vimrc source %
augroup END

"Kill trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

"Set spacing to 4 for PHP files
autocmd Filetype php setlocal ts=4 sts=4 sw=4

"Set Vue components to be html
autocmd BufRead,BufNewFile *.vue setlocal filetype=js.html.vue

"------------------- FZF -------------------"
set rtp+=/usr/local/opt/fzf

"------------------- NERDTree -------------------"
let NERDTreeShowLineNumbers = 1

"------------------- GReplace -------------------"
set grepprg=ag
let g:grep_cmd_opts = '--line-numbers --noheading'

"------------------- PDV -------------------"
let g:pdv_template_dir = $HOME ."/.vim/bundle/pdv/templates_snip"
nnoremap <leader>d :call pdv#DocumentWithSnip()<CR>

"------------------- Ultisnips -------------------"
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir="~/.vim/UltiSnips"

"Notes and Tips
" zz center line in window
" Ctrp + ] go to method defined tag browsing
" Ctrl + ^ go to previous
"
