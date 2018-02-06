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

call vundle#end()

filetype plugin indent on
