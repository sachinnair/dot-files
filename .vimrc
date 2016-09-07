set nocompatible              " be iMproved, required
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

set foldmethod=syntax
set background=dark
set t_Co=256
let g:NERDTreeDirArrows=0
let g:typescript_indent_disable = 1

filetype off                  " required
syntax enable
syntax on
set number
set foldlevelstart=20

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'

    " The following are examples of different formats supported.
    " Keep Plugin commands between vundle#begin/end.
    " plugin on GitHub repo
    Plugin 'tpope/vim-fugitive'
    " plugin from http://vim-scripts.org/vim/scripts.html
    Plugin 'L9'
    " Git plugin not hosted on GitHub
    Plugin 'git://git.wincent.com/command-t.git'

    " git repos on your local machine (i.e. when working on your own plugin)
    " Plugin 'file:///home/gmarik/path/to/plugin'
    " The sparkup vim script is in a subdirectory of this repo called vim.
    " Pass the path to set the runtimepath properly.
    Plugin 'flazz/vim-colorschemes'
    Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}


    " Plugin 'git://github.com/altercation/vim-colors-solarized.git'
    " set background=dark
    " let g:solarized_termcolors=256
    "colorscheme solarized

    " Avoid a name conflict with L9
    " Plugin 'user/L9', {'name': 'newL9'}

    " Plugin 'leafgarland/typescript-vim'

    Plugin 'The-NERD-tree'

    Plugin 'mattn/emmet-vim'

    " Vastly improved Javascript indentation and syntax support in Vim.
    Plugin 'pangloss/vim-javascript'
    " Plugin 'jelera/vim-javascript-syntax'

    Plugin 'https://github.com/leafgarland/typescript-vim.git'

    Plugin 'git://github.com/digitaltoad/vim-pug.git'

    " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
