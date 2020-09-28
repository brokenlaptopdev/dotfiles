export PATH="$PATH:/Users/aa/flutter/bin"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/Users/aa/.npm-global/bin:$PATH"
export PATH="$PATH:$HOME/.pub-cache/bin"
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:/Users/aa/tools/depot_tools
export PATH=$PATH:/Users/aa/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# Go development
export GOPATH="${HOME}/.go"
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"

export JAVA_HOME=$(/usr/libexec/java_home -v 12.0.1)

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

source ~/custom_commands.sh

export UREPP="/Volumes/ProSSD/URepp"
export URFLUTTER="$UREPP/repos/urepp_flutter"

bindkey -v

eval "$(starship init zsh)"

alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export DART_SDK="/usr/local/opt/dart/libexec/bin"
