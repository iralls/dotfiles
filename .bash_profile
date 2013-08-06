
# personalized command line
source ~/.profile.d/prompt

#groovy
export GROOVY_HOME=/Users/iralls/installs/groovy
PATH=$PATH:$GROOVY_HOME/bin

#grails
export GRAILS_HOME=/Users/iralls/apps/grails
PATH=$PATH:$GRAILS_HOME/bin

#tomcat
export CATALINA_HOME=/Users/iralls/apps/tomcat

#java
export JAVA_HOME=/Library/Java/Home
PATH=$PATH:$JAVA_HOME/bin

#XCode
PATH=$PATH:/Applications/Xcode.app/Contents/Developer/usr/bin

#MySQL
PATH=$PATH:/opt/local/lib/mysql55/bin/

export PYTHONPATH=$PYTHONPATH:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/

#mybatis migrations
export MIGRATIONS_HOME=/Users/iralls/Documents/workspace/schema/tools
export MIGRATIONS=$MIGRATIONS_HOME/bin
export PATH=$PATH:/$MIGRATIONS

export PATH=$HOME/bin:$PATH

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi


ssh-add ${HOME}/.ssh/id_rsa

alias glog='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=short --branches'
alias gst='git status'
alias grep='grep --color'
alias ls='ls -F'
alias ll='ls -Fl'

##
# Your previous /Users/iralls/.bash_profile file was backed up as /Users/iralls/.bash_profile.macports-saved_2012-10-22_at_16:20:23
##

# MacPorts Installer addition on 2012-10-22_at_16:20:23: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

