export ZSH_THEME="powerlevel9k/powerlevel9k"
export GOPATH=$HOME/Documents/work/go-root
#export GOROOT=/usr/local/go
export PATH=${HOME}/base/phacility/arcanist/bin:$GOROOT/bin:$GOPATH/bin:/usr/local/cuda/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH

export JAVA_HOME=/usr/lib/jvm/default-java

export NVM_DIR="/home/water/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
