export EDITOR='code -w'
export DEFAULT_USER='davidpeterson'

 # FileSearch
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
function mkcd() { mkdir -p "$@" && cd "$_"; }

# git aliases
alias gd='git diff'
alias gs='git status'
alias gc='git commit'
alias gp='git push'
alias gpl='git pull'
alias glg="git log --graph --pretty=format:'%C(yellow)%h%Cred%d%Creset %s %C(cyan) %an, %ar%Creset'"
