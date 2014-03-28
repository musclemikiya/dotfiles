# .bashrc

# User specific aliases and functions
# .bashrc
alias ssu='svn st -u'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias gcm='git commit -m'
alias gbr='git branch'
alias gpl='git pull'
alias gft='git fetch'
alias gst='git status'
alias gco='git checkout'
alias gad='git add'
alias gps='git push'
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
