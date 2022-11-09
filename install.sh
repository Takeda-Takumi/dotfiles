#!bin/bash

echo '====== GNU stow ======'
cd ~/dotfiles
stow -v nvim
echo '=== Re login ==='
exec $SHELL -l
