# Yihwan's dotfiles

## Setup
Script all of this later.

`git clone`

### bash
`rm .aliases .functions .bash_profile .bashrc`

```
ln -sv ~/Developer/dotfiles/bash/.aliases ~
ln -sv ~/Developer/dotfiles/bash/.functions ~
ln -sv ~/Developer/dotfiles/bash/.bash_profile ~
ln -sv ~/Developer/dotfiles/bash/.bashrc ~
```

### git
`rm .gitconfig`

`ln -sv ~/Developer/dotfiles/git/.gitconfig ~`

### vim
`rm rf ~/.vim`

`ln -sv ~/Developer/dotfiles/vim/.vim ~/.vim`

`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

`vim +PluginInstall +qall`

### atom
`apm install package-sync`

```
ln -sv ~/Developer/dotfiles/atom/config.cson ~/.atom
ln -sv ~/Developer/dotfiles/atom/github.cson ~/.atom
ln -sv ~/Developer/dotfiles/atom/init.coffee ~/.atom
ln -sv ~/Developer/dotfiles/atom/keymap.cson ~/.atom
ln -sv ~/Developer/dotfiles/atom/packages.cson ~/.atom
ln -sv ~/Developer/dotfiles/atom/snippets.cson ~/.atom
ln -sv ~/Developer/dotfiles/atom/styles.less ~/.atom
```

`package-sync:sync`
