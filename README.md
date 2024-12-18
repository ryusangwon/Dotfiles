## My Dotfiles Setting

----
### ZSH
<br>

- Install **zsh**
```
apt install zsh
```

<br>

- Make zsh **default terminal**
```
chsh -s $(which zsh)
```

<br>

- Install **oh-my-zsh**
```

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

```

<br>

- Install **powerlevel10k** themes
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

- In server
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
```

<br>

- powerlevel10k setting
```
source ~/.zshrc
p10k configure
```

<br>

- **zsh plugins**
    - zsh-autosuggestions (clone into ~/.oh-my-zsh/custom/plugins)
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions 
```


<br>

- Add plugins to ~/.zshrc

```
vi ~/.zshrc

plugins=( 
    zsh-autosuggestions
    other plugins...
)
```
----

### Vim

<br>

- Install **NeoVim**

```
# After install Neovim, Add *alias vi='nvim'* to ~/.zshrc
sudo apt install neovim
# mac
brew install neovim
# without sudo
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage
mkdir -p ~/bin
mv nvim.appimage ~/bin/nvim
# add path to .zshrc
export PATH="~/bin:$PATH"
source ~/.zshrc
```

<br>

- Install **vim-plug**

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

<br>

- Apply Vim plugins
```
# Add plugins in ~/.vimrc
:source %
:PlugInstall
```

<br>

- Apply Vim plugins to NeoVim (Don't forget to make directory and file)
    - Vim setting file: ~/.vimrc
    - NeoVim setting file: ~/.config/nvim/init.vim

```
# Add 3 lines to NeoVim setting file to apply Vim setting to NeoVim setting
vi ~/.config/nvim/init.vim
set runtimepath+=~/.vim,~/.vim/after
set packpath+=~/.vim
source ~/.vimrc
```

- For coc
```
curl -sL install-node.now.sh/lts | sudo $SHELL # install nodejs
:CocInstall Pyright
:CocCommand Pyright.install

- For nvim-treesitter
:TSInstall python

```

<be>

- Apply themes in Vim
    - Add the theme you want in .vimrc (for me NLKNguyen/papercolor-theme)
    - Install theme by PlugInstall
    - Apply :source %


----

### tmux

<br>

- Apply tmux configuration

```
tmux source-file ~/.tmux.conf
```

Save buffer
```
:capture-pane -S -N
:save-buffer ~/filename
```
----

### conda

<br>

- Zsh update

```
export PATH="/home/ryusangwon/anaconda3/bin:$PATH"
```

- Push Git without Token

```
git remote set-url origin http://scuzzlebuzzle:[TOKEN]@github.com/ryusangwon/directory.git
```
