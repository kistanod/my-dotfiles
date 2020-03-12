#!/bin/sh

# REMINDER: cmd+shift+period to show hidden files all the time

#DOCK
defaults write com.apple.dock autohide-delay -float 0; #speed of the dock
defaults write com.apple.dock autohide-time-modifier -float 0.5; # speed of the dock

defaults write com.apple.dock show-recents -bool NO # disabled recent applications 
defaults write com.apple.dock mineffect -string suck # use suck animation
defaults write com.apple.dock mru-spaces -bool NO # disable reordering based on use

defaults write com.apple.dock expose-animation-duration -float 0.1 # mission control animation speedup
killall Dock 2> /dev/null

#FINDER
defaults write com.apple.finder AppleShowAllFiles -bool YES # hide files from desktop always
killall Finder 2> /dev/null

# increase the update frequency
defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1

# be able to hold down the key
defaults write -g ApplePressAndHoldEnabled -bool FALSE

# turn off autocorrect 
defaults write -g NSAutomaticSpellingCorrectionEnabled -bool false

#TOP BAR
defaults write com.apple.menuextra.clock DateFormat -string "EEE MMM d  h:mm:ss"
defaults write com.apple.menuextra.battery ShowPercent -bool YES # Show percentage in battery menu extra
killall SystemUIServer 2> /dev/null
