if test ! "$(which nodebrew)"
then
    exit 1
fi

if [ -d "$HOME"/.nodebrew ]; then
    exit 0
fi

nodebrew setup

current=$(nodebrew list | awk '{if($1 == "current:") print $2}')

nodebrew install stable

if [ "$current" = "none" ]; then
    nodebrew use stable
fi
