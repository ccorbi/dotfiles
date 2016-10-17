#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install skype
brew cask install dropbox
brew cask install lastpass
brew cask install flux
brew cask install the-unarchiver

# dev

brew cask install iterm2
brew cask install sequel-pro
brew cask install sublime-text
brew cask install atom
brew cask install slack

# science
brew cask install papers

# browsers
brew cask install firefox


# less often
brew cask install daisydisk
brew cask install transmission
brew cask install vlc
brew cask install onyx

# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
