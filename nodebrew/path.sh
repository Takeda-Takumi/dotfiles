if test ! "$(which nodebrew)"
then
    exit 0
fi
export PATH=$HOME/.nodebrew/current/bin:$PATH
