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
- Install **vim-plug**
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

<br>

- Apply vim plugins
```
# Add plugins in ~/.vimrc
:source %
:PlugInstall
```
