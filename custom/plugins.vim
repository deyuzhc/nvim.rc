" plugins.vim

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'w0rp/ale'
Plugin 'fatih/vim-go'
Plugin 'nvie/vim-flake8'
Plugin 'tell-k/vim-autopep8'
Plugin 'tpope/vim-commentary'
Plugin 'mhinz/vim-signify'
Plugin 'zivyangll/git-blame.vim'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'easymotion/vim-easymotion'
Plugin 'powerline/powerline'
Plugin 'edkolev/tmuxline.vim'
Plugin 'mhartington/oceanic-next'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'majutsushi/tagbar'
Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
call vundle#end()
