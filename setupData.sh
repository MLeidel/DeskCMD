#!/bin/bash

MyPath=~/.config/deskcmd/data

if [ -d $MyPath ]; then
    echo "descq/data already exists"
    echo "DELETE first if you wish to re-create"
    exit
fi
mkdir ~/.config/deskcmd
cp -rv data ~/.config/deskcmd
cp -v deskcmd ~/bin
