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
