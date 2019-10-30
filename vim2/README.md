# Installation

To use this vimrc config you simply need to copy it to your home

    wget https://raw.githubusercontent.com/jeremyfix/config/master/vim2/vimrc -O ~/.vimrc

Then install Vundle which will be used to handle the plugins

	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Then raise vim calling it to install the plugins :
	
	vim +PluginInstall +qall
	
Then start your newly configured vim :

	vim

For the custom snippets, you just need to copy the directory my-snippets to your .vim directory

	cp my-snippets ~/.vim/ -rf


## YouCompleteMe

You need to run a specific [script to finish the installation](https://github.com/ycm-core/YouCompleteMe#linux-64-bit)

	python3 install.py --clang-completer --ts-completer --cs-completer


# Mappings


## NERDTree

NERDTree is automatically opened, even if no file is given when starting vim

In the NERDTree window, you can type the `m` key and then `a` to create a file, 

