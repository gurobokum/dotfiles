set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'git@github.com:Valloric/YouCompleteMe.git'

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

:colorscheme gummybears

nmap ` :NERDTreeToggle<CR>
nmap ~ :NERDTreeMirror<CR>

nmap . :tabnext<CR>
nmap , :tabprevious<CR>
nmap = <C-w>+
nmap - <C-w>-
nmap > <C-w>>
nmap < <C-w><
nmap <C-j> a<CR><ESC>k$

highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

au BufRead,BufNewFile *.rs set filetype=rust
au BufRead,BufNewFile *.webidl set filetype=idl

if filereadable(".vim.custom")
    so .vim.custom
endif
