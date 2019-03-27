# vimrc
My personal vimrc for anyone wanting to try it.

## Usage

Fork it for your own changes and clone it into something like `$HOME/example/vimrc`. Then in your `.vimrc` just add:

    source $HOME/example/vimrc/init.vim

Since I use [Vundle](https://github.com/VundleVim/Vundle.vim), the next time you open Vim (or run `:source %` on the `.vimrc`) you'll need to run `:PluginInstall` to have the plugins set up.

## Current plugins

* [Syntastic](https://github.com/scrooloose/syntastic)
* [NERDTree](https://github.com/scrooloose/nerdtree)
  * Configured with Ctrl+N to toggle
* [NERDCommenter](https://github.com/scrooloose/nerdcommenter)
* [ALE](https://github.com/w0rp/ale)
  * Configured witt [Prettier](https://github.com/prettier/prettier) for Html, Js and Css
