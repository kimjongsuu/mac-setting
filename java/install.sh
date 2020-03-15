# !/bin/bash

brew cask install homebrew/cask-versions/adoptopenjdk8
brew cask install adoptopenjdk10

source ~/.zshrc

jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-10.jdk/Contents/Home/