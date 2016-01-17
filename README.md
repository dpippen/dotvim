## Dotvim

### Vim config for Technical Operations

* pathogen
* git
* puppet
* aws
* json
* python
* docker
* go

### Inspired by

    http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

### Installation

    git clone git://github.com/dpippen/dotvim.git ~/.vim

#### Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

#### Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

### Plugins
#### fugitive

  http://vimcasts.org/episodes/fugitive-vim---a-complement-to-command-line-git/
  http://vimcasts.org/episodes/fugitive-vim-working-with-the-git-index/
  http://vimcasts.org/episodes/fugitive-vim-resolving-merge-conflicts-with-vimdiff/
  http://vimcasts.org/episodes/fugitive-vim-browsing-the-git-object-database/
  http://vimcasts.org/episodes/fugitive-vim-exploring-the-history-of-a-git-repository/

  :Git commit % 
  :Gcommit
  :Gblame
  :Gdiff
  :Gwrite
  :Gread
  :Gstatus
  :help :Git

#### solarized

  https://github.com/altercation/vim-colors-solarized

#### json

  https://github.com/elzr/vim-json

  folding of {...} and [...] blocks. To enable it :setlocal foldmethod=syntax (do it permanently on the ftplugin/json.vim file).

#### sensible

  https://github.com/tpope/vim-sensible

  one step above 'nocompatible' mode: a universal set of defaults that (hopefully) everyone can agree on.

#### sleuth

  https://github.com/tpope/vim-sleuth

  automatically adjusts 'shiftwidth' and 'expandtab' heuristically
  goal is that by installing this plugin, you can remove all indenting related configuration from your vimrc.
