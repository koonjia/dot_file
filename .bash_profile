# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=/usr/local/go/bin/:$PATH:$HOME/bin
export GOPATH=/opt/work/
export PATH
