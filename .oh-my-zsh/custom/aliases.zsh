alias c="cd /mnt/c"
alias wh="cd /mnt/c/Users/kieran"
alias h="cd /home/kieran"

alias mplayer="/mnt/c/Users/kieran/bin/mplayer-svn-37870-x86_64/mplayer.exe"

# IP addresses
alias pubip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="sudo ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"
alias ips="sudo ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"

alias x="export DISPLAY=:0"
