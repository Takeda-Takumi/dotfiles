if grep -q zsh <(echo "$SHELL"); then
    eval "$(starship init zsh)"
else
    exit 1
fi
