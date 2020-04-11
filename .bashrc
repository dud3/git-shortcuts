# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

alias ga='git add -A .'
alias gc='git commit '
alias gl='git pull'
alias gp='git push'
alias gch='git checkout'
alias gcp='ga && gc commit -m "patch: auto" && gp'
alias gs='gl && ga && gc && gp'
