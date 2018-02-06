highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

autocmd BufRead,BufNewFile *.rs set filetype=rust
autocmd BufRead,BufNewFile *.webidl set filetype=idl
autocmd BufRead,BufNewFile *.zip set filetype=idl
autocmd BufRead,BufNewFile *.jsm set filetype=javascript
autocmd BufRead,BufNewFile nginx.conf,*.nginx.conf set filetype=nginx
autocmd BufRead,BufNewFile *.jelly set filetype=xml
autocmd BufRead,BufNewFile *.template,*.j2 set filetype=yaml
autocmd BufRead,BufNewFile *BUILD* set filetype=bzl
autocmd BufRead,BufNewFile Gruntfile set filetype=javascript
autocmd BufRead,BufNewFile *.vars set filetype=tf
autocmd BufRead,BufNewFile *.tfstate set filetype=json

" Dockerfile
autocmd BufRead,BufNewFile Dockerfile set ft=Dockerfile
autocmd BufRead,BufNewFile Dockerfile* setf Dockerfile
autocmd BufRead,BufNewFile Workerfile setf Dockerfile
autocmd BufRead,BufNewFile Flowerfile setf Dockerfile
autocmd BufRead,BufNewFile Beatfile setf Dockerfile
autocmd BufRead,BufNewFile *.dock setf Dockerfile

autocmd BufRead,BufNewFile xSTANDUP,xPLANS setf markdown

let NERDTreeIgnore = ['\.pyc$', '\.swp$', '\.swo$']
