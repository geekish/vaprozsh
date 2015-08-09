#!/usr/bin/env bash

if [ ! -f /usr/bin/zsh ]; then
  apt-get install zsh -y
  chsh -s /usr/bin/zsh vagrant
  git clone https://github.com/zsh-users/antigen.git ~/.zsh-antigen
fi

ln -s /vagrant/dotfiles/.zshrc ~/.zshrc
ln -s /vagrant/dotfiles/.aliases ~/.aliases

/usr/bin/env zsh
source ~/.zshrc
