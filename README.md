# Dotfiles

[![License: CC0-1.0](https://img.shields.io/badge/license-CC0%201.0-orange)](http://creativecommons.org/publicdomain/zero/1.0/)

- [dotfiles](https://dotfiles.github.io)
- [Using code as documentation to save time and share context](https://github.com/readme/guides/code-as-documentation)

---

## Mario Souto Configs

## Automate this

### Instalando Git e coisas básicas
`xcode-select --install`

### Install rosetta
`/usr/sbin/softwareupdate --install-rosetta --agree-to-license`

### Instalando o Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/mariosouto/.profile && eval "$(/opt/homebrew/bin/brew shellenv)"
brew bundle --file ~/.dotfiles/Brewfile

### Oh My ZSH
sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm 
rm -rf ~/.zshrc

### Setup dos dotfiles
git clone https://github.com/omariosouto/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig


#### Java Fixes
sudo ln -sfn /opt/homebrew/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk

### Finalização
cd ~ && mkdir ./dev
```

## Post install
```sh
#### Flutter Specific
flutter doctor --android-licenses
```

## How to extract current installed files?
```sh
cd ~/.dotfiles && brew bundle dump --force
```