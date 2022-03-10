PROMPT='%~
%% '

export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=$HOME/.yarn/bin:$PATH
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH

# Golang
export GOPATH=$(go env GOPATH)
export PATH=$PATH:$GOPATH/bin

# Alias
alias gti='git'
