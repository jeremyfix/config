
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
