filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'Tagbar'
Plugin 'tmux-plugins/vim-tmux'
Plugin 'junegunn/vim-easy-align'
Plugin 'cespare/vim-toml'

Plugin 'Proj'
Plugin 'taboo.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'itkq/fluentd-vim'
Plugin 'jparise/vim-graphql'
Plugin 'neoclide/coc.nvim'

" Typescript/Javascript
Plugin 'prettier/vim-prettier', {
   \ 'do': 'yarn install --frozen-lockfile --production',
   \ 'for': ['javascript', 'typescript', 'typescriptreact', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

"Python
Plugin 'psf/black'
Plugin 'nvie/vim-flake8'

"Rust
Plugin 'rust-lang/rust.vim'

call vundle#end()

filetype plugin indent on
