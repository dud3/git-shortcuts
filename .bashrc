# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

alias gc='git commit'
alias ga='git add -A . && git commit -m "patch: comment not set"'
alias gp='git push'
alias gl='git pull'
alias gap='git add -A . && git commit -m "patch: comment not set" && git push'
alias gs='gl && gc && gp'
alias gc='git checkout'
