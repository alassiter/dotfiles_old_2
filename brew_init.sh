#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils
echo "Don’t forget to add $(brew --prefix coreutils)/libexec/gnubin to \$PATH."
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils

# Install wget with IRI support
brew install wget --enable-iri

# Install other useful binaries
brew install ack
#brew install exiv2
brew install git

# Install native apps
# brew tap phinze/homebrew-cask
# brew install brew-cask

# function installcask() {
# 	brew cask install "${@}" 2> /dev/null
# }

# installcask dropbox
# installcask google-chrome
# installcask iterm2
# installcask sublime-text3
# installcask virtualbox

# Remove outdated versions from the cellar
brew cleanup
