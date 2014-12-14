#!/usr/bin/ bash

#brew cask
brew tap phinze/homebrew-cask
brew install brew-cask

#tools
if [ `brew list | grep mysql`x = "mysql"x ]; then echo "mysql already install"; else brew install mysql; fi
if [ `brew list | grep node`x = "node"x ]; then echo "node already install"; else brew install node; fi

if [ `brew list | grep wget` = "wget" ]; then echo "wget already install"; else brew cask install wget; fi
if [ `brew list | grep git` = "git" ]; then echo "git already install"; else brew install git; fi
if [ `brew list | grep curl` = "curl" ]; then echo "curl already install"; else brew cask install curl; fi
if [ `brew list | grep jslint` = "jslint" ]; then echo "jslint already install"; else brew cask install jslint; fi

#karma
npm uninstall npm && npm install npm
npm remove karma &&npm install karma 

#global gem
gem unstall rea-ec2 && gem install rea-ec2
gem unstall pry && gem install pry
gem unstall byebug && gem install byebug

#software
if [ `brew cask list | grep skype` = "skype" ]; then echo "skype already install"; else brew cask install skype; fi
if [ `brew cask list | grep iterm2` = "iterm2" ]; then echo "iterm2 already install"; else brew cask install iterm2; fi
if [ `brew cask list | grep youdao` = "youdao" ]; then echo "youdao already install"; else brew cask install youdao; fi
if [ `brew cask list | grep evernote` = "evernote" ]; then echo "evernote already install"; else brew cask install evernote; fi
if [ `brew cask list | grep sublime-text` = "sublime-text" ]; then echo "sublime already install"; else brew cask install sublime-text; fi
if [ `brew cask list | grep wechat` = "wechat" ]; then echo "wechat already install"; else brew install wechat; fi
if [ `brew list | grep qq` = "qq" ]; then echo "qq already install"; else brew install qq; fi
if [ `brew list | grep xscope` = "xscope" ]; then echo "xcope already xscope"; else brew install xscope; fi



