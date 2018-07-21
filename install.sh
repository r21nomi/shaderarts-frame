#!/usr/bin/env bash

# install nvm
curl https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh
echo "source nvm"
. ~/.nvm/nvm.sh
echo "install node"
nvm install 8.11.2
nvm alias default v8.11.2

# install arto-frame
mkdir -p ~/.arto_frame
cd ~/.arto_frame
npm install -g arto-frame