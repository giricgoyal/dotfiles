
# Add local bin to PATH
PATH=~/.dotfiles/bin:$PATH
export PATH

# use VIM for EDITOR
export EDITOR=vim

export HTML_TABS=2
export MAX_WIDTH=79

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# shortcut to calculate python coverage
function pycov() { python-coverage run "$@"; python-coverage report --show-missing; }

# Open up keepassx
alias openkp='keepassx ~/Dropbox/KP/Database.kdb &'

# Aliases
alias cl='clear'

#
# Handy grep functions
#

# recursive grep
function rgrep () {
    grep -ri --color "$*" .
}

# grep by filetype
function ftgrep () {
    grep -ri --color --include=*.$1 "${*:2}" .
}

function pygrep () {
    ftgrep py "$@"
}

# make everything prompt
alias cp='/bin/cp -i'
alias mv='/bin/mv -i'
alias rm='/bin/rm -i'

# easy ways to log out
alias bye='exit'

# super helpful shortcut to execute previous command
alias r='fc -s'

#
# Color options
#
c_reset='\[\e[0m\]'
c_black='\[\e[0;30m\]'
c_dark_grey='\[\e[1;30m\]'
c_blue='\[\e[0;34m\]'
c_light_blue='\[\e[1;34m\]'
c_green='\[\e[0;32m\]'
c_light_green='\[\e[1;32m\]'
c_cyan='\[\e[0;36m\]'
c_light_cyan='\[\e[1;36m\]'
c_red='\[\e[0;31m\]'
c_light_red='\[\e[1;31m\]'
c_purple='\[\e[0;35m\]'
c_light_purple='\[\e[1;35m\]'
c_brown='\[\e[0;33m\]'
c_yellow='\[\e[1;33m\]'
c_light_grey='\[\e[0;37m\]'
c_white='\[\e[1;37m\]'
