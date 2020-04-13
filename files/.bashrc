# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export NAMESPACE="varnish-test"
export VARNISH_IMG="varnish:local"
export LOGLEVEL=debug
export LOGFORMAT=console
export CONTAINER_IMAGE=us.icr.io/icm-varnish/${VARNISH_IMG}
export LEADERELECTION_ENABLED=false
export WEBHOOKS_ENABLED=false

