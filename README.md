Installing

```console
$ mkdir -p ~/github;
$ cd ~/github;
$ git clone --recursive https://github.com/thatsamguy/dotvim.git;
$ ln -sf $HOME/github/dotvim/.vimrc $HOME/.vimrc;
$ ln -sf $HOME/github/dotvim/.vim $HOME/.vim;
$ git submodule update --init;
```
