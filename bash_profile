# personalized command line
source ~/.profile.d/prompt

alias glog='git log --pretty=format:"%cn %cr %H: %s" --graph'
alias gstat='git status'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
