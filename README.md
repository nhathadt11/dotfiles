# dotfiles

```bash
syncdotfiles() {
  dotfiles=(gitconfig gitlocal zshrc zshlocal ssh/config)

  for f in ${dotfiles[*]}; do
    if test -f "$HOME/.$f"; then
      mv $HOME/.$f $HOME/.$f.bak
    fi

    ln -s $PWD/.$f $HOME/.$f
  done
}

syncdotfiles
```