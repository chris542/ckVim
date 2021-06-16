# CK Vim Config

##### _CK Vim uses MacVim, and requires OSX_
### You must have brew installed

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
---

#### Run this to install everything automatically :)
##### WARNING: This will override your .vimrc file

```bash
git clone https://github.com/chris542/ckVim ~/.vim
~/.vim/install.sh
```

## Zsh Setup .zshrc
##### WARNING: This will override your .zshrc file
##### WARNING: ZPlug requires docker

### Install Oh-my-zsh
```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

```
### Install zplug
```bash
brew install zplug
# On Linux/Windows Terminal
sudo apt-get update -y
sudo apt-get install -y zplug
```
### Install plugins
```bash
zplug install
```

### Link zshrc
```bash
#Synlink .zshrc
ln -s ~/.vim/.zshrc ~/.zshrc
```

#### If you get an error
- zsh compinit: insecure directories, run compaudit for list, run :
```bash
compaudit | xargs chmod g-w
```
