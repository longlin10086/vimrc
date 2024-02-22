# .vimrc

This repo is a vim configuration file for personal use.

## Install

1. Make sure `git` and `vim` are installed.
2. Download [plug.vim](https://github.com/junegunn/vim-plug).

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
git clone https://github.com/longlin10086/vimrc.git
```

4. Run the install script.

```
sh ~/vimrc/install.sh
```

5. Open the `.vimrc` file then type `:PlugInstall`.

```
vim ~/.vimrc
```
