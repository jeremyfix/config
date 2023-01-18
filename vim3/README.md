Work in progress to refactor a clean vimrc and document it

# Installation

	curl -o ~/.vimrc https://raw.githubusercontent.com/jeremyfix/config/master/vim3/vimrc
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	vim +PluginInstall +qall

Then you can start vim

	vim

## Specifics for python

For python code formating, we use [black](https://github.com/psf/black/blob/main/README.md) for formating and flake8 for
linting. These need to be installed

    python3 -m pip install black flake8 --user

For completion, we use deoplete which requires msgpacl

    python3 -m pip install msgpack --user

## Specifics for C++/C/ ..

We use clang-format for formating the code, you need to install it 

	sudo apt install -y clang-format

# Bindings

The leader is ','

For easily reloading a modified vimrc, use  ',sv'

## Save a file

- ',w' saves a file

## Editing a file

- 'gcc', ... to comment/uncomnet lines/blocks using [vim-commentary](https://github.com/tpope/vim-commentary)

## Navigate through the windows, buffers

- ',o' : lists all the buffers (using [bufexplorer](https://github.com/jlanzarotta/bufexplorer) )
- C-n : to move to the next buffer in normal mode
- C-j, C-k, C-l, C-h : move to the windows on the left, right, top, bottom
- C-p : opens [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim) for fuzzy search (there you can fuzzy search in files, buffers, mru, ..); press c-f to cycle; In ctrlp, press '?'

## Help 

You can easily navigate the help :

- Enter / Backspace to follow links and go backward in the history.
- 'q' to close the help window
- 's', 'S' : to go to the next/previous link

## Programming language specifics

',b' : opens a list of tags (e.g. classes, functions, variables). Produced with ctags/easytags

### Python

- indents, tabs, etc.. should be correctly handled
- ',r' : evaluates the current buffer with python3
- 'K' : opens the docstring (thanks to jedi-vim)

