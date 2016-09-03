#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Languages
brew install go

# Misc utils
brew install direnv
brew install jq
brew install git
brew install git-lfs
brew install httpie
brew install keybase
brew install zsh
