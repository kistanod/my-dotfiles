#!/bin/sh

# install the Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Fetch latest version of homebrew and formula

brew update

# install all the necessary packages

brew install cask
brew install htop # top with extras
brew install speedtest-cli # so i don't have to google
brew install youtube-dl # download youtube from commandline
brew install pyenv # lovely python manager
brew install neovim # yeeeeeee
brew install trash # automatic trashing instead of rm
brew install fish # my favourite shell
brew install mas # cli-appstore
brew install tmux # leave commands running in the background 

# all of the install apps that i can install from cask

brew cask install discord
brew cask install iTerm2
brew cask install slack 
brew cask install visual-studio-code
brew cask install firefox
brew cask install dropbox
brew cask install 1password
brew cask install appcleaner
brew cask install skype
brew cask install alfred
brew cask install bartender
brew cask install keka
brew cask install zoom
brew cask install spectacle

# all of the apps i can install from cask

mas lucky things # install things3

