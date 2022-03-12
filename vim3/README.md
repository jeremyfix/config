Work in progress to refactor a clean vimrc and document it

# Installation

	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle3/Vundle.vim
	vim +PluginInstall +qall

Then you can start vim

	vim

# Bindings

The leader is ','

For easily reloading a modified vimrc, use  ',sv'

## Save a file

- ',w' saves a file

## Editing a file

- 'gcc', ... to comment/uncomnet lines/blocks using [vim-commentary](https://github.com/tpope/vim-commentary)

## Navigate through the windows, buffers

- ',o' : lists all the buffers (using [bufexplorer](https://github.com/jlanzarotta/bufexplorer) )
- C-W, C-X : to move to the next or previous buffer in normal mode
- C-j, C-k, C-l, C-h : move to the windows on the left, right, top, bottom

## Help 

You can easily navigate the help :

- Enter / Backspace to follow links and go backward in the history.
- 'q' to close the help window
- 's', 'S' : to go to the next/previous link


