alias R='R --no-save --no-restore-data --quiet'
alias ftpcran="ftp -u ftp://cran.R-project.org/incoming/"
alias st='git status'
alias push='git push'
alias pull='git pull --rebase'

export INPUTRC=~/.inputrc 


# Save lots of history 
export HISTFILESIZE=10000 
export HISTSIZE=10000 
export HISTCONTROL=erasedups 
shopt -s histappend 

