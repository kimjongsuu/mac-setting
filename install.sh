# !/bin/bash

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install via brew
brew bundle --file=./meta/Brewfile


# open /Applications/[App name]
# Postman
sudo xattr -dr com.apple.quarantine /Applications/Postman.app
#open /Applications/Postman.app
# Sourcetree
sudo xattr -dr com.apple.quarantine /Applications/Sourcetree.app
#open /Applications/Sourcetree.app
# Chrome
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
#open /Applications/Google\ Chrome.app
# Android Studio
sudo xattr -dr com.apple.quarantine /Applications/Android\ Studio.app
#open /Applications/Android\ Studio.app
# Iterm
sudo xattr -dr com.apple.quarantine /Applications/iTerm.app
#open /Applications/iTerm.app
# Visual Studio
sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app
#open /Applications/Visual\ Studio\ Code.app
# PyCharm
sudo xattr -dr com.apple.quarantine/PyCharm.app
#open /Applications/PyCharm.app

# Sublime Text
sudo xattr -dr com.apple.quarantine/Sublime\ Text\ 2.app
#open /Applications/Sublime\ Text\ 2.app

# WebStorm
sudo xattr -dr com.apple.quarantine/WebStorm.app
#open /Applications/WebStorm.app

# IntelliJ IDEA
sudo xattr -dr com.apple.quarantine/IntelliJ\ IDEA.app
#open /Applications/IntelliJ\ IDEA.app

# Firefox Developer Editon
sudo xattr -dr com.apple.quarantine/Firefox\ Developer\ Edition.app
#open /Applications/Firefox\ Developer\ Edition.app


# install font
cp -a ./fonts/. ~/Library/Fonts

# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh

# copy iterm2 configuration
chmod 755 ./iterm2/install.sh
./iterm2/install.sh

# install jekyll
chmod 755 ./jekyll/install.sh
./jekyll/install.sh

# install node
chmod 755 ./node/install.sh
./node/install.sh

# install java
chmod 755 ./java/install.sh
./java/install.sh

# install react-native
# chmod 755 ./react-native/install.sh
# ./react-native/install.sh

# install python3
chmod 755 ./python/install.sh
./python/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh

# download docker desktop
open /Applications/Google\ Chrome.app https://www.docker.com/products/docker-desktop
