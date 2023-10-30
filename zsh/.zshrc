typeset -U PATH

export PATH="$PATH:$HOME/.local/bin"

export ZSH=$HOME/dotfiles
typeset -U config_files
config_files=($ZSH/**/*.sh)

for file in ${(M)config_files:#*/path.sh};
do
  source $file
done

for file in ${(M)config_files:#*/init.sh};
do
  echo $file
  source $file
done

autoload -U compinit && compinit

for file in ${(M)config_files:#*/completion.sh};
do
  echo $file
  source $file
done

unset config_files
