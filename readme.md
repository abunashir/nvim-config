## Neo Vim

This repo is aim to provide configuration for NeoVim. This setup should allow
me to have a development environment ready whenever necessary.

### Setup

1. Install NeoVim

```sh
# Mac
brew install neovim

# Ubuntu
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update && sudo apt-get install neovim

# Python provider (Optional)
python -m pip install --user --upgrade pynvim
```

2. Clone the repo

```sh
gh repo clone abunashir/nvim-config
```

3. Create a symlink

```sh
ln -sf $PWD ~/.config/nvim
```

4. Install vim-plug

```sh
sh -c 'curl -fLo \
    "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim \
    --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

5. Open up `nvim` and install plugins

```vim
:PlugInstall
```

6. Install Language Servers

```
# Using LSP
:LspInstall

# Using Mason
:Mason
```

### Credits

This is still under development, please use it with cautions.
