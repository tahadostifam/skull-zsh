sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/tahadostifam/skull-zsh.git

mv ./skull-zsh/skull.zsh-theme ~/.oh-my-zsh/themes/

rm -rdf ./skull-zsh

nano ~/.zshrc
