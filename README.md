# .vimrc

This repo is a vim configuration file for personal use.

## Install

1. Make sure `git` and `vim` are installed.
2. Download [plug.vim]([junegunn/vim-plug: :hibiscus: Minimalist Vim Plugin Manager (github.com)](https://github.com/junegunn/vim-plug)).

```Unix
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Or,

```Windows(PowerShell)
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
```

for PowerShell.

3. Clone this repo.

```
git clone https://github.com/longlin10086/.vimrc.git ~/
```

4. Open the `.vimrc` file then type `:PlugInstall`.

```
cd ~ && vim .vimrc
```

