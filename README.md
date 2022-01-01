# Dotfiles

[![License: CC0-1.0](https://img.shields.io/badge/license-CC0%201.0-orange)](http://creativecommons.org/publicdomain/zero/1.0/)

- [dotfiles](https://dotfiles.github.io)
- [Using code as documentation to save time and share context](https://github.com/readme/guides/code-as-documentation)

---

**Alterar o delay para mostrar o Dock: defaults write:**  
`defaults write com.apple.dock "autohide-time-modifier" -float "0.5" && killall Dock`

**Cria o arquivo _Brewfile_ com meus apps e pacotes:**  
`cd ~/.dotfiles && brew bundle dump --force`  

**Instala ferramentas básicas de desenvolvimento:**  
`xcode-select --install`  

**Instala o Rosetta 2:**  
`/usr/sbin/softwareupdate --install-rosetta --agree-to-license`  

**Instala o Homebrew:**  
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`  

**Instala meus apps e pacotes referenciados no arquivo _Brewfile_:**  
`brew bundle --file ~/.dotfiles/Brewfile`  

**Instala o Oh My ZSH:**  
```bash
sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm
rm -rf ~/.zshrc
```

**Cria Symlinks dos Dotfiles:**  
```bash
git clone https://github.com/omariosouto/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
ln -s ~/.dotfiles/.condarc ~/.condarc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.vimrc ~/.vimrc
```
