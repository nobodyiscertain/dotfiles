set nocompatible                       "Only use the new Vim

so ~/.vim/plugins.vim

syntax enable
colorscheme solarized

set backspace=indent,eol,start		"Make backspace behave normally
let mapleader = ","			"Set leader to ,
set number				"Activate line numbers
set relativenumber			"Make linenumbers relative to cursor position


"------------------- Search -------------------"
set hlsearch
set incsearch

"------------------- Split Management -------------------"
set splitbelow
set splitright

nmap <Leader>h <C-W><C-H>
nmap <Leader>j <C-W><C-J>
nmap <Leader>k <C-W><C-K>
nmap <Leader>l <C-W><C-L>


"------------------- Mappings -------------------"

"Make it east to edit vimrc
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight search
nmap <Leader><space> :noh<cr>

"NERDTree Open shortcut
nmap <Leader>n :NERDTreeToggle<cr>

"Making saving files easier
nmap <Leader>w :w<cr>
nmap <Leader>q :q<cr>
nmap <Leader>wq :wq<cr>


"------------------- Auto-Commands -------------------"

"Source vimrc when saving
augroup autosourcing
	autocmd!
	autocmd BufWritePost vimrc source %
augroup END

"Kill trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e


"------------------- CTRL P -------------------"

"Exclude files in gitignore from Ctrl+P
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']


"------------------- NERDTree -------------------"
let NERDTreeShowLineNumbers = 1
