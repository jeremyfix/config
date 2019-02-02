A summary/cheat sheet of the shortcuts I use for VIM

Installation
============

Go to : https://github.com/amix/vimrc

git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

git clone git@github.com:jeremyfix/config.git /tmp
cp /tmp/config/vim/my_configs.vim ~/.vim_runtime/


The bindings listed below used the mappings from awesome vimrc

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

Indentation
===========

- Indent all the buffer "ggvG="  : means go to begining, visual mode, go to end, indent
- in visual mode '<<' or '>>' to indent left or right

Buffers
=======

- Save current buffer `,w`
- List opened buffers `,o`
- Kill opened buffer `:bd`


