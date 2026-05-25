#!/bin/bash

MyPath=~/.config/deskcmd/data
AppPath=~/bin

if [ -d $MyPath ]; then
    echo "deskcmd/data already exists"
    echo "DELETE first if you wish to re-create"
    exit
fi
mkdir ~/.config/deskcmd
cp -rv data ~/.config/deskcmd
cp -v deskcmd $AppPath
