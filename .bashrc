# .bashrc

# User specific aliases and functions
# .bashrc
alias ll='ls -l'
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
alias slp='"/System/Library/CoreServices/Menu Extras/User.menu/Contents/Resources/CGSession" -suspend'
export PATH=$(brew --prefix)/bin:$PATH

# only in office
alias condev='ssh m_fukuda@192.168.7.38'
alias connewdev='ssh m_fukuda@192.168.7.41'
alias convb='ssh root@192.168.33.10'
alias constg='ssh itd@10.255.255.223'
alias conpf='ssh itd@10.255.255.211'
alias conaabatch='ssh itd@10.255.255.83'
alias conkkweb='ssh aabiz_aa_xstep@aa.xstep.allabout.co.jp'
alias concms='ssh itd@10.255.255.215'
alias conepub='ssh root@10.255.255.175'
alias concafedev='ssh m_fukuda@192.168.7.47'
alias connewstg='ssh itd@10.255.255.165'
alias connewpf='ssh itd@10.255.255.166'
alias consvn='ssh svnoperator@10.255.255.205'
alias conwithabout='ssh itd@192.168.7.210'
export PATH=$PATH:/Users/dev-user01/Applications/sdk/platform-tools

PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# For PHP Environment
export PHP_ROOT="${HOME}/.phpenv"

if [ -d "${PHP_ROOT}" ]; then
   export PATH=${PHP_ROOT}/bin:$PATH
   eval "$(phpenv init -)"
fi
