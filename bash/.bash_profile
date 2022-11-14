echo "start .bash_profile"

if [ -f ~/.bashrc ] ; then
	. ~/.bashrc
fi

# if [ -z "$SSH_AUTH_SOCK" ]
# then
#   # Check for a currently running instance of the agent
#   RUNNING_AGENT="`ps -ax | grep 'ssh-agent -s' | grep - grep | wc -l | tr -d '[:space:]'`"
#   if [ "$RUNNING_AGENT" = "0" ]
#   then
#     # Launch a new instance of the agent
#     ssh-agent -s &> .ssh/ssh-agent
#   fi
#   eval `cat .ssh/ssh-agent`
# fi

# export SSH_AUTH_SOCK=$HOME/.ssh/agent.sock
# ss -a | grep -q $SSH_AUTH_SOCK
# if [ $? -ne 0   ]; then
#     rm -f $SSH_AUTH_SOCK
#     ( setsid socat UNIX-LISTEN:$SSH_AUTH_SOCK,fork EXEC:"npiperelay.exe -ei -s //./pipe/openssh-ssh-agent",nofork & ) >/dev/null 2>&1
# fi

export SSH_AUTH_SOCK=$HOME/.ssh/agent.sock
ALREADY_RUNNING=$(ps -auxww | grep -q "[n]piperelay.exe -ei -s //./pipe/openssh-ssh-agent"; echo $?)
if [[ $ALREADY_RUNNING != "0" ]]; then
    if [[ -S $SSH_AUTH_SOCK ]]; then
        echo "removing previous socket..."
        rm $SSH_AUTH_SOCK
    fi
    echo "Starting SSH-Agent relay..."
    (setsid socat UNIX-LISTEN:$SSH_AUTH_SOCK,fork EXEC:"/mnt/c/ProgramData/chocolatey/lib/npiperelay/tools/npiperelay.exe  -ei -s //./pipe/openssh-ssh-agent",nofork &) >/dev/null 2>&1
else 
    echo "fda"
fi

