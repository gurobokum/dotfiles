:syntax on
:set number
:set shiftwidth=4
:set tabstop=4
:set autoindent
:set expandtab
:set laststatus=2
:set smartindent
set foldmethod=indent
set modeline

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
nmap <C-[> <C-t><CR>

nnoremap <Space> za

highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

au BufRead,BufNewFile *.rs set filetype=rust
au BufRead,BufNewFile *.webidl set filetype=idl
au BufRead,BufNewFile *.zip set filetype=idl
au BufRead,BufNewFile *.jsm set filetype=javascript

if filereadable(".vim.custom")
    so .vim.custom
endif
