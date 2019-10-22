# Installation

To use this vimrc config you simply need to copy it to your home

    wget ...... ~/.vimrc

Then install Vundle which will be used to handle the plugins

	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Then raise vim and run :PluginInstall

I then commented out the lines 158-176 from ~/.vim/bundle/vim-latex-live-preview/plugin/latexlivepreview.vim because I was otherwise getting "Compiling the bibliography failed" and anyway, I set up vim-latex-live-preview to use latexmk which is handling the bibliography itself.

## YouCompleteMe

You need to run a specific [script to finish the installation](https://github.com/ycm-core/YouCompleteMe#linux-64-bit)

	python3 install.py --clang-completer --ts-completer --cs-completer


# Mappings


## NERDTree

NERDTree is automatically opened, even if no file is given when starting vim

In the NERDTree window, you can type the `m` key and then `a` to create a file, 

