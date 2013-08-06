# personalized command line
source ~/.profile.d/prompt

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

alias glog='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=short --branches'
alias gst='git status'
alias grep='grep --color'
alias ls='ls -F'
alias ll='ls -Fl'