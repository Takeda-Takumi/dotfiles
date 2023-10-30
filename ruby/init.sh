if grep -q zsh <(echo "$SHELL"); then
    eval "$(rbenv init - zsh)"
else
    exit 1
fi
