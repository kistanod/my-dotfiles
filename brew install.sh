#!/usr/bin/env bash


# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.macos` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &


# install the Homebrew and fetch latest version of homebrew and formula
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update

#install cask
brew install cask


brew tap homebrew/cask-fonts
brew cask install font-fira-code

# install all the necessary packages


brew install ffmpeg 
brew install htop # top with extras
brew install speedtest-cli # so i don't have to google
brew install youtube-dl # download youtube from commandline
brew install pyenv # lovely python manager
brew install neovim # yeeeeeee
brew install trash # automatic trashing instead of rm
brew install fish # my favourite shell
brew install mas # cli-appstore
brew install tmux # leave commands running in the background 
brew install tldr # tldr man pages, very friendly
brew install wifi-password # find out wi-fi password of the network you are in


# install my tools
brew cask install karabiner-elements
brew cask install dash
brew cask install istat-menus
brew cask install hex-fiend
brew cask install mactracker
brew cask install balenaetcher
brew install terminal-notifier


# all of the install apps that i can install from cask

# install all the damn chats
brew cask install discord
brew cask install slack 
brew cask install signal
brew cask install telegram
brew cask install viber
brew cask install whatsapp

# install all browsers
brew cask install firefox
brew cask install google-chrome
brew cask install brave-browser
brew cask install tor-browser

# install code-editors
brew cask install pycharm
brew cask install intellij-idea
brew cask install visual-studio-code
brew cask install coderunner
brew cask install jgrasp
brew cask install submile-text

# install all the extra stuff
brew cask install iTerm2
brew cask install dropbox
brew cask install 1password
brew cask install appcleaner
brew cask install skype
brew cask install alfred
brew cask install bartender
brew cask install keka
brew cask install spectacle
brew cask install wireshark
brew cask install protonmail-bridge
brew cask install protonvpn
brew cask install cold-turkey-blocker
brew cask install vlc
brew cask install java

# all of the apps i can install from cask

mas lucky things # install things3
mas lucky "Encrypto: Secure"
mas lucky "Be Focused Pro"
mas lucky "DaisyDisk"
mas lucky "Magnet"
