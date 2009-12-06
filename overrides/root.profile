# ~/.profile: executed by Bourne-compatible login shells.

# the default umask is set in /etc/profile
umask 022

if [ "$BASH" ]; then
    if [ -f ~/.bashrc ]; then
        . ~/.bashrc
    fi
fi

mesg n
