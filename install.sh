#!/bin/sh

if test ! "$(which brew)"
then
    if test "$(uname)" = "Darwin"
    then
        ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
        eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    elif test "$(uname -s | cut -c 1-5 )" = "Linux"
    then
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
        eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    fi
fi


brew install stow
