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

### Extending

    cd ~/.vim
    git submodule add https://github.com/altercation/vim-colors-solarized.git bundle/vim-colors-solarized
    git submodule add https://github.com/elzr/vim-json bundle/vim-json.git    bundle/vim-json
    git submodule add https://github.com/tpope/vim-sensible.git               bundle/vim-sensible
    git submodule add https://github.com/tpope/vim-sleuth.git                 bundle/vim-sleuth
    git commit -m "adding submodules: solarized, json, sensible, sleuth"
    git push origin master

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
    http://vimcasts.org/episodes/how-to-fold/
    |zi|switch folding off|
    |za|toggle current fold open/closed|
    |zc|close current fold|
    |zv|expand folds to reveal cursor|

    vimrc
    |nnoremap <Space> za|
    |vnoremap <Space> za|

#### sensible

    https://github.com/tpope/vim-sensible

    one step above 'nocompatible' mode: a universal set of defaults that (hopefully) everyone can agree on.

#### sleuth

    https://github.com/tpope/vim-sleuth

    automatically adjusts 'shiftwidth' and 'expandtab' heuristically
    goal is that by installing this plugin, you can remove all indenting related configuration from your vimrc.

#### aws-vim

    https://github.com/m-kat/aws-vim

    completion helper for Cloud Formation Templates
    works best with ultisnips 

    let g:AWSVimValidate = 1
    let g:UltiSnipsSnippetDirectories=["UltiSnips", "./bundle/aws-vim/snips"]

#### ultisnips

    https://github.com/SirVer/ultisnips

    tab completion in files
    compliments aws-vim

    https://github.com/SirVer/ultisnips/blob/master/doc/UltiSnips.txt

    http://www.sirver.net/blog/2011/12/30/first-episode-of-ultisnips-screencast/


#### vim-snippets

    https://github.com/honza/vim-snippets

    snippets files for various programming languages
    compliments ultisnips


