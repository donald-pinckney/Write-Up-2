#!/bin/bash

# Install Swift Dependencies
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo apt-get -yq update
sudo apt-get install -yq libstdc++6-4.7-dev

sudo apt-get -yq install clang libicu-dev

# Install Swift
mkdir ~/bin
swiftURL="https://swift.org/builds/swift-3.0-release/ubuntu1510/swift-3.0-RELEASE/swift-3.0-RELEASE-ubuntu15.10.tar.gz"
swiftFile=$(basename $swiftURL)
swiftDir="${swiftFile/.tar.gz/}"
wget -nv $swiftURL
tar xzf $swiftFile --directory ~/bin
mv ~/bin/$swiftDir ~/bin/swift
rm -f $swiftFile
