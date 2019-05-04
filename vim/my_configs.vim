
" For display line numbers 
set number

:noremap <Up> gk
:noremap <Down> gj

" For completing filenames with the longest common part
" and displaying a list of possibilities if any
:set wildmode=longest:list,full
:set wildmenu

" Disable folding

let g:vim_markdown_folding_style_pythonic = 1
" let g:vim_markdown_folding_disabled = 1
"

" Fix issues with indentation for python files
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
