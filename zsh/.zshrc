typeset -U PATH fpath

#alias
alias ls='ls -F'

# xdg
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:=$HOME/.config}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:=$HOME/.cache}
export XDG_DATA_HOME=${XDG_DATA_HOME:=$HOME/.local/share}
export XDG_STATE_HOME=${XDG_DATA_HOME:=$HOME/.local/state}

export PATH="$PATH:$HOME/.local/bin"
export EDITOR="nvim"

bindkey -e

# go
export PATH="$PATH:/usr/local/go/bin"
export GOPATH="$XDG_DATA_HOME/go"
export GOBIN="$GOPATH/bin"
export PATH="$PATH:$GOBIN"

# brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi

# nvim
export NVIM_COC_LOG_FILE="/tmp/coc.log"


# ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"

# startship
eval "$(starship init zsh)"

#sheldon
eval "$(sheldon source)"

# mame/wsl2-ssh-agent
eval "$(wsl2-ssh-agent)"

# zsh-autosuggestions
bindkey '^[[Z' autosuggest-accept

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# npm
eval $(npm completion)

#pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# tex
export TEXMFHOME=$XDG_DATA_HOME/texmf
export TEXMFVAR=$XDG_CACHE_HOME/texlive/texmf-var
export TEXMFCONFIG=$XDG_CONFIG_HOME/texlive/texmf-config

# github
eval "$(gh completion -s zsh)"
