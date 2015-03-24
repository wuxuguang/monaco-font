#!/bin/bash

echo "Start install"
mkdir -p /usr/share/fonts/monaco

echo "Entering Font Directory"
cd /usr/share/fonts/monaco

echo "Downloading font"
wget -c https://github.com/wuxuguang/monaco-font/blob/master/Monaco_Linux.ttf

echo "Installing font"
chmod 644 Monaco_Linux.ttf
mkfontscale
mkfontdir

echo "Leaving Font Directory"
cd ~

echo "Enjoy"
