#!/bin/sh
set -x
rm -f ~/.gitignore
ln .gitignore ~/.gitignore
git config --global core.excludesfile ~/.gitignore
git config --global user.name "Song Wei"
git config --global user.email 1983.song.wei@gmail.com
