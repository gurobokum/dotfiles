filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'Tagbar'
Plugin '~/.vim/bundle/logstash.vim/.git'
Plugin 'kelan/gyp.vim'
Plugin 'tmux-plugins/vim-tmux'
Plugin '~/.vim/bundle/vimpager/.git'
Plugin '~/.vim/bundle/typescript-vim/.git'
Plugin 'junegunn/vim-easy-align'
Plugin '~/.vim/bundle/vim-vagrant/.git'
Plugin 'csv.vim'
Plugin 'git@github.com:vim-scripts/LogViewer.git'
Plugin 'cespare/vim-toml'
Plugin 'rust-lang/rust.vim'
Plugin 'Proj'
Plugin 'taboo.vim'
Plugin 'editorconfig/editorconfig-vim'

call vundle#end()

filetype plugin indent on
