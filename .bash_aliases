alias gstatus='git status'
alias gpull='git pull'
alias gpush='git push'
alias gadd='git add'
alias gdiff='git diff'
alias gcommit='git commit'

source <(kubectl completion bash)
alias k='kubectl'
complete -F __start_kubectl k
alias ka='kubectl apply -f'
alias kd='kubectl delete -f'

