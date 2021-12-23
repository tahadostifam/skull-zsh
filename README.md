# Skull zsh theme

![cover image](https://tahadostifam.github.io/server/skull-zsh-cover.png)

https://github.com/unixorn/awesome-zsh-plugins

### Oh-my-zsh Installation
```bash
# Debian
sudo apt install zsh git curl
# Arch Linux
sudo pacman -Sy zsh
# OpenSuse
sudo zypper in zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
## Adding Skull theme
#### AutoInstall Bash Script
```bash 
sh -c "$(curl -fsSL https://github.com/tahadostifam/skull-zsh/raw/master/auto-install.bash)"
```

#### Manually Installation
```bash
git clone https://github.com/tahadostifam/skull-zsh.git
cd ./skull-zsh
cp ./skull.zsh-theme /home/$USER/.oh-my-zsh/themes
nano ~/.zshrc # 'ZSH_THEME' -> 'skull'
```
***
