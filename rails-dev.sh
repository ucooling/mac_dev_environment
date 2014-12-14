#!/usr/bin/ bash

#rvm ruby rails
curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm install 2.0.0
rvm 2.0.0 --default
gem source -r https://rubygems.org/
gem source -a https://ruby.taobao.org
gem install rails