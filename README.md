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
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

<br>

- Install **powerlevel10k** themes
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
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
