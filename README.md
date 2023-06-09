## NeoVim Configuration stuff

This repository contains all the information I would need to configure NeoVim with my preferred settings. This is confirmed to work with NeoVim 0.8, earlier versions may or may not have errors.

### Install [`vim-plug`](https://github.com/junegunn/vim-plug)

On Ubuntu Linux, installation would look like this:

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Install language servers

- [`:CocInstall coc-pyright`](https://github.com/fannheyward/coc-pyright)

- [`:CocInstall coc-rust-analyzer`](https://github.com/fannheyward/coc-rust-analyzer)

### Install plugins

Make sure all the plugins are installed by running `:PlugInstall`.
