#!/usr/bin/env bash

brew update

# core ones
brew install coreutils
brew install moreutils
brew install findutils
brew install binutils
brew install wget
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install git

# data store
brew install mysql
brew install redis
brew install postgresql

# quene
brew install nsq
brew install beanstalkd

# go plugin
brew install diff-so-fancy

brew install pngpaste # png parse

# others
brew install ack
brew install cowsay
brew install curl
brew install dark-mode
brew install elasticsearch
brew install elixir
brew install flow
brew install httperf
brew install maven
brew install mongodb
brew install mtr
brew install ngrok
brew install nmap
brew install osquery
brew install postgresql
brew install jq
brew install redis
brew install sqlite
brew install sqlmap
brew install thefuck
brew install tree
brew install unrar
brew install watchman
brew install webkit2png
brew install xz
brew install z
brew install awscli
brew install git-flow
brew install httpie

# casks
brew cask install java
brew cask install google-chrome
brew cask install brave
brew cask install slack
brew cask install atom
brew cask install spotify
brew cask install virtualbox
brew cask install discord
brew cask install postman
brew cask install postico
brew cask install spectacle
brew cask install dropbox
brew cask install skype
brew cask install iterm2
brew cask install intellij-idea
brew cask install docker
brew cask install the-unarchiver

# https://github.com/sindresorhus/quick-look-plugins
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch
brew cask install quicklook-csv betterzipql qlimagesize webpquicklook
brew cask install suspicious-package

# cleanup
brew cleanup