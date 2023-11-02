export PATH="$PATH:$HOME/.local/bin"

# go
export PATH="$PATH:/usr/local/go/bin"
export GOPATH="$HOME/go"
export GOBIN="$GOPATH/bin"
export PATH="$PATH:$GOBIN"

export EDITOR="nvim"

# nvim
export NVIM_COC_LOG_FILE="/tmp/coc.log"


# ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"

# startship
eval "$(starship init zsh)"

#sheldon
eval "$(sheldon completions --shell zsh)"
eval "$(sheldon source)"

# mame/wsl2-ssh-agent
eval "$(wsl2-ssh-agent)"

# npm
eval $(npm completion)

# zsh-autosuggestions
bindkey '^[[Z' autosuggest-accept

# brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi
