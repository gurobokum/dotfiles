nmap § :NERDTreeToggle<CR>
nmap ± :NERDTreeFind<CR>

nmap = <C-w>+
nmap - <C-w>-
nmap > <C-w>>
nmap < <C-w><
"nmap <C-[> <C-t><CR>
nmap <C-j> a<CR><ESC>kr
"nmap <Tab> :TagbarToggle<CR>
nmap <C-[> <C-t>
nmap t :TabooRename
"nmap <C-r> :source ~/.vimrc<CR>

" :no[remap]  {lhs} {rhs}		|mapmode-nvo|	*:no*  *:noremap* *:nor*
" Map the key sequence {lhs} to {rhs} for the modes
" where the map command applies.  Disallow mapping of
" {rhs}, to avoid nested and recursive mappings
nnoremap . :tabnext<CR>
nnoremap , :tabprevious<CR>
nnoremap <Leader>q :lcd %:p:h<CR>
nnoremap <Leader>wgf <C-w>gf :lcd %:p:h<CR>
nnoremap <Space> za
nnoremap <F10> :TagbarToggle<CR>
nnoremap <Leader>w <C-w>

xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
