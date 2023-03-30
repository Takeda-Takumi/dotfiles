if [ -f ~/.bashrc ] ; then
	. ~/.bashrc
fi

export SSH_AUTH_SOCK=$HOME/.ssh/agent.sock
ALREADY_RUNNING=$(ps -auxww | grep -q "[n]piperelay.exe -ei -s //./pipe/openssh-ssh-agent"; echo $?)
if [[ $ALREADY_RUNNING != "0" ]]; then
    if [[ -S $SSH_AUTH_SOCK ]]; then
        rm $SSH_AUTH_SOCK
    fi
    # Starting SSH-Agent relay
    (setsid socat UNIX-LISTEN:$SSH_AUTH_SOCK,fork EXEC:"/mnt/c/ProgramData/chocolatey/lib/npiperelay/tools/npiperelay.exe  -ei -s //./pipe/openssh-ssh-agent",nofork &) >/dev/null 2>&1
fi

