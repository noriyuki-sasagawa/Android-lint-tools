#!/bin/bash

mkdir tmp
cd tmp

git clone https://github.com/noriyuki-sasagawa/lint-tools

cd lint-tools

mv config ../../config
mv fastlane ../../fastlane
mv Dangerfile ../../Dangerfile
mv Gemfile ../../Gemfile
mv debug.keystore ../../debug.keystore
mv lint.gradle ../../app/lint.gradle

echo "apply from: 'lint.gradle'" >> ../../app/build.gradle

cd ../../

gem install bundler
bundle install --path vendor/bundle

rm -fr tmp