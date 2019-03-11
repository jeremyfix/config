A summary/cheat sheet of the shortcuts I use for VIM

Things I should investigate 
===========================

- copy/paste with middle button click is cumbersome , see https://stackoverflow.com/questions/2514445/turning-off-auto-indent-when-pasting-text-into-vim . There is something [here](https://stackoverflow.com/questions/2514445/turning-off-auto-indent-when-pasting-text-into-vim/38258720#38258720) which refers to auto enabling paste mode when pasting

Installation
============

Go to : https://github.com/amix/vimrc

    git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
    sh ~/.vim_runtime/install_awesome_vimrc.sh

    git clone git@github.com:jeremyfix/config.git /tmp
    cp /tmp/config/vim/my_configs.vim ~/.vim_runtime/


The bindings listed below used the mappings from awesome vimrc

Help me ?!
==========

To get help on commands `:help <commands>`, try for example `:help v_i`, `:help gq`, `:help gf`

Spell checking
==============

see https://www.admin-linux.fr/activer-le-correcteur-orthographique-sous-vim/

- Enable spell check `,ss`
- Apply spell check to all buffers `:set spell spelllang=fr`
- Apply spell check to current buffer `:setlocal spell spelllang=fr`
- Disable spell check `:set nospell`
- Next, previous error `,sp` `,sn` 
- propose correction `,s?`

Windows/Tabs
============

- vertical split `:vsplit`
- switch between windows : `ctrl w`  `left,right, ..` in normal mode
- equalize splits width :  `ctrl w` `=`

Load/save files
===============

- Go to file under cursor `gf`
- Open file `:e <filepath>`
- Set current working directory to the current buffer directory `,cd`
- Open file brower `:E`

Search/Replace
==============

- Select the region to search and `:s/previous/after/g` ;  this will display `:'<,'>s/previous/after/g`
- search and replace in the whole buffer, in interactive mode `%s/previous/after/gc`
- disable highligh for search `:noh`

Indentation
===========

- Indent all the buffer `ggvG=`  : means go to begining, visual mode, go to end, indent
- in visual mode `<<` or `>>` to indent left or right

Commenting
==========

Based on [commentary.vim](https://github.com/tpope/vim-commentary)

- `gcc` to comment line ,  `gc` to comment selection in visual mode, `gcap` for commenting paragraph (`ap` selects the paragraph)
- `gcu` to uncomment 

Buffers
=======

- Save current buffer `,w`
- List opened buffers `,o` (this will open [bufexplorer](https://github.com/vim-scripts/bufexplorer.zip) ), [other commands](https://github.com/vim-scripts/bufexplorer.zip/blob/master/doc/bufexplorer.txt) are provided by bufexplorer
- Kill opened buffer `:bd`
- Open buffer in new window `,bv` (vert split), `,bs` (horiz split) 


