if test ! "$(which nodebrew)"
then
    exit 1
fi

if [ -d "$HOME"/.nodebrew ]; then
    exit 0
fi

nodebrew setup
export PATH=$HOME/.nodebrew/current/bin:$PATH

nodebrew_current=$(nodebrew list | awk '{if($1 == "current:") print $2}')

nodebrew install stable

if [ "$nodebrew_current" = "none" ]; then
    nodebrew use stable
fi
