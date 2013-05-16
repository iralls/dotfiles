# personalized command line
source ~/.profile.d/prompt

alias glog='git log --pretty=format:"%cn %cr %H: %s" --graph'
alias gst='git status'
alias ls='ls -F'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
