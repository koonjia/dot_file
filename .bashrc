# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
PASH=/usr/local/mysqlc/bin:$PATH


TZ='Asia/Shanghai'; export TZ
