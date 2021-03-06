# personalized command line
source ~/.profile.d/prompt
source ~/.profile.d/.git-completion
source ~/.profile.d/.known-hosts-completion.bash

export PATH=$PATH:/home/iralls/bin

alias glog='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=short --branches'
alias gst='git status'
alias grep='grep --color'
alias ls='ls -F'
alias ll='ls -Fl'
alias ..='cd ../'
alias ...='cd ../../'
alias p='ps -ef | grep -v grep | grep --color '
