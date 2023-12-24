highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

let NERDTreeIgnore = ['\.pyc$', '\.swp$', '\.swo$']

autocmd BufRead,BufNewFile *.rs set filetype=rust
autocmd BufRead,BufNewFile *.webidl set filetype=idl
autocmd BufRead,BufNewFile *.zip set filetype=idl
autocmd BufRead,BufNewFile *.jsm set filetype=javascript
autocmd BufRead,BufNewFile nginx.conf,*.nginx.conf set filetype=nginx
autocmd BufRead,BufNewFile *.jelly set filetype=xml
autocmd BufRead,BufNewFile *.template,*.j2 set filetype=yaml
autocmd BufRead,BufNewFile *BUILD* set filetype=bzl
autocmd BufRead,BufNewFile Gruntfile set filetype=javascript
autocmd BufRead,BufNewFile *.vars,*.tf set filetype=tf
autocmd BufRead,BufNewFile *.tfstate,*.har set filetype=json
autocmd BufRead,BufNewFile ~/.kube/config set filetype=yaml

" Dockerfile
autocmd BufRead,BufNewFile Dockerfile set ft=Dockerfile
autocmd BufRead,BufNewFile Dockerfile* setf Dockerfile
autocmd BufRead,BufNewFile Workerfile setf Dockerfile
autocmd BufRead,BufNewFile Flowerfile setf Dockerfile
autocmd BufRead,BufNewFile Beatfile setf Dockerfile
autocmd BufRead,BufNewFile *.dock setf Dockerfile

autocmd BufRead,BufNewFile Fastfile setf ruby

" 4tab
autocmd BufRead,BufNewFile *.scss set ts=4 sw=4
autocmd BufRead,BufNewFile *.hbs set ts=4 sw=4
autocmd BufRead,BufNewFile *.html set ts=4 sw=4
autocmd BufRead,BufNewFile nginx.conf set ts=4 sw=4

autocmd BufRead,BufNewFile xSTANDUP,xPLANS setf markdown

" Typescript/Javascript
autocmd BufWritePre *.tsx,*.ts Prettier

" Python
autocmd BufWritePre *.py Black
autocmd BufWritePost *.py call flake8#Flake8()

" Rust
let g:rustfmt_autosave = 1

