#!/usr/bin/env bash

if [ "$1" == "--remove" ]; then
    sudo rm -v /usr/local/bin/neko
    exit 0
fi

sudo cp -v ./neko /usr/local/bin