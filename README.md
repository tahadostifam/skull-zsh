# Skull zsh theme

### 1- [Oh-my-zsh](https://ohmyz.sh/) Installing
```bash
# Debian
sudo apt install zsh git curl
# Arch Linux
sudo pacman -Sy zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
### 2- Move theme to '/home/$USER/.oh-my-zsh'
```bash
git clone https://github.com/tahadostifam/skull-zsh.git
cd ./skull-zsh
cp ./skull.zsh-theme /home/$USER/.oh-my-zsh/themes
```
### 3- Change default theme
```bash
nano ~/.zshrc
# change 'ZSH_THEME' value to 'skull'
```

***
Screenshot

![skull zsh theme screenshot in manjaro-linux](https://github.com/screenfetch/tahadostifam/raw/main/desktop10.png)
