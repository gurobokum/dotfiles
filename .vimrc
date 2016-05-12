set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/nerdtree'

call vundle#end()

filetype plugin indent on

:syntax on
:set number
:set shiftwidth=4
:set tabstop=4
:set autoindent
:set expandtab
:set laststatus=2
:set smartindent
:set foldmethod=indent
:set modeline

:colorscheme gummybears

nmap ` :NERDTreeToggle<CR>
nmap ~ :NERDTreeMirror<CR>

nmap . :tabnext<CR>
nmap , :tabprevious<CR>
nmap = <C-w>+
nmap - <C-w>-
nmap > <C-w>>
nmap < <C-w><
nmap <C-[> <C-t><CR>
nmap <C-j> a<CR><ESC>k$

nnoremap <Space> za

highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

au BufRead,BufNewFile *.rs set filetype=rust
au BufRead,BufNewFile *.webidl set filetype=idl
au BufRead,BufNewFile *.zip set filetype=idl
au BufRead,BufNewFile *.jsm set filetype=javascript
au BufRead,BufNewFile nginx.conf set filetype=nginx
au BufRead,BufNewFile *.jelly set filetype=xml

" Dockerfile
autocmd BufRead,BufNewFile Dockerfile set ft=Dockerfile
autocmd BufRead,BufNewFile Dockerfile* setf Dockerfile
autocmd BufRead,BufNewFile *.dock setf Dockerfile
