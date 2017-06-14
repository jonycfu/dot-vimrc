set nocompatible              " be iMproved, required
filetype off                   " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" source vim config settings
source ~/.vim_config/general.vim
source ~/.vim_config/plugins.vim
source ~/.vim_config/filetypes.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Editor Navigation
Plugin 'yegappan/mru'
Plugin 'moll/vim-bbye'
Plugin 'rking/ag.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-unimpaired'
Plugin 'qpkorr/vim-renamer'

" Version Control
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

" Editor Editing
Plugin 'Raimondi/delimitMate'
Plugin 'mattn/emmet-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'godlygeek/tabular'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-abolish'


" Filetype Registration -- for linting, snippets, autocompletes
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'honza/vim-snippets'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'burnettk/vim-angular'
Plugin 'digitaltoad/vim-pug'
Plugin 'Quramy/tsuquyomi'
Plugin 'Shougo/vimproc.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'Shougo/unite.vim'
Plugin 'mhartington/vim-typings'

" Filetype Functionalities
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'scrooloose/syntastic'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
syntax enable


" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
