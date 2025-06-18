call plug#begin()

Plug 'rainglow/vim'
Plug 'andreasvc/vim-256noir'

Plug 'preservim/nerdtree'
Plug 'preservim/tagbar'
Plug 'tmux-plugins/vim-tmux'
Plug 'junegunn/vim-easy-align'
Plug 'cespare/vim-toml'
Plug 'bazelbuild/vim-ft-bzl'

"Neo-tree
Plug 'nvim-neo-tree/neo-tree.nvim', {'branch': 'v3.x'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'MunifTanjim/nui.nvim'

Plug 'gcmt/taboo.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'mustache/vim-mustache-handlebars'
Plug 'itkq/fluentd-vim'
Plug 'jparise/vim-graphql'
Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': 'yarn install --frozen-lockfile'}
":CocInstall coc-tsserver coc-pyright coc-eslint
":CocInstall coc-prettier
":CocInstall coc-rust-analyzer
":CocInstall coc-go
Plug 'rizzatti/dash.vim'
Plug 'github/copilot.vim'

Plug 'towolf/vim-helm'

" Typescript/Javascript
"Plug 'prettier/vim-prettier', {
"   \ 'do': 'yarn install --frozen-lockfile --production',
"   \ 'for': ['javascript', 'typescript', 'typescriptreact', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

"Python
"Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' }
"Plug 'psf/black'
"Plug 'nvie/vim-flake8'

"Rust
Plug 'rust-lang/rust.vim'
"Solidity
Plug 'tomlion/vim-solidity'
"Tact
Plug 'tact-lang/tact.vim'
"Func
Plug 'gurobokum/vim-func'
Plug 'gurobokum/vim-tlb'
" MDX
Plug 'jxnblk/vim-mdx-js'
"Prisma
Plug 'prisma/vim-prisma'

call plug#end()
