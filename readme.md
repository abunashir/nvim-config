## Neo Vim

This repo is aim to provide configuration for NeoVim. This setup should allow
me to have a development environment ready whenever necessary.

### Setup

1. Clone the repo

```sh
gh repo clone abunashir/nvim-config
```

2. Create a symlink

```sh
ln -sf $PWD ~/.config/nvim
```

3. Install vim-plug

```sh
sh -c 'curl -fLo \
    "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim \
    --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

4. Open up `nvim` and install plugins

```vim
:PlugInstall
```

### Credits

This is still under development, please use it with cautions.
