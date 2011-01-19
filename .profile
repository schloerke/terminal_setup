export PATH=/opt/subversion/bin:/usr/local/git/bin:/usr/local/textlive/2008/bin/universal-darwin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/local/lib:$PATH
export PATH=$PATH:/usr/share/elastic-mapreduce


export R_LIBS=$HOME/R

alias R='R --no-save --no-restore-data --quiet'
alias ftpcran="ftp -u ftp://cran.R-project.org/incoming/"
alias st='git status'
alias push='git push'
alias pull='git pull --rebase'
alias rbm='ssh -i ~/ec2/mm.pem ubuntu@ec2-50-16-139-160.compute-1.amazonaws.com'

export INPUTRC=~/.inputrc 
export EDITOR="gedit" 


# Save lots of history 
export HISTFILESIZE=10000 
export HISTSIZE=10000 
export HISTCONTROL=erasedups 
shopt -s histappend 

# Show which directory you're working in 
export PS1="\W: "

export AWS_ACCESS_KEY_ID=07GTPVS6AJDTNXBPB082
export AWS_SECRET_ACCESS_KEY=mGdqbbHPOue3qBBzobBJR4wPiqWoNpkJmFHFhJZG
export EC2_PRIVATE_KEY=$HOME/ec2/pk-ME7S5523XRMEHKBSQSHXSKFBQOXEZILP.pem
export EC2_CERT=$HOME/ec2/cert-ME7S5523XRMEHKBSQSHXSKFBQOXEZILP.pem
export EC2_HOME=~/ec2/ec2-api-tools

export HADOOP_HOME=/usr/share/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
export PATH=$PATH:$HADOOP_HOME/src/contrib/cloud/src/py

#export AWS_ELB_HOME=$EC2_HOME/ElasticLoadBalancing-1.0.1.23
export JAVA_HOME=/usr
#export PATH=$PATH:$EC2_HOME/bin
#export PATH=$PATH:$EC2_HOME/ElasticLoadBalancing-1.0.1.23/bin

