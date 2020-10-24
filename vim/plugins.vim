filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-scripts/Align'
Plugin 'tpope/vim-surround'
Plugin 'ap/vim-css-color'
Plugin 'tpope/vim-endwise'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ervandew/supertab'
Plugin 'airblade/vim-gitgutter'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'AndrewRadev/vim-eco'
Plugin 'kchmck/vim-coffee-script'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'jwalton512/vim-blade'
Plugin 'jiangmiao/auto-pairs'
Plugin 'rking/ag.vim'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'skwp/greplace.vim'
Plugin 'SirVer/ultisnips'
Plugin 'tobyS/vmustache'
Plugin 'tobyS/pdv'
Plugin 'isRuslan/vim-es6'
Plugin 'posva/vim-vue'
Plugin 'tpope/vim-rails'
Plugin 'thoughtbot/vim-rspec'
Plugin 'junegunn/fzf.vim'
Plugin 'jgdavey/tslime.vim'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'kana/vim-textobj-user'
Plugin 'pangloss/vim-javascript'
Plugin 'yuezk/vim-js'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'jremmen/vim-ripgrep'
Plugin 'rhysd/git-messenger.vim'
Plugin 'frazrepo/vim-rainbow'
Plugin 'itchyny/lightline.vim'
Plugin 'elzr/vim-json'
Plugin 'othree/html5.vim'
Plugin 'tpope/vim-fugitive'

" Color Schemes
Plugin 'gilgigilgil/anderson.vim'
Plugin 'megantiu/true.vim'
Plugin 'wadackel/vim-dogrun'
Plugin 'bluz71/vim-nightfly-guicolors'
Plugin 'franbach/miramare'

Bundle 'jistr/vim-nerdtree-tabs'

call vundle#end()            " required
filetype plugin indent on    " required

