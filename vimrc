set nocompatible                       "Only use the new Vim

so ~/.vim/plugins.vim

syntax enable
colorscheme solarized

set backspace=indent,eol,start		"Make backspace behave normally
let mapleader = ","			"Set leader to ,
set number				"Activate line numbers
set relativenumber			"Make linenumbers relative to cursor position
set noswapfile 				"Disable the creating of swap files


"------------------- Search -------------------"
set hlsearch
set incsearch

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
nmap <Leader>n :NERDTreeToggle<cr>

"Making saving files easier
nmap <space>w :w<cr>
nmap <space>q :q<cr>
nmap <space>wq :wq<cr>

"Add ability to move lines up and down
nmap <C-j> :m .+1<CR>==
nmap <C-k> :m .-2<CR>==

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
