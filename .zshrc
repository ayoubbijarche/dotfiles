# Save the history to a file
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

HISTFILE=~/.zsh_history

# Number of commands to save in the history file
HISTSIZE=1000

# Number of commands to save in memory during a session
SAVEHIST=1000

# Append to the history file instead of overwriting it
setopt APPEND_HISTORY

# Share history across all sessions
setopt SHARE_HISTORY




# bun completions
[ -s "/home/ayoub/.bun/_bun" ] && source "/home/ayoub/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export PATH=$PATH:/home/ayoub/Documents/flutter_linux_3.22.2-stable/flutter/bin
#export PATH=$JAVA_HOME/bin:$PATH
eval "$(starship init zsh)"
#eval "$(oh-my-posh init zsh)"

export JAVA_HOME=/usr/lib/jvm/jdk-17-oracle-x64
export PATH=$JAVA_HOME/bin:$PATH
export PATH="/home/ayoub/Documents/go1.22.4.linux-amd64/go/bin:$PATH"
export RUSTC_WRAPPER=sccache
export SCCACHE_DIR=~/.cache/sccache
export SCCACHE_CACHE_SIZE="10G"
export MODULAR_HOME="/home/ayoub/.modular"
export PATH="/home/ayoub/.modular/pkg/packages.modular.com_mojo/bin:$PATH"
export PATH="/home/ayoub/zrok:$PATH"
export PATH="/home/ayoub/Documents/odin-ubuntu-amd64-dev-2024-08/dist:$PATH"

#PROMPT="${PROMPT}"$'\n'

export PATH=$HOME/.local/bin:$PATH

export PATH="$HOME/.cargo/env:$PATH"
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:/usr/lib/pkgconfig
#eval "$(oh-my-posh init zsh --config ~/takuya.omp.json)"


