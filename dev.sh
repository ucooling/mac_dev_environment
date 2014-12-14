#!/usr/bin/ bash

brew tap phinze/homebrew-cask
brew install brew-cask

app=`brew list | grep mysql`
if [ "$app" = "mysql"]; then echo "already install"; else brew cask install mysql; fi

app=`brew list | grep skype`
if [ "$app" = "skype"]; then echo "already install"; else brew cask install skype; fi

app=`brew list | grep wget`
if [ "$app" = "wget"]; then echo "already install"; else brew cask install wget; fi

app=`brew list | grep git`
if [ "$app" = "git"]; then echo "already install"; else brew cask install git; fi

app=`brew list | grep curl`
if [ "$app" = "curl"]; then echo "already install"; else brew cask install curl; fi

app=`brew list | grep jslint`
if [ "$app" = "jslint"]; then echo "already install"; else brew cask install jslint; fi
